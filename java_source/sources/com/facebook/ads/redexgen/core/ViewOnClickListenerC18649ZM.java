package com.facebook.ads.redexgen.core;

import android.content.Intent;
import android.text.TextUtils;
import android.view.View;
import com.google.common.base.Ascii;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.ZM */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC18649ZM implements View.OnClickListener {
    public static byte[] A01;
    public final /* synthetic */ C18651ZO A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 124);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{-23, -22, -9, -3, -4, -62, -22, -12, -23, -10, -13, -32, -19, -34, -32, -30, -13, -24, -11, -24, -13, -8, Ascii.DLE, Ascii.f99710GS, 19, 33, Ascii.f99714RS, Ascii.CAN, 19, -35, Ascii.CAN, Ascii.f99710GS, 35, Ascii.DC4, Ascii.f99710GS, 35, -35, Ascii.DLE, Ascii.DC2, 35, Ascii.CAN, Ascii.f99714RS, Ascii.f99710GS, -35, 5, -8, -12, 6};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        String str2;
        String str3;
        C18895dL c18895dL;
        C18895dL c18895dL2;
        C18895dL c18895dL3;
        InterfaceC18650ZN interfaceC18650ZN;
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            str = this.A00.A07;
            if (TextUtils.isEmpty(str)) {
                return;
            }
            String A00 = A00(0, 11, 12);
            str2 = this.A00.A07;
            if (A00.equals(str2)) {
                return;
            }
            String A002 = A00(22, 26, 51);
            str3 = this.A00.A07;
            Intent intent = new Intent(A002, AbstractC18467WQ.A00(str3));
            intent.addFlags(268435456);
            c18895dL = this.A00.A0A;
            c18895dL.A0F().A9q();
            try {
                c18895dL3 = this.A00.A0A;
                C18454WB.A0D(c18895dL3, intent);
                interfaceC18650ZN = this.A00.A05;
                interfaceC18650ZN.AEL();
            } catch (C18452W9 e3) {
                Throwable cause = e3.getCause();
                Throwable th = e3;
                if (cause != null) {
                    th = e3.getCause();
                }
                c18895dL2 = this.A00.A0A;
                c18895dL2.A08().AAy(A00(11, 11, 3), AbstractC18256Sv.A00, new C18257Sw(th));
            }
        } catch (Throwable th2) {
            AbstractC18428Vl.A00(th2, this);
        }
    }

    public ViewOnClickListenerC18649ZM(C18651ZO c18651zo) {
        this.A00 = c18651zo;
    }
}
