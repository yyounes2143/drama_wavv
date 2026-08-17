package com.facebook.ads.redexgen.core;

import android.view.View;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.cS */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC18841cS implements View.OnClickListener {
    public static byte[] A01;
    public final /* synthetic */ C17460Fy A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 66);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{126, 115, 119, 114, 115, 100};
    }

    public ViewOnClickListenerC18841cS(C17460Fy c17460Fy) {
        this.A00 = c17460Fy;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        AbstractC17576Hr abstractC17576Hr;
        AbstractC17576Hr abstractC17576Hr2;
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            abstractC17576Hr = this.A00.A04;
            if (abstractC17576Hr != null) {
                abstractC17576Hr2 = this.A00.A04;
                abstractC17576Hr2.A1A(A00(0, 6, 84));
            }
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
