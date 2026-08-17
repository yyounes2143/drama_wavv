package com.google.android.material.datepicker;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.C21539R;
import com.google.android.material.datepicker.MaterialCalendar;
import com.google.android.material.timepicker.TimeModel;
import java.util.Calendar;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public class YearGridAdapter extends RecyclerView.Adapter<ViewHolder> {

    /* renamed from: i */
    public final MaterialCalendar<?> f97317i;

    /* loaded from: classes4.dex */
    public static class ViewHolder extends RecyclerView.ViewHolder {

        /* renamed from: b */
        public final TextView f97320b;

        public ViewHolder(TextView textView) {
            super(textView);
            this.f97320b = textView;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f97317i.f97180d.f97137f;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NonNull ViewHolder viewHolder, int i10) {
        String format;
        MaterialCalendar<?> materialCalendar = this.f97317i;
        final int i11 = materialCalendar.f97180d.f97132a.f97272c + i10;
        viewHolder.f97320b.setText(String.format(Locale.getDefault(), TimeModel.NUMBER_FORMAT, Integer.valueOf(i11)));
        TextView textView = viewHolder.f97320b;
        Context context = textView.getContext();
        if (UtcDates.m37656h().get(1) == i11) {
            format = String.format(context.getString(C21539R.string.mtrl_picker_navigate_to_current_year_description), Integer.valueOf(i11));
        } else {
            format = String.format(context.getString(C21539R.string.mtrl_picker_navigate_to_year_description), Integer.valueOf(i11));
        }
        textView.setContentDescription(format);
        CalendarStyle calendarStyle = materialCalendar.f97184h;
        Calendar m37656h = UtcDates.m37656h();
        CalendarItemStyle calendarItemStyle = m37656h.get(1) == i11 ? calendarStyle.f97157f : calendarStyle.f97155d;
        Iterator<Long> it = materialCalendar.getDateSelector().getSelectedDays().iterator();
        while (it.hasNext()) {
            m37656h.setTimeInMillis(it.next().longValue());
            if (m37656h.get(1) == i11) {
                calendarItemStyle = calendarStyle.f97156e;
            }
        }
        calendarItemStyle.m37625b(textView, null, null);
        textView.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.material.datepicker.YearGridAdapter.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                YearGridAdapter yearGridAdapter = YearGridAdapter.this;
                Month m37640a = Month.m37640a(i11, yearGridAdapter.f97317i.f97182f.f97271b);
                CalendarConstraints calendarConstraints = yearGridAdapter.f97317i.f97180d;
                Month month = calendarConstraints.f97132a;
                if (m37640a.compareTo(month) < 0) {
                    m37640a = month;
                } else {
                    Month month2 = calendarConstraints.f97133b;
                    if (m37640a.compareTo(month2) > 0) {
                        m37640a = month2;
                    }
                }
                yearGridAdapter.f97317i.m37632N3(m37640a);
                yearGridAdapter.f97317i.m37633O3(MaterialCalendar.CalendarSelector.DAY);
            }
        });
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i10) {
        return new ViewHolder((TextView) LayoutInflater.from(viewGroup.getContext()).inflate(C21539R.layout.mtrl_calendar_year, viewGroup, false));
    }

    public YearGridAdapter(MaterialCalendar<?> materialCalendar) {
        this.f97317i = materialCalendar;
    }
}
