package com.google.android.material.datepicker;

import android.os.Build;
import androidx.annotation.Nullable;
import androidx.core.util.Pair;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;

/* loaded from: classes7.dex */
class DateStrings {
    /* renamed from: a */
    public static Pair<String, String> m37628a(@Nullable Long l, @Nullable Long l10) {
        Pair<String, String> pair;
        Pair<String, String> pair2;
        if (l == null && l10 == null) {
            return new Pair<>(null, null);
        }
        if (l == null) {
            pair2 = new Pair<>(null, m37629b(l10.longValue()));
        } else if (l10 == null) {
            pair2 = new Pair<>(m37629b(l.longValue()), null);
        } else {
            Calendar m37656h = UtcDates.m37656h();
            Calendar m37657i = UtcDates.m37657i(null);
            m37657i.setTimeInMillis(l.longValue());
            Calendar m37657i2 = UtcDates.m37657i(null);
            m37657i2.setTimeInMillis(l10.longValue());
            if (m37657i.get(1) == m37657i2.get(1)) {
                if (m37657i.get(1) == m37656h.get(1)) {
                    pair = new Pair<>(m37630c(l.longValue(), Locale.getDefault()), m37630c(l10.longValue(), Locale.getDefault()));
                } else {
                    pair = new Pair<>(m37630c(l.longValue(), Locale.getDefault()), m37631d(l10.longValue(), Locale.getDefault()));
                }
            } else {
                pair = new Pair<>(m37631d(l.longValue(), Locale.getDefault()), m37631d(l10.longValue(), Locale.getDefault()));
            }
            return pair;
        }
        return pair2;
    }

    /* renamed from: c */
    public static String m37630c(long j10, Locale locale) {
        String format;
        if (Build.VERSION.SDK_INT >= 24) {
            format = UtcDates.m37651c("MMMd", locale).format(new Date(j10));
            return format;
        }
        SimpleDateFormat simpleDateFormat = (SimpleDateFormat) UtcDates.m37655g(2, locale);
        String pattern = simpleDateFormat.toPattern();
        int m37650b = UtcDates.m37650b(1, 0, pattern, "yY");
        if (m37650b < pattern.length()) {
            String str = "EMd";
            int m37650b2 = UtcDates.m37650b(1, m37650b, pattern, "EMd");
            if (m37650b2 < pattern.length()) {
                str = "EMd,";
            }
            pattern = pattern.replace(pattern.substring(UtcDates.m37650b(-1, m37650b, pattern, str) + 1, m37650b2), " ").trim();
        }
        simpleDateFormat.applyPattern(pattern);
        return simpleDateFormat.format(new Date(j10));
    }

    /* renamed from: d */
    public static String m37631d(long j10, Locale locale) {
        String format;
        if (Build.VERSION.SDK_INT >= 24) {
            format = UtcDates.m37651c("yMMMd", locale).format(new Date(j10));
            return format;
        }
        return UtcDates.m37655g(2, locale).format(new Date(j10));
    }

    /* renamed from: b */
    public static String m37629b(long j10) {
        Calendar m37656h = UtcDates.m37656h();
        Calendar m37657i = UtcDates.m37657i(null);
        m37657i.setTimeInMillis(j10);
        if (m37656h.get(1) == m37657i.get(1)) {
            return m37630c(j10, Locale.getDefault());
        }
        return m37631d(j10, Locale.getDefault());
    }
}
