package com.iab.omid.library.tradplus;

import android.content.Context;

/* loaded from: classes7.dex */
public final class Omid {
    private static C23605b INSTANCE = new C23605b();

    public static void activate(Context context) {
        INSTANCE.m40946a(context.getApplicationContext());
    }

    public static String getVersion() {
        return INSTANCE.m40945a();
    }

    public static boolean isActive() {
        return INSTANCE.m40948b();
    }

    public static void updateLastActivity() {
        INSTANCE.m40949c();
    }

    private Omid() {
    }
}
