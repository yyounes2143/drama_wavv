package com.facebook.ads.redexgen.core;

import com.facebook.ads.internal.androidx.support.v7.widget.RecyclerView;
import com.google.common.base.Ascii;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.QK */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC18096QK {
    public static byte[] A06;
    public static String[] A07 = {"7", "BOchn05cOqPQPKgaZhD7MWqYHqoCKx7o", "EPTevQXo6AzOyuxFlfcAvx5eJdnVP8", "v", "6fNY9lNhy7nUhuOGP7YDUX6WqdzgNzMN", "SLjIMlZrt8LApw5SyAUFDc4ipDag7tTu", "zXvx6U5xIRhnU3fWG5rnYTWUnq20aSrc", "c4GOdlXhzm3270NA43EFNLoVECdVoF38"};
    public InterfaceC18094QI A04 = null;
    public ArrayList<RecyclerView.ItemAnimator.ItemAnimatorFinishedListener> A05 = new ArrayList<>();
    public long A00 = 120;
    public long A03 = 120;
    public long A02 = 250;
    public long A01 = 250;

    public static String A08(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A06, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            byte b10 = (byte) ((copyOfRange[i13] - i12) - 109);
            String[] strArr = A07;
            if (strArr[6].charAt(25) == strArr[5].charAt(25)) {
                throw new RuntimeException();
            }
            A07[2] = "awpTB9u15TkHVvPjjOCd09Fy8dol99E";
            copyOfRange[i13] = b10;
        }
        return new String(copyOfRange);
    }

    public static void A09() {
        A06 = new byte[]{76, 75, Ascii.f99714RS, 75, 70, 74, 62, 81, 70, 76, 75, 80, 35, 70, 75, 70, 80, 69, 66, 65};
    }

    public abstract void A0H();

    public abstract void A0I();

    public abstract void A0L(AbstractC18118Qg abstractC18118Qg);

    public abstract boolean A0M();

    public abstract boolean A0N(AbstractC18118Qg abstractC18118Qg);

    public abstract boolean A0O(AbstractC18118Qg abstractC18118Qg, C18095QJ c18095qj, C18095QJ c18095qj2);

    public abstract boolean A0P(AbstractC18118Qg abstractC18118Qg, C18095QJ c18095qj, C18095QJ c18095qj2);

    public abstract boolean A0Q(AbstractC18118Qg abstractC18118Qg, C18095QJ c18095qj, C18095QJ c18095qj2);

    public abstract boolean A0R(AbstractC18118Qg abstractC18118Qg, AbstractC18118Qg abstractC18118Qg2, C18095QJ c18095qj, C18095QJ c18095qj2);

    static {
        A09();
    }

    public static int A06(AbstractC18118Qg abstractC18118Qg) {
        int i10;
        i10 = abstractC18118Qg.A0C;
        int i11 = i10 & 14;
        if (abstractC18118Qg.A0f()) {
            return 4;
        }
        int flags = i11 & 4;
        if (flags == 0) {
            int pos = abstractC18118Qg.A0P();
            int oldPos = abstractC18118Qg.A0M();
            if (pos != -1 && oldPos != -1 && pos != oldPos) {
                return i11 | 2048;
            }
            return i11;
        }
        return i11;
    }

    private final C18095QJ A07() {
        return new C18095QJ();
    }

    public final long A0A() {
        return this.A00;
    }

    public final long A0B() {
        return this.A01;
    }

    public final long A0C() {
        return this.A02;
    }

    public final long A0D() {
        return this.A03;
    }

    public final C18095QJ A0E(C18115Qd c18115Qd, AbstractC18118Qg abstractC18118Qg) {
        return A07().A01(abstractC18118Qg);
    }

    public final C18095QJ A0F(C18115Qd c18115Qd, AbstractC18118Qg abstractC18118Qg, int i10, List<Object> payloads) {
        return A07().A01(abstractC18118Qg);
    }

    public final void A0G() {
        int count = this.A05.size();
        if (0 < count) {
            this.A05.get(0);
            throw new NullPointerException(A08(0, 20, 112));
        }
        this.A05.clear();
    }

    public final void A0J(InterfaceC18094QI interfaceC18094QI) {
        this.A04 = interfaceC18094QI;
    }

    public final void A0K(AbstractC18118Qg abstractC18118Qg) {
        if (this.A04 != null) {
            this.A04.ACK(abstractC18118Qg);
        }
    }

    public boolean A0S(AbstractC18118Qg abstractC18118Qg, List<Object> payloads) {
        return A0N(abstractC18118Qg);
    }
}
