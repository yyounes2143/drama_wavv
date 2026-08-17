package com.facebook.ads.redexgen.core;

import java.io.File;
import java.util.concurrent.Callable;

/* renamed from: com.facebook.ads.redexgen.X.L4 */
/* loaded from: assets/audience_network.dex */
public class CallableC17775L4 implements Callable<Void> {
    public final File A00;
    public final /* synthetic */ AbstractC19260jN A01;

    public CallableC17775L4(AbstractC19260jN abstractC19260jN, File file) {
        this.A01 = abstractC19260jN;
        this.A00 = file;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // java.util.concurrent.Callable
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final Void call() throws Exception {
        this.A01.A06(this.A00);
        return null;
    }
}
