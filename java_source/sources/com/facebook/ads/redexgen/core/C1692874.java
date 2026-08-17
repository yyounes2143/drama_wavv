package com.facebook.ads.redexgen.core;

import java.util.Arrays;
import java.util.List;
import okio.Utf8;
import org.json.JSONObject;

/* renamed from: com.facebook.ads.redexgen.X.74 */
/* loaded from: assets/audience_network.dex */
public final class C1692874 extends AbstractC19178hy {
    public static byte[] A00 = null;
    public static final long serialVersionUID = 5751287062553772012L;

    static {
        A02();
    }

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 49);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A00 = new byte[]{52, 59, 46, 51, 44, Utf8.REPLACEMENT_BYTE};
    }

    public C1692874(List<C17883Mp> list) {
        super(list);
    }

    public static C1692874 A00(JSONObject jSONObject, C18895dL c18895dL) {
        C1692874 c1692874 = new C1692874(AbstractC19178hy.A08(jSONObject, c18895dL, new C19166hm()));
        c1692874.A29(jSONObject);
        c1692874.A1I(A01(0, 6, 107));
        return c1692874;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17882Mo
    public final int A0l() {
        return 0;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17882Mo
    public final int A0m() {
        return 0;
    }
}
