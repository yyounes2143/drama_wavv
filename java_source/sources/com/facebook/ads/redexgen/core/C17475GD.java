package com.facebook.ads.redexgen.core;

import android.widget.ImageView;
import android.widget.RelativeLayout;

/* renamed from: com.facebook.ads.redexgen.X.GD */
/* loaded from: assets/audience_network.dex */
public class C17475GD implements InterfaceC18677Zo {
    public final /* synthetic */ C167584K A00;

    public C17475GD(C167584K c167584k) {
        this.A00 = c167584k;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18677Zo
    public final void ADT(C18676Zn c18676Zn) {
        ImageView imageView;
        ImageView imageView2;
        ImageView imageView3;
        ImageView imageView4;
        imageView = this.A00.A02;
        if (imageView != null && c18676Zn.A00() != null) {
            imageView2 = this.A00.A02;
            imageView2.setImageBitmap(c18676Zn.A00());
            imageView3 = this.A00.A02;
            imageView3.setScaleType(ImageView.ScaleType.CENTER_CROP);
            imageView4 = this.A00.A02;
            imageView4.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        }
    }
}
