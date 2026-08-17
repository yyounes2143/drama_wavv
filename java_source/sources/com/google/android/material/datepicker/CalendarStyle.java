package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import androidx.annotation.NonNull;
import com.google.android.material.C21539R;
import com.google.android.material.resources.MaterialAttributes;
import com.google.android.material.resources.MaterialResources;

/* loaded from: classes3.dex */
final class CalendarStyle {

    /* renamed from: a */
    @NonNull
    public final CalendarItemStyle f97152a;

    /* renamed from: b */
    @NonNull
    public final CalendarItemStyle f97153b;

    /* renamed from: c */
    @NonNull
    public final CalendarItemStyle f97154c;

    /* renamed from: d */
    @NonNull
    public final CalendarItemStyle f97155d;

    /* renamed from: e */
    @NonNull
    public final CalendarItemStyle f97156e;

    /* renamed from: f */
    @NonNull
    public final CalendarItemStyle f97157f;

    /* renamed from: g */
    @NonNull
    public final CalendarItemStyle f97158g;

    /* renamed from: h */
    @NonNull
    public final Paint f97159h;

    public CalendarStyle(@NonNull Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(MaterialAttributes.resolveOrThrow(context, C21539R.attr.materialCalendarStyle, MaterialCalendar.class.getCanonicalName()), C21539R.styleable.MaterialCalendar);
        this.f97152a = CalendarItemStyle.m37624a(obtainStyledAttributes.getResourceId(C21539R.styleable.MaterialCalendar_dayStyle, 0), context);
        this.f97158g = CalendarItemStyle.m37624a(obtainStyledAttributes.getResourceId(C21539R.styleable.MaterialCalendar_dayInvalidStyle, 0), context);
        this.f97153b = CalendarItemStyle.m37624a(obtainStyledAttributes.getResourceId(C21539R.styleable.MaterialCalendar_daySelectedStyle, 0), context);
        this.f97154c = CalendarItemStyle.m37624a(obtainStyledAttributes.getResourceId(C21539R.styleable.MaterialCalendar_dayTodayStyle, 0), context);
        ColorStateList colorStateList = MaterialResources.getColorStateList(context, obtainStyledAttributes, C21539R.styleable.MaterialCalendar_rangeFillColor);
        this.f97155d = CalendarItemStyle.m37624a(obtainStyledAttributes.getResourceId(C21539R.styleable.MaterialCalendar_yearStyle, 0), context);
        this.f97156e = CalendarItemStyle.m37624a(obtainStyledAttributes.getResourceId(C21539R.styleable.MaterialCalendar_yearSelectedStyle, 0), context);
        this.f97157f = CalendarItemStyle.m37624a(obtainStyledAttributes.getResourceId(C21539R.styleable.MaterialCalendar_yearTodayStyle, 0), context);
        Paint paint = new Paint();
        this.f97159h = paint;
        paint.setColor(colorStateList.getDefaultColor());
        obtainStyledAttributes.recycle();
    }
}
