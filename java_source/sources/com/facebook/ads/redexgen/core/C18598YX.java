package com.facebook.ads.redexgen.core;

import android.view.View;
import android.view.ViewGroup;
import javax.annotation.Nullable;

/* renamed from: com.facebook.ads.redexgen.X.YX */
/* loaded from: assets/audience_network.dex */
public final class C18598YX extends View {

    @Nullable
    public InterfaceC18597YW A00;

    public C18598YX(C18895dL c18895dL, InterfaceC18597YW interfaceC18597YW) {
        super(c18895dL);
        this.A00 = interfaceC18597YW;
        setLayoutParams(new ViewGroup.LayoutParams(0, 0));
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i10) {
        InterfaceC18597YW interfaceC18597YW = this.A00;
    }
}
