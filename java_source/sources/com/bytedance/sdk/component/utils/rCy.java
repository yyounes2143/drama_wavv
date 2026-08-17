package com.bytedance.sdk.component.utils;

import android.os.Build;
import android.text.TextUtils;

/* loaded from: classes6.dex */
public class rCy {
    private static volatile String Kjv;

    public static String Kjv() {
        if (!TextUtils.isEmpty(Kjv)) {
            return Kjv;
        }
        String str = Build.MODEL;
        Kjv = str;
        return str;
    }
}
