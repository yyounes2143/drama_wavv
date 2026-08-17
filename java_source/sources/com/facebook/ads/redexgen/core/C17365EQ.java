package com.facebook.ads.redexgen.core;

import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.ads.AdOptionsView;
import com.facebook.ads.MediaView;
import com.facebook.ads.NativeBannerAd;
import java.util.ArrayList;

/* renamed from: com.facebook.ads.redexgen.X.EQ */
/* loaded from: assets/audience_network.dex */
public final class C17365EQ extends LinearLayout implements InterfaceC18896dM {
    public final NativeBannerAd A00;
    public final C18895dL A01;
    public final ArrayList<View> A02;
    public static final int A04 = (int) (AbstractC18488Wl.A02 * 42.0f);
    public static final int A03 = (int) (AbstractC18488Wl.A02 * 48.0f);
    public static final int A05 = (int) (AbstractC18488Wl.A02 * 54.0f);
    public static final int A07 = (int) (AbstractC18488Wl.A02 * 4.0f);
    public static final int A06 = (int) (AbstractC18488Wl.A02 * 8.0f);

    public C17365EQ(C18895dL c18895dL, NativeBannerAd nativeBannerAd, C18375Ur c18375Ur, EnumC18376Us enumC18376Us, MediaView mediaView, AdOptionsView adOptionsView) {
        super(c18895dL);
        LinearLayout.LayoutParams layoutParams;
        ViewGroup.LayoutParams ctaButtonParams;
        this.A02 = new ArrayList<>();
        this.A00 = nativeBannerAd;
        this.A01 = c18895dL;
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setOrientation(0);
        int A00 = A00(enumC18376Us);
        C18710aL c18710aL = new C18710aL(this.A01);
        c18710aL.setFullCircleCorners(true);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(A00, A00);
        layoutParams2.gravity = 16;
        c18710aL.addView(mediaView, new LinearLayout.LayoutParams(-1, -1));
        linearLayout.addView(c18710aL, layoutParams2);
        C18893dJ c18893dJ = new C18893dJ(c18895dL, this.A00, enumC18376Us, c18375Ur, adOptionsView);
        c18893dJ.setPadding(A06, 0, 0, 0);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(0, -2);
        layoutParams3.weight = 1.0f;
        layoutParams3.gravity = 16;
        linearLayout.addView(c18893dJ, layoutParams3);
        if (enumC18376Us == EnumC18376Us.A0A) {
            setPadding(A07, A07, A07, A07);
            setOrientation(0);
            layoutParams = new LinearLayout.LayoutParams(0, -1);
            ctaButtonParams = new LinearLayout.LayoutParams(-2, -1);
            linearLayout.setPadding(0, 0, A07, 0);
        } else {
            setPadding(A06, A06, A06, A06);
            setOrientation(1);
            layoutParams = new LinearLayout.LayoutParams(-1, 0);
            ctaButtonParams = new LinearLayout.LayoutParams(-1, -2);
            linearLayout.setPadding(0, 0, 0, A06);
        }
        layoutParams.weight = 1.0f;
        addView(linearLayout, layoutParams);
        TextView ctaButton = new TextView(getContext());
        ctaButton.setPadding(A06, A07, A06, A07);
        c18375Ur.A05(ctaButton);
        ctaButton.setText(this.A00.getAdCallToAction());
        addView(ctaButton, ctaButtonParams);
        this.A02.add(mediaView);
        this.A02.add(ctaButton);
    }

    public static int A00(EnumC18376Us enumC18376Us) {
        switch (enumC18376Us) {
            case A0A:
                return A04;
            case A06:
                return A03;
            default:
                return A05;
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18896dM
    public View getView() {
        return this;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18896dM
    public ArrayList<View> getViewsForInteraction() {
        return this.A02;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18896dM
    public final void unregisterView() {
        this.A00.unregisterView();
    }
}
