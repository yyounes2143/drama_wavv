package com.facebook.ads.redexgen.core;

import android.net.Uri;
import android.view.Surface;
import com.google.common.base.Ascii;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.eF */
/* loaded from: assets/audience_network.dex */
public final class C18951eF {
    public static byte[] A02;
    public final C170629V A00;
    public final C19389lf A01 = new C19389lf();

    static {
        A02();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 50);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A02 = new byte[]{-64, -54, -66, -64, 1, -1, 19, 17, 3, -64, -66, -40, -66, -64, -74, -64, -76, -74, 6, -7, 2, -8, -7, 6, -7, 6, -35, 2, -8, -7, 12, -74, -76, -50, -76, -74, -54, 37, -9, -6, 9, Ascii.DLE, -73, 2, -6, 8, 8, -10, -4, -6, -73, -75, -49, -75, -73, -75, 92, -82, -77, -86, -97, 92, 90, 116, 90, 92};
    }

    public C18951eF(C18895dL c18895dL) {
        InterfaceC17349EA trackSelectionFactory = new C19415m5(this.A01);
        C1703392 c1703392 = new C1703392(trackSelectionFactory);
        InterfaceC168906S loadControl = new C19502nV();
        this.A00 = AbstractC168615z.A00(new C19499nS(c18895dL), c1703392, loadControl, this.A01);
    }

    public static String A01(C19569od c19569od) {
        boolean z10 = c19569od instanceof C170659Y;
        String A00 = A00(36, 2, 118);
        String A002 = A00(0, 14, 108);
        if (z10) {
            C170659Y c170659y = (C170659Y) c19569od;
            return A00(55, 11, 8) + c170659y.A03 + A00(14, 22, 98) + c170659y.A02 + A002 + c170659y.getCause() + A00;
        }
        return A00(41, 14, 99) + c19569od.getMessage() + A002 + c19569od.getCause() + A00;
    }

    public static boolean A03() {
        return true;
    }

    public final int A04() {
        return this.A00.A0I();
    }

    public final int A05() {
        return this.A00.A00();
    }

    public final long A06() {
        return this.A00.A7W();
    }

    public final long A07() {
        return this.A00.A7k();
    }

    public final C18949eD A08() {
        C19583or vf = this.A00.A0K();
        if (vf == null) {
            return null;
        }
        return new C18949eD(vf.A0L, vf.A0A);
    }

    public final void A09() {
        this.A00.A0L();
    }

    public final void A0A() {
        this.A00.A02();
    }

    public final void A0B() {
        this.A00.A01();
    }

    public final void A0C(float f10) {
        this.A00.A0M(f10);
    }

    public final void A0D(long j10) {
        this.A00.A04(j10);
    }

    public final void A0E(Surface surface) {
        this.A00.A0N(surface);
    }

    public final void A0F(C18869cu c18869cu, Uri uri) {
        if (C18329U7.A2r(c18869cu, A03())) {
            C18955eJ cacheManager = C18955eJ.A06(c18869cu);
            InterfaceC167964w cachedDataSourceFactory = cacheManager.A0H(c18869cu);
            this.A00.A0Q(new C1704099(cachedDataSourceFactory).A04(uri));
            return;
        }
        InterfaceC17236CL mediaSource = new C1704099(new C19517nk(c18869cu, AbstractC167744a.A0j(c18869cu, A00(38, 3, 100)), this.A01)).A04(uri);
        this.A00.A0Q(mediaSource);
    }

    public final void A0G(InterfaceC18948eC interfaceC18948eC) {
        this.A00.A0O(new C17242CR(this, interfaceC18948eC));
    }

    public final void A0H(final InterfaceC18950eE interfaceC18950eE) {
        this.A00.A0P(new InterfaceC19488nH() { // from class: com.facebook.ads.redexgen.X.27
            @Override // com.facebook.ads.redexgen.core.InterfaceC167834j
            public final void AFq(int i10, int i11, int i12, float f10) {
                interfaceC18950eE.AFq(i10, i11, i12, f10);
            }
        });
    }

    public final void A0I(boolean z10) {
        this.A00.A0S(z10);
    }

    public final boolean A0J() {
        return this.A00.A0T();
    }

    public final boolean A0K() {
        return this.A00.A0J() != null;
    }
}
