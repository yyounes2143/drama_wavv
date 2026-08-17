package com.facebook.ads.redexgen.core;

import java.util.Arrays;
import java.util.concurrent.CountDownLatch;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.facebook.ads.redexgen.X.ih */
/* loaded from: assets/audience_network.dex */
public class C19220ih extends AbstractRunnableC18436Vt {
    public static byte[] A02;
    public final /* synthetic */ C17864MW A00;
    public final /* synthetic */ JSONObject A01;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 10);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A02 = new byte[]{117, 97, 118, 98, 102, 118, 125, 112, 106, 76, 112, 114, 99, 99, 122, 125, 116};
    }

    public C19220ih(C17864MW c17864mw, JSONObject jSONObject) {
        this.A00 = c17864mw;
        this.A01 = jSONObject;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC18436Vt
    public final void A07() {
        C18225SQ c18225sq;
        C18225SQ c18225sq2;
        CountDownLatch countDownLatch;
        C17863MV c17863mv;
        C17863MV c17863mv2;
        CountDownLatch countDownLatch2;
        try {
            countDownLatch = this.A00.A05;
            countDownLatch.await();
            c17863mv = this.A00.A02;
            synchronized (c17863mv) {
                c17863mv2 = this.A00.A02;
                c17863mv2.A0B(this.A01);
                countDownLatch2 = this.A00.A06;
                countDownLatch2.countDown();
            }
        } catch (InterruptedException e3) {
            c18225sq2 = this.A00.A03;
            c18225sq2.A08().AAy(A00(0, 17, 25), AbstractC18256Sv.A1B, new C18257Sw(e3));
        } catch (JSONException e10) {
            this.A00.A0M();
            c18225sq = this.A00.A03;
            c18225sq.A08().AAy(A00(0, 17, 25), AbstractC18256Sv.A1A, new C18257Sw(e10));
        }
    }
}
