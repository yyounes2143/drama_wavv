package com.facebook.ads.redexgen.core;

import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;

/* renamed from: com.facebook.ads.redexgen.X.bA */
/* loaded from: assets/audience_network.dex */
public final class C18761bA extends RelativeLayout {
    public final View A00;
    public final C18710aL A01;

    public C18761bA(C18895dL c18895dL, View view) {
        super(c18895dL);
        this.A00 = view;
        this.A01 = new C18710aL(c18895dL);
        AbstractC18528XP.A0I(this.A01);
    }

    public final void A00(int i10) {
        this.A00.setLayoutParams(new RelativeLayout.LayoutParams(-1, i10));
    }

    public final void A01(C18715aQ c18715aQ, boolean z10) {
        this.A01.addView(this.A00, new RelativeLayout.LayoutParams(-1, -2));
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setOrientation(1);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.addRule(8, this.A00.getId());
        if (c18715aQ != null) {
            if (z10) {
                LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
                c18715aQ.setAlignment(3);
                layoutParams2.setMargins(AbstractC18729ae.A07 / 2, AbstractC18729ae.A07 / 2, AbstractC18729ae.A07 / 2, AbstractC18729ae.A07 / 2);
                linearLayout.addView(c18715aQ, layoutParams2);
                GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.BOTTOM_TOP, new int[]{-1778384896, 0});
                gradientDrawable.setCornerRadius(0.0f);
                gradientDrawable.setGradientType(0);
                AbstractC18528XP.A0Q(linearLayout, gradientDrawable);
            } else {
                RelativeLayout.LayoutParams insideLayoutParams = new RelativeLayout.LayoutParams(-1, -2);
                insideLayoutParams.addRule(3, this.A01.getId());
                insideLayoutParams.setMargins(0, AbstractC18729ae.A07, 0, 0);
                c18715aQ.setAlignment(17);
                addView(c18715aQ, insideLayoutParams);
            }
        }
        this.A01.addView(linearLayout, layoutParams);
        addView(this.A01, new RelativeLayout.LayoutParams(-1, -2));
    }
}
