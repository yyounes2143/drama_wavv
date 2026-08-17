package com.tradplus.ads.common.util;

import android.app.Activity;
import android.content.Context;
import android.util.DisplayMetrics;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import p629j$.util.Objects;

/* loaded from: classes6.dex */
public class ScreenUtil {
    public static float getScreenDensity(Activity activity) {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        if (activity != null) {
            activity.getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
            return displayMetrics.density;
        }
        return 160.0f;
    }

    public static RelativeLayout prepLayout(int i10, RelativeLayout relativeLayout, Context context) {
        int i11;
        Objects.toString(relativeLayout);
        if (relativeLayout == null) {
            relativeLayout = new RelativeLayout(context);
        } else {
            FrameLayout frameLayout = (FrameLayout) relativeLayout.getParent();
            if (frameLayout != null) {
                frameLayout.removeView(relativeLayout);
            }
        }
        switch (i10) {
            case 0:
                i11 = 51;
                break;
            case 1:
                i11 = 49;
                break;
            case 2:
                i11 = 53;
                break;
            case 3:
                i11 = 17;
                break;
            case 4:
                i11 = 83;
                break;
            case 5:
                i11 = 81;
                break;
            case 6:
                i11 = 85;
                break;
            default:
                i11 = 0;
                break;
        }
        relativeLayout.setGravity(i11);
        return relativeLayout;
    }
}
