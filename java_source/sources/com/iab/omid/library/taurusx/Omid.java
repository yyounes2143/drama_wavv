package com.iab.omid.library.taurusx;

import android.content.Context;

/* loaded from: classes9.dex */
public final class Omid {
    private static C23556b INSTANCE = new C23556b();

    public static void activate(Context context) {
        INSTANCE.m40714a(context.getApplicationContext());
    }

    public static String getVersion() {
        return INSTANCE.m40713a();
    }

    public static boolean isActive() {
        return INSTANCE.m40716b();
    }

    public static void updateLastActivity() {
        INSTANCE.m40717c();
    }

    private Omid() {
    }
}
