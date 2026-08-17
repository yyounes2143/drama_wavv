package com.facebook.ads.redexgen.core;

import android.view.View;
import com.google.common.base.Ascii;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.YS */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC18593YS implements View.OnClickListener {
    public static byte[] A01;
    public static String[] A02 = {"Rngvbb3vMR3b56rBexb50Rjom5JamLMR", "BOyMrOLOVyOlAA7tdLfD", "PSvH7Ca0GqwbJXrw1OxZU20X4aHcam0S", "dzm7VVMnrqblx5opBv2tkfICkL24O513", "rKXY71", "THxRt8Yss0BlXBXFFRIVlNUaizFLAmop", "EnNQl89tpWVbcex4LtQ2YfadlOVOSM9k", "1aWdi1c8aZwiTk2zvtk8Xc2vTbtrER0G"};
    public final /* synthetic */ C17806LZ A00;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 38);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{0, Ascii.NAK, 2, Ascii.SYN, Ascii.f99718US, 2, Ascii.f99710GS, 51, 4, 17, 51, Ascii.f99709FS, Ascii.f99707EM, 19, Ascii.ESC};
    }

    static {
        A01();
    }

    public ViewOnClickListenerC18593YS(C17806LZ c17806lz) {
        this.A00 = c17806lz;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC18552Xn interfaceC18552Xn;
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            interfaceC18552Xn = this.A00.A06;
            interfaceC18552Xn.A4b(A00(0, 15, 86));
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
            String[] strArr = A02;
            if (strArr[7].charAt(31) == strArr[5].charAt(31)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A02;
            strArr2[6] = "qnEa0qqxoU4sFli1HS9Y3SbmuU3eBkbM";
            strArr2[0] = "NnijgEsxsjK8xKe1vFUOE7dsdCVZHTLh";
        }
    }
}
