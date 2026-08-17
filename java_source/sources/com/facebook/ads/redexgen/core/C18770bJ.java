package com.facebook.ads.redexgen.core;

import android.graphics.Typeface;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import java.util.HashMap;
import java.util.Locale;

/* renamed from: com.facebook.ads.redexgen.X.bJ */
/* loaded from: assets/audience_network.dex */
public final class C18770bJ extends FrameLayout {
    public final int A00;
    public final RelativeLayout A01;
    public final ViewOnClickListenerC17723KE A02;
    public static final int A05 = (int) (AbstractC18488Wl.A02 * 36.0f);
    public static final int A06 = (int) (AbstractC18488Wl.A02 * 36.0f);
    public static final int A03 = (int) (AbstractC18488Wl.A02 * 23.0f);
    public static final int A04 = (int) (AbstractC18488Wl.A02 * 3.0f);
    public static final int A07 = (int) (AbstractC18488Wl.A02 * 4.0f);

    public C18770bJ(C18895dL c18895dL, ViewOnClickListenerC17723KE viewOnClickListenerC17723KE, AbstractC19178hy abstractC19178hy, InterfaceC18350US interfaceC18350US, InterfaceC18552Xn interfaceC18552Xn, C18969eX c18969eX, C18520XH c18520xh, C17892My c17892My, InterfaceC18693a4 interfaceC18693a4) {
        super(c18895dL);
        this.A00 = c17892My.A09(true);
        this.A01 = new RelativeLayout(c18895dL);
        addView(this.A01, new FrameLayout.LayoutParams(-1, -1));
        this.A01.setClickable(false);
        A01(c18895dL, abstractC19178hy.A20().A0J().A04());
        if (viewOnClickListenerC17723KE == null) {
            this.A02 = new ViewOnClickListenerC17723KE(c18895dL, abstractC19178hy.A0r(), (C17892My) null, interfaceC18350US, interfaceC18552Xn, c18969eX, c18520xh, abstractC19178hy.A21());
        } else {
            this.A02 = viewOnClickListenerC17723KE;
        }
        A03();
        this.A02.setCta(abstractC19178hy.A20().A0J(), abstractC19178hy.A25(), new HashMap(), interfaceC18693a4);
        this.A02.setIsInAppBrowser(true);
        FrameLayout.LayoutParams ctaButtonParams = new FrameLayout.LayoutParams(-1, -1);
        addView(this.A02, ctaButtonParams);
    }

    private void A00(C18895dL c18895dL, View view) {
        ImageView imageView = new ImageView(c18895dL);
        imageView.setImageBitmap(AbstractC18537XY.A01(EnumC18536XX.MINIMIZE_ARROW));
        imageView.setRotation(180.0f);
        imageView.setClickable(false);
        imageView.setColorFilter(this.A00);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(A03, A03);
        imageView.setPadding(A04, A04, A04, A04);
        layoutParams.addRule(2, view.getId());
        layoutParams.addRule(14);
        this.A01.addView(imageView, layoutParams);
    }

    private void A01(C18895dL c18895dL, String str) {
        Button button = new Button(c18895dL);
        AbstractC18528XP.A0I(button);
        button.setPadding(A06, 0, A06, 0);
        button.setText(str.toUpperCase(Locale.getDefault()));
        button.setTextSize(14.0f);
        button.setTypeface(Typeface.defaultFromStyle(1));
        AbstractC18528XP.A0M(button, this.A00, A07);
        button.setTextColor(GradientCoverImageView.DEFAULT_COLOR);
        RelativeLayout.LayoutParams ctaParams = new RelativeLayout.LayoutParams(-2, A05);
        ctaParams.addRule(12);
        ctaParams.addRule(14);
        this.A01.addView(button, ctaParams);
        A00(c18895dL, button);
    }

    public final EnumC17847ME A02(String str) {
        return this.A02.A0E(str);
    }

    public final void A03() {
        this.A02.setBackgroundColor(0);
        this.A02.setTextColor(0);
    }

    @Override // android.view.View
    public final boolean performClick() {
        return this.A02.performClick();
    }

    public void setAutoClickTime(AbstractC19178hy abstractC19178hy, AbstractC18551Xm abstractC18551Xm) {
        this.A02.A0F(abstractC19178hy, abstractC18551Xm);
    }

    public void setCta(C17893Mz c17893Mz, String str, HashMap<String, String> extras, InterfaceC18693a4 interfaceC18693a4) {
        this.A02.setCta(c17893Mz, str, extras, interfaceC18693a4);
    }
}
