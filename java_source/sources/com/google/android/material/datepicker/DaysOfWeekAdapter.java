package com.google.android.material.datepicker;

import android.annotation.SuppressLint;
import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.material.C21539R;
import java.util.Calendar;
import java.util.Locale;

/* loaded from: classes6.dex */
class DaysOfWeekAdapter extends BaseAdapter {

    /* renamed from: d */
    public static final int f97174d;

    /* renamed from: a */
    @NonNull
    public final Calendar f97175a;

    /* renamed from: b */
    public final int f97176b;

    /* renamed from: c */
    public final int f97177c;

    public DaysOfWeekAdapter() {
        Calendar m37657i = UtcDates.m37657i(null);
        this.f97175a = m37657i;
        this.f97176b = m37657i.getMaximum(7);
        this.f97177c = m37657i.getFirstDayOfWeek();
    }

    @Override // android.widget.Adapter
    @Nullable
    @SuppressLint({"WrongConstant"})
    public View getView(int i10, @Nullable View view, @NonNull ViewGroup viewGroup) {
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(C21539R.layout.mtrl_calendar_day_of_week, viewGroup, false);
        }
        int i11 = i10 + this.f97177c;
        int i12 = this.f97176b;
        if (i11 > i12) {
            i11 -= i12;
        }
        Calendar calendar = this.f97175a;
        calendar.set(7, i11);
        textView.setText(calendar.getDisplayName(7, f97174d, textView.getResources().getConfiguration().locale));
        textView.setContentDescription(String.format(viewGroup.getContext().getString(C21539R.string.mtrl_picker_day_of_week_column_header), calendar.getDisplayName(7, 2, Locale.getDefault())));
        return textView;
    }

    static {
        int i10;
        if (Build.VERSION.SDK_INT >= 26) {
            i10 = 4;
        } else {
            i10 = 1;
        }
        f97174d = i10;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.f97176b;
    }

    @Override // android.widget.Adapter
    @Nullable
    public Integer getItem(int i10) {
        int i11 = this.f97176b;
        if (i10 >= i11) {
            return null;
        }
        int i12 = i10 + this.f97177c;
        if (i12 > i11) {
            i12 -= i11;
        }
        return Integer.valueOf(i12);
    }

    @Override // android.widget.Adapter
    public long getItemId(int i10) {
        return 0L;
    }

    public DaysOfWeekAdapter(int i10) {
        Calendar m37657i = UtcDates.m37657i(null);
        this.f97175a = m37657i;
        this.f97176b = m37657i.getMaximum(7);
        this.f97177c = i10;
    }
}
