package com.facebook.ads.redexgen.core;

import android.graphics.PorterDuff;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;

/* renamed from: com.facebook.ads.redexgen.X.2Y */
/* loaded from: assets/audience_network.dex */
public final class C166512Y extends AbstractC17313Da {
    public static String[] A01 = {"BuRuvxulsaJnTsptWr5C74N6kbe62CR1", "s8BhV7yvVPv9fWwhaDhts8ISKp0Ib3uz", "BHQbL486YclXfOG4TttSSmYhAQDicEvh", "6QlBJVUCqIJjaBYG", "bf17tAIDP3PP5oHcfI5KYvpff0TMzylU", "en59KaoZPANthNZYpe9YMIumKtT", "Zp8Yp0vRpWPiTIr1M3XMCxUDLLEg", "TVOb3qDH058zXjUqb6AporPz"};
    public final AbstractC18301Tf<C17301DO> A00;

    public C166512Y(C18895dL c18895dL) {
        this(c18895dL, null);
    }

    public C166512Y(C18895dL c18895dL, AttributeSet attributeSet) {
        this(c18895dL, attributeSet, 0);
    }

    public C166512Y(C18895dL c18895dL, AttributeSet attributeSet, int i10) {
        super(c18895dL, attributeSet, i10);
        this.A00 = new C17274Cx(this);
        int applyDimension = (int) TypedValue.applyDimension(1, 40.0f, getResources().getDisplayMetrics());
        ProgressBar progressBar = new ProgressBar(getContext());
        progressBar.setIndeterminate(true);
        progressBar.getIndeterminateDrawable().setColorFilter(-1, PorterDuff.Mode.SRC_IN);
        RelativeLayout.LayoutParams spinnerParams = new RelativeLayout.LayoutParams(applyDimension, applyDimension);
        spinnerParams.addRule(13);
        addView(progressBar, spinnerParams);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17313Da
    public final void A07() {
        super.A07();
        setVisibility(0);
        if (getVideoView() != null) {
            getVideoView().getEventBus().A05(this.A00);
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17313Da
    public final void A08() {
        if (getVideoView() != null) {
            getVideoView().getEventBus().A06(this.A00);
        }
        setVisibility(8);
        if (A01[6].length() == 4) {
            throw new RuntimeException();
        }
        String[] strArr = A01;
        strArr[4] = "qxykbLgy7uMqmiLSWk5iAMCsSUesvX5c";
        strArr[0] = "yfv8cLzmeBPWJWXBFW506HD39p2knuA3";
        super.A08();
    }
}
