package com.facebook.ads.redexgen.core;

import android.view.View;
import com.google.common.base.Ascii;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.be */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC18791be implements View.OnClickListener {
    public static byte[] A01;
    public final /* synthetic */ AbstractC168265Q A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 59);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{36, Ascii.ETB, Ascii.DC2, 19, Ascii.f99710GS};
    }

    public ViewOnClickListenerC18791be(AbstractC168265Q abstractC168265Q) {
        this.A00 = abstractC168265Q;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            this.A00.getCtaButton().A0E(A00(0, 5, 115));
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
