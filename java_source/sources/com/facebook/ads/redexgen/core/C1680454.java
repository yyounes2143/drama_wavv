package com.facebook.ads.redexgen.core;

import android.os.Handler;
import android.os.Looper;
import com.google.common.base.Ascii;
import java.util.Arrays;
import org.json.JSONObject;

/* renamed from: com.facebook.ads.redexgen.X.54 */
/* loaded from: assets/audience_network.dex */
public class C1680454 extends AbstractC17308DV {
    public static byte[] A01;
    public final /* synthetic */ C18798bl A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 8);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{19, 4, 4, Ascii.f99707EM, 4};
    }

    public C1680454(C18798bl c18798bl) {
        this.A00 = c18798bl;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
    /* renamed from: A02, reason: merged with bridge method [inline-methods] */
    public final void A03(C17309DW c17309dw) {
        InterfaceC18797bk interfaceC18797bk;
        JSONObject A03;
        new Handler(Looper.getMainLooper()).post(new RunnableC18796bj(this));
        interfaceC18797bk = this.A00.A0B;
        A03 = this.A00.A03();
        interfaceC18797bk.AFh(A00(0, 5, 126), A03);
    }
}
