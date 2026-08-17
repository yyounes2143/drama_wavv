package com.iab.omid.library.bytedance2;

import android.content.Context;

/* loaded from: classes7.dex */
public final class Omid {
    private static C23455b INSTANCE = new C23455b();

    public static void activate(Context context) {
        INSTANCE.m40217a(context.getApplicationContext());
    }

    public static String getVersion() {
        return INSTANCE.m40216a();
    }

    public static boolean isActive() {
        return INSTANCE.m40219b();
    }

    public static void updateLastActivity() {
        INSTANCE.m40220c();
    }

    private Omid() {
    }
}
