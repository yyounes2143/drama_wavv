package com.facebook.ads.redexgen.core;

import android.view.View;
import com.google.common.base.Ascii;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.d7 */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC18882d7 implements View.OnClickListener {
    public static byte[] A01;
    public final /* synthetic */ C18885dA A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 77);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{4, Ascii.f99715SI, 5, 2, 0, 19, 5, Ascii.DC2};
    }

    public ViewOnClickListenerC18882d7(C18885dA c18885dA) {
        this.A00 = c18885dA;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ViewOnClickListenerC17723KE viewOnClickListenerC17723KE;
        ViewOnClickListenerC17723KE viewOnClickListenerC17723KE2;
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            viewOnClickListenerC17723KE = this.A00.A0g;
            if (viewOnClickListenerC17723KE == null) {
                return;
            }
            viewOnClickListenerC17723KE2 = this.A00.A0g;
            viewOnClickListenerC17723KE2.A0E(A00(0, 8, 44));
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
