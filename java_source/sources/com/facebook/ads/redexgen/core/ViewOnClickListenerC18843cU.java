package com.facebook.ads.redexgen.core;

import android.view.View;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.cU */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC18843cU implements View.OnClickListener {
    public static byte[] A01;
    public final /* synthetic */ C167554H A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 122);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{39, 42, 46, 43, 42, 61};
    }

    public ViewOnClickListenerC18843cU(C167554H c167554h) {
        this.A00 = c167554h;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        AbstractC18729ae abstractC18729ae;
        AbstractC18729ae abstractC18729ae2;
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            abstractC18729ae = this.A00.A00;
            if (abstractC18729ae != null) {
                abstractC18729ae2 = this.A00.A00;
                abstractC18729ae2.A1A(A00(0, 6, 53));
            }
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
