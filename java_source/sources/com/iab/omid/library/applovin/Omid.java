package com.iab.omid.library.applovin;

import android.content.Context;

/* loaded from: classes9.dex */
public final class Omid {
    private static C23404b INSTANCE = new C23404b();

    public static void activate(Context context) {
        INSTANCE.m39964a(context.getApplicationContext());
    }

    public static String getVersion() {
        return INSTANCE.m39963a();
    }

    public static boolean isActive() {
        return INSTANCE.m39966b();
    }

    public static void updateLastActivity() {
        INSTANCE.m39967c();
    }

    private Omid() {
    }
}
