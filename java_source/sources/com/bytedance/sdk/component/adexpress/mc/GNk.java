package com.bytedance.sdk.component.adexpress.mc;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;

/* loaded from: classes8.dex */
public class GNk {
    public static Drawable Kjv(Context context, com.bytedance.sdk.component.adexpress.dynamic.mc.fWG fwg) {
        if (context == null || fwg == null) {
            return null;
        }
        return Kjv(context, (int) fWG.Kjv(context, fwg.bea()), fwg.AXE(), fwg.Mba());
    }

    public static Drawable Kjv(Context context, int i10, int i11, int i12) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        if (context != null) {
            gradientDrawable.setStroke(i10, i11);
        }
        gradientDrawable.setColor(i12);
        return gradientDrawable;
    }
}
