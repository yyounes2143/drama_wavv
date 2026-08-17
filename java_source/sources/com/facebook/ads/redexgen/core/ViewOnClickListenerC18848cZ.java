package com.facebook.ads.redexgen.core;

import android.view.View;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.cZ */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC18848cZ implements View.OnClickListener {
    public static byte[] A01;
    public static String[] A02 = {"LL2XfU1vw2R3ujffauddUg7rraqbyi1p", "rwjrJH82r2JL17EShMJhYMD2uRF1qmZm", "w3YwSrn", "ftBG52oja9701ahczInxUD", "SGNloucEUEXIIB22exVNC", "8ErdUh5XcMZmDxcdUTtrM", "tW", "rDyZoa1wClRKWV36n1Mcmp0wuxyQ13Yr"};
    public final /* synthetic */ C167293r A00;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 30);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{88, 85, 81, 84, 85, 66};
    }

    static {
        A01();
    }

    public ViewOnClickListenerC18848cZ(C167293r c167293r) {
        this.A00 = c167293r;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        AbstractC18729ae abstractC18729ae;
        AbstractC18729ae abstractC18729ae2;
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            abstractC18729ae = this.A00.A03;
            if (abstractC18729ae != null) {
                abstractC18729ae2 = this.A00.A03;
                abstractC18729ae2.A1A(A00(0, 6, 46));
            }
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
            if (A02[3].length() == 8) {
                throw new RuntimeException();
            }
            String[] strArr = A02;
            strArr[2] = "BwplKzV";
            strArr[6] = "X2";
        }
    }
}
