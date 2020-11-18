//
//  HorizontalCalendar.swift
//  FirstIOSApp
//
//  Created by Hasret Sariyer on 17.11.2020.
//

import SwiftUI
import HorizonCalendar

struct HorizontalCalendar: UIViewRepresentable {
    func makeUIView(context: Context) -> CalendarView {
        let calendarView = CalendarView(initialContent: makeContent())
        return calendarView
    }

    func updateUIView(_ uiView: CalendarView, context: UIViewRepresentableContext<HorizontalCalendar>) {}

    private func makeContent() -> CalendarViewContent {
        let calendar = Calendar(identifier: .gregorian)
        let startDate = calendar.date(from: DateComponents(year: 2020, month: 01, day: 01))!
        let endDate = calendar.date(from: DateComponents(year: 2021, month: 12, day: 31))!
        return CalendarViewContent(
          calendar: calendar,
          visibleDateRange: startDate...endDate,
          monthsLayout: .vertical(options: VerticalMonthsLayoutOptions()))
    }
}
