package com.facebook.ads.redexgen.core;

import com.facebook.ads.internal.protocol.AdErrorType;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.iP */
/* loaded from: assets/audience_network.dex */
public class C19203iP implements InterfaceC18206S7 {
    public static byte[] A04;
    public final /* synthetic */ InterfaceC17865MX A00;
    public final /* synthetic */ C169447K A01;
    public final /* synthetic */ C168846M A02;
    public final /* synthetic */ C18574Y9 A03;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A04, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 8);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A04 = new byte[]{-109, -82, -74, -71, -78, -79, 109, -63, -68, 109, -79, -68, -60, -69, -71, -68, -82, -79, 109, -82, 109, -70, -78, -79, -74, -82, 123};
    }

    public C19203iP(C169447K c169447k, C18574Y9 c18574y9, InterfaceC17865MX interfaceC17865MX, C168846M c168846m) {
        this.A01 = c169447k;
        this.A03 = c18574y9;
        this.A00 = interfaceC17865MX;
        this.A02 = c168846m;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18206S7
    public final void ACh() {
        long j10;
        AdErrorType adErrorType = AdErrorType.CACHE_FAILURE_ERROR;
        String A00 = A00(0, 27, 69);
        InterfaceC19247j9 A0F = this.A02.A0F();
        j10 = this.A01.A00;
        A0F.A3F(C18519XG.A01(j10), adErrorType.getErrorCode(), A00);
        this.A00.ADj(this.A01, C18384V1.A01(adErrorType, A00));
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18206S7
    public final void ACq() {
        InterfaceC17865MX interfaceC17865MX;
        this.A03.A0J();
        this.A00.ACc(this.A01, this.A03);
        InterfaceC19247j9 A0F = this.A02.A0F();
        interfaceC17865MX = this.A01.A01;
        A0F.A4G(interfaceC17865MX != null);
    }
}
