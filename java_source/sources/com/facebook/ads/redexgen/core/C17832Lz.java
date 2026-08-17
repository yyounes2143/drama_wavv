package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import java.lang.ref.WeakReference;

/* renamed from: com.facebook.ads.redexgen.X.Lz */
/* loaded from: assets/audience_network.dex */
public final class C17832Lz extends AbstractC18568Y3 {
    public C167203i A00;
    public boolean A01;
    public boolean A02;
    public final ViewGroup A03;
    public final C18214SF A04;
    public final InterfaceC18350US A05;
    public final C17340E1 A06;
    public final AbstractC17310DX A07;
    public final AbstractC17308DV A08;
    public final C17283D6 A09;
    public final ViewOnClickListenerC17280D3 A0A;
    public final C17278D1 A0B;
    public final AbstractC18968eW A0C;
    public final C18969eX A0D;

    public C17832Lz(C18895dL c18895dL, InterfaceC18350US interfaceC18350US, C18214SF c18214sf, C18358Ua c18358Ua, View.OnClickListener onClickListener) {
        super(c18895dL, onClickListener);
        this.A02 = false;
        this.A01 = false;
        this.A07 = new AbstractC17310DX() { // from class: com.facebook.ads.redexgen.X.63
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C167153d c167153d) {
                C17340E1 c17340e1;
                if (!C18329U7.A1S(((AbstractC18568Y3) C17832Lz.this).A01)) {
                    return;
                }
                c17340e1 = C17832Lz.this.A06;
                c17340e1.A0h(EnumC18911db.A02, 30);
            }
        };
        this.A08 = new C1686462(this);
        this.A05 = interfaceC18350US;
        this.A04 = c18214sf;
        this.A0C = A00();
        this.A0D = A07();
        this.A03 = new FrameLayout(c18895dL);
        addView(this.A03, new RelativeLayout.LayoutParams(-1, -1));
        this.A06 = A01(c18358Ua);
        this.A0A = A04();
        this.A09 = A03();
        this.A0B = A06(c18358Ua);
        A0C();
    }

    private C17843MA A00() {
        return new C17843MA(this);
    }

    private C17340E1 A01(C18358Ua c18358Ua) {
        C17340E1 c17340e1 = new C17340E1(super.A01);
        AbstractC18528XP.A0I(c17340e1);
        c17340e1.setFunnelLoggingHandler(c18358Ua);
        c17340e1.getEventBus().A03(this.A07, this.A08);
        if (C18329U7.A1U(super.A01)) {
            c17340e1.setVolume(0.0f);
        }
        if (!C18329U7.A1P(super.A01)) {
            c17340e1.setOnClickListener(new ViewOnClickListenerC18570Y5(this));
        }
        RelativeLayout.LayoutParams videoLayoutParams = new RelativeLayout.LayoutParams(-2, -2);
        videoLayoutParams.addRule(13);
        addView(c17340e1, videoLayoutParams);
        return c17340e1;
    }

    private C17283D6 A03() {
        C17283D6 c17283d6 = new C17283D6(super.A01);
        c17283d6.setTextColor(-1);
        AbstractC18528XP.A0W(c17283d6, false, 12);
        c17283d6.setGravity(17);
        this.A06.A0i(c17283d6);
        return c17283d6;
    }

    private ViewOnClickListenerC17280D3 A04() {
        ViewOnClickListenerC17280D3 viewOnClickListenerC17280D3 = new ViewOnClickListenerC17280D3(super.A01);
        this.A06.A0i(viewOnClickListenerC17280D3);
        return viewOnClickListenerC17280D3;
    }

    private C17278D1 A06(C18358Ua c18358Ua) {
        C17278D1 c17278d1 = new C17278D1(super.A01, c18358Ua, true);
        c17278d1.setBackgroundPaintColor(855638016);
        this.A06.A0i(c17278d1);
        return c17278d1;
    }

    private C18969eX A07() {
        return new C18969eX(this, 50, true, new WeakReference(this.A0C), super.A01);
    }

    private void A08() {
        if (getVisibility() == 0 && this.A01 && hasWindowFocus()) {
            this.A0D.A0U();
        } else {
            this.A0D.A0V();
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18568Y3
    public final void A0A() {
        this.A0D.A0V();
        this.A06.getEventBus().A04(this.A07, this.A08);
        this.A06.A0Z();
        AbstractC18528XP.A0H(this.A06);
        if (this.A00 != null) {
            this.A00.A0p();
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18568Y3
    public final void A0B() {
        this.A0B.A09();
        this.A02 = true;
        this.A0D.A0U();
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18568Y3
    public final void A0C() {
        super.A0C();
        if (C18329U7.A1V(super.A01)) {
            AbstractC18528XP.A0H(this.A0A);
            this.A0A.setLayoutParams(A00(true, false));
            addView(this.A0A);
        }
        if (C18329U7.A1R(super.A01)) {
            AbstractC18528XP.A0H(this.A09);
            this.A09.setLayoutParams(A00(true, true));
            addView(this.A09);
        }
        if (C18329U7.A1T(super.A01)) {
            AbstractC18528XP.A0H(this.A0B);
            this.A0B.setLayoutParams(A00(false, false));
            addView(this.A0B);
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18568Y3
    public final boolean A0D() {
        return this.A06.A0o();
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18568Y3
    public final boolean A0E() {
        if (getMeasuredWidth() <= 0 || this.A06.getMeasuredWidth() <= 0) {
            return true;
        }
        int measuredWidth = (int) ((getMeasuredWidth() - this.A06.getMeasuredWidth()) / 2.0d);
        int i10 = AbstractC18568Y3.A05;
        int widthGap = AbstractC18568Y3.A04;
        return measuredWidth > i10 + (widthGap * 2);
    }

    public final C17832Lz A0F(String str, String str2, String str3, String str4, String str5) {
        this.A06.setVideoURI(this.A04.A0T(str2));
        this.A00 = new C167203i(super.A01, this.A05, this.A06, str);
        if (str3 != null && !TextUtils.isEmpty(str3)) {
            new AsyncTaskC17744KZ(this.A03, super.A01).A05(this.A03.getHeight(), this.A03.getWidth()).A06(new C17833M0(this)).A07(str3);
        }
        if (str5 != null) {
            this.A0A.setPlayAccessibilityLabel(str4);
        }
        if (str5 != null) {
            this.A0A.setPauseAccessibilityLabel(str5);
        }
        return this;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18568Y3
    public int getMediaViewId() {
        return this.A06.getId();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.A01 = true;
        A08();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A01 = false;
        A08();
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i10) {
        super.onVisibilityChanged(view, i10);
        A08();
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z10) {
        super.onWindowFocusChanged(z10);
        A08();
    }
}
