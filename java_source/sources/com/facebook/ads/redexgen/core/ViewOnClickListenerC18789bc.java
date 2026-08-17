package com.facebook.ads.redexgen.core;

import android.view.View;
import com.google.common.primitives.SignedBytes;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.bc */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC18789bc implements View.OnClickListener {
    public static byte[] A01;
    public final /* synthetic */ AbstractC168265Q A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 92);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{71, 69, 86, 75, 81, 87, 65, 72, 123, 71, 69, 86, SignedBytes.MAX_POWER_OF_TWO};
    }

    public ViewOnClickListenerC18789bc(AbstractC168265Q abstractC168265Q) {
        this.A00 = abstractC168265Q;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            this.A00.getCtaButton().A0E(A00(0, 13, 120));
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
