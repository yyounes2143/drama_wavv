package com.facebook.ads.redexgen.core;

import android.os.Handler;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;

/* renamed from: com.facebook.ads.redexgen.X.8C */
/* loaded from: assets/audience_network.dex */
public final class C169948C {
    public final Handler A00;
    public final InterfaceC169958D A01;

    public C169948C(Handler handler, InterfaceC169958D interfaceC169958D) {
        this.A00 = interfaceC169958D != null ? (Handler) AbstractC166983M.A01(handler) : null;
        this.A01 = interfaceC169958D;
    }

    @MetaExoPlayerCustomization(type = {"NEW_METHOD"}, value = "New API")
    public final void A00(final int i10) {
        if (this.A00 != null) {
            this.A00.post(new Runnable() { // from class: com.facebook.ads.redexgen.X.7y
                @Override // java.lang.Runnable
                public final void run() {
                }
            });
        }
    }

    public final void A01(final int i10, final long j10, final long j11) {
        if (this.A00 != null) {
            this.A00.post(new Runnable() { // from class: com.facebook.ads.redexgen.X.82
                @Override // java.lang.Runnable
                public final void run() {
                    C169948C.this.A02(i10, j10, j11);
                }
            });
        }
    }

    public final /* synthetic */ void A02(int i10, long j10, long j11) {
        ((InterfaceC169958D) AbstractC167744a.A0f(this.A01)).ACY(i10, j10, j11);
    }

    public final void A03(final long j10) {
        if (this.A00 != null) {
            this.A00.post(new Runnable() { // from class: com.facebook.ads.redexgen.X.83
                @Override // java.lang.Runnable
                public final void run() {
                    C169948C.this.A04(j10);
                }
            });
        }
    }

    public final /* synthetic */ void A04(long j10) {
        ((InterfaceC169958D) AbstractC167744a.A0f(this.A01)).ACU(j10);
    }

    public final void A05(final C19583or c19583or, final C168455j c168455j) {
        if (this.A00 != null) {
            this.A00.post(new Runnable() { // from class: com.facebook.ads.redexgen.X.87
                @Override // java.lang.Runnable
                public final void run() {
                    C169948C.this.A06(c19583or, c168455j);
                }
            });
        }
    }

    public final /* synthetic */ void A06(C19583or c19583or, C168455j c168455j) {
        ((InterfaceC169958D) AbstractC167744a.A0f(this.A01)).ACS(c19583or);
        ((InterfaceC169958D) AbstractC167744a.A0f(this.A01)).ACT(c19583or, c168455j);
    }

    public final void A07(final C168425g c168425g) {
        c168425g.A02();
        if (this.A00 != null) {
            this.A00.post(new Runnable() { // from class: com.facebook.ads.redexgen.X.85
                @Override // java.lang.Runnable
                public final void run() {
                    C169948C.this.A09(c168425g);
                }
            });
        }
    }

    public final void A08(final C168425g c168425g) {
        if (this.A00 != null) {
            this.A00.post(new Runnable() { // from class: com.facebook.ads.redexgen.X.8B
                @Override // java.lang.Runnable
                public final void run() {
                    C169948C.this.A0A(c168425g);
                }
            });
        }
    }

    public final /* synthetic */ void A09(C168425g c168425g) {
        c168425g.A02();
        ((InterfaceC169958D) AbstractC167744a.A0f(this.A01)).ACQ(c168425g);
    }

    public final /* synthetic */ void A0A(C168425g c168425g) {
        ((InterfaceC169958D) AbstractC167744a.A0f(this.A01)).ACR(c168425g);
    }

    public final void A0B(final C169968F c169968f) {
        if (this.A00 != null) {
            this.A00.post(new Runnable() { // from class: com.facebook.ads.redexgen.X.81
                @Override // java.lang.Runnable
                public final void run() {
                }
            });
        }
    }

    public final void A0C(final C169968F c169968f) {
        if (this.A00 != null) {
            this.A00.post(new Runnable() { // from class: com.facebook.ads.redexgen.X.7x
                @Override // java.lang.Runnable
                public final void run() {
                }
            });
        }
    }

    public final void A0D(final Exception exc) {
        if (this.A00 != null) {
            this.A00.post(new Runnable() { // from class: com.facebook.ads.redexgen.X.84
                @Override // java.lang.Runnable
                public final void run() {
                    C169948C.this.A0E(exc);
                }
            });
        }
    }

    public final /* synthetic */ void A0E(Exception exc) {
        ((InterfaceC169958D) AbstractC167744a.A0f(this.A01)).ACV(exc);
    }

    @MetaExoPlayerCustomization(type = {"NEW_METHOD"}, value = "New API")
    public final void A0F(final String str) {
        if (this.A00 != null) {
            this.A00.post(new Runnable() { // from class: com.facebook.ads.redexgen.X.88
                @Override // java.lang.Runnable
                public final void run() {
                }
            });
        }
    }

    public final void A0G(final String str, final long j10, final long j11) {
        if (this.A00 != null) {
            this.A00.post(new Runnable() { // from class: com.facebook.ads.redexgen.X.7w
                @Override // java.lang.Runnable
                public final void run() {
                    C169948C.this.A0H(str, j10, j11);
                }
            });
        }
    }

    public final /* synthetic */ void A0H(String str, long j10, long j11) {
        ((InterfaceC169958D) AbstractC167744a.A0f(this.A01)).ACP(str, j10, j11);
    }

    public final void A0I(final boolean z10) {
        if (this.A00 != null) {
            this.A00.post(new Runnable() { // from class: com.facebook.ads.redexgen.X.80
                @Override // java.lang.Runnable
                public final void run() {
                    C169948C.this.A0J(z10);
                }
            });
        }
    }

    public final /* synthetic */ void A0J(boolean z10) {
        ((InterfaceC169958D) AbstractC167744a.A0f(this.A01)).AFF(z10);
    }

    @MetaExoPlayerCustomization(type = {"NEW_METHOD"}, value = "New API")
    public final void A0K(final byte[] bArr, final long j10) {
        if (this.A00 != null) {
            this.A00.post(new Runnable() { // from class: com.facebook.ads.redexgen.X.89
                @Override // java.lang.Runnable
                public final void run() {
                }
            });
        }
    }
}
