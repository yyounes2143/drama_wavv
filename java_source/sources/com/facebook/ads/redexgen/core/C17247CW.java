package com.facebook.ads.redexgen.core;

import android.os.Handler;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: com.facebook.ads.redexgen.X.CW */
/* loaded from: assets/audience_network.dex */
public class C17247CW {
    public final int A00;
    public final C19430mL A01;
    public final long A02;
    public final CopyOnWriteArrayList<C17246CV> A03;

    public C17247CW() {
        this(new CopyOnWriteArrayList(), 0, null, 0L);
    }

    public C17247CW(CopyOnWriteArrayList<C17246CV> copyOnWriteArrayList, int i10, C19430mL c19430mL, long j10) {
        this.A03 = copyOnWriteArrayList;
        this.A00 = i10;
        this.A01 = c19430mL;
        this.A02 = j10;
    }

    private long A00(long j10) {
        long A0P = AbstractC167744a.A0P(j10);
        if (A0P == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        long mediaTimeMs = this.A02;
        return mediaTimeMs + A0P;
    }

    @MetaExoPlayerCustomization(type = {"MERGED"}, value = "https://github.com/androidx/media/pull/1768")
    private final void A01(final C17229CE c17229ce, final C17231CG c17231cg, final int i10) {
        Iterator<C17246CV> it = this.A03.iterator();
        while (it.hasNext()) {
            C17246CV next = it.next();
            final InterfaceC17248CX interfaceC17248CX = next.A01;
            AbstractC167744a.A1B(next.A00, new Runnable() { // from class: com.facebook.ads.redexgen.X.CS
                @Override // java.lang.Runnable
                public final void run() {
                }
            });
        }
    }

    public final C17247CW A02(int i10, C19430mL c19430mL, long j10) {
        return new C17247CW(this.A03, i10, c19430mL, j10);
    }

    public final void A03(int i10, C19583or c19583or, int i11, Object obj, long j10) {
        A0C(new C17231CG(1, i10, c19583or, i11, obj, A00(j10), -9223372036854775807L));
    }

    public final void A04(Handler handler, InterfaceC17248CX interfaceC17248CX) {
        AbstractC166983M.A01(handler);
        AbstractC166983M.A01(interfaceC17248CX);
        this.A03.add(new C17246CV(handler, interfaceC17248CX));
    }

    public final void A05(C17229CE c17229ce, int i10, int i11, C19583or c19583or, int i12, Object obj, long j10, long j11) {
        A09(c17229ce, new C17231CG(i10, i11, c19583or, i12, obj, A00(j10), A00(j11)));
    }

    @MetaExoPlayerCustomization(type = {"MERGED"}, value = "https://github.com/androidx/media/pull/1768")
    public final void A06(C17229CE c17229ce, int i10, int i11, C19583or c19583or, int i12, Object obj, long j10, long j11, int i13) {
        A01(c17229ce, new C17231CG(i10, i11, c19583or, i12, obj, A00(j10), A00(j11)), i13);
    }

    public final void A07(C17229CE c17229ce, int i10, int i11, C19583or c19583or, int i12, Object obj, long j10, long j11, IOException iOException, boolean z10) {
        A0A(c17229ce, new C17231CG(i10, i11, c19583or, i12, obj, A00(j10), A00(j11)), iOException, z10);
    }

    public final void A08(@MetaExoPlayerCustomization C17229CE c17229ce, @MetaExoPlayerCustomization int i10, int i11, C19583or c19583or, int i12, Object obj, long j10, long j11, Object obj2, Object obj3) {
        A0B(c17229ce, new C17231CG(i10, i11, c19583or, i12, obj, A00(j10), A00(j11)), obj2, obj3);
    }

    public final void A09(final C17229CE c17229ce, final C17231CG c17231cg) {
        Iterator<C17246CV> it = this.A03.iterator();
        while (it.hasNext()) {
            C17246CV next = it.next();
            final InterfaceC17248CX listener = next.A01;
            AbstractC167744a.A1B(next.A00, new Runnable() { // from class: com.facebook.ads.redexgen.X.CT
                @Override // java.lang.Runnable
                public final void run() {
                    C17247CW.this.A0E(listener, c17229ce, c17231cg);
                }
            });
        }
    }

    public final void A0A(final C17229CE c17229ce, final C17231CG c17231cg, final IOException iOException, final boolean z10) {
        Iterator<C17246CV> it = this.A03.iterator();
        while (it.hasNext()) {
            C17246CV next = it.next();
            final InterfaceC17248CX interfaceC17248CX = next.A01;
            AbstractC167744a.A1B(next.A00, new Runnable() { // from class: com.facebook.ads.redexgen.X.CO
                @Override // java.lang.Runnable
                public final void run() {
                    C17247CW.this.A0F(interfaceC17248CX, c17229ce, c17231cg, iOException, z10);
                }
            });
        }
    }

    public final void A0B(@MetaExoPlayerCustomization final C17229CE c17229ce, @MetaExoPlayerCustomization final C17231CG c17231cg, final Object obj, final Object obj2) {
        Iterator<C17246CV> it = this.A03.iterator();
        while (it.hasNext()) {
            C17246CV next = it.next();
            final InterfaceC17248CX interfaceC17248CX = next.A01;
            AbstractC167744a.A1B(next.A00, new Runnable() { // from class: com.facebook.ads.redexgen.X.CP
                @Override // java.lang.Runnable
                public final void run() {
                    C17247CW.this.A0G(interfaceC17248CX, c17229ce, c17231cg, obj, obj2);
                }
            });
        }
    }

    public final void A0C(final C17231CG c17231cg) {
        Iterator<C17246CV> it = this.A03.iterator();
        while (it.hasNext()) {
            C17246CV next = it.next();
            final InterfaceC17248CX listener = next.A01;
            AbstractC167744a.A1B(next.A00, new Runnable() { // from class: com.facebook.ads.redexgen.X.CQ
                @Override // java.lang.Runnable
                public final void run() {
                    C17247CW.this.A0H(listener, c17231cg);
                }
            });
        }
    }

    public final void A0D(InterfaceC17248CX interfaceC17248CX) {
        Iterator<C17246CV> it = this.A03.iterator();
        while (it.hasNext()) {
            C17246CV listenerAndHandler = it.next();
            if (listenerAndHandler.A01 == interfaceC17248CX) {
                this.A03.remove(listenerAndHandler);
            }
        }
    }

    public final /* synthetic */ void A0E(InterfaceC17248CX interfaceC17248CX, C17229CE c17229ce, C17231CG c17231cg) {
        interfaceC17248CX.ADw(this.A00, this.A01, c17229ce, c17231cg);
    }

    public final /* synthetic */ void A0F(InterfaceC17248CX interfaceC17248CX, C17229CE c17229ce, C17231CG c17231cg, IOException iOException, boolean z10) {
        interfaceC17248CX.AE1(this.A00, this.A01, c17229ce, c17231cg, iOException, z10);
    }

    public final /* synthetic */ void A0G(InterfaceC17248CX interfaceC17248CX, C17229CE c17229ce, C17231CG c17231cg, Object obj, Object obj2) {
        interfaceC17248CX.ADy(this.A00, this.A01, c17229ce, c17231cg, obj, obj2);
    }

    public final /* synthetic */ void A0H(InterfaceC17248CX interfaceC17248CX, C17231CG c17231cg) {
        interfaceC17248CX.AD6(this.A00, this.A01, c17231cg);
    }
}
