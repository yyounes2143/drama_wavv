package com.google.gson.internal;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Locale;
import p000.C27866l;

/* loaded from: classes8.dex */
public class PreJava9DateFormatProvider {
    public static DateFormat getUsDateTimeFormat(int i10, int i11) {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder();
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 == 3) {
                        str = "M/d/yy";
                    } else {
                        throw new IllegalArgumentException(C27866l.m52683a(i10, "Unknown DateFormat style: "));
                    }
                } else {
                    str = "MMM d, yyyy";
                }
            } else {
                str = "MMMM d, yyyy";
            }
        } else {
            str = "EEEE, MMMM d, yyyy";
        }
        sb.append(str);
        sb.append(" ");
        if (i11 != 0 && i11 != 1) {
            if (i11 != 2) {
                if (i11 == 3) {
                    str2 = "h:mm a";
                } else {
                    throw new IllegalArgumentException(C27866l.m52683a(i11, "Unknown DateFormat style: "));
                }
            } else {
                str2 = "h:mm:ss a";
            }
        } else {
            str2 = "h:mm:ss a z";
        }
        sb.append(str2);
        return new SimpleDateFormat(sb.toString(), Locale.US);
    }
}
