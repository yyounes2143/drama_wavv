package com.facebook.ads.redexgen.core;

import com.google.common.primitives.SignedBytes;
import java.util.Arrays;
import org.json.JSONObject;

/* renamed from: com.facebook.ads.redexgen.X.Ib */
/* loaded from: assets/audience_network.dex */
public class C17622Ib implements InterfaceC18797bk {
    public static byte[] A01;
    public static String[] A02 = {"6Ak70sx20HAu1BK2okLsJl8UIfFL7Thw", "WSdr2bwsModx8vqlXsCh2pEoV44R6fWS", "6pV", "IuCwGgbRSGcwid05Jmd", "uJw8pmawU", "I8uJtZilJAfxYDsx8vrQS9VBJj4oHqwc", "yyzynLMQXuMe1chn921CH2O0saed", "KEJISc72f74GCBhZaRDCVEoQGHcnATpn"};
    public final /* synthetic */ C168205K A00;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        int i13 = 0;
        while (true) {
            int length = copyOfRange.length;
            String[] strArr = A02;
            if (strArr[7].charAt(3) == strArr[1].charAt(3)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A02;
            strArr2[3] = "LF603a9wKS17yr1vDnM";
            strArr2[4] = "LZWmWJ2r4";
            if (i13 >= length) {
                return new String(copyOfRange);
            }
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 113);
            i13++;
        }
    }

    public static void A01() {
        byte[] bArr = {92, SignedBytes.MAX_POWER_OF_TWO, 77, 85};
        String[] strArr = A02;
        if (strArr[7].charAt(3) == strArr[1].charAt(3)) {
            throw new RuntimeException();
        }
        A02[5] = "ka1vQ6UiXKbqG0foqwxWJkzjeHAuiIwi";
        A01 = bArr;
    }

    static {
        A01();
    }

    public C17622Ib(C168205K c168205k) {
        this.A00 = c168205k;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18797bk
    public final void AFh(String str, JSONObject jSONObject) {
        C18806bt c18806bt;
        C18895dL c18895dL;
        C18895dL c18895dL2;
        if (str.equals(A00(0, 4, 93))) {
            this.A00.AJS();
            c18895dL = this.A00.A07;
            if (C18329U7.A1u(c18895dL)) {
                c18895dL2 = this.A00.A07;
                c18895dL2.A0B().ACx();
            }
        }
        c18806bt = this.A00.A0F;
        if (A02[5].charAt(30) != 'w') {
            throw new RuntimeException();
        }
        A02[5] = "i1qJJe2Rv2sTY7cj85c4P5DDFviddUwN";
        c18806bt.A0h(str, jSONObject);
    }
}
