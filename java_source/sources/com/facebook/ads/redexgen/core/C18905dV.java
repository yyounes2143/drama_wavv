package com.facebook.ads.redexgen.core;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* renamed from: com.facebook.ads.redexgen.X.dV */
/* loaded from: assets/audience_network.dex */
public class C18905dV extends ViewOutlineProvider {
    public final /* synthetic */ C18908dY A00;

    public C18905dV(C18908dY c18908dY) {
        this.A00 = c18908dY;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), 8.0f);
    }
}
