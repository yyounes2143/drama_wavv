package com.facebook.ads.redexgen.core;

import android.os.Handler;
import android.os.SystemClock;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;

/* renamed from: com.facebook.ads.redexgen.X.Fn */
/* loaded from: assets/audience_network.dex */
public final class C17449Fn {
    public final Handler A00;
    public final InterfaceC17450Fo A01;

    public C17449Fn(Handler handler, InterfaceC17450Fo interfaceC17450Fo) {
        this.A00 = interfaceC17450Fo != null ? (Handler) AbstractC166983M.A01(handler) : null;
        this.A01 = interfaceC17450Fo;
    }

    public final void A00(final int i10, final long j10) {
        if (this.A00 != null) {
            this.A00.post(new Runnable() { // from class: com.facebook.ads.redexgen.X.Fj
                @Override // java.lang.Runnable
                public final void run() {
                    C17449Fn.this.A02(i10, j10);
                }
            });
        }
    }

    public final void A01(final int i10, final long j10) {
        if (this.A00 != null) {
            this.A00.post(new Runnable() { // from class: com.facebook.ads.redexgen.X.Fa
                @Override // java.lang.Runnable
                public final void run() {
                    C17449Fn.this.A03(i10, j10);
                }
            });
        }
    }

    public final /* synthetic */ void A02(int i10, long j10) {
        ((InterfaceC17450Fo) AbstractC167744a.A0f(this.A01)).ACr(i10, j10);
    }

    public final /* synthetic */ void A03(int i10, long j10) {
        ((InterfaceC17450Fo) AbstractC167744a.A0f(this.A01)).AD7(i10, j10);
    }

    @MetaExoPlayerCustomization("New event handler")
    public final void A04(int i10, C19583or c19583or) {
        if (this.A01 != null) {
            this.A00.post(new RunnableC17448Fm(this, i10, c19583or));
        }
    }

    public final void A05(final C19583or c19583or, final C168455j c168455j) {
        if (this.A00 != null) {
            this.A00.post(new Runnable() { // from class: com.facebook.ads.redexgen.X.Fg
                @Override // java.lang.Runnable
                public final void run() {
                    C17449Fn.this.A06(c19583or, c168455j);
                }
            });
        }
    }

    public final /* synthetic */ void A06(C19583or c19583or, C168455j c168455j) {
        ((InterfaceC17450Fo) AbstractC167744a.A0f(this.A01)).AFk(c19583or);
        ((InterfaceC17450Fo) AbstractC167744a.A0f(this.A01)).AFl(c19583or, c168455j);
    }

    public final void A07(final C19536o4 c19536o4) {
        if (this.A00 != null) {
            this.A00.post(new Runnable() { // from class: com.facebook.ads.redexgen.X.Fi
                @Override // java.lang.Runnable
                public final void run() {
                    C17449Fn.this.A08(c19536o4);
                }
            });
        }
    }

    public final /* synthetic */ void A08(C19536o4 c19536o4) {
        ((InterfaceC17450Fo) AbstractC167744a.A0f(this.A01)).AFr(c19536o4);
    }

    public final void A09(final C168425g c168425g) {
        c168425g.A02();
        if (this.A00 != null) {
            this.A00.post(new Runnable() { // from class: com.facebook.ads.redexgen.X.Fk
                @Override // java.lang.Runnable
                public final void run() {
                    C17449Fn.this.A0B(c168425g);
                }
            });
        }
    }

    public final void A0A(final C168425g c168425g) {
        if (this.A00 != null) {
            this.A00.post(new Runnable() { // from class: com.facebook.ads.redexgen.X.Fe
                @Override // java.lang.Runnable
                public final void run() {
                    C17449Fn.this.A0C(c168425g);
                }
            });
        }
    }

    public final /* synthetic */ void A0B(C168425g c168425g) {
        c168425g.A02();
        ((InterfaceC17450Fo) AbstractC167744a.A0f(this.A01)).AFe(c168425g);
    }

    public final /* synthetic */ void A0C(C168425g c168425g) {
        ((InterfaceC17450Fo) AbstractC167744a.A0f(this.A01)).AFf(c168425g);
    }

    public final void A0D(final Object obj) {
        if (this.A00 != null) {
            final long elapsedRealtime = SystemClock.elapsedRealtime();
            this.A00.post(new Runnable() { // from class: com.facebook.ads.redexgen.X.Ff
                @Override // java.lang.Runnable
                public final void run() {
                    C17449Fn.this.A0E(obj, elapsedRealtime);
                }
            });
        }
    }

    public final /* synthetic */ void A0E(Object obj, long j10) {
        ((InterfaceC17450Fo) AbstractC167744a.A0f(this.A01)).AEx(obj, j10);
    }

    @MetaExoPlayerCustomization("New event handler")
    public final void A0F(final String str) {
        if (this.A00 != null) {
            this.A00.post(new Runnable() { // from class: com.facebook.ads.redexgen.X.Fh
                @Override // java.lang.Runnable
                public final void run() {
                }
            });
        }
    }

    public final void A0G(final String str, final long j10, final long j11) {
        if (this.A00 != null) {
            this.A00.post(new Runnable() { // from class: com.facebook.ads.redexgen.X.Fd
                @Override // java.lang.Runnable
                public final void run() {
                    C17449Fn.this.A0H(str, j10, j11);
                }
            });
        }
    }

    public final /* synthetic */ void A0H(String str, long j10, long j11) {
        ((InterfaceC17450Fo) AbstractC167744a.A0f(this.A01)).AFd(str, j10, j11);
    }
}
