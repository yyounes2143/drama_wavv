package com.iab.omid.library.tradplus.utils;

import android.text.TextUtils;
import android.util.Log;
import com.iab.omid.library.tradplus.C23601a;

/* renamed from: com.iab.omid.library.tradplus.utils.d */
/* loaded from: classes4.dex */
public final class C23631d {
    /* renamed from: a */
    public static void m41087a(String str) {
        if (C23601a.f106338a.booleanValue()) {
            TextUtils.isEmpty(str);
        }
    }

    /* renamed from: a */
    public static void m41088a(String str, Exception exc) {
        if ((!C23601a.f106338a.booleanValue() || TextUtils.isEmpty(str)) && exc == null) {
            return;
        }
        Log.e("OMIDLIB", str, exc);
    }

    /* renamed from: b */
    public static void m41089b(String str) {
        if (C23601a.f106338a.booleanValue()) {
            TextUtils.isEmpty(str);
        }
    }
}
