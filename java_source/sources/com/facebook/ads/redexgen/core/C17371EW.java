package com.facebook.ads.redexgen.core;

import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;

/* renamed from: com.facebook.ads.redexgen.X.EW */
/* loaded from: assets/audience_network.dex */
public final class C17371EW extends C18710aL {
    public final ImageView A00;
    public final C18895dL A01;

    public C17371EW(C18895dL c18895dL) {
        super(c18895dL);
        this.A01 = c18895dL;
        setRadius(30);
        this.A00 = new ImageView(c18895dL);
        this.A00.setAdjustViewBounds(true);
        addView(this.A00, new RelativeLayout.LayoutParams(-2, -1));
    }

    public final /* synthetic */ void A00(C18676Zn c18676Zn) {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        layoutParams.width = -2;
        ViewGroup viewGroup = (ViewGroup) getParent();
        if (viewGroup != null) {
            viewGroup.updateViewLayout(this, layoutParams);
        }
    }

    public void setUrl(String str) {
        AsyncTaskC17744KZ asyncTaskC17744KZ = new AsyncTaskC17744KZ(this.A00, this.A01);
        asyncTaskC17744KZ.A04();
        asyncTaskC17744KZ.A07(str);
        asyncTaskC17744KZ.A06(new InterfaceC18677Zo() { // from class: com.facebook.ads.redexgen.X.EX
            @Override // com.facebook.ads.redexgen.core.InterfaceC18677Zo
            public final void ADT(C18676Zn c18676Zn) {
                C17371EW.this.A00(c18676Zn);
            }
        });
    }
}
