package com.facebook.ads.redexgen.core;

import android.view.View;
import com.google.common.base.Ascii;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.bS */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC18779bS implements View.OnClickListener {
    public static byte[] A01;
    public final /* synthetic */ C17639Is A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 26);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{Ascii.DC2, Ascii.ETB, Ascii.ETB, Ascii.SYN, 7, Ascii.DC2, Ascii.SUB, Ascii.f99718US, 0};
    }

    public ViewOnClickListenerC18779bS(C17639Is c17639Is) {
        this.A00 = c17639Is;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C18733ai c18733ai;
        C18733ai c18733ai2;
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            this.A00.A0m(A00(0, 9, 105));
            c18733ai = this.A00.A0c;
            if (c18733ai.A0E() != null) {
                c18733ai2 = this.A00.A0c;
                c18733ai2.A0E().ABr();
            }
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
