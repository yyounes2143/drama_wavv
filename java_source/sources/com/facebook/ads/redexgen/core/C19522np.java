package com.facebook.ads.redexgen.core;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.np */
/* loaded from: assets/audience_network.dex */
public final class C19522np implements InterfaceC167333v {
    public static final List<C19523nq> A01 = new ArrayList(50);
    public final Handler A00;

    public C19522np(Handler handler) {
        this.A00 = handler;
    }

    public static C19523nq A00() {
        C19523nq c19523nq;
        synchronized (A01) {
            c19523nq = A01.isEmpty() ? new C19523nq() : A01.remove(A01.size() - 1);
        }
        return c19523nq;
    }

    public static void A01(C19523nq c19523nq) {
        synchronized (A01) {
            if (A01.size() < 50) {
                A01.add(c19523nq);
            }
        }
    }

    public final boolean A03(Runnable runnable) {
        return this.A00.post(runnable);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC167333v
    public final Looper A8J() {
        return this.A00.getLooper();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC167333v
    public final boolean A9f(int i10) {
        return this.A00.hasMessages(i10);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC167333v
    public final C19523nq AC7(int i10) {
        return A00().A01(this.A00.obtainMessage(i10), this);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC167333v
    public final C19523nq AC8(int i10, int i11, int i12) {
        return A00().A01(this.A00.obtainMessage(i10, i11, i12), this);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC167333v
    public final C19523nq AC9(int i10, int i11, int i12, Object obj) {
        return A00().A01(this.A00.obtainMessage(i10, i11, i12, obj), this);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC167333v
    public final C19523nq ACA(int i10, Object obj) {
        return A00().A01(this.A00.obtainMessage(i10, obj), this);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC167333v
    public final void AHj(int i10) {
        this.A00.removeMessages(i10);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC167333v
    public final boolean AIQ(int i10) {
        return this.A00.sendEmptyMessage(i10);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC167333v
    public final boolean AIR(int i10, long j10) {
        return this.A00.sendEmptyMessageAtTime(i10, j10);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC167333v
    public final boolean AIT(InterfaceC167323u interfaceC167323u) {
        return ((C19523nq) interfaceC167323u).A03(this.A00);
    }
}
