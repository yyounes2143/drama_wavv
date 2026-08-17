package com.iab.omid.library.fyber.utils;

import android.text.TextUtils;
import android.util.Log;
import com.iab.omid.library.fyber.C23502a;

/* renamed from: com.iab.omid.library.fyber.utils.d */
/* loaded from: classes8.dex */
public final class C23533d {
    /* renamed from: a */
    public static void m40608a(String str) {
        if (C23502a.f106075a.booleanValue()) {
            TextUtils.isEmpty(str);
        }
    }

    /* renamed from: a */
    public static void m40609a(String str, Exception exc) {
        if ((!C23502a.f106075a.booleanValue() || TextUtils.isEmpty(str)) && exc == null) {
            return;
        }
        Log.e("OMIDLIB", str, exc);
    }

    /* renamed from: b */
    public static void m40610b(String str) {
        if (C23502a.f106075a.booleanValue()) {
            TextUtils.isEmpty(str);
        }
    }
}
