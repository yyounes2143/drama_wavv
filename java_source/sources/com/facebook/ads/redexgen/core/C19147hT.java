package com.facebook.ads.redexgen.core;

import android.view.View;
import com.google.common.base.Ascii;
import java.util.Arrays;
import okio.Utf8;

/* renamed from: com.facebook.ads.redexgen.X.hT */
/* loaded from: assets/audience_network.dex */
public class C19147hT implements InterfaceC17865MX {
    public static byte[] A02;
    public static String[] A03 = {"ebJtInVgM8lwtLsL8CqjQvfHZTFWXyTj", "MRT4Iz3aNiJEaKRUIrDApfghDq01n6sB", "qhIcWii6jOsLbVLe4G", "jd0Ec4CahT7YYBjB568owPC0gY4s3zOU", "RPiMcfQYBdHC0SSG6XvNc0NsjlYurq5U", "E74vSWGMqEH8Jt4WlgBEkdQ8nTEO7fKB", "DEVdv4rr1ByH9p4ezSF9ryFdFyWOGnGy", "23RYwIDt1nJrIBpc57"};
    public final /* synthetic */ C1692672 A00;
    public final /* synthetic */ Runnable A01;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 78);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A02 = new byte[]{93, Ascii.f99715SI, 93, 88, Ascii.f99715SI, Ascii.f99715SI, 10, 13, 32, 3, 12, 12, 7, Ascii.DLE, 66, 11, Ascii.f99715SI, Ascii.DC2, Ascii.DLE, 7, 17, 17, 11, 13, 12, 66, 4, 11, Ascii.DLE, 7, 6, Ascii.f99709FS, Ascii.f99710GS, 49, Ascii.DC2, Ascii.f99710GS, Ascii.f99710GS, Ascii.SYN, 1, Utf8.REPLACEMENT_BYTE, Ascii.f99709FS, Ascii.DC4, Ascii.DC4, Ascii.SUB, Ascii.f99710GS, Ascii.DC4, 58, Ascii.f99714RS, 3, 1, Ascii.SYN, 0, 0, Ascii.SUB, Ascii.f99709FS, Ascii.f99710GS};
    }

    static {
        A01();
    }

    public C19147hT(C1692672 c1692672, Runnable runnable) {
        this.A00 = c1692672;
        this.A01 = runnable;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17865MX
    public final void ACb(InterfaceC19217id interfaceC19217id) {
        C168846M c168846m;
        c168846m = this.A00.A02;
        c168846m.A0F().A4S();
        this.A00.A07.A0C();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17865MX
    public final void ACc(InterfaceC19217id interfaceC19217id, View view) {
        C168846M c168846m;
        c168846m = this.A00.A02;
        c168846m.A0F().A4R(interfaceC19217id == ((AbstractC19144hQ) this.A00).A00);
        if (interfaceC19217id != ((AbstractC19144hQ) this.A00).A00) {
            return;
        }
        this.A00.A0H().removeCallbacks(this.A01);
        InterfaceC17857MP interfaceC17857MP = ((AbstractC19144hQ) this.A00).A01;
        C1692672 c1692672 = this.A00;
        String[] strArr = A03;
        if (strArr[6].charAt(14) != strArr[5].charAt(14)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A03;
        strArr2[0] = "gfJNIdbF2FrCa8qL8kuytpSS0QUlrsrj";
        strArr2[1] = "KzSpIsxhAVssntgB7OlLodebxm4ynnXJ";
        ((AbstractC19144hQ) c1692672).A01 = interfaceC19217id;
        this.A00.A01 = view;
        if (!this.A00.A0C) {
            this.A00.A07.A0F(interfaceC19217id);
        } else {
            this.A00.A07.A0E(view);
            this.A00.A0Q(interfaceC17857MP);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17865MX
    public final void ACd(InterfaceC19217id interfaceC19217id) {
        C168846M c168846m;
        AbstractC18397VF.A05(A00(31, 25, 61), A00(8, 23, 44), A00(0, 8, 37));
        c168846m = this.A00.A02;
        c168846m.A0F().A4U();
        this.A00.A07.A0D();
        this.A00.A0O();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17865MX
    public final void ADj(InterfaceC19217id interfaceC19217id, C18384V1 c18384v1) {
        C168846M c168846m;
        c168846m = this.A00.A02;
        c168846m.A0F().A4T(interfaceC19217id == ((AbstractC19144hQ) this.A00).A00, c18384v1.A03().getErrorCode());
        if (interfaceC19217id != ((AbstractC19144hQ) this.A00).A00) {
            return;
        }
        this.A00.A0H().removeCallbacks(this.A01);
        this.A00.A0Q(interfaceC19217id);
        this.A00.ADB(c18384v1);
    }
}
