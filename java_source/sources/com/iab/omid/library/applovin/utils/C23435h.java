package com.iab.omid.library.applovin.utils;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.view.View;

/* renamed from: com.iab.omid.library.applovin.utils.h */
/* loaded from: classes5.dex */
public final class C23435h {
    /* renamed from: e */
    public static boolean m40139e(View view) {
        Activity m40136b;
        boolean isInPictureInPictureMode;
        if (Build.VERSION.SDK_INT >= 24 && (m40136b = m40136b(view)) != null) {
            isInPictureInPictureMode = m40136b.isInPictureInPictureMode();
            return isInPictureInPictureMode;
        }
        return false;
    }

    /* renamed from: a */
    public static String m40135a(View view) {
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
    public static Activity m40136b(View view) {
        for (Context context = view.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
        }
        return null;
    }

    /* renamed from: c */
    public static View m40137c(View view) {
        Object parent = view.getParent();
        if (parent instanceof View) {
            return (View) parent;
        }
        return null;
    }

    /* renamed from: d */
    public static float m40138d(View view) {
        return view.getZ();
    }

    /* renamed from: f */
    public static boolean m40140f(View view) {
        if (m40135a(view) == null) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public static boolean m40141g(View view) {
        if (!view.isAttachedToWindow() || !view.isShown()) {
            return false;
        }
        while (view != null) {
            if (view.getAlpha() == 0.0f) {
                return false;
            }
            view = m40137c(view);
        }
        return true;
    }
}
