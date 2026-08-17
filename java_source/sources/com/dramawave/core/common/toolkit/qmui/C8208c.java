package com.dramawave.core.common.toolkit.qmui;

import android.content.Context;
import android.content.res.Resources;

/* compiled from: QMUIDisplayHelper.java */
/* renamed from: com.dramawave.core.common.toolkit.qmui.c */
/* loaded from: classes8.dex */
public final class C8208c {

    /* renamed from: b */
    private static final String f43179b = "QMUIDisplayHelper";

    /* renamed from: d */
    private static final String f43181d = "navigation_gesture_on";

    /* renamed from: e */
    private static final String f43182e = "display_notch_status";

    /* renamed from: f */
    private static final String f43183f = "force_black";

    /* renamed from: g */
    private static final String f43184g = "force_fsg_nav_bar";

    /* renamed from: a */
    public static final float f43178a = Resources.getSystem().getDisplayMetrics().density;

    /* renamed from: c */
    private static Boolean f43180c = null;

    /* renamed from: a */
    public static int m21851a(Context context, int i10) {
        return (int) ((context.getResources().getDisplayMetrics().density * i10) + 0.5d);
    }
}
