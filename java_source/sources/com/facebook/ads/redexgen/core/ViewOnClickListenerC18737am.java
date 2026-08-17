package com.facebook.ads.redexgen.core;

import android.view.View;
import com.google.common.primitives.SignedBytes;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.am */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC18737am implements View.OnClickListener {
    public static byte[] A01;
    public final /* synthetic */ C168395d A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 25);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{95, SignedBytes.MAX_POWER_OF_TWO, 77, 76, 70};
    }

    public ViewOnClickListenerC18737am(C168395d c168395d) {
        this.A00 = c168395d;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            this.A00.getCtaButton().A0E(A00(0, 5, 48));
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
