package com.google.android.material.datepicker;

import android.widget.BaseAdapter;
import android.widget.TextView;
import androidx.annotation.Nullable;
import java.util.Calendar;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public class MonthAdapter extends BaseAdapter {

    /* renamed from: g */
    public static final int f97277g = UtcDates.m37657i(null).getMaximum(4);

    /* renamed from: h */
    public static final int f97278h = (UtcDates.m37657i(null).getMaximum(7) + UtcDates.m37657i(null).getMaximum(5)) - 1;

    /* renamed from: a */
    public final Month f97279a;

    /* renamed from: b */
    public final DateSelector<?> f97280b;

    /* renamed from: c */
    public Collection<Long> f97281c;

    /* renamed from: d */
    public CalendarStyle f97282d;

    /* renamed from: e */
    public final CalendarConstraints f97283e;

    /* renamed from: f */
    @Nullable
    public final DayViewDecorator f97284f;

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        return true;
    }

    /* renamed from: a */
    public final int m37644a() {
        int i10 = this.f97283e.f97136e;
        Month month = this.f97279a;
        Calendar calendar = month.f97270a;
        int i11 = calendar.get(7);
        if (i10 <= 0) {
            i10 = calendar.getFirstDayOfWeek();
        }
        int i12 = i11 - i10;
        if (i12 < 0) {
            return i12 + month.f97273d;
        }
        return i12;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x015f  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m37646c(@androidx.annotation.Nullable android.widget.TextView r19, long r20, int r22) {
        /*
            Method dump skipped, instructions count: 447
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.datepicker.MonthAdapter.m37646c(android.widget.TextView, long, int):void");
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return f97278h;
    }

    @Override // android.widget.Adapter
    @Nullable
    public Long getItem(int i10) {
        if (i10 < m37644a() || i10 > m37645b()) {
            return null;
        }
        int m37644a = (i10 - m37644a()) + 1;
        Calendar m37652d = UtcDates.m37652d(this.f97279a.f97270a);
        m37652d.set(5, m37644a);
        return Long.valueOf(m37652d.getTimeInMillis());
    }

    @Override // android.widget.Adapter
    public long getItemId(int i10) {
        return i10 / this.f97279a.f97273d;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x006b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006c  */
    @Override // android.widget.Adapter
    @androidx.annotation.NonNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.widget.TextView getView(int r6, @androidx.annotation.Nullable android.view.View r7, @androidx.annotation.NonNull android.view.ViewGroup r8) {
        /*
            r5 = this;
            r0 = 1
            r1 = 0
            android.content.Context r2 = r8.getContext()
            com.google.android.material.datepicker.CalendarStyle r3 = r5.f97282d
            if (r3 != 0) goto L11
            com.google.android.material.datepicker.CalendarStyle r3 = new com.google.android.material.datepicker.CalendarStyle
            r3.<init>(r2)
            r5.f97282d = r3
        L11:
            r2 = r7
            android.widget.TextView r2 = (android.widget.TextView) r2
            if (r7 != 0) goto L27
            android.content.Context r7 = r8.getContext()
            android.view.LayoutInflater r7 = android.view.LayoutInflater.from(r7)
            int r2 = com.google.android.material.C21539R.layout.mtrl_calendar_day
            android.view.View r7 = r7.inflate(r2, r8, r1)
            r2 = r7
            android.widget.TextView r2 = (android.widget.TextView) r2
        L27:
            int r7 = r5.m37644a()
            int r7 = r6 - r7
            if (r7 < 0) goto L5c
            com.google.android.material.datepicker.Month r8 = r5.f97279a
            int r3 = r8.f97274e
            if (r7 < r3) goto L36
            goto L5c
        L36:
            int r7 = r7 + r0
            r2.setTag(r8)
            android.content.res.Resources r8 = r2.getResources()
            android.content.res.Configuration r8 = r8.getConfiguration()
            java.util.Locale r8 = r8.locale
            java.lang.Integer r3 = java.lang.Integer.valueOf(r7)
            java.lang.Object[] r4 = new java.lang.Object[r0]
            r4[r1] = r3
            java.lang.String r3 = "%d"
            java.lang.String r8 = java.lang.String.format(r8, r3, r4)
            r2.setText(r8)
            r2.setVisibility(r1)
            r2.setEnabled(r0)
            goto L65
        L5c:
            r7 = 8
            r2.setVisibility(r7)
            r2.setEnabled(r1)
            r7 = -1
        L65:
            java.lang.Long r6 = r5.getItem(r6)
            if (r6 != 0) goto L6c
            return r2
        L6c:
            long r0 = r6.longValue()
            r5.m37646c(r2, r0, r7)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.datepicker.MonthAdapter.getView(int, android.view.View, android.view.ViewGroup):android.widget.TextView");
    }

    public void updateSelectedStates(MaterialCalendarGridView materialCalendarGridView) {
        Iterator<Long> it = this.f97281c.iterator();
        while (it.hasNext()) {
            m37647d(materialCalendarGridView, it.next().longValue());
        }
        DateSelector<?> dateSelector = this.f97280b;
        if (dateSelector != null) {
            Iterator<Long> it2 = dateSelector.getSelectedDays().iterator();
            while (it2.hasNext()) {
                m37647d(materialCalendarGridView, it2.next().longValue());
            }
            this.f97281c = dateSelector.getSelectedDays();
        }
    }

    public MonthAdapter(Month month, DateSelector<?> dateSelector, CalendarConstraints calendarConstraints, @Nullable DayViewDecorator dayViewDecorator) {
        this.f97279a = month;
        this.f97280b = dateSelector;
        this.f97283e = calendarConstraints;
        this.f97284f = dayViewDecorator;
        this.f97281c = dateSelector.getSelectedDays();
    }

    /* renamed from: b */
    public final int m37645b() {
        return (m37644a() + this.f97279a.f97274e) - 1;
    }

    /* renamed from: d */
    public final void m37647d(MaterialCalendarGridView materialCalendarGridView, long j10) {
        Month m37641b = Month.m37641b(j10);
        Month month = this.f97279a;
        if (m37641b.equals(month)) {
            Calendar m37652d = UtcDates.m37652d(month.f97270a);
            m37652d.setTimeInMillis(j10);
            int i10 = m37652d.get(5);
            m37646c((TextView) materialCalendarGridView.getChildAt((materialCalendarGridView.getAdapter().m37644a() + (i10 - 1)) - materialCalendarGridView.getFirstVisiblePosition()), j10, i10);
        }
    }
}
