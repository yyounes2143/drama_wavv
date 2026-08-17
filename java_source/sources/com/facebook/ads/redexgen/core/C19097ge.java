package com.facebook.ads.redexgen.core;

import android.graphics.drawable.Drawable;

/* renamed from: com.facebook.ads.redexgen.X.ge */
/* loaded from: assets/audience_network.dex */
public class C19097ge implements InterfaceC17970OF {
    public Drawable A00;
    public final /* synthetic */ AbstractC17969OE A01;

    public C19097ge(AbstractC17969OE abstractC17969OE) {
        this.A01 = abstractC17969OE;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17970OF
    public final Drawable A76() {
        return this.A00;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17970OF
    public final AbstractC17969OE A77() {
        return this.A01;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17970OF
    public final boolean A8i() {
        return this.A01.getPreventCornerOverlap();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17970OF
    public final boolean A9J() {
        return this.A01.getUseCompatPadding();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17970OF
    public final void AIa(Drawable drawable) {
        this.A00 = drawable;
        this.A01.setBackgroundDrawable(drawable);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17970OF
    public final void AJ1(int i10, int i11, int i12, int i13) {
        this.A01.A05.set(i10, i11, i12, i13);
        super/*android.widget.FrameLayout*/.setPadding(this.A01.A04.left + i10, this.A01.A04.top + i11, this.A01.A04.right + i12, this.A01.A04.bottom + i13);
    }
}
