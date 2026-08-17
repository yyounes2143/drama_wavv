package com.facebook.ads.redexgen.core;

import android.net.Uri;
import com.google.common.base.Ascii;
import java.util.Arrays;
import okio.Utf8;

/* renamed from: com.facebook.ads.redexgen.X.ij */
/* loaded from: assets/audience_network.dex */
public final class C19222ij extends AbstractC17850MH {
    public static byte[] A01;
    public static final String A02;
    public final Uri A00;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 98);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{Ascii.DLE, 43, 51, 54, 47, 46, -22, 62, 57, -22, 57, 58, 47, 56, -22, 54, 51, 56, 53, -22, Utf8.REPLACEMENT_BYTE, 60, 54, 4, -22};
    }

    static {
        A01();
        A02 = C19222ij.class.getSimpleName();
    }

    public C19222ij(C18895dL c18895dL, InterfaceC18350US interfaceC18350US, String str, Uri uri) {
        super(c18895dL, interfaceC18350US, str);
        this.A00 = uri;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17850MH
    public final EnumC17847ME A0G(String str) {
        try {
            C18464WN.A0E(new C18464WN(), this.A01, this.A00, this.A03);
        } catch (Exception unused) {
            String str2 = A00(0, 25, 104) + this.A00.toString();
        }
        return EnumC17847ME.A09;
    }
}
