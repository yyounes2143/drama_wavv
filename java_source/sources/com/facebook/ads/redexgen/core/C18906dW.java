package com.facebook.ads.redexgen.core;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* renamed from: com.facebook.ads.redexgen.X.dW */
/* loaded from: assets/audience_network.dex */
public class C18906dW extends ViewOutlineProvider {
    public final /* synthetic */ float A00;
    public final /* synthetic */ C18908dY A01;

    public C18906dW(C18908dY c18908dY, float f10) {
        this.A01 = c18908dY;
        this.A00 = f10;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), this.A00);
    }
}
