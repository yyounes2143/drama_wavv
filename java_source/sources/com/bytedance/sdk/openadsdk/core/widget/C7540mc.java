package com.bytedance.sdk.openadsdk.core.widget;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import com.bytedance.sdk.openadsdk.utils.lnG;

/* renamed from: com.bytedance.sdk.openadsdk.core.widget.mc */
/* loaded from: classes8.dex */
public class C7540mc {
    public static Drawable Kjv() {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        gradientDrawable.setStroke(lnG.Yhp(com.bytedance.sdk.openadsdk.core.bea.Kjv(), 1.0f), Color.parseColor("#33FFFFFF"));
        gradientDrawable.setColor(Color.parseColor("#99333333"));
        return gradientDrawable;
    }

    public static Drawable Yhp() {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadius(lnG.Yhp(com.bytedance.sdk.openadsdk.core.bea.Kjv(), 44.0f));
        gradientDrawable.setStroke(lnG.Yhp(com.bytedance.sdk.openadsdk.core.bea.Kjv(), 1.0f), Color.parseColor("#33FFFFFF"));
        gradientDrawable.setColor(Color.parseColor("#99333333"));
        return gradientDrawable;
    }
}
