package com.bytedance.sdk.component.utils;

import android.os.Handler;
import android.os.Looper;

/* loaded from: classes9.dex */
public class Pdn {
    private static volatile Handler Kjv;

    public static Handler Yhp() {
        if (Kjv == null) {
            synchronized (Pdn.class) {
                try {
                    if (Kjv == null) {
                        Kjv = new Handler(Looper.getMainLooper());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return Kjv;
    }

    public static Handler Kjv() {
        return com.bytedance.sdk.component.p405VN.Kjv.Kjv.Kjv().Yhp();
    }
}
