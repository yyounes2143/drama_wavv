package com.taurusx.tax.p466f;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;

/* renamed from: com.taurusx.tax.f.x */
/* loaded from: classes6.dex */
public class C24126x {
    /* renamed from: z */
    public static NetworkInfo m44588z(Context context) {
        try {
            return ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
        } catch (Error | Exception e3) {
            e3.printStackTrace();
            return null;
        }
    }

    /* renamed from: w */
    public static boolean m44587w(Context context) {
        NetworkInfo m44588z = m44588z(context);
        if (m44588z != null && m44588z.isConnected()) {
            return true;
        }
        return false;
    }
}
