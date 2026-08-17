package com.iab.omid.library.taurusx.utils;

import android.view.View;

/* renamed from: com.iab.omid.library.taurusx.utils.h */
/* loaded from: classes7.dex */
public final class C23585h {
    /* renamed from: a */
    public static String m40869a(View view) {
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
    public static View m40870b(View view) {
        Object parent = view.getParent();
        if (parent instanceof View) {
            return (View) parent;
        }
        return null;
    }

    /* renamed from: c */
    public static float m40871c(View view) {
        return view.getZ();
    }

    /* renamed from: d */
    public static boolean m40872d(View view) {
        if (m40869a(view) == null) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public static boolean m40873e(View view) {
        if (!view.isAttachedToWindow() || !view.isShown()) {
            return false;
        }
        while (view != null) {
            if (view.getAlpha() == 0.0f) {
                return false;
            }
            view = m40870b(view);
        }
        return true;
    }
}
