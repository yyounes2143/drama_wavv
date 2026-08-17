package com.iab.omid.library.unity3d;

import android.content.Context;

/* loaded from: classes4.dex */
public final class Omid {
    private static C23653b INSTANCE = new C23653b();

    public static void activate(Context context) {
        INSTANCE.m41190a(context.getApplicationContext());
    }

    public static String getVersion() {
        return INSTANCE.m41189a();
    }

    public static boolean isActive() {
        return INSTANCE.m41192b();
    }

    public static void updateLastActivity() {
        INSTANCE.m41193c();
    }

    private Omid() {
    }
}
