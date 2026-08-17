package com.facebook.ads.redexgen.core;

import android.view.View;
import com.facebook.ads.internal.protocol.AdErrorType;
import com.google.common.base.Ascii;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.facebook.ads.redexgen.X.72 */
/* loaded from: assets/audience_network.dex */
public final class C1692672 extends AbstractC19144hQ {
    public static byte[] A03;
    public long A00;
    public View A01;
    public C168846M A02;

    static {
        A05();
    }

    public static String A03(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A03, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 81);
        }
        return new String(copyOfRange);
    }

    public static void A05() {
        A03 = new byte[]{Ascii.DC4, Ascii.ETB, 38, -15, -16, -3, -3, -12, 1, -18, 1, -12, -11, 1, -12, 2, -9, -18, 3, -8, -4, -12, -5, 0, -7, 1, 6, -9, 8, -7, 10, -7, 5, 11, 38, 55, Ascii.ESC, 40, 40, 37, 40, -42, 45, Ascii.f99714RS, Ascii.f99718US, 34, Ascii.ESC, -42, 38, Ascii.ETB, 40, 41, Ascii.f99718US, 36, Ascii.f99710GS, -42, Ascii.f99707EM, Ascii.f99714RS, Ascii.ETB, Ascii.f99718US, 36, Ascii.ESC, Ascii.SUB, -42, Ascii.ETB, Ascii.SUB, 41, -42, -8, Ascii.ETB, 36, 36, Ascii.ESC, 40};
    }

    public C1692672(C168846M c168846m, C17923NT c17923nt) {
        super(c168846m, c17923nt);
        this.A00 = 10000L;
        this.A02 = c168846m;
    }

    private C19147hT A01(Runnable runnable) {
        return new C19147hT(this, runnable);
    }

    private List<JSONObject> A04(C17924NU c17924nu) {
        ArrayList arrayList = new ArrayList();
        JSONObject A032 = c17924nu.A03();
        if (A032.has(A03(22, 12, 71))) {
            try {
                this.A00 = A032.getJSONObject(r1).optInt(A03(3, 19, 62), 10000);
                JSONArray adsArray = A032.getJSONArray(A03(0, 3, 98));
                if (adsArray.length() > 0) {
                    for (int i10 = 0; i10 < adsArray.length(); i10++) {
                        arrayList.add((JSONObject) adsArray.get(i10));
                    }
                }
            } catch (JSONException unused) {
                String A033 = A03(36, 38, 101);
                this.A02.A0F().A5Y(C18384V1.A01(AdErrorType.UNKNOWN_ERROR, A033).A03().getErrorCode(), A033);
                return arrayList;
            }
        } else {
            arrayList.add(A032);
        }
        return arrayList;
    }

    private void A06(InterfaceC19217id interfaceC19217id, JSONObject jSONObject, C18276TF c18276tf) {
        this.A0C = false;
        C19146hS c19146hS = new C19146hS(this, interfaceC19217id, AbstractC18494Wr.A02(jSONObject, A03(34, 2, 114)));
        A0H().postDelayed(c19146hS, c18276tf.A05());
        interfaceC19217id.AAk(this.A02, this.A09, this.A08.A08, A01(c19146hS), jSONObject, c18276tf);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC19144hQ
    public final void A0P() {
        if (this.A01 != null) {
            this.A02.A0F().A4W();
            this.A07.A0E(this.A01);
        } else {
            this.A02.A0F().A4X();
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC19144hQ
    public final void A0R(InterfaceC17857MP interfaceC17857MP, C18275TE c18275te, C18273TC c18273tc, final C17924NU c17924nu) {
        this.A02.A0F().A4Q();
        final InterfaceC19217id interfaceC19217id = (InterfaceC19217id) interfaceC17857MP;
        if (interfaceC19217id.AJa()) {
            final List<JSONObject> A04 = A04(c17924nu);
            A06(interfaceC19217id, A04.get(0), c17924nu.A01());
            if (A04.size() > 1) {
                A0H().postDelayed(new Runnable() { // from class: com.facebook.ads.redexgen.X.NV
                    @Override // java.lang.Runnable
                    public final void run() {
                        C1692672.this.A0a(interfaceC19217id, A04, c17924nu);
                    }
                }, this.A00);
                return;
            }
            return;
        }
        A06(interfaceC19217id, c17924nu.A03(), c17924nu.A01());
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC19144hQ
    public final void A0U(String str) {
        this.A02.A0F().A4V(str != null);
        super.A0U(str);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC19144hQ
    public final void A0Y(boolean z10) {
        super.A0Y(z10);
        this.A01 = null;
    }

    public final /* synthetic */ void A0a(InterfaceC19217id interfaceC19217id, List list, C17924NU c17924nu) {
        A06(interfaceC19217id, (JSONObject) list.get(1), c17924nu.A01());
    }
}
