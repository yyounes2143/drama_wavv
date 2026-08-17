package com.iab.omid.library.fyber;

import android.content.Context;

/* loaded from: classes5.dex */
public final class Omid {
    private static C23506b INSTANCE = new C23506b();

    /* renamed from: a */
    public static final /* synthetic */ int f106074a = 0;

    public static void activate(Context context) {
        INSTANCE.m40458a(context.getApplicationContext());
    }

    public static String getVersion() {
        return INSTANCE.m40457a();
    }

    public static boolean isActive() {
        return INSTANCE.m40460b();
    }

    public static void updateLastActivity() {
        INSTANCE.m40461c();
    }

    private Omid() {
    }
}
