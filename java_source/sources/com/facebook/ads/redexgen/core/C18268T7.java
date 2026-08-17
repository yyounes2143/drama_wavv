package com.facebook.ads.redexgen.core;

import com.facebook.ads.internal.protocol.AdErrorType;
import com.google.common.base.Ascii;
import java.util.Arrays;
import okio.Utf8;

/* renamed from: com.facebook.ads.redexgen.X.T7 */
/* loaded from: assets/audience_network.dex */
public class C18268T7 implements InterfaceC18206S7 {
    public static byte[] A03;
    public static String[] A04 = {"mqH0C", "P", "Prv4rgxv4XvjDltPpSeqnrL7fWipLvZ8", "wRAQVkTW0Fdys8", "msKGEa7u", "", "70lhKNnmmmhMBIKZ0qoNvOWwjw91iHAS", "ylnG6cBHFe0YAiTdKU1DLGP7G6QidCUo"};
    public final /* synthetic */ C19201iN A00;
    public final /* synthetic */ C18114Qc A01;
    public final /* synthetic */ boolean A02;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A03, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 103);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A03 = new byte[]{Ascii.f99709FS, 55, Utf8.REPLACEMENT_BYTE, 66, 59, 58, -10, 74, 69, -10, 58, 69, 77, 68, 66, 69, 55, 58, -10, 55, -10, 67, 59, 58, Utf8.REPLACEMENT_BYTE, 55, 4};
    }

    static {
        A01();
    }

    public C18268T7(C18114Qc c18114Qc, C19201iN c19201iN, boolean z10) {
        this.A01 = c18114Qc;
        this.A00 = c19201iN;
        this.A02 = z10;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18206S7
    public final void ACh() {
        C18895dL c18895dL;
        long j10;
        InterfaceC18102QQ interfaceC18102QQ;
        InterfaceC18102QQ interfaceC18102QQ2;
        if (this.A01.A0a != null) {
            this.A01.A0a.A0J();
            this.A01.A0a = null;
        }
        AdErrorType adErrorType = AdErrorType.CACHE_FAILURE_ERROR;
        String A00 = A00(0, 27, 111);
        c18895dL = this.A01.A0c;
        InterfaceC17788LH A0F = c18895dL.A0F();
        j10 = this.A01.A00;
        A0F.A3F(C18519XG.A01(j10), adErrorType.getErrorCode(), A00);
        interfaceC18102QQ = this.A01.A0G;
        if (interfaceC18102QQ != null) {
            interfaceC18102QQ2 = this.A01.A0G;
            interfaceC18102QQ2.ADB(C18384V1.A01(adErrorType, A00));
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18206S7
    public final void ACq() {
        InterfaceC18102QQ interfaceC18102QQ;
        EnumC18369Ul enumC18369Ul;
        C18895dL c18895dL;
        InterfaceC18102QQ interfaceC18102QQ2;
        C18895dL c18895dL2;
        boolean A0r;
        InterfaceC18102QQ interfaceC18102QQ3;
        C169206w c169206w;
        C169206w c169206w2;
        this.A01.A0a = this.A00;
        if (this.A02) {
            c169206w = this.A01.A0A;
            if (c169206w != null) {
                c169206w2 = this.A01.A0A;
                c169206w2.A0L();
            }
        }
        interfaceC18102QQ = this.A01.A0G;
        if (interfaceC18102QQ != null) {
            enumC18369Ul = this.A01.A0E;
            if (enumC18369Ul.equals(EnumC18369Ul.A04)) {
                A0r = this.A01.A0r();
                if (!A0r) {
                    interfaceC18102QQ3 = this.A01.A0G;
                    interfaceC18102QQ3.AEB();
                }
            }
            if (this.A02) {
                C18114Qc c18114Qc = this.A01;
                String[] strArr = A04;
                if (strArr[4].length() != strArr[0].length()) {
                    String[] strArr2 = A04;
                    strArr2[4] = "lirdd0Qr";
                    strArr2[0] = "muvxx";
                    c18895dL = c18114Qc.A0c;
                    if (C18329U7.A1n(c18895dL) && this.A01.A10() != null && this.A01.A10().A1Y()) {
                        C18114Qc c18114Qc2 = this.A01;
                        c18895dL2 = this.A01.A0c;
                        c18114Qc2.A0M = AbstractC18807bu.A01(c18895dL2, this.A01.A10(), 4, new C18269T8(this));
                        return;
                    } else {
                        C18114Qc c18114Qc3 = this.A01;
                        if (A04[3].length() != 28) {
                            A04[6] = "Y1qaffLCA6OgZ6gO9VGOLjOrervRHVYN";
                            interfaceC18102QQ2 = c18114Qc3.A0G;
                            interfaceC18102QQ2.ACH();
                            return;
                        }
                    }
                }
                throw new RuntimeException();
            }
        }
    }
}
