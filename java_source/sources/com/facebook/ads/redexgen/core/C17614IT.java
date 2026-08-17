package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.IT */
/* loaded from: assets/audience_network.dex */
public class C17614IT implements InterfaceC18805bs {
    public static byte[] A01;
    public static String[] A02 = {"j0Llx0J1MSgFmdDCajgZS", "WqPPZqRc0dX4AocYH9RDHKNy8FKfctFv", "x4SSjhhb9i0sKdnf0Wf5s", "xtX3gCAokrJDAeXWoUYA8plxhmXwCeOm", "uRKBJqZuIeGTpbClJ99Pe9ZmQekDyja2", "rD1ESZhEMARN2moY0NiI8P2eIcx2KKt8", "vMF11DxP2anc735da3YXnRmNGLge", "xeUiMncNmqcgkFgn7eafy8FxNu3C"};
    public final /* synthetic */ C168165G A00;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        int i13 = 0;
        while (true) {
            int length = copyOfRange.length;
            String[] strArr = A02;
            if (strArr[2].length() != strArr[0].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A02;
            strArr2[6] = "mcgN6rOfJkIrJEn9BPtko0s6E0JP";
            strArr2[7] = "7NujJgKdrQLNFT4Mmbwt8V3uSlrM";
            if (i13 >= length) {
                return new String(copyOfRange);
            }
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 20);
            i13++;
        }
    }

    public static void A01() {
        A01 = new byte[]{47, 46, 88, Ascii.ESC, 10, Ascii.f99707EM, 11, Ascii.DLE, Ascii.f99710GS, Ascii.f99709FS, Ascii.f99709FS, 14, 9, 52, Ascii.f99710GS, 2, 14, Ascii.f99709FS};
    }

    static {
        A01();
    }

    public C17614IT(C168165G c168165g) {
        this.A00 = c168165g;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18805bs
    public final void AEm() {
        C18869cu context = AbstractC18224SP.A00();
        if (context != null) {
            context.A08().AAy(A00(10, 8, 127), AbstractC18256Sv.A2g, new C18257Sw(A00(0, 10, 108)));
        }
    }
}
