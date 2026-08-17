package com.iab.omid.library.vungle.utils;

import android.text.TextUtils;
import android.util.Log;
import com.iab.omid.library.vungle.C23697a;

/* renamed from: com.iab.omid.library.vungle.utils.d */
/* loaded from: classes8.dex */
public final class C23728d {
    /* renamed from: a */
    public static void m41573a(String str) {
        if (C23697a.f106595a.booleanValue()) {
            TextUtils.isEmpty(str);
        }
    }

    /* renamed from: a */
    public static void m41574a(String str, Exception exc) {
        if ((!C23697a.f106595a.booleanValue() || TextUtils.isEmpty(str)) && exc == null) {
            return;
        }
        Log.e("OMIDLIB", str, exc);
    }

    /* renamed from: b */
    public static void m41575b(String str) {
        if (C23697a.f106595a.booleanValue()) {
            TextUtils.isEmpty(str);
        }
    }
}
