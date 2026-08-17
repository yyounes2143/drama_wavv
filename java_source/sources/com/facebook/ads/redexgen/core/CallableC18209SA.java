package com.facebook.ads.redexgen.core;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;

/* renamed from: com.facebook.ads.redexgen.X.SA */
/* loaded from: assets/audience_network.dex */
public class CallableC18209SA implements Callable<Boolean> {
    public final BlockingQueue<Boolean> A00 = new LinkedBlockingQueue();
    public final /* synthetic */ C18214SF A01;

    public CallableC18209SA(C18214SF c18214sf, C18210SB c18210sb) {
        this.A01 = c18214sf;
        new Handler(Looper.getMainLooper()).post(new C18920dk(this, c18214sf, c18210sb));
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // java.util.concurrent.Callable
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final Boolean call() throws Exception {
        return this.A00.take();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A03(C18210SB c18210sb) {
        C18225SQ c18225sq;
        C18225SQ c18225sq2;
        long currentTimeMillis = System.currentTimeMillis();
        c18225sq = this.A01.A04;
        C18955eJ A06 = C18955eJ.A06(c18225sq.A02());
        Uri A00 = AbstractC18467WQ.A00(c18210sb.A08);
        long j10 = c18210sb.A00;
        if (j10 == -1) {
            c18225sq2 = this.A01.A04;
            j10 = C18329U7.A0S(c18225sq2);
        }
        A06.A0I(A00, new C18919dj(this, c18210sb, j10, currentTimeMillis), j10);
    }
}
