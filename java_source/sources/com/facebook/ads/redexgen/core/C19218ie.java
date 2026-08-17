package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.util.Arrays;
import java.util.concurrent.CountDownLatch;
import org.json.JSONException;

/* renamed from: com.facebook.ads.redexgen.X.ie */
/* loaded from: assets/audience_network.dex */
public class C19218ie extends AbstractRunnableC18436Vt {
    public static byte[] A02;
    public final /* synthetic */ C17864MW A00;
    public final /* synthetic */ String A01;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 19);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A02 = new byte[]{36, 48, 39, 51, 55, 39, 44, 33, 59, Ascii.f99710GS, 33, 35, 50, 50, 43, 44, 37};
    }

    public C19218ie(C17864MW c17864mw, String str) {
        this.A00 = c17864mw;
        this.A01 = str;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC18436Vt
    public final void A07() {
        C18225SQ c18225sq;
        C18225SQ c18225sq2;
        CountDownLatch countDownLatch;
        boolean A0J;
        C17863MV c17863mv;
        C17863MV c17863mv2;
        C17863MV c17863mv3;
        String A00 = A00(0, 17, 81);
        try {
            countDownLatch = this.A00.A06;
            countDownLatch.await();
            A0J = this.A00.A0J(this.A01);
            if (A0J) {
                c17863mv = this.A00.A02;
                ((C17896N2) c17863mv.A05().get(this.A01)).A04((int) (System.currentTimeMillis() / 1000));
                c17863mv2 = this.A00.A02;
                c17863mv2.A07(this.A01);
                c17863mv3 = this.A00.A02;
                c17863mv3.A06();
                this.A00.A08();
            }
        } catch (InterruptedException e3) {
            c18225sq2 = this.A00.A03;
            c18225sq2.A08().AAy(A00, AbstractC18256Sv.A1B, new C18257Sw(e3));
        } catch (JSONException e10) {
            this.A00.A0M();
            c18225sq = this.A00.A03;
            c18225sq.A08().AAy(A00, AbstractC18256Sv.A1A, new C18257Sw(e10));
        }
    }
}
