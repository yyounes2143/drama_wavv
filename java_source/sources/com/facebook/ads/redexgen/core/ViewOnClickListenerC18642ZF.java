package com.facebook.ads.redexgen.core;

import android.content.Intent;
import android.text.TextUtils;
import android.view.View;
import com.google.common.base.Ascii;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.ZF */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC18642ZF implements View.OnClickListener {
    public static byte[] A01;
    public static String[] A02 = {"sP3gpwd6Zoi5atkrMGPTc5EXN8BQ3Rhb", "CuI3HGsHCqf5OUDiTkLeplOhcTm9T7NI", "qUh1oDSzqsBPPR1tLa2Ioa4F3OHVyWz", "9USBf0H8rgb5C7JYpIITcKF8xtKeHlI", "rVv7rCrqZ3PnTP4EIzYeJpV", "KXSca88saLVPZ5uec2yV3IdyBKC0ygXP", "JOf8s03jk9aSXntkdxYTuuj", "1B5kCc4TTNYrg"};
    public final /* synthetic */ C18644ZH A00;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        int i13 = 0;
        while (true) {
            int length = copyOfRange.length;
            if (A02[5].charAt(30) == 'J') {
                throw new RuntimeException();
            }
            A02[6] = "NOG9o";
            if (i13 >= length) {
                return new String(copyOfRange);
            }
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 53);
            i13++;
        }
    }

    public static void A01() {
        A01 = new byte[]{-68, -67, -54, -48, -49, -107, -67, -57, -68, -55, -58, -106, -93, -108, -106, -104, -87, -98, -85, -98, -87, -82, Ascii.DC4, 33, Ascii.ETB, 37, 34, Ascii.f99709FS, Ascii.ETB, -31, Ascii.f99709FS, 33, 39, Ascii.CAN, 33, 39, -31, Ascii.DC4, Ascii.SYN, 39, Ascii.f99709FS, 34, 33, -31, 9, -4, -8, 10};
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
        InterfaceC18643ZG interfaceC18643ZG;
        InterfaceC18643ZG interfaceC18643ZG2;
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            str = this.A00.A06;
            if (TextUtils.isEmpty(str)) {
                return;
            }
            String A00 = A00(0, 11, 38);
            str2 = this.A00.A06;
            if (A00.equals(str2)) {
                return;
            }
            String A002 = A00(22, 26, 126);
            str3 = this.A00.A06;
            Intent intent = new Intent(A002, AbstractC18467WQ.A00(str3));
            intent.addFlags(268435456);
            c18895dL = this.A00.A09;
            c18895dL.A0F().A9q();
            try {
                c18895dL3 = this.A00.A09;
                C18454WB.A0D(c18895dL3, intent);
                interfaceC18643ZG = this.A00.A04;
                if (interfaceC18643ZG != null) {
                    interfaceC18643ZG2 = this.A00.A04;
                    interfaceC18643ZG2.AEL();
                }
            } catch (C18452W9 e3) {
                Throwable cause = e3.getCause();
                Throwable th = e3;
                if (cause != null) {
                    th = e3.getCause();
                }
                c18895dL2 = this.A00.A09;
                c18895dL2.A08().AAy(A00(11, 11, 0), AbstractC18256Sv.A00, new C18257Sw(th));
            }
        } catch (Throwable th2) {
            AbstractC18428Vl.A00(th2, this);
        }
    }

    static {
        A01();
    }

    public ViewOnClickListenerC18642ZF(C18644ZH c18644zh) {
        this.A00 = c18644zh;
    }
}
