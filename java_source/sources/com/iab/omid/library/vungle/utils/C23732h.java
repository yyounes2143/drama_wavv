package com.iab.omid.library.vungle.utils;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.view.View;

/* renamed from: com.iab.omid.library.vungle.utils.h */
/* loaded from: classes8.dex */
public final class C23732h {
    /* renamed from: e */
    public static boolean m41598e(View view) {
        Activity m41595b;
        boolean isInPictureInPictureMode;
        if (Build.VERSION.SDK_INT >= 24 && (m41595b = m41595b(view)) != null) {
            isInPictureInPictureMode = m41595b.isInPictureInPictureMode();
            return isInPictureInPictureMode;
        }
        return false;
    }

    /* renamed from: a */
    public static String m41594a(View view) {
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
    public static Activity m41595b(View view) {
        for (Context context = view.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
        }
        return null;
    }

    /* renamed from: c */
    public static View m41596c(View view) {
        Object parent = view.getParent();
        if (parent instanceof View) {
            return (View) parent;
        }
        return null;
    }

    /* renamed from: d */
    public static float m41597d(View view) {
        return view.getZ();
    }

    /* renamed from: f */
    public static boolean m41599f(View view) {
        if (m41594a(view) == null) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public static boolean m41600g(View view) {
        if (!view.isAttachedToWindow() || !view.isShown()) {
            return false;
        }
        while (view != null) {
            if (view.getAlpha() == 0.0f) {
                return false;
            }
            view = m41596c(view);
        }
        return true;
    }
}
