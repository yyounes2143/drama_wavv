package com.facebook.ads.redexgen.core;

import android.view.View;
import java.util.Arrays;
import okio.Utf8;

/* renamed from: com.facebook.ads.redexgen.X.ak */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC18735ak implements View.OnClickListener {
    public static byte[] A01;
    public final /* synthetic */ C168405e A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 96);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{Utf8.REPLACEMENT_BYTE, 59, 55, 49, 51};
    }

    public ViewOnClickListenerC18735ak(C168405e c168405e) {
        this.A00 = c168405e;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            this.A00.getCtaButton().A0E(A00(0, 5, 54));
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
