package com.facebook.ads.redexgen.core;

import android.view.View;
import com.google.common.base.Ascii;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.c9 */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC18822c9 implements View.OnClickListener {
    public static byte[] A01;
    public final /* synthetic */ C167734Z A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 76);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{Ascii.DC4, Ascii.ETB, Ascii.ETB, Ascii.CAN, 39, Ascii.DC4, Ascii.f99709FS, Ascii.f99718US, 38};
    }

    public ViewOnClickListenerC18822c9(C167734Z c167734z) {
        this.A00 = c167734z;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        boolean z10;
        C18770bJ c18770bJ;
        InterfaceC18842cT interfaceC18842cT;
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            z10 = this.A00.A0K;
            if (!z10) {
                c18770bJ = this.A00.A0H;
                c18770bJ.A02(A00(0, 9, 103));
                interfaceC18842cT = this.A00.A0Z;
                interfaceC18842cT.ABr();
            }
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
