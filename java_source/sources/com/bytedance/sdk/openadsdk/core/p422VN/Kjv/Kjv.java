package com.bytedance.sdk.openadsdk.core.p422VN.Kjv;

import android.content.Context;
import android.util.Pair;
import android.view.View;
import android.view.Window;
import androidx.annotation.NonNull;
import com.bytedance.sdk.openadsdk.utils.lnG;

/* loaded from: classes4.dex */
public class Kjv {
    @NonNull
    public static Pair<Float, Float> Kjv(Window window, int i10) {
        View decorView = window.getDecorView();
        float[] fArr = {decorView.getWidth() - (decorView.getPaddingLeft() * 2), decorView.getHeight() - (decorView.getPaddingTop() * 2)};
        fArr[0] = lnG.GNk(window.getContext(), fArr[0]);
        float GNk = lnG.GNk(window.getContext(), fArr[1]);
        fArr[1] = GNk;
        if (fArr[0] < 10.0f || GNk < 10.0f) {
            fArr = Kjv(window.getContext(), lnG.GNk(window.getContext(), lnG.Kjv()), i10);
        }
        float max = Math.max(fArr[0], fArr[1]);
        float min = Math.min(fArr[0], fArr[1]);
        if (i10 == 1) {
            fArr[0] = min;
            fArr[1] = max;
        } else {
            fArr[0] = max;
            fArr[1] = min;
        }
        return new Pair<>(Float.valueOf(fArr[0]), Float.valueOf(fArr[1]));
    }

    public static float Yhp(Context context) {
        return lnG.GNk(context, lnG.m21202SI(context));
    }

    private static float[] Kjv(Context context, int i10, int i11) {
        float Kjv = Kjv(context);
        float Yhp = Yhp(context);
        if ((i11 == 1) != (Kjv > Yhp)) {
            float f10 = Kjv + Yhp;
            Yhp = f10 - Yhp;
            Kjv = f10 - Yhp;
        }
        if (i11 == 1) {
            Kjv -= i10;
        } else {
            Yhp -= i10;
        }
        return new float[]{Yhp, Kjv};
    }

    public static float Kjv(Context context) {
        return lnG.GNk(context, lnG.hLn(context));
    }
}
