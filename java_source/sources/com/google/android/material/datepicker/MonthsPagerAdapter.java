package com.google.android.material.datepicker;

import android.R;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.C21539R;
import com.google.android.material.datepicker.MaterialCalendar;
import java.util.Calendar;

/* loaded from: classes5.dex */
class MonthsPagerAdapter extends RecyclerView.Adapter<ViewHolder> {

    /* renamed from: i */
    @NonNull
    public final CalendarConstraints f97285i;

    /* renamed from: j */
    public final DateSelector<?> f97286j;

    /* renamed from: k */
    @Nullable
    public final DayViewDecorator f97287k;

    /* renamed from: l */
    public final MaterialCalendar.C218013 f97288l;

    /* renamed from: m */
    public final int f97289m;

    /* loaded from: classes5.dex */
    public static class ViewHolder extends RecyclerView.ViewHolder {

        /* renamed from: b */
        public final TextView f97292b;

        /* renamed from: c */
        public final MaterialCalendarGridView f97293c;

        public ViewHolder(@NonNull LinearLayout linearLayout, boolean z10) {
            super(linearLayout);
            TextView textView = (TextView) linearLayout.findViewById(C21539R.id.month_title);
            this.f97292b = textView;
            ViewCompat.m10125B(textView, true);
            this.f97293c = (MaterialCalendarGridView) linearLayout.findViewById(C21539R.id.month_grid);
            if (!z10) {
                textView.setVisibility(8);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f97285i.f97138g;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public long getItemId(int i10) {
        Calendar m37652d = UtcDates.m37652d(this.f97285i.f97132a.f97270a);
        m37652d.add(2, i10);
        return new Month(m37652d).f97270a.getTimeInMillis();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NonNull ViewHolder viewHolder, int i10) {
        CalendarConstraints calendarConstraints = this.f97285i;
        Calendar m37652d = UtcDates.m37652d(calendarConstraints.f97132a.f97270a);
        m37652d.add(2, i10);
        Month month = new Month(m37652d);
        viewHolder.f97292b.setText(month.m37642d());
        final MaterialCalendarGridView materialCalendarGridView = (MaterialCalendarGridView) viewHolder.f97293c.findViewById(C21539R.id.month_grid);
        if (materialCalendarGridView.getAdapter() != null && month.equals(materialCalendarGridView.getAdapter().f97279a)) {
            materialCalendarGridView.invalidate();
            materialCalendarGridView.getAdapter().updateSelectedStates(materialCalendarGridView);
        } else {
            MonthAdapter monthAdapter = new MonthAdapter(month, this.f97286j, calendarConstraints, this.f97287k);
            materialCalendarGridView.setNumColumns(month.f97273d);
            materialCalendarGridView.setAdapter((ListAdapter) monthAdapter);
        }
        materialCalendarGridView.setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: com.google.android.material.datepicker.MonthsPagerAdapter.1
            @Override // android.widget.AdapterView.OnItemClickListener
            public void onItemClick(AdapterView<?> adapterView, View view, int i11, long j10) {
                MaterialCalendarGridView materialCalendarGridView2 = materialCalendarGridView;
                MonthAdapter adapter = materialCalendarGridView2.getAdapter();
                if (i11 >= adapter.m37644a() && i11 <= adapter.m37645b()) {
                    MonthsPagerAdapter.this.f97288l.onDayClick(materialCalendarGridView2.getAdapter().getItem(i11).longValue());
                }
            }
        });
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i10) {
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(viewGroup.getContext()).inflate(C21539R.layout.mtrl_calendar_month_labeled, viewGroup, false);
        if (MaterialDatePicker.m37636P3(R.attr.windowFullscreen, viewGroup.getContext())) {
            linearLayout.setLayoutParams(new RecyclerView.LayoutParams(-1, this.f97289m));
            return new ViewHolder(linearLayout, true);
        }
        return new ViewHolder(linearLayout, false);
    }

    public MonthsPagerAdapter(@NonNull ContextThemeWrapper contextThemeWrapper, DateSelector dateSelector, @NonNull CalendarConstraints calendarConstraints, @Nullable DayViewDecorator dayViewDecorator, MaterialCalendar.C218013 c218013) {
        int i10;
        Month month = calendarConstraints.f97132a;
        Month month2 = calendarConstraints.f97135d;
        if (month.compareTo(month2) <= 0) {
            if (month2.compareTo(calendarConstraints.f97133b) <= 0) {
                int dimensionPixelSize = contextThemeWrapper.getResources().getDimensionPixelSize(C21539R.dimen.mtrl_calendar_day_height) * MonthAdapter.f97277g;
                if (MaterialDatePicker.m37636P3(R.attr.windowFullscreen, contextThemeWrapper)) {
                    i10 = contextThemeWrapper.getResources().getDimensionPixelSize(C21539R.dimen.mtrl_calendar_day_height);
                } else {
                    i10 = 0;
                }
                this.f97289m = dimensionPixelSize + i10;
                this.f97285i = calendarConstraints;
                this.f97286j = dateSelector;
                this.f97287k = dayViewDecorator;
                this.f97288l = c218013;
                setHasStableIds(true);
                return;
            }
            throw new IllegalArgumentException("currentPage cannot be after lastPage");
        }
        throw new IllegalArgumentException("firstPage cannot be after currentPage");
    }
}
