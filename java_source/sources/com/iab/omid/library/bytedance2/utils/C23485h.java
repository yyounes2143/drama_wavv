package com.iab.omid.library.bytedance2.utils;

import android.view.View;

/* renamed from: com.iab.omid.library.bytedance2.utils.h */
/* loaded from: classes9.dex */
public final class C23485h {
    /* renamed from: a */
    public static String m40379a(View view) {
        if (!view.isAttachedToWindow()) {
            return "notAttached";
        }
        int visibility = view.getVisibility();
        if (visibility == 8) {
            return "viewGone";
        }
        if (visibility == 4) {
            return "viewInvisible";
        }
        if (visibility != 0) {
            return "viewNotVisible";
        }
        if (view.getAlpha() == 0.0f) {
            return "viewAlphaZero";
        }
        return null;
    }

    /* renamed from: b */
    public static View m40380b(View view) {
        Object parent = view.getParent();
        if (parent instanceof View) {
            return (View) parent;
        }
        return null;
    }

    /* renamed from: c */
    public static float m40381c(View view) {
        return view.getZ();
    }

    /* renamed from: d */
    public static boolean m40382d(View view) {
        if (m40379a(view) == null) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public static boolean m40383e(View view) {
        if (!view.isAttachedToWindow() || !view.isShown()) {
            return false;
        }
        while (view != null) {
            if (view.getAlpha() == 0.0f) {
                return false;
            }
            view = m40380b(view);
        }
        return true;
    }
}
