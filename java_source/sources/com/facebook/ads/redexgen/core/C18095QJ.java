package com.facebook.ads.redexgen.core;

import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.QJ */
/* loaded from: assets/audience_network.dex */
public class C18095QJ {
    public int A00;
    public int A01;
    public int A02;
    public int A03;

    private final C18095QJ A00(AbstractC18118Qg abstractC18118Qg, int i10) {
        View view = abstractC18118Qg.A0H;
        this.A01 = view.getLeft();
        this.A03 = view.getTop();
        this.A02 = view.getRight();
        this.A00 = view.getBottom();
        return this;
    }

    public final C18095QJ A01(AbstractC18118Qg abstractC18118Qg) {
        return A00(abstractC18118Qg, 0);
    }
}
