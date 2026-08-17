package com.facebook.ads.redexgen.core;

import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.widget.RelativeLayout;

/* renamed from: com.facebook.ads.redexgen.X.2Z */
/* loaded from: assets/audience_network.dex */
public final class ViewOnClickListenerC166522Z extends AbstractC17313Da implements View.OnClickListener {
    public final AbstractC17310DX A00;
    public final AbstractC17304DR A01;
    public final AbstractC17302DP A02;
    public final AbstractC17300DN A03;
    public final C18936e0 A04;

    public ViewOnClickListenerC166522Z(C18895dL c18895dL) {
        this(c18895dL, null);
    }

    public ViewOnClickListenerC166522Z(C18895dL c18895dL, AttributeSet attributeSet) {
        this(c18895dL, attributeSet, 0);
    }

    public ViewOnClickListenerC166522Z(C18895dL c18895dL, AttributeSet attributeSet, int i10) {
        super(c18895dL, attributeSet, i10);
        this.A03 = new AbstractC17300DN() { // from class: com.facebook.ads.redexgen.X.2o
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C17301DO c17301do) {
                ViewOnClickListenerC166522Z.this.setVisibility(0);
            }
        };
        this.A01 = new AbstractC17304DR() { // from class: com.facebook.ads.redexgen.X.2m
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C167103Y c167103y) {
                C18936e0 c18936e0;
                c18936e0 = ViewOnClickListenerC166522Z.this.A04;
                c18936e0.setChecked(true);
            }
        };
        this.A02 = new AbstractC17302DP() { // from class: com.facebook.ads.redexgen.X.2k
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C17303DQ c17303dq) {
                C18936e0 c18936e0;
                c18936e0 = ViewOnClickListenerC166522Z.this.A04;
                c18936e0.setChecked(false);
            }
        };
        this.A00 = new AbstractC17310DX() { // from class: com.facebook.ads.redexgen.X.2j
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C167153d c167153d) {
                C18936e0 c18936e0;
                c18936e0 = ViewOnClickListenerC166522Z.this.A04;
                c18936e0.setChecked(true);
            }
        };
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        this.A04 = new C18936e0(c18895dL);
        this.A04.setChecked(true);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams((int) (displayMetrics.density * 25.0f), (int) (displayMetrics.density * 25.0f));
        setVisibility(8);
        addView(this.A04, layoutParams);
        setClickable(true);
        setFocusable(true);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17313Da
    public final void A07() {
        super.A07();
        setOnClickListener(this);
        this.A04.setOnClickListener(this);
        if (getVideoView() != null) {
            getVideoView().getEventBus().A03(this.A03, this.A00, this.A01, this.A02);
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17313Da
    public final void A08() {
        if (getVideoView() != null) {
            getVideoView().getEventBus().A04(this.A02, this.A01, this.A00, this.A03);
        }
        setOnClickListener(null);
        this.A04.setOnClickListener(null);
        super.A08();
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            C17340E1 videoView = getVideoView();
            if (videoView == null) {
                return;
            }
            if (videoView.getState() == EnumC18966eU.A07 || videoView.getState() == EnumC18966eU.A05 || videoView.getState() == EnumC18966eU.A06) {
                videoView.A0h(EnumC18911db.A04, 11);
            } else if (videoView.getState() == EnumC18966eU.A0A) {
                videoView.A0l(true, 7);
            }
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }

    public void setPauseAccessibilityLabel(String str) {
        this.A04.setPauseAccessibilityLabel(str);
    }

    public void setPlayAccessibilityLabel(String str) {
        this.A04.setPlayAccessibilityLabel(str);
    }
}
