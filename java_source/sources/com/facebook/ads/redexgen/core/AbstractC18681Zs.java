package com.facebook.ads.redexgen.core;

import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.Zs */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC18681Zs {
    public static void A00(View view, boolean z10, View.OnClickListener onClickListener) {
        if (!z10) {
            view.setOnClickListener(onClickListener);
        } else {
            if (!z10) {
                return;
            }
            ViewOnClickListenerC18680Zr viewOnClickListenerC18680Zr = new ViewOnClickListenerC18680Zr(onClickListener);
            view.setOnClickListener(viewOnClickListenerC18680Zr);
            view.setOnTouchListener(new ViewOnTouchListenerC18679Zq(viewOnClickListenerC18680Zr));
        }
    }
}
