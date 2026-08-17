package com.facebook.ads.redexgen.core;

import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.g0 */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC19060g0 extends AbstractC18096QK {
    public static String[] A01 = {"ofgeN", "GcYePxlnDkyLzFZQt8gXTfFAd", "bIohWxIGlUqKJ41hMBKnFxYrg", "ROugplE3NXuve66PKoPS6E1ZAyp", "eD20R2wAf", "s8oLKbIochRuLWrY7HR296xJjla", "faP6eJ6K6STeOEuOEXCJ6OuUaXzDbpLW", "oXM2gF3tn"};
    public boolean A00 = true;

    public abstract boolean A0X(AbstractC18118Qg abstractC18118Qg);

    public abstract boolean A0Y(AbstractC18118Qg abstractC18118Qg);

    public abstract boolean A0Z(AbstractC18118Qg abstractC18118Qg, int i10, int i11, int i12, int i13);

    public abstract boolean A0a(AbstractC18118Qg abstractC18118Qg, AbstractC18118Qg abstractC18118Qg2, int i10, int i11, int i12, int i13);

    @Override // com.facebook.ads.redexgen.core.AbstractC18096QK
    public final boolean A0N(AbstractC18118Qg abstractC18118Qg) {
        return !this.A00 || abstractC18118Qg.A0f();
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18096QK
    public final boolean A0O(AbstractC18118Qg abstractC18118Qg, C18095QJ c18095qj, C18095QJ c18095qj2) {
        if (c18095qj != null && (c18095qj.A01 != c18095qj2.A01 || c18095qj.A03 != c18095qj2.A03)) {
            return A0Z(abstractC18118Qg, c18095qj.A01, c18095qj.A03, c18095qj2.A01, c18095qj2.A03);
        }
        return A0X(abstractC18118Qg);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18096QK
    public final boolean A0P(AbstractC18118Qg abstractC18118Qg, C18095QJ c18095qj, C18095QJ c18095qj2) {
        int i10 = c18095qj.A01;
        int oldLeft = c18095qj.A03;
        View view = abstractC18118Qg.A0H;
        int oldTop = c18095qj2 == null ? view.getLeft() : c18095qj2.A01;
        String[] strArr = A01;
        if (strArr[7].length() != strArr[4].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A01;
        strArr2[7] = "jyZdeafgD";
        strArr2[4] = "NUmje91r8";
        int top = c18095qj2 == null ? view.getTop() : c18095qj2.A03;
        if (!abstractC18118Qg.A0g() && (i10 != oldTop || oldLeft != top)) {
            view.layout(oldTop, top, view.getWidth() + oldTop, view.getHeight() + top);
            return A0Z(abstractC18118Qg, i10, oldLeft, oldTop, top);
        }
        return A0Y(abstractC18118Qg);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18096QK
    public final boolean A0Q(AbstractC18118Qg abstractC18118Qg, C18095QJ c18095qj, C18095QJ c18095qj2) {
        if (c18095qj.A01 != c18095qj2.A01 || c18095qj.A03 != c18095qj2.A03) {
            return A0Z(abstractC18118Qg, c18095qj.A01, c18095qj.A03, c18095qj2.A01, c18095qj2.A03);
        }
        A0U(abstractC18118Qg);
        return false;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18096QK
    public final boolean A0R(AbstractC18118Qg abstractC18118Qg, AbstractC18118Qg abstractC18118Qg2, C18095QJ c18095qj, C18095QJ c18095qj2) {
        int i10;
        int i11;
        int i12 = c18095qj.A01;
        int i13 = c18095qj.A03;
        if (abstractC18118Qg2.A0l()) {
            i10 = c18095qj.A01;
            i11 = c18095qj.A03;
        } else {
            i10 = c18095qj2.A01;
            i11 = c18095qj2.A03;
        }
        return A0a(abstractC18118Qg, abstractC18118Qg2, i12, i13, i10, i11);
    }

    public final void A0T(AbstractC18118Qg abstractC18118Qg) {
        A0K(abstractC18118Qg);
    }

    public final void A0U(AbstractC18118Qg abstractC18118Qg) {
        A0K(abstractC18118Qg);
    }

    public final void A0V(AbstractC18118Qg abstractC18118Qg) {
        A0K(abstractC18118Qg);
    }

    public final void A0W(AbstractC18118Qg abstractC18118Qg, boolean z10) {
        A0K(abstractC18118Qg);
    }
}
