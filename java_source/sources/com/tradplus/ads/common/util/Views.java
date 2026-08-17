package com.tradplus.ads.common.util;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public class Views {
    private static final AtomicInteger sNextGeneratedId = new AtomicInteger(1);

    public static boolean getLocalVisibleRect(Context context, View view) {
        try {
            Point point = new Point();
            if ((context instanceof Activity) && ((Activity) context).getWindowManager() != null) {
                ((Activity) context).getWindowManager().getDefaultDisplay().getSize(point);
                Rect rect = new Rect(0, 0, point.x, point.y);
                int[] iArr = new int[2];
                view.getLocationInWindow(iArr);
                view.setTag(Integer.valueOf(iArr[1]));
                if (view.getLocalVisibleRect(rect)) {
                    return true;
                }
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    private static View getRootViewFromView(View view) {
        if (view == null) {
            return null;
        }
        if (!isAttachedToWindow(view)) {
            LogUtil.show("Attempting to call View#getRootView() on an unattached View.");
        }
        View rootView = view.getRootView();
        if (rootView == null) {
            return null;
        }
        View findViewById = rootView.findViewById(R.id.content);
        if (findViewById != null) {
            return findViewById;
        }
        return rootView;
    }

    private static View getRootViewFromActivity(Context context) {
        if (!(context instanceof Activity)) {
            return null;
        }
        return ((Activity) context).getWindow().getDecorView().findViewById(R.id.content);
    }

    public static void removeFromParent(View view) {
        if (view != null && view.getParent() != null && (view.getParent() instanceof ViewGroup)) {
            ((ViewGroup) view.getParent()).removeView(view);
        }
    }

    public static int generateViewId() {
        AtomicInteger atomicInteger;
        int i10;
        int i11;
        if (PrivacyDataInfo.getInstance().getOSVersion() >= 17) {
            return View.generateViewId();
        }
        do {
            atomicInteger = sNextGeneratedId;
            i10 = atomicInteger.get();
            i11 = i10 + 1;
            if (i11 > 16777215) {
                i11 = 1;
            }
        } while (!atomicInteger.compareAndSet(i10, i11));
        return i10;
    }

    public static View getTopmostView(Context context, View view) {
        View rootViewFromActivity = getRootViewFromActivity(context);
        View rootViewFromView = getRootViewFromView(view);
        if (rootViewFromActivity == null) {
            return rootViewFromView;
        }
        return rootViewFromActivity;
    }

    public static boolean isAttachedToWindow(View view) {
        if (PrivacyDataInfo.getInstance().getOSVersion() >= 19) {
            return view.isAttachedToWindow();
        }
        if (view.getWindowToken() != null) {
            return true;
        }
        return false;
    }
}
