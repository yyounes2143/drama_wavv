package com.iab.omid.library.unity3d.utils;

import android.text.TextUtils;
import android.util.Log;
import com.iab.omid.library.unity3d.C23651a;

/* renamed from: com.iab.omid.library.unity3d.utils.d */
/* loaded from: classes8.dex */
public final class C23678d {
    /* renamed from: a */
    public static void m41324a(String str) {
        if (C23651a.f106467a.booleanValue()) {
            TextUtils.isEmpty(str);
        }
    }

    /* renamed from: a */
    public static void m41325a(String str, Exception exc) {
        if ((!C23651a.f106467a.booleanValue() || TextUtils.isEmpty(str)) && exc == null) {
            return;
        }
        Log.e("OMIDLIB", str, exc);
    }
}
