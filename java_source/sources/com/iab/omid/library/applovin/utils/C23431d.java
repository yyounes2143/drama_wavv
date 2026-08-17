package com.iab.omid.library.applovin.utils;

import android.text.TextUtils;
import android.util.Log;
import com.iab.omid.library.applovin.C23400a;

/* renamed from: com.iab.omid.library.applovin.utils.d */
/* loaded from: classes5.dex */
public final class C23431d {
    /* renamed from: a */
    public static void m40114a(String str) {
        if (C23400a.f105810a.booleanValue()) {
            TextUtils.isEmpty(str);
        }
    }

    /* renamed from: a */
    public static void m40115a(String str, Exception exc) {
        if ((!C23400a.f105810a.booleanValue() || TextUtils.isEmpty(str)) && exc == null) {
            return;
        }
        Log.e("OMIDLIB", str, exc);
    }

    /* renamed from: b */
    public static void m40116b(String str) {
        if (C23400a.f105810a.booleanValue()) {
            TextUtils.isEmpty(str);
        }
    }
}
