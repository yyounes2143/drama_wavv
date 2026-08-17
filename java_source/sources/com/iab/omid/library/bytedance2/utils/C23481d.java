package com.iab.omid.library.bytedance2.utils;

import android.text.TextUtils;
import android.util.Log;
import com.iab.omid.library.bytedance2.C23451a;

/* renamed from: com.iab.omid.library.bytedance2.utils.d */
/* loaded from: classes9.dex */
public final class C23481d {
    /* renamed from: a */
    public static void m40358a(String str) {
        if (C23451a.f105945a.booleanValue()) {
            TextUtils.isEmpty(str);
        }
    }

    /* renamed from: a */
    public static void m40359a(String str, Exception exc) {
        if ((!C23451a.f105945a.booleanValue() || TextUtils.isEmpty(str)) && exc == null) {
            return;
        }
        Log.e("OMIDLIB", str, exc);
    }

    /* renamed from: b */
    public static void m40360b(String str) {
        if (C23451a.f105945a.booleanValue()) {
            TextUtils.isEmpty(str);
        }
    }
}
