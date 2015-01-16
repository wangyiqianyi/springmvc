/*! clndr.min.js v1.2.0 2014-01-22 */
!function (a, b, c, d) {
    function e(b, c) {
        if (this.element = b, this.options = a.extend(!0, {}, h, c), this.options.events.length && (this.options.events = this.options.multiDayEvents ? this.addMultiDayMomentObjectsToEvents(this.options.events) : this.addMomentObjectToEvents(this.options.events)), this.month = this.options.startWithMonth ? moment(this.options.startWithMonth).startOf("month") : moment().startOf("month"), this.options.constraints) {
            if (this.options.constraints.startDate) {
                var d = moment(this.options.constraints.startDate);
                this.month.isBefore(d, "month") && (this.month.set("month", d.month()), this.month.set("year", d.year()))
            }
            if (this.options.constraints.endDate) {
                var e = moment(this.options.constraints.endDate);
                this.month.isAfter(e, "month") && this.month.set("month", e.month()).set("year", e.year())
            }
        }
        this._defaults = h, this._name = g, this.init()
    }

    var f = "<div class='clndr-controls'><div class='clndr-control-button'><span class='clndr-previous-button'>previous</span></div><div class='month'><%= month %> <%= year %></div><div class='clndr-control-button rightalign'><span class='clndr-next-button'>next</span></div></div><table class='clndr-table' border='0' cellspacing='0' cellpadding='0'><thead><tr class='header-days'><% for(var i = 0; i < daysOfTheWeek.length; i++) { %><td class='header-day'><%= daysOfTheWeek[i] %></td><% } %></tr></thead><tbody><% for(var i = 0; i < numberOfRows; i++){ %><tr><% for(var j = 0; j < 7; j++){ %><% var d = j + i * 7; %><td class='<%= days[d].classes %>'><div class='day-contents'><%= days[d].day %></div></td><% } %></tr><% } %></tbody></table>", g = "clndr", h = {
        template: f,
        weekOffset: 0,
        startWithMonth: null,
        clickEvents: {
            click: null,
            nextMonth: null,
            previousMonth: null,
            nextYear: null,
            previousYear: null,
            today: null,
            onMonthChange: null,
            onYearChange: null
        },
        targets: {
            nextButton: "clndr-next-button",
            previousButton: "clndr-previous-button",
            nextYearButton: "clndr-next-year-button",
            previousYearButton: "clndr-previous-year-button",
            todayButton: "clndr-today-button",
            day: "day",
            empty: "empty"
        },
        events: [],
        extras: null,
        dateParameter: "date",
        multiDayEvents: null,
        doneRendering: null,
        render: null,
        daysOfTheWeek: null,
        showAdjacentMonths: !0,
        adjacentDaysChangeMonth: !1,
        ready: null,
        constraints: null,
        forceSixRows: null
    };
    e.prototype.init = function () {
        if (this.daysOfTheWeek = this.options.daysOfTheWeek || [], !this.options.daysOfTheWeek) {
            this.daysOfTheWeek = [];
            for (var b = 0; 7 > b; b++)this.daysOfTheWeek.push(moment().weekday(b).format("dd").charAt(0))
        }
        if (this.options.weekOffset && (this.daysOfTheWeek = this.shiftWeekdayLabels(this.options.weekOffset)), !a.isFunction(this.options.render)) {
            if (this.options.render = null, "undefined" == typeof _)throw new Error("Underscore was not found. Please include underscore.js OR provide a custom render function.");
            this.compiledClndrTemplate = _.template(this.options.template)
        }
        a(this.element).html("<div class='clndr'></div>"), this.calendarContainer = a(".clndr", this.element), this.bindEvents(), this.render(), this.options.ready && this.options.ready.apply(this, [])
    }, e.prototype.shiftWeekdayLabels = function (a) {
        for (var b = this.daysOfTheWeek, c = 0; a > c; c++)b.push(b.shift());
        return b
    }, e.prototype.createDaysObject = function (b) {
        daysArray = [];
        var c = b.startOf("month");
        if (this.eventsLastMonth = [], this.eventsThisMonth = [], this.eventsNextMonth = [], this.options.events.length)if (this.options.multiDayEvents) {
            if (this.eventsThisMonth = a(this.options.events).filter(function () {
                    return this._clndrStartDateObject.format("YYYY-MM") <= b.format("YYYY-MM") || b.format("YYYY-MM") <= this._clndrEndDateObject.format("YYYY-MM")
                }).toArray(), this.options.showAdjacentMonths) {
                var d = b.clone().subtract("months", 1), e = b.clone().add("months", 1);
                this.eventsLastMonth = a(this.options.events).filter(function () {
                    return this._clndrStartDateObject.format("YYYY-MM") <= d.format("YYYY-MM") || d.format("YYYY-MM") <= this._clndrEndDateObject.format("YYYY-MM")
                }).toArray(), this.eventsNextMonth = a(this.options.events).filter(function () {
                    return this._clndrStartDateObject.format("YYYY-MM") <= e.format("YYYY-MM") || e.format("YYYY-MM") <= this._clndrEndDateObject.format("YYYY-MM")
                }).toArray()
            }
        } else if (this.eventsThisMonth = a(this.options.events).filter(function () {
                return this._clndrDateObject.format("YYYY-MM") == b.format("YYYY-MM")
            }).toArray(), this.options.showAdjacentMonths) {
            var d = b.clone().subtract("months", 1), e = b.clone().add("months", 1);
            this.eventsLastMonth = a(this.options.events).filter(function () {
                return this._clndrDateObject.format("YYYY-MM") == d.format("YYYY-MM")
            }).toArray(), this.eventsNextMonth = a(this.options.events).filter(function () {
                return this._clndrDateObject.format("YYYY-MM") == e.format("YYYY-MM")
            }).toArray()
        }
        var f = c.weekday() - this.options.weekOffset;
        if (0 > f && (f += 7), this.options.showAdjacentMonths)for (var g = 0; f > g; g++) {
            var h = moment([b.year(), b.month(), g - f + 1]);
            daysArray.push(this.createDayObject(h, this.eventsLastMonth))
        } else for (var g = 0; f > g; g++)daysArray.push(this.calendarDay({classes: this.options.targets.empty + " last-month"}));
        for (var i = c.daysInMonth(), g = 1; i >= g; g++) {
            var h = moment([b.year(), b.month(), g]);
            daysArray.push(this.createDayObject(h, this.eventsThisMonth))
        }
        for (var g = 1; daysArray.length % 7 !== 0;) {
            if (this.options.showAdjacentMonths) {
                var h = moment([b.year(), b.month(), i + g]);
                daysArray.push(this.createDayObject(h, this.eventsNextMonth))
            } else daysArray.push(this.calendarDay({classes: this.options.targets.empty + " next-month"}));
            g++
        }
        if (this.options.forceSixRows && 42 !== daysArray.length)for (var j = moment(daysArray[daysArray.length - 1].date).add("days", 1); daysArray.length < 42;)this.options.showAdjacentMonths ? (daysArray.push(this.createDayObject(moment(j), this.eventsNextMonth)), j.add("days", 1)) : daysArray.push(this.calendarDay({classes: this.options.targets.empty + " next-month"}));
        return daysArray
    }, e.prototype.createDayObject = function (a, b) {
        var c = [], e = moment(), f = this, g = 0, h = b.length;
        for (g; h > g; g++)if (f.options.multiDayEvents) {
            var i = b[g]._clndrStartDateObject, j = b[g]._clndrEndDateObject;
            (a.isSame(i, "day") || a.isAfter(i, "day")) && (a.isSame(j, "day") || a.isBefore(j, "day")) && c.push(b[g])
        } else b[g]._clndrDateObject.date() == a.date() && c.push(b[g]);
        var k = "";
        return e.format("YYYY-MM-DD") == a.format("YYYY-MM-DD") && (k += " today"), a.isBefore(e, "day") && (k += " past"), c.length && (k += " event"), this.month.month() > a.month() ? (k += " adjacent-month", k += this.month.year() === a.year() ? " last-month" : " next-month") : this.month.month() < a.month() && (k += " adjacent-month", k += this.month.year() === a.year() ? " next-month" : " last-month"), this.options.constraints && (this.options.constraints.startDate && a.isBefore(moment(this.options.constraints.startDate)) && (k += " inactive"), this.options.constraints.endDate && a.isAfter(moment(this.options.constraints.endDate)) && (k += " inactive")), !a.isValid() && a.hasOwnProperty("_d") && a._d != d && (a = moment(a._d)), k += " calendar-day-" + a.format("YYYY-MM-DD"), k += " calendar-dow-" + a.weekday(), this.calendarDay({
            day: a.date(),
            classes: this.options.targets.day + k,
            events: c,
            date: a
        })
    }, e.prototype.render = function () {
        this.calendarContainer.children().remove();
        var a = this.createDaysObject(this.month), b = (this.month, {
            daysOfTheWeek: this.daysOfTheWeek,
            numberOfRows: Math.ceil(a.length / 7),
            days: a,
            month: this.month.format("MMMM"),
            year: this.month.year(),
            eventsThisMonth: this.eventsThisMonth,
            eventsLastMonth: this.eventsLastMonth,
            eventsNextMonth: this.eventsNextMonth,
            extras: this.options.extras
        });
        if (this.options.render ? this.calendarContainer.html(this.options.render.apply(this, [b])) : this.calendarContainer.html(this.compiledClndrTemplate(b)), this.options.constraints) {
            for (target in this.options.targets)target != this.options.targets.day && this.element.find("." + this.options.targets[target]).toggleClass("inactive", !1);
            var c = null, d = null;
            this.options.constraints.startDate && (c = moment(this.options.constraints.startDate)), this.options.constraints.endDate && (d = moment(this.options.constraints.endDate)), c && this.month.isSame(c, "month") && this.element.find("." + this.options.targets.previousButton).toggleClass("inactive", !0), d && this.month.isSame(d, "month") && this.element.find("." + this.options.targets.nextButton).toggleClass("inactive", !0), c && moment(c).subtract("years", 1).isBefore(moment(this.month).subtract("years", 1)) && this.element.find("." + this.options.targets.previousYearButton).toggleClass("inactive", !0), d && moment(d).add("years", 1).isAfter(moment(this.month).add("years", 1)) && this.element.find("." + this.options.targets.nextYearButton).toggleClass("inactive", !0), (c && c.isAfter(moment(), "month") || d && d.isBefore(moment(), "month")) && this.element.find("." + this.options.targets.today).toggleClass("inactive", !0)
        }
        this.options.doneRendering && this.options.doneRendering.apply(this, [])
    }, e.prototype.bindEvents = function () {
        var b = a(this.element), c = this;
        b.on("click", "." + this.options.targets.day, function (b) {
            if (c.options.clickEvents.click) {
                var d = c.buildTargetObject(b.currentTarget, !0);
                c.options.clickEvents.click.apply(c, [d])
            }
            c.options.adjacentDaysChangeMonth && (a(b.currentTarget).is(".last-month") ? c.backActionWithContext(c) : a(b.currentTarget).is(".next-month") && c.forwardActionWithContext(c))
        }), b.on("click", "." + this.options.targets.empty, function (b) {
            if (c.options.clickEvents.click) {
                var d = c.buildTargetObject(b.currentTarget, !1);
                c.options.clickEvents.click.apply(c, [d])
            }
            c.options.adjacentDaysChangeMonth && (a(b.currentTarget).is(".last-month") ? c.backActionWithContext(c) : a(b.currentTarget).is(".next-month") && c.forwardActionWithContext(c))
        }), b.on("click", "." + this.options.targets.previousButton, {context: this}, this.backAction).on("click", "." + this.options.targets.nextButton, {context: this}, this.forwardAction).on("click", "." + this.options.targets.todayButton, {context: this}, this.todayAction).on("click", "." + this.options.targets.nextYearButton, {context: this}, this.nextYearAction).on("click", "." + this.options.targets.previousYearButton, {context: this}, this.previousYearAction)
    }, e.prototype.buildTargetObject = function (b, c) {
        var d = {element: b, events: [], date: null};
        if (c) {
            var e, f = b.className.indexOf("calendar-day-");
            0 !== f ? (e = b.className.substring(f + 13, f + 23), d.date = moment(e)) : d.date = null, this.options.events && (d.events = this.options.multiDayEvents ? a.makeArray(a(this.options.events).filter(function () {
                return (d.date.isSame(this._clndrStartDateObject, "day") || d.date.isAfter(this._clndrStartDateObject, "day")) && (d.date.isSame(this._clndrEndDateObject, "day") || d.date.isBefore(this._clndrEndDateObject, "day"))
            })) : a.makeArray(a(this.options.events).filter(function () {
                return this._clndrDateObject.format("YYYY-MM-DD") == e
            })))
        }
        return d
    }, e.prototype.forwardAction = function (a) {
        var b = a.data.context;
        b.forwardActionWithContext(b)
    }, e.prototype.backAction = function (a) {
        var b = a.data.context;
        b.backActionWithContext(b)
    }, e.prototype.backActionWithContext = function (a) {
        if (!a.element.find("." + a.options.targets.previousButton).hasClass("inactive")) {
            var b = !a.month.isSame(moment(a.month).subtract("months", 1), "year");
            a.month.subtract("months", 1), a.render(), a.options.clickEvents.previousMonth && a.options.clickEvents.previousMonth.apply(a, [moment(a.month)]), a.options.clickEvents.onMonthChange && a.options.clickEvents.onMonthChange.apply(a, [moment(a.month)]), b && a.options.clickEvents.onYearChange && a.options.clickEvents.onYearChange.apply(a, [moment(a.month)])
        }
    }, e.prototype.forwardActionWithContext = function (a) {
        if (!a.element.find("." + a.options.targets.nextButton).hasClass("inactive")) {
            var b = !a.month.isSame(moment(a.month).add("months", 1), "year");
            a.month.add("months", 1), a.render(), a.options.clickEvents.nextMonth && a.options.clickEvents.nextMonth.apply(a, [moment(a.month)]), a.options.clickEvents.onMonthChange && a.options.clickEvents.onMonthChange.apply(a, [moment(a.month)]), b && a.options.clickEvents.onYearChange && a.options.clickEvents.onYearChange.apply(a, [moment(a.month)])
        }
    }, e.prototype.todayAction = function (a) {
        var b = a.data.context, c = !b.month.isSame(moment(), "month"), d = !b.month.isSame(moment(), "year");
        b.month = moment().startOf("month"), b.options.clickEvents.today && b.options.clickEvents.today.apply(b, [moment(b.month)]), c && (b.render(), b.month = moment(), b.options.clickEvents.onMonthChange && b.options.clickEvents.onMonthChange.apply(b, [moment(b.month)]), d && b.options.clickEvents.onYearChange && b.options.clickEvents.onYearChange.apply(b, [moment(b.month)]))
    }, e.prototype.nextYearAction = function (a) {
        var b = a.data.context;
        b.element.find("." + b.options.targets.nextYearButton).hasClass("inactive") || (b.month.add("years", 1), b.render(), b.options.clickEvents.nextYear && b.options.clickEvents.nextYear.apply(b, [moment(b.month)]), b.options.clickEvents.onMonthChange && b.options.clickEvents.onMonthChange.apply(b, [moment(b.month)]), b.options.clickEvents.onYearChange && b.options.clickEvents.onYearChange.apply(b, [moment(b.month)]))
    }, e.prototype.previousYearAction = function (a) {
        var b = a.data.context;
        b.element.find("." + b.options.targets.previousYear).hasClass("inactive") || (b.month.subtract("years", 1), b.render(), b.options.clickEvents.previousYear && b.options.clickEvents.previousYear.apply(b, [moment(b.month)]), b.options.clickEvents.onMonthChange && b.options.clickEvents.onMonthChange.apply(b, [moment(b.month)]), b.options.clickEvents.onYearChange && b.options.clickEvents.onYearChange.apply(b, [moment(b.month)]))
    }, e.prototype.forward = function (a) {
        return this.month.add("months", 1), this.render(), a && a.withCallbacks && (this.options.clickEvents.onMonthChange && this.options.clickEvents.onMonthChange.apply(this, [moment(this.month)]), 0 === this.month.month() && this.options.clickEvents.onYearChange && this.options.clickEvents.onYearChange.apply(this, [moment(this.month)])), this
    }, e.prototype.back = function (a) {
        return this.month.subtract("months", 1), this.render(), a && a.withCallbacks && (this.options.clickEvents.onMonthChange && this.options.clickEvents.onMonthChange.apply(this, [moment(this.month)]), 11 === this.month.month() && this.options.clickEvents.onYearChange && this.options.clickEvents.onYearChange.apply(this, [moment(this.month)])), this
    }, e.prototype.next = function (a) {
        return this.forward(a), this
    }, e.prototype.previous = function (a) {
        return this.back(a), this
    }, e.prototype.setMonth = function (a, b) {
        return this.month.month(a), this.render(), b && b.withCallbacks && this.options.clickEvents.onMonthChange && this.options.clickEvents.onMonthChange.apply(this, [moment(this.month)]), this
    }, e.prototype.nextYear = function (a) {
        return this.month.add("year", 1), this.render(), a && a.withCallbacks && this.options.clickEvents.onYearChange && this.options.clickEvents.onYearChange.apply(this, [moment(this.month)]), this
    }, e.prototype.previousYear = function (a) {
        return this.month.subtract("year", 1), this.render(), a && a.withCallbacks && this.options.clickEvents.onYearChange && this.options.clickEvents.onYearChange.apply(this, [moment(this.month)]), this
    }, e.prototype.setYear = function (a, b) {
        return this.month.year(a), this.render(), b && b.withCallbacks && this.options.clickEvents.onYearChange && this.options.clickEvents.onYearChange.apply(this, [moment(this.month)]), this
    }, e.prototype.setEvents = function (a) {
        return this.options.events = this.options.multiDayEvents ? this.addMultiDayMomentObjectsToEvents(a) : this.addMomentObjectToEvents(a), this.render(), this
    }, e.prototype.addEvents = function (b) {
        return this.options.events = this.options.multiDayEvents ? a.merge(this.options.events, this.addMultiDayMomentObjectsToEvents(b)) : a.merge(this.options.events, this.addMomentObjectToEvents(b)), this.render(), this
    }, e.prototype.addMomentObjectToEvents = function (a) {
        var b = this, c = 0, d = a.length;
        for (c; d > c; c++)a[c]._clndrDateObject = moment(a[c][b.options.dateParameter]);
        return a
    }, e.prototype.addMultiDayMomentObjectsToEvents = function (a) {
        var b = this, c = 0, d = a.length;
        for (c; d > c; c++)a[c]._clndrStartDateObject = moment(a[c][b.options.multiDayEvents.startDate]), a[c]._clndrEndDateObject = moment(a[c][b.options.multiDayEvents.endDate]);
        return a
    }, e.prototype.calendarDay = function (b) {
        var c = {day: "", classes: this.options.targets.empty, events: [], date: null};
        return a.extend({}, c, b)
    }, a.fn.clndr = function (a) {
        if (1 === this.length) {
            if (!this.data("plugin_clndr")) {
                var b = new e(this, a);
                return this.data("plugin_clndr", b), b
            }
        } else if (this.length > 1)throw new Error("CLNDR does not support multiple elements yet. Make sure your clndr selector returns only one element.")
    }
}(jQuery, window, document);