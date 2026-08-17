package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.FZ */
/* loaded from: assets/audience_network.dex */
public class C17435FZ extends AbstractRunnableC18436Vt {
    public static byte[] A02;
    public static String[] A03 = {"dab4fRnX0jwVtTCdppjyxAzmLS4bXJsv", "tx88Rmris0qAnIQYPQwCDQk09feKvYvd", "zx5uuvDAcytcTb9ViP21DGr2Ir", "iFOXUW5dAcR78ORAksMxLEmjU8chlyrY", "cH6E6XWheDX0I5qudQa8gCuUDMH3DwGR", "ZrH1xVhvr", "HcVkU72Pv92AZpKffx9OD1kZyJiX0ZmG", "FRYXqcD3MsRMpqiQBVhoHwYMYH2ko3dl"};
    public final /* synthetic */ C167293r A00;
    public final /* synthetic */ C167023Q A01;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        int i13 = 0;
        while (true) {
            int length = copyOfRange.length;
            if (A03[7].charAt(20) == 'R') {
                throw new RuntimeException();
            }
            String[] strArr = A03;
            strArr[6] = "mmZKkJ0qdyfdoCPbfy2YKuwlL3WBbVIn";
            strArr[0] = "dwlf7VAy7NoW0pl9cb0nbAZtUrVGpkqt";
            if (i13 >= length) {
                return new String(copyOfRange);
            }
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 57);
            i13++;
        }
    }

    public static void A01() {
        A02 = new byte[]{-8, 43, Ascii.f99709FS, Ascii.f99709FS, Ascii.ESC, 40, Ascii.f99718US, 36, Ascii.f99710GS, -42, Ascii.f99718US, 36, Ascii.SUB, Ascii.ESC, Ascii.f99709FS, Ascii.f99718US, 36, Ascii.f99718US, 42, Ascii.ESC, 34, 47};
    }

    static {
        A01();
    }

    public C17435FZ(C167293r c167293r, C167023Q c167023q) {
        this.A00 = c167293r;
        this.A01 = c167023q;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC18436Vt
    public final void A07() {
        C17340E1 c17340e1;
        C17340E1 c17340e12;
        c17340e1 = this.A00.A0L;
        if (c17340e1.getState() == EnumC18966eU.A02) {
            c17340e12 = this.A00.A0L;
            if (c17340e12.getCurrentPositionInMillis() == A00()) {
                this.A00.A0R(A00(0, 22, 125));
            }
        }
    }
}
