package com.facebook.ads.redexgen.core;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.gH */
/* loaded from: assets/audience_network.dex */
public class C19076gH extends AbstractC18113Qb {
    public static byte[] A06;
    public static String[] A07 = {"ZeVLivVBnS1aoVlC2PGSN001bhNNVWpd", "UVHNMhASFprendMTBixyPal4p5ABOqh9", "McvoL7vwBcNsRrFgWF8", "NjfWBR2llDufPeBAgLyuBDteRTJCHxSb", "wixo9thO", "Otknv8q9MbYFm1QayK0knTm3Lm4p4QUP", "Dtck5bq60bDmwFSuqNFF3ANsa4oCLChk", "09JoBoJUIjBPlvD9emsVrlLKVUsGd7rc"};
    public PointF A02;
    public final float A03;
    public final LinearInterpolator A05 = new LinearInterpolator();
    public final DecelerateInterpolator A04 = new DecelerateInterpolator();
    public int A00 = 0;
    public int A01 = 0;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    private final int A03(View view, int i10) {
        AbstractC18100QO A08 = A08();
        if (A08 == null || !A08.A23()) {
            return 0;
        }
        C18101QP c18101qp = (C18101QP) view.getLayoutParams();
        return A0N(A08.A0q(view) - c18101qp.topMargin, A08.A0l(view) + c18101qp.bottomMargin, A08.A0i(), A08.A0Z() - A08.A0f(), i10);
    }

    public static String A04(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A06, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 123);
        }
        return new String(copyOfRange);
    }

    public static void A06() {
        A06 = new byte[]{45, 8, Ascii.f99715SI, 4, 0, 19, 50, 12, 14, 14, Ascii.NAK, 9, 50, 2, 19, 14, 13, 13, 4, 19, 124, 74, 80, 5, 86, 77, 74, 80, 73, 65, 5, 74, 83, SignedBytes.MAX_POWER_OF_TWO, 87, 87, 76, 65, SignedBytes.MAX_POWER_OF_TWO, 5, 70, 74, 72, 85, 80, 81, SignedBytes.MAX_POWER_OF_TWO, 118, 70, 87, 74, 73, 73, 115, SignedBytes.MAX_POWER_OF_TWO, 70, 81, 74, 87, 99, 74, 87, 117, 74, 86, 76, 81, 76, 74, 75, 5, 82, 77, SignedBytes.MAX_POWER_OF_TWO, 75, 5, 81, 77, SignedBytes.MAX_POWER_OF_TWO, 5, 105, 68, 92, 74, 80, 81, 104, 68, 75, 68, 66, SignedBytes.MAX_POWER_OF_TWO, 87, 5, 65, 74, SignedBytes.MAX_POWER_OF_TWO, 86, 5, 75, 74, 81, 5, 76, 72, 85, 73, SignedBytes.MAX_POWER_OF_TWO, 72, SignedBytes.MAX_POWER_OF_TWO, 75, 81, 5, 117, 104, 103, 118, 38, 118, 116, 99, 96, 99, 116, 99, 104, 101, 99, 38, 117, 110, 105, 115, 106, 98, 38, 100, 99, 38, 105, 104, 99, 38, 105, 96, 38, 114, 110, 99, 38, 101, 105, 104, 117, 114, 103, 104, 114, 117, 38, 98, 99, 96, 111, 104, 99, 98, 38, 111, 104, 38, 85, 107, 105, 105, 114, 110, 85, 101, 116, 105, 106, 106, 99, 116, 42, 38, 117, 114, 103, 116, 114, 111, 104, 97, 38, 113, 111, 114, 110, 38, 85, 72, 71, 86, 89};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public int A0O(View view, int i10) {
        AbstractC18100QO A08 = A08();
        if (A08 == null || !A08.A22()) {
            return 0;
        }
        C18101QP c18101qp = (C18101QP) view.getLayoutParams();
        return A0N(A08.A0m(view) - c18101qp.leftMargin, A08.A0p(view) + c18101qp.rightMargin, A08.A0g(), A08.A0j() - A08.A0h(), i10);
    }

    static {
        A06();
    }

    public C19076gH(Context context) {
        this.A03 = A0J(context.getResources().getDisplayMetrics());
    }

    private final int A00() {
        if (this.A02 == null || this.A02.y == 0.0f) {
            return 0;
        }
        return this.A02.y > 0.0f ? 1 : -1;
    }

    private int A01(int i10, int i11) {
        int before = i10 - i11;
        if (i10 * before <= 0) {
            return 0;
        }
        return before;
    }

    private final void A07(C18111QZ c18111qz) {
        PointF A0P = A0P(A07());
        if (A0P == null || (A0P.x == 0.0f && A0P.y == 0.0f)) {
            c18111qz.A03(A07());
            A09();
            return;
        }
        A0B(A0P);
        this.A02 = A0P;
        this.A00 = (int) (A0P.x * 10000.0f);
        this.A01 = (int) (A0P.y * 10000.0f);
        int A0L = A0L(10000);
        int i10 = (int) (this.A00 * 1.2f);
        int i11 = (int) (this.A01 * 1.2f);
        int time = A07[2].length();
        if (time != 19) {
            throw new RuntimeException();
        }
        A07[1] = "hx3pIt9eJlYI2ywoto5TCaec45lSGfjK";
        int time2 = (int) (A0L * 1.2f);
        c18111qz.A04(i10, i11, time2, this.A05);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18113Qb
    public final void A0G() {
        this.A01 = 0;
        this.A00 = 0;
        this.A02 = null;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18113Qb
    public final void A0H(int i10, int i11, C18115Qd c18115Qd, C18111QZ c18111qz) {
        if (A06() == 0) {
            A09();
            if (A07[2].length() != 19) {
                throw new RuntimeException();
            }
            String[] strArr = A07;
            strArr[7] = "mtmNmOzcoe2a0U4cnzAn20gs4sdBvWQ8";
            strArr[3] = "eV2w3A07ZjFunHiJvnAZuuNmUx5etHx7";
            return;
        }
        this.A00 = A01(this.A00, i10);
        this.A01 = A01(this.A01, i11);
        if (A07[4].length() != 8) {
            if (this.A00 != 0) {
                return;
            }
        } else {
            String[] strArr2 = A07;
            strArr2[7] = "DcFC9yFlUF16xNqjYqSfoPj4l29Ulhpi";
            strArr2[3] = "h8WgdOPxw0F7hfvsQm1LsAkbSgkBaMel";
            if (this.A00 != 0) {
                return;
            }
        }
        if (this.A01 == 0) {
            A07(c18111qz);
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18113Qb
    public void A0I(View view, C18115Qd c18115Qd, C18111QZ c18111qz) {
        int A0O = A0O(view, A0K());
        int dx = A00();
        int A03 = A03(view, dx);
        int dy = A0O * A0O;
        int dx2 = A03 * A03;
        int time = A0M((int) Math.sqrt(dy + dx2));
        if (time > 0) {
            int distance = -A0O;
            int dy2 = -A03;
            c18111qz.A04(distance, dy2, time, this.A04);
        }
    }

    public float A0J(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    public int A0K() {
        if (this.A02 == null || this.A02.x == 0.0f) {
            return 0;
        }
        return this.A02.x > 0.0f ? 1 : -1;
    }

    public int A0L(int i10) {
        return (int) Math.ceil(Math.abs(i10) * this.A03);
    }

    public final int A0M(int i10) {
        return (int) Math.ceil(A0L(i10) / 0.3356d);
    }

    public final int A0N(int i10, int i11, int i12, int i13, int i14) {
        switch (i14) {
            case -1:
                return i12 - i10;
            case 0:
                int i15 = i12 - i10;
                if (i15 > 0) {
                    return i15;
                }
                int i16 = i13 - i11;
                if (i16 < 0) {
                    return i16;
                }
                return 0;
            case 1:
                return i13 - i11;
            default:
                throw new IllegalArgumentException(A04(113, 93, 125));
        }
    }

    public PointF A0P(int i10) {
        Object A08 = A08();
        if (A08 instanceof InterfaceC18112Qa) {
            return ((InterfaceC18112Qa) A08).A4y(i10);
        }
        Log.w(A04(0, 20, 26), A04(20, 93, 94) + InterfaceC18112Qa.class.getCanonicalName());
        return null;
    }
}
