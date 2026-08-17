package com.facebook.ads.redexgen.core;

import android.view.View;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.ad */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC18728ad implements View.OnClickListener {
    public static byte[] A01;
    public final /* synthetic */ C168415f A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 126);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{53, 49, 61, 59, 57};
    }

    public ViewOnClickListenerC18728ad(C168415f c168415f) {
        this.A00 = c168415f;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            this.A00.getCtaButton().A0E(A00(0, 5, 34));
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
