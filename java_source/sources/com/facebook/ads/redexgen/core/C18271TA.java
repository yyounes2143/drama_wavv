package com.facebook.ads.redexgen.core;

import java.util.Arrays;
import okio.Utf8;

/* renamed from: com.facebook.ads.redexgen.X.TA */
/* loaded from: assets/audience_network.dex */
public class C18271TA extends AbstractC17858MQ {
    public static byte[] A01;
    public final /* synthetic */ C18114Qc A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 30);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{95, 112, 101, 120, 103, 116, 49, 112, 117, 98, 49, 124, 112, Byte.MAX_VALUE, 112, 118, 116, 99, 49, 101, 121, 116, 120, 99, 49, 126, 102, Byte.MAX_VALUE, 49, 120, 124, 97, 99, 116, 98, 98, 120, 126, Byte.MAX_VALUE, 98, Utf8.REPLACEMENT_BYTE};
    }

    public C18271TA(C18114Qc c18114Qc) {
        this.A00 = c18114Qc;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17858MQ
    public final void A0B(C19201iN c19201iN) {
        this.A00.A1W(c19201iN);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17858MQ
    public final void A0C() {
        InterfaceC18102QQ interfaceC18102QQ;
        InterfaceC18102QQ interfaceC18102QQ2;
        interfaceC18102QQ = this.A00.A0G;
        if (interfaceC18102QQ != null) {
            interfaceC18102QQ2 = this.A00.A0G;
            interfaceC18102QQ2.ACD();
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17858MQ
    public final void A0D() {
        throw new IllegalStateException(A00(0, 41, 15));
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17858MQ
    public final void A0F(InterfaceC17857MP interfaceC17857MP) {
        C169206w c169206w;
        C169206w c169206w2;
        c169206w = this.A00.A0A;
        if (c169206w != null) {
            c169206w2 = this.A00.A0A;
            c169206w2.A0M();
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17858MQ
    public final void A0G(C18384V1 c18384v1) {
        long j10;
        InterfaceC18102QQ interfaceC18102QQ;
        InterfaceC18102QQ interfaceC18102QQ2;
        InterfaceC17788LH A0F = this.A00.A12().A0F();
        j10 = this.A00.A00;
        A0F.A3F(C18519XG.A01(j10), c18384v1.A03().getErrorCode(), c18384v1.A04());
        interfaceC18102QQ = this.A00.A0G;
        if (interfaceC18102QQ != null) {
            interfaceC18102QQ2 = this.A00.A0G;
            interfaceC18102QQ2.ADB(c18384v1);
        }
    }
}
