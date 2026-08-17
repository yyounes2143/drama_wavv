package com.iab.omid.library.vungle;

import android.content.Context;

/* loaded from: classes9.dex */
public final class Omid {
    private static C23701b INSTANCE = new C23701b();

    public static void activate(Context context) {
        INSTANCE.m41423a(context.getApplicationContext());
    }

    public static String getVersion() {
        return INSTANCE.m41422a();
    }

    public static boolean isActive() {
        return INSTANCE.m41425b();
    }

    public static void updateLastActivity() {
        INSTANCE.m41426c();
    }

    private Omid() {
    }
}
