package com.facebook.ads.redexgen.core;

import android.view.View;
import android.widget.RelativeLayout;

/* renamed from: com.facebook.ads.redexgen.X.D3 */
/* loaded from: assets/audience_network.dex */
public final class ViewOnClickListenerC17280D3 extends RelativeLayout implements InterfaceC18912dc, View.OnClickListener {
    public C17340E1 A00;
    public final AbstractC17310DX A01;
    public final AbstractC17304DR A02;
    public final AbstractC17302DP A03;
    public final AbstractC17300DN A04;
    public final C18936e0 A05;
    public static final int A07 = (int) (AbstractC18488Wl.A02 * 16.0f);
    public static final int A06 = (int) (AbstractC18488Wl.A02 * 6.0f);

    public ViewOnClickListenerC17280D3(C18895dL c18895dL) {
        super(c18895dL);
        this.A04 = new AbstractC17300DN() { // from class: com.facebook.ads.redexgen.X.2x
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C17301DO c17301do) {
                ViewOnClickListenerC17280D3.this.setVisibility(0);
            }
        };
        this.A02 = new AbstractC17304DR() { // from class: com.facebook.ads.redexgen.X.2w
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C167103Y c167103y) {
                C18936e0 c18936e0;
                c18936e0 = ViewOnClickListenerC17280D3.this.A05;
                c18936e0.setChecked(true);
            }
        };
        this.A03 = new AbstractC17302DP() { // from class: com.facebook.ads.redexgen.X.2v
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C17303DQ c17303dq) {
                C18936e0 c18936e0;
                c18936e0 = ViewOnClickListenerC17280D3.this.A05;
                c18936e0.setChecked(false);
            }
        };
        this.A01 = new AbstractC17310DX() { // from class: com.facebook.ads.redexgen.X.2u
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C167153d c167153d) {
                C18936e0 c18936e0;
                c18936e0 = ViewOnClickListenerC17280D3.this.A05;
                c18936e0.setChecked(true);
            }
        };
        AbstractC18528XP.A0Q(this, AbstractC18528XP.A06(855638016, A06));
        this.A05 = new C18936e0(c18895dL, true);
        this.A05.setChecked(true);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(A07, A07);
        layoutParams.addRule(13);
        setVisibility(8);
        addView(this.A05, layoutParams);
        setClickable(true);
        setFocusable(true);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18912dc
    public final void AAm(C17340E1 c17340e1) {
        this.A00 = c17340e1;
        setOnClickListener(this);
        this.A05.setOnClickListener(this);
        if (this.A00 != null) {
            this.A00.getEventBus().A03(this.A04, this.A01, this.A02, this.A03);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18912dc
    public final void AJk(C17340E1 c17340e1) {
        if (this.A00 != null) {
            this.A00.getEventBus().A04(this.A03, this.A02, this.A01, this.A04);
        }
        setOnClickListener(null);
        this.A05.setOnClickListener(null);
        this.A00 = null;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            if (this.A00 == null) {
                return;
            }
            if (this.A00.getState() == EnumC18966eU.A07 || this.A00.getState() == EnumC18966eU.A05 || this.A00.getState() == EnumC18966eU.A06) {
                this.A00.A0h(EnumC18911db.A04, 11);
            } else if (this.A00.getState() == EnumC18966eU.A0A) {
                this.A00.A0l(true, 7);
            }
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }

    public void setPauseAccessibilityLabel(String str) {
        this.A05.setPauseAccessibilityLabel(str);
    }

    public void setPlayAccessibilityLabel(String str) {
        this.A05.setPlayAccessibilityLabel(str);
    }
}
