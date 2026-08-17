package com.fyber.inneractive.sdk.config.cellular;

import android.content.Context;
import android.os.Build;

/* renamed from: com.fyber.inneractive.sdk.config.cellular.e */
/* loaded from: classes7.dex */
public abstract class AbstractC20013e {
    /* renamed from: a */
    public static AbstractC20012d m35413a(Context context) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 31) {
            return new C20011c(context);
        }
        if (i10 >= 24) {
            return new C20015g(context);
        }
        return null;
    }
}
