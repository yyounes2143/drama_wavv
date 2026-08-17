package com.facebook.ads.redexgen.core;

import android.view.View;
import com.google.common.base.Ascii;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.dG */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC18890dG implements View.OnClickListener {
    public static byte[] A01;
    public static String[] A02 = {"6oymiTsLeOB6akVZhYZlzt9u0lzod266", "zcFrhgW", "pA0IIkGKiekAr0fjB", "y6hjg8mxqAalWUMcxQuHYQOItnPT39hG", "7U0TsM6", "Tg7m67O8vHVp5z623KOmUlfZNUrkO0e2", "eZwTRoaquQnWH3ejc5rSlBlQZkiVI59b", "AT7ca5j6uH8ZMFY8gdhWcohA"};
    public final /* synthetic */ C17380Ef A00;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            byte b10 = (byte) ((copyOfRange[i13] - i12) - 52);
            String[] strArr = A02;
            if (strArr[4].length() == strArr[2].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A02;
            strArr2[7] = "b4q8hXeVYJWgCCKNMDRDzuby";
            strArr2[1] = "dEe326h";
            copyOfRange[i13] = b10;
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{Ascii.SYN, Ascii.f99718US, Ascii.NAK, Ascii.DC4, Ascii.DC2, 35, Ascii.NAK, 36};
    }

    static {
        A01();
    }

    public ViewOnClickListenerC18890dG(C17380Ef c17380Ef) {
        this.A00 = c17380Ef;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ViewOnClickListenerC17723KE viewOnClickListenerC17723KE;
        ViewOnClickListenerC17723KE viewOnClickListenerC17723KE2;
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            viewOnClickListenerC17723KE = this.A00.A07;
            if (viewOnClickListenerC17723KE != null) {
                viewOnClickListenerC17723KE2 = this.A00.A07;
                viewOnClickListenerC17723KE2.A0E(A00(0, 8, 125));
            }
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
            String[] strArr = A02;
            if (strArr[4].length() == strArr[2].length()) {
                throw new RuntimeException();
            }
            A02[6] = "NoOvb1ER3rIaV6vkspGGWoVzXAP3qQ3Z";
        }
    }
}
