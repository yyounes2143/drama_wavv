package com.facebook.ads.redexgen.core;

import android.os.Looper;
import android.os.SystemClock;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import com.google.common.base.Ascii;
import java.io.IOException;
import java.util.Arrays;
import java.util.concurrent.ExecutorService;

/* renamed from: com.facebook.ads.redexgen.X.lc */
/* loaded from: assets/audience_network.dex */
public final class C19386lc {
    public static byte[] A03;
    public static String[] A04 = {"unLJAGqnT9K2C6pR52hzklfZHwTRg6Yr", "LeSEUls9Myr0akOYyr4ALINYOEymKOkL", "W8GYPv6JCblyMHrg4mb8qhrlE9HlP5p8", "LeDDfwbzgRXTDhaT1cwFWvWAB6ITTWPz", "taf7WKL89SeyG6P6BerDozU5lBYArJ2v", "", "BSTJObkWS6NqTAYjIRk7bCGrxc9Lgut2", "ohz3nwuOVveogY5495fLWWA936p3Bkwf"};
    public static final C17382Eh A05;
    public static final C17382Eh A06;
    public static final C17382Eh A07;
    public static final C17382Eh A08;
    public HandlerC17383Ei<? extends InterfaceC17384Ej> A00;
    public IOException A01;
    public final InterfaceExecutorC17400Ez A02;

    public static String A06(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A03, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 59);
        }
        return new String(copyOfRange);
    }

    public static void A07() {
        A03 = new byte[]{62, 3, Ascii.DC4, 43, Ascii.ETB, Ascii.SUB, 2, Ascii.f99714RS, 9, 65, 55, Ascii.DC4, Ascii.SUB, Ascii.f99718US, Ascii.f99714RS, 9, 65};
    }

    static {
        A07();
        A07 = A01(false, -9223372036854775807L);
        A08 = A01(true, -9223372036854775807L);
        A05 = new C17382Eh(2, -9223372036854775807L);
        A06 = new C17382Eh(3, -9223372036854775807L);
    }

    @MetaExoPlayerCustomization(type = {"MERGED"})
    public C19386lc(InterfaceExecutorC17400Ez interfaceExecutorC17400Ez) {
        this.A02 = interfaceExecutorC17400Ez;
    }

    @MetaExoPlayerCustomization(type = {"MERGED"})
    public C19386lc(String str) {
        this(AbstractC17399Ey.A00(AbstractC167744a.A0u(A06(0, 17, 64) + str), new InterfaceC167093X() { // from class: com.facebook.ads.redexgen.X.ld
            @Override // com.facebook.ads.redexgen.core.InterfaceC167093X
            public final void A31(Object obj) {
                ((ExecutorService) obj).shutdown();
            }
        }));
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Eg != com.facebook.ads.androidx.media3.exoplayer.upstream.Loader$Callback<T extends com.facebook.ads.redexgen.X.Ej> */
    @MetaExoPlayerCustomization("D14742363 Needed to accept supplied looper for Exo2DashLiveManifestFetcher manifest loading")
    private final <T extends InterfaceC17384Ej> long A00(Looper looper, T t3, InterfaceC17381Eg<T> interfaceC17381Eg, int i10) {
        AbstractC166983M.A08(looper != null);
        this.A01 = null;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        new HandlerC17383Ei(this, looper, t3, interfaceC17381Eg, i10, elapsedRealtime).A06(0L);
        return elapsedRealtime;
    }

    public static C17382Eh A01(boolean z10, long j10) {
        return new C17382Eh(z10 ? 1 : 0, j10);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Eg != com.facebook.ads.androidx.media3.exoplayer.upstream.Loader$Callback<T extends com.facebook.ads.redexgen.X.Ej> */
    public final <T extends InterfaceC17384Ej> long A08(T t3, InterfaceC17381Eg<T> interfaceC17381Eg, int i10) {
        Looper looper = (Looper) AbstractC166983M.A02(Looper.myLooper());
        return A00(looper, t3, interfaceC17381Eg, i10);
    }

    public final void A09() {
        ((HandlerC17383Ei) AbstractC166983M.A02(this.A00)).A07(false);
    }

    public final void A0A() {
        this.A01 = null;
    }

    public final void A0B(int i10) throws IOException {
        if (this.A01 == null) {
            if (this.A00 != null) {
                HandlerC17383Ei<? extends InterfaceC17384Ej> handlerC17383Ei = this.A00;
                if (i10 == Integer.MIN_VALUE) {
                    HandlerC17383Ei<? extends InterfaceC17384Ej> handlerC17383Ei2 = this.A00;
                    String[] strArr = A04;
                    if (strArr[6].charAt(7) == strArr[1].charAt(7)) {
                        throw new RuntimeException();
                    }
                    A04[2] = "wo2YdO45DQEJfRTdGKzxAcazBLTDj4mX";
                    i10 = handlerC17383Ei2.A07;
                }
                handlerC17383Ei.A05(i10);
                return;
            }
            return;
        }
        throw this.A01;
    }

    public final void A0C(InterfaceC17385Ek interfaceC17385Ek) {
        if (this.A00 != null) {
            HandlerC17383Ei<? extends InterfaceC17384Ej> handlerC17383Ei = this.A00;
            String[] strArr = A04;
            if (strArr[5].length() == strArr[3].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A04;
            strArr2[4] = "XVuhTdSnDMDRP6HltjyP328n9S8al0u6";
            strArr2[0] = "1piWh3nqPhJ4K6qVEs9qRP5dHkNT6n7u";
            handlerC17383Ei.A07(true);
        }
        if (interfaceC17385Ek != null) {
            this.A02.execute(new RunnableC17386El(interfaceC17385Ek));
        }
        this.A02.AGr();
    }

    public final boolean A0D() {
        return this.A01 != null;
    }

    public final boolean A0E() {
        return this.A00 != null;
    }
}
