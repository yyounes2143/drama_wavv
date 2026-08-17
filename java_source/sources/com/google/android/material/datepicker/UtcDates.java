package com.google.android.material.datepicker;

import android.annotation.TargetApi;
import android.content.res.Resources;
import android.icu.text.DisplayContext;
import android.icu.util.TimeZone;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.material.C21539R;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;
import p629j$.util.DesugarTimeZone;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes9.dex */
public class UtcDates {

    /* renamed from: a */
    public static final AtomicReference<TimeSource> f97316a = new AtomicReference<>();

    /* renamed from: a */
    public static long m37649a(long j10) {
        Calendar m37657i = m37657i(null);
        m37657i.setTimeInMillis(j10);
        return m37652d(m37657i).getTimeInMillis();
    }

    /* renamed from: e */
    public static SimpleDateFormat m37653e() {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(((SimpleDateFormat) DateFormat.getDateInstance(3, Locale.getDefault())).toPattern().replaceAll("[^dMy/\\-.]", "").replaceAll("d{1,2}", "dd").replaceAll("M{1,2}", "MM").replaceAll("y{1,4}", "yyyy").replaceAll("\\.$", "").replaceAll("My", "M/y"), Locale.getDefault());
        simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        simpleDateFormat.setLenient(false);
        return simpleDateFormat;
    }

    /* renamed from: b */
    public static int m37650b(int i10, int i11, @NonNull String str, @NonNull String str2) {
        while (i11 >= 0 && i11 < str.length() && str2.indexOf(str.charAt(i11)) == -1) {
            if (str.charAt(i11) != '\'') {
                i11 += i10;
            }
            do {
                i11 += i10;
                if (i11 >= 0 && i11 < str.length()) {
                }
                i11 += i10;
            } while (str.charAt(i11) != '\'');
            i11 += i10;
        }
        return i11;
    }

    /* renamed from: h */
    public static Calendar m37656h() {
        f97316a.get();
        Calendar calendar = Calendar.getInstance();
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        calendar.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        return calendar;
    }

    /* renamed from: i */
    public static Calendar m37657i(@Nullable Calendar calendar) {
        Calendar calendar2 = Calendar.getInstance(DesugarTimeZone.getTimeZone("UTC"));
        if (calendar == null) {
            calendar2.clear();
        } else {
            calendar2.setTimeInMillis(calendar.getTimeInMillis());
        }
        return calendar2;
    }

    @TargetApi(24)
    /* renamed from: c */
    public static android.icu.text.DateFormat m37651c(String str, Locale locale) {
        android.icu.text.DateFormat instanceForSkeleton;
        TimeZone timeZone;
        DisplayContext displayContext;
        instanceForSkeleton = android.icu.text.DateFormat.getInstanceForSkeleton(str, locale);
        timeZone = TimeZone.getTimeZone("UTC");
        instanceForSkeleton.setTimeZone(timeZone);
        displayContext = DisplayContext.CAPITALIZATION_FOR_STANDALONE;
        instanceForSkeleton.setContext(displayContext);
        return instanceForSkeleton;
    }

    /* renamed from: d */
    public static Calendar m37652d(Calendar calendar) {
        Calendar m37657i = m37657i(calendar);
        Calendar m37657i2 = m37657i(null);
        m37657i2.set(m37657i.get(1), m37657i.get(2), m37657i.get(5));
        return m37657i2;
    }

    /* renamed from: f */
    public static String m37654f(Resources resources, SimpleDateFormat simpleDateFormat) {
        String pattern = simpleDateFormat.toPattern();
        String string = resources.getString(C21539R.string.mtrl_picker_text_input_year_abbr);
        String string2 = resources.getString(C21539R.string.mtrl_picker_text_input_month_abbr);
        String string3 = resources.getString(C21539R.string.mtrl_picker_text_input_day_abbr);
        if (Locale.getDefault().getLanguage().equals(Locale.KOREAN.getLanguage())) {
            pattern = pattern.replaceAll("d+", "d").replaceAll("M+", "M").replaceAll("y+", "y");
        }
        return pattern.replace("d", string3).replace("M", string2).replace("y", string);
    }

    /* renamed from: g */
    public static DateFormat m37655g(int i10, Locale locale) {
        DateFormat dateInstance = DateFormat.getDateInstance(i10, locale);
        dateInstance.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        return dateInstance;
    }
}
