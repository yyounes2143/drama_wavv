package com.apm.insight.p366l;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Locale;

/* compiled from: DateUtils.java */
/* renamed from: com.apm.insight.l.b */
/* loaded from: classes7.dex */
public final class C5356b {

    /* renamed from: a */
    private static DateFormat f34008a;

    /* renamed from: a */
    public static DateFormat m14068a() {
        if (f34008a == null) {
            f34008a = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault());
        }
        return f34008a;
    }
}
