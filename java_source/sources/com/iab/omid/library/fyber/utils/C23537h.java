package com.iab.omid.library.fyber.utils;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.view.View;

/* renamed from: com.iab.omid.library.fyber.utils.h */
/* loaded from: classes8.dex */
public final class C23537h {
    /* renamed from: e */
    public static boolean m40633e(View view) {
        Activity m40630b;
        boolean isInPictureInPictureMode;
        if (Build.VERSION.SDK_INT >= 24 && (m40630b = m40630b(view)) != null) {
            isInPictureInPictureMode = m40630b.isInPictureInPictureMode();
            return isInPictureInPictureMode;
        }
        return false;
    }

    /* renamed from: a */
    public static String m40629a(View view) {
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
    public static Activity m40630b(View view) {
        for (Context context = view.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
        }
        return null;
    }

    /* renamed from: c */
    public static View m40631c(View view) {
        Object parent = view.getParent();
        if (parent instanceof View) {
            return (View) parent;
        }
        return null;
    }

    /* renamed from: d */
    public static float m40632d(View view) {
        return view.getZ();
    }

    /* renamed from: f */
    public static boolean m40634f(View view) {
        if (m40629a(view) == null) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public static boolean m40635g(View view) {
        if (!view.isAttachedToWindow() || !view.isShown()) {
            return false;
        }
        while (view != null) {
            if (view.getAlpha() == 0.0f) {
                return false;
            }
            view = m40631c(view);
        }
        return true;
    }
}
