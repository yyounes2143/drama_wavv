package com.dramawave.core.common.toolkit;

import java.text.DecimalFormat;
import java.text.NumberFormat;
import java.util.Locale;

/* compiled from: StringUtils.java */
/* renamed from: com.dramawave.core.common.toolkit.a0 */
/* loaded from: classes7.dex */
public final class C8142a0 {

    /* renamed from: a */
    public static final char f42860a = 55296;

    /* renamed from: b */
    public static final char f42861b = 56319;

    /* renamed from: a */
    public static String m21672a(double d10) {
        DecimalFormat decimalFormat;
        try {
            decimalFormat = (DecimalFormat) NumberFormat.getNumberInstance(Locale.ENGLISH);
            decimalFormat.applyPattern("#.#");
        } catch (Exception unused) {
            decimalFormat = new DecimalFormat("#.#");
        }
        if (d10 > 1.0E9d) {
            return decimalFormat.format(d10 / 1.0E9d) + "B";
        }
        if (d10 >= 1000000.0d) {
            return decimalFormat.format(d10 / 1000000.0d) + "M";
        }
        if (d10 >= 1000.0d) {
            return decimalFormat.format(d10 / 1000.0d) + "K";
        }
        return String.valueOf((long) d10);
    }
}
