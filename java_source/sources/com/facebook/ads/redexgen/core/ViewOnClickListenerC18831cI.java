package com.facebook.ads.redexgen.core;

import android.view.View;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.cI */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC18831cI implements View.OnClickListener {
    public static byte[] A01;
    public final /* synthetic */ C167584K A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 65);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{-84, -81, -81, -80, -65, -84, -76, -73, -66};
    }

    public ViewOnClickListenerC18831cI(C167584K c167584k) {
        this.A00 = c167584k;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        boolean z10;
        InterfaceC18842cT interfaceC18842cT;
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            z10 = this.A00.A0B;
            if (!z10) {
                this.A00.A0o(A00(0, 9, 10));
                interfaceC18842cT = this.A00.A0V;
                interfaceC18842cT.ABr();
            }
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
