/*! Copyright (c) 2011 Piotr Rochala (http://rocha.la)
 * Dual licensed under the MIT (http://www.opensource.org/licenses/mit-license.php)
 * and GPL (http://www.opensource.org/licenses/gpl-license.php) licenses.
 *
 * Version: 1.3.1
 *
 */
(function (e) {
    jQuery.fn.extend({
        slimScroll: function (n) {
            var r = {
                width: "auto",
                height: "250px",
                size: "7px",
                color: "#000",
                position: "right",
                distance: "1px",
                start: "top",
                opacity: .4,
                alwaysVisible: false,
                disableFadeOut: false,
                railVisible: false,
                railColor: "#333",
                railOpacity: .2,
                railDraggable: true,
                railClass: "slimScrollRail",
                barClass: "slimScrollBar",
                wrapperClass: "slimScrollDiv",
                allowPageScroll: false,
                wheelStep: 20,
                touchScrollStep: 200,
                borderRadius: "7px",
                railBorderRadius: "7px"
            };
            var i = e.extend(r, n);
            this.each(function () {
                function T(t) {
                    if (!r) {
                        return
                    }
                    var t = t || window.event;
                    var n = 0;
                    if (t.wheelDelta) {
                        n = -t.wheelDelta / 120
                    }
                    if (t.detail) {
                        n = t.detail / 3
                    }
                    var s = t.target || t.srcTarget || t.srcElement;
                    if (e(s).closest("." + i.wrapperClass).is(m.parent())) {
                        N(n, true)
                    }
                    if (t.preventDefault && !v) {
                        t.preventDefault()
                    }
                    if (!v) {
                        t.returnValue = false
                    }
                }

                function N(e, t, n) {
                    v = false;
                    var r = e;
                    var s = m.outerHeight() - S.outerHeight();
                    if (t) {
                        r = parseInt(S.css("top")) + e * parseInt(i.wheelStep) / 100 * S.outerHeight();
                        r = Math.min(Math.max(r, 0), s);
                        r = e > 0 ? Math.ceil(r) : Math.floor(r);
                        S.css({top: r + "px"})
                    }
                    c = parseInt(S.css("top")) / (m.outerHeight() - S.outerHeight());
                    r = c * (m[0].scrollHeight - m.outerHeight());
                    if (n) {
                        r = e;
                        var u = r / m[0].scrollHeight * m.outerHeight();
                        u = Math.min(Math.max(u, 0), s);
                        S.css({top: u + "px"})
                    }
                    m.scrollTop(r);
                    m.trigger("slimscrolling", ~~r);
                    L();
                    A()
                }

                function C() {
                    if (window.addEventListener) {
                        this.addEventListener("DOMMouseScroll", T, false);
                        this.addEventListener("mousewheel", T, false);
                        this.addEventListener("MozMousePixelScroll", T, false)
                    } else {
                        document.attachEvent("onmousewheel", T)
                    }
                }

                function k() {
                    l = Math.max(m.outerHeight() / m[0].scrollHeight * m.outerHeight(), d);
                    S.css({height: l + "px"});
                    var e = l == m.outerHeight() ? "none" : "block";
                    S.css({display: e})
                }

                function L() {
                    k();
                    clearTimeout(a);
                    if (c == ~~c) {
                        v = i.allowPageScroll;
                        if (h != c) {
                            var e = ~~c == 0 ? "top" : "bottom";
                            m.trigger("slimscroll", e)
                        }
                    } else {
                        v = false
                    }
                    h = c;
                    if (l >= m.outerHeight()) {
                        v = true;
                        return
                    }
                    S.stop(true, true).fadeIn("fast");
                    if (i.railVisible) {
                        E.stop(true, true).fadeIn("fast")
                    }
                }

                function A() {
                    if (!i.alwaysVisible) {
                        a = setTimeout(function () {
                            if (!(i.disableFadeOut && r) && !s && !u) {
                                S.fadeOut("slow");
                                E.fadeOut("slow")
                            }
                        }, 1e3)
                    }
                }

                var r, s, u, a, f, l, c, h, p = "<div></div>", d = 30, v = false;
                var m = e(this);
                if (m.parent().hasClass(i.wrapperClass)) {
                    var g = m.scrollTop();
                    S = m.parent().find("." + i.barClass);
                    E = m.parent().find("." + i.railClass);
                    k();
                    if (e.isPlainObject(n)) {
                        if ("height"in n && n.height == "auto") {
                            m.parent().css("height", "auto");
                            m.css("height", "auto");
                            var y = m.parent().parent().height();
                            m.parent().css("height", y);
                            m.css("height", y)
                        } else if ("height"in n) {
                            var b = n.height;
                            m.parent().css("height", b);
                            m.css("height", b)
                        }
                        if ("scrollTo"in n) {
                            g = parseInt(i.scrollTo)
                        } else if ("scrollBy"in n) {
                            g += parseInt(i.scrollBy)
                        } else if ("destroy"in n) {
                            S.remove();
                            E.remove();
                            m.unwrap();
                            return
                        }
                        N(g, false, true)
                    }
                    return
                }
                i.height = i.height == "auto" ? m.parent().height() : i.height;
                var w = e(p).addClass(i.wrapperClass).css({
                    position: "relative",
                    overflow: "hidden",
                    width: i.width,
                    height: i.height
                });
                m.css({overflow: "hidden", width: i.width, height: i.height});
                var E = e(p).addClass(i.railClass).css({
                    width: i.size,
                    height: "100%",
                    position: "absolute",
                    top: 0,
                    display: i.alwaysVisible && i.railVisible ? "block" : "none",
                    "border-radius": i.railBorderRadius,
                    background: i.railColor,
                    opacity: i.railOpacity,
                    zIndex: 90
                });
                var S = e(p).addClass(i.barClass).css({
                    background: i.color,
                    width: i.size,
                    position: "absolute",
                    top: 0,
                    opacity: i.opacity,
                    display: i.alwaysVisible ? "block" : "none",
                    "border-radius": i.borderRadius,
                    BorderRadius: i.borderRadius,
                    MozBorderRadius: i.borderRadius,
                    WebkitBorderRadius: i.borderRadius,
                    zIndex: 99
                });
                var x = i.position == "right" ? {right: i.distance} : {left: i.distance};
                E.css(x);
                S.css(x);
                m.wrap(w);
                m.parent().append(S);
                m.parent().append(E);
                if (i.railDraggable) {
                    S.bind("mousedown", function (n) {
                        var r = e(document);
                        u = true;
                        t = parseFloat(S.css("top"));
                        pageY = n.pageY;
                        r.bind("mousemove.slimscroll", function (e) {
                            currTop = t + e.pageY - pageY;
                            S.css("top", currTop);
                            N(0, S.position().top, false)
                        });
                        r.bind("mouseup.slimscroll", function (e) {
                            u = false;
                            A();
                            r.unbind(".slimscroll")
                        });
                        return false
                    }).bind("selectstart.slimscroll", function (e) {
                        e.stopPropagation();
                        e.preventDefault();
                        return false
                    })
                }
                E.hover(function () {
                    L()
                }, function () {
                    A()
                });
                S.hover(function () {
                    s = true
                }, function () {
                    s = false
                });
                m.hover(function () {
                    r = true;
                    L();
                    A()
                }, function () {
                    r = false;
                    A()
                });
                m.bind("touchstart", function (e, t) {
                    if (e.originalEvent.touches.length) {
                        f = e.originalEvent.touches[0].pageY
                    }
                });
                m.bind("touchmove", function (e) {
                    if (!v) {
                        e.originalEvent.preventDefault()
                    }
                    if (e.originalEvent.touches.length) {
                        var t = (f - e.originalEvent.touches[0].pageY) / i.touchScrollStep;
                        N(t, true);
                        f = e.originalEvent.touches[0].pageY
                    }
                });
                k();
                if (i.start === "bottom") {
                    S.css({top: m.outerHeight() - S.outerHeight()});
                    N(0, true)
                } else if (i.start !== "top") {
                    N(e(i.start).position().top, null, true);
                    if (!i.alwaysVisible) {
                        S.hide()
                    }
                }
                C()
            });
            return this
        }
    });
    jQuery.fn.extend({slimscroll: jQuery.fn.slimScroll})
})(jQuery)