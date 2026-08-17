package com.facebook.ads.redexgen.core;

import android.view.View;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.b8 */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC18759b8 implements View.OnClickListener {
    public static byte[] A01;
    public final /* synthetic */ C17677JU A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 42);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{39, 34, 34, 35, 50, 39, 47, 42, 53};
    }

    public ViewOnClickListenerC18759b8(C17677JU c17677ju) {
        this.A00 = c17677ju;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        boolean z10;
        C18770bJ c18770bJ;
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            z10 = this.A00.A0Q;
            if (!z10) {
                c18770bJ = this.A00.A0O;
                c18770bJ.A02(A00(0, 9, 108));
            }
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
