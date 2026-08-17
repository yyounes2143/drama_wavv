package com.facebook.ads.redexgen.core;

import android.widget.ImageView;
import android.widget.RelativeLayout;

/* renamed from: com.facebook.ads.redexgen.X.J3 */
/* loaded from: assets/audience_network.dex */
public class C17650J3 implements InterfaceC18677Zo {
    public final /* synthetic */ C17639Is A00;

    public C17650J3(C17639Is c17639Is) {
        this.A00 = c17639Is;
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
