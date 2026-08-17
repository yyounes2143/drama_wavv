package com.facebook.ads.redexgen.core;

import android.animation.AnimatorListenerAdapter;
import android.os.Handler;
import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.D4 */
/* loaded from: assets/audience_network.dex */
public final class C17281D4 implements InterfaceC18912dc {
    public View A00;
    public C17340E1 A01;
    public EnumC18927dr A02;
    public boolean A03;
    public final Handler A04;
    public final AbstractC17310DX A05;
    public final AbstractC17304DR A06;
    public final AbstractC17302DP A07;
    public final AbstractC17293DG A08;
    public final boolean A09;
    public final boolean A0A;

    public C17281D4(View view, EnumC18927dr enumC18927dr, boolean z10) {
        this(view, enumC18927dr, z10, false);
    }

    public C17281D4(View view, EnumC18927dr enumC18927dr, boolean z10, boolean z11) {
        this.A06 = new AbstractC17304DR() { // from class: com.facebook.ads.redexgen.X.3B
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C167103Y c167103y) {
                C17281D4.this.A06(1, 0);
            }
        };
        this.A07 = new AbstractC17302DP() { // from class: com.facebook.ads.redexgen.X.32
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C17303DQ c17303dq) {
                boolean z12;
                EnumC18927dr enumC18927dr2;
                boolean z13;
                z12 = C17281D4.this.A03;
                if (!z12) {
                    return;
                }
                enumC18927dr2 = C17281D4.this.A02;
                if (enumC18927dr2 != EnumC18927dr.A02) {
                    z13 = C17281D4.this.A09;
                    if (!z13) {
                        C17281D4.this.A06(0, 8);
                        return;
                    }
                }
                C17281D4.this.A02 = null;
                C17281D4.this.A05();
            }
        };
        this.A05 = new AbstractC17310DX() { // from class: com.facebook.ads.redexgen.X.30
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C167153d c167153d) {
                EnumC18927dr enumC18927dr2;
                View view2;
                View view3;
                enumC18927dr2 = C17281D4.this.A02;
                if (enumC18927dr2 == EnumC18927dr.A03) {
                    return;
                }
                view2 = C17281D4.this.A00;
                view2.setAlpha(1.0f);
                view3 = C17281D4.this.A00;
                view3.setVisibility(0);
            }
        };
        this.A08 = new C166752y(this);
        this.A03 = true;
        this.A04 = new Handler();
        this.A09 = z10;
        this.A0A = z11;
        A08(view, enumC18927dr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A05() {
        this.A00.animate().alpha(0.0f).setDuration(500L).setListener(new C18926dq(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A06(int i10, int i11) {
        this.A04.removeCallbacksAndMessages(null);
        this.A00.clearAnimation();
        this.A00.setAlpha(i10);
        this.A00.setVisibility(i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A07(AnimatorListenerAdapter animatorListenerAdapter) {
        this.A00.setVisibility(0);
        this.A00.animate().alpha(1.0f).setDuration(500L).setListener(animatorListenerAdapter);
    }

    private final void A08(View view, EnumC18927dr enumC18927dr) {
        this.A02 = enumC18927dr;
        this.A00 = view;
        this.A00.clearAnimation();
        if (enumC18927dr == EnumC18927dr.A03) {
            this.A00.setAlpha(0.0f);
            this.A00.setVisibility(8);
        } else {
            this.A00.setAlpha(1.0f);
            this.A00.setVisibility(0);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18912dc
    public final void AAm(C17340E1 c17340e1) {
        this.A01 = c17340e1;
        c17340e1.getEventBus().A03(this.A06, this.A07, this.A08, this.A05);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18912dc
    public final void AJk(C17340E1 c17340e1) {
        A06(1, 0);
        c17340e1.getEventBus().A04(this.A05, this.A08, this.A07, this.A06);
        this.A01 = null;
    }
}
