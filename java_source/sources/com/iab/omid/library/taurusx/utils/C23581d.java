package com.iab.omid.library.taurusx.utils;

import android.text.TextUtils;
import android.util.Log;
import com.iab.omid.library.taurusx.C23554a;

/* renamed from: com.iab.omid.library.taurusx.utils.d */
/* loaded from: classes7.dex */
public final class C23581d {
    /* renamed from: a */
    public static void m40849a(String str) {
        if (C23554a.f106210a.booleanValue()) {
            TextUtils.isEmpty(str);
        }
    }

    /* renamed from: a */
    public static void m40850a(String str, Exception exc) {
        if ((!C23554a.f106210a.booleanValue() || TextUtils.isEmpty(str)) && exc == null) {
            return;
        }
        Log.e("OMIDLIB", str, exc);
    }
}
