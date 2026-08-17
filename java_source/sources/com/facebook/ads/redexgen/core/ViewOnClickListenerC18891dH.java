package com.facebook.ads.redexgen.core;

import android.view.View;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.dH */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC18891dH implements View.OnClickListener {
    public static byte[] A01;
    public final /* synthetic */ C17376Eb A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 58);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{56, 51, 57, 62, 60, 47, 57, 46};
    }

    public ViewOnClickListenerC18891dH(C17376Eb c17376Eb) {
        this.A00 = c17376Eb;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ViewOnClickListenerC17723KE viewOnClickListenerC17723KE;
        ViewOnClickListenerC17723KE viewOnClickListenerC17723KE2;
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            viewOnClickListenerC17723KE = this.A00.A02;
            if (viewOnClickListenerC17723KE != null) {
                viewOnClickListenerC17723KE2 = this.A00.A02;
                viewOnClickListenerC17723KE2.A0E(A00(0, 8, 103));
            }
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
