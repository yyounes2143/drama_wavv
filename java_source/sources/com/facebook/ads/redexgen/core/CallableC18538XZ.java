package com.facebook.ads.redexgen.core;

import java.util.concurrent.Callable;
import javax.annotation.Nullable;

/* renamed from: com.facebook.ads.redexgen.X.XZ */
/* loaded from: assets/audience_network.dex */
public class CallableC18538XZ implements Callable<Void> {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int[] A06;

    public CallableC18538XZ(int[] iArr, int i10, int i11, int i12, int i13, int i14, int i15) {
        this.A06 = iArr;
        this.A05 = i10;
        this.A01 = i11;
        this.A02 = i12;
        this.A04 = i13;
        this.A00 = i14;
        this.A03 = i15;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // java.util.concurrent.Callable
    @Nullable
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final Void call() throws Exception {
        C18006Oq.A00(this.A06, this.A05, this.A01, this.A02, this.A04, this.A00, this.A03);
        return null;
    }
}
