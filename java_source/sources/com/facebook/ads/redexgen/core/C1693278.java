package com.facebook.ads.redexgen.core;

import java.util.Arrays;
import java.util.List;
import okio.Utf8;
import org.json.JSONObject;

/* renamed from: com.facebook.ads.redexgen.X.78 */
/* loaded from: assets/audience_network.dex */
public final class C1693278 extends AbstractC19178hy {
    public static byte[] A00 = null;
    public static final long serialVersionUID = 5751287062553772012L;

    static {
        A02();
    }

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 91);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A00 = new byte[]{Utf8.REPLACEMENT_BYTE, 60, 51, 51, 56, 47};
    }

    public C1693278(List<C17883Mp> list) {
        super(list);
    }

    public static C1693278 A00(JSONObject jSONObject, C18895dL c18895dL) {
        C1693278 c1693278 = new C1693278(AbstractC19178hy.A08(jSONObject, c18895dL, new C19177hx()));
        c1693278.A29(jSONObject);
        c1693278.A1I(A01(0, 6, 6));
        return c1693278;
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
