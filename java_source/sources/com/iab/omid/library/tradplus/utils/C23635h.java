package com.iab.omid.library.tradplus.utils;

import android.view.View;

/* renamed from: com.iab.omid.library.tradplus.utils.h */
/* loaded from: classes4.dex */
public final class C23635h {
    /* renamed from: a */
    public static String m41108a(View view) {
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
    public static View m41109b(View view) {
        Object parent = view.getParent();
        if (parent instanceof View) {
            return (View) parent;
        }
        return null;
    }

    /* renamed from: c */
    public static float m41110c(View view) {
        return view.getZ();
    }

    /* renamed from: d */
    public static boolean m41111d(View view) {
        if (m41108a(view) == null) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public static boolean m41112e(View view) {
        if (!view.isAttachedToWindow() || !view.isShown()) {
            return false;
        }
        while (view != null) {
            if (view.getAlpha() == 0.0f) {
                return false;
            }
            view = m41109b(view);
        }
        return true;
    }
}
