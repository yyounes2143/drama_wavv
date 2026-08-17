package com.p547tp.adx.sdk.util;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes6.dex */
public class Views {

    /* renamed from: a */
    public static final AtomicInteger f115419a = new AtomicInteger(1);

    public static boolean getLocalVisibleRect(Context context, View view) {
        Point point = new Point();
        ((Activity) context).getWindowManager().getDefaultDisplay().getSize(point);
        Rect rect = new Rect(0, 0, point.x, point.y);
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        view.setTag(Integer.valueOf(iArr[1]));
        if (!view.getLocalVisibleRect(rect)) {
            return false;
        }
        return true;
    }

    public static View getTopmostView(Context context, View view) {
        View findViewById;
        View view2 = null;
        if (!(context instanceof Activity)) {
            findViewById = null;
        } else {
            findViewById = ((Activity) context).getWindow().getDecorView().findViewById(R.id.content);
        }
        if (view != null) {
            isAttachedToWindow(view);
            View rootView = view.getRootView();
            if (rootView != null && (view2 = rootView.findViewById(R.id.content)) == null) {
                view2 = rootView;
            }
        }
        if (findViewById == null) {
            return view2;
        }
        return findViewById;
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
            atomicInteger = f115419a;
            i10 = atomicInteger.get();
            i11 = i10 + 1;
            if (i11 > 16777215) {
                i11 = 1;
            }
        } while (!atomicInteger.compareAndSet(i10, i11));
        return i10;
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
