package com.iab.omid.library.unity3d.utils;

import android.view.View;

/* renamed from: com.iab.omid.library.unity3d.utils.h */
/* loaded from: classes8.dex */
public final class C23682h {
    /* renamed from: a */
    public static String m41344a(View view) {
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
    public static View m41345b(View view) {
        Object parent = view.getParent();
        if (parent instanceof View) {
            return (View) parent;
        }
        return null;
    }

    /* renamed from: c */
    public static float m41346c(View view) {
        return view.getZ();
    }

    /* renamed from: d */
    public static boolean m41347d(View view) {
        if (m41344a(view) == null) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public static boolean m41348e(View view) {
        if (!view.isAttachedToWindow() || !view.isShown()) {
            return false;
        }
        while (view != null) {
            if (view.getAlpha() == 0.0f) {
                return false;
            }
            view = m41345b(view);
        }
        return true;
    }
}
