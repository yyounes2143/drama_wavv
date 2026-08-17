package com.facebook.ads.redexgen.core;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.5s */
/* loaded from: assets/audience_network.dex */
public final class C168545s extends C17417FH {
    public static String[] A00 = {"f1NrkMLFHAOxAk1WYXb4ZQBI9BQGMxNf", "ieQbYkP9qXWhodiL", "FasCpRA2RHhykdlBGUblwYUAQMGKU0mS", "sjzKgK2sh59qhJK5Sm5NCXrbKyy", "73hXtYSYooo4yypUFlMlXcqu25ITYI9G", "jFG3gQjXUuH0GALbmhZbm14pHMTfeDNL", "AB4YZhA3BNaHUCHwFjy4bae76Yz8EFa9", "dMMrkYyDXzmdfTW8HhUzXkOm8W"};

    public C168545s(C165390h c165390h, int i10, List<C18862cn> list, C18969eX c18969eX, Bundle bundle) {
        super(c165390h, i10, list, c18969eX, bundle);
        c165390h.A1h(this);
        this.A03 = new C17787LG(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A00() {
        int A25 = this.A0C.A25();
        if (this.A05 == null || A25 == -1) {
            return;
        }
        int curPos = this.A05.size();
        if (A25 < curPos - 1) {
            int i10 = A25 + 1;
            if (A00[2].charAt(8) != 'R') {
                throw new RuntimeException();
            }
            A00[2] = "QoZYEwWSRtnMYn7R6MgH1oBp1kGEXSrp";
            A0U(i10);
        }
    }

    private void A01(int i10) {
        int visibleItem = this.A0C.A26();
        int lastVisibleItem = this.A0C.A27();
        int firstVisibleItem = this.A0C.A25();
        if (firstVisibleItem != visibleItem) {
            A0S(visibleItem);
        }
        if (firstVisibleItem != lastVisibleItem) {
            A0S(lastVisibleItem);
        }
        A0T(firstVisibleItem);
        A0V(visibleItem, lastVisibleItem, i10);
    }

    @Override // com.facebook.ads.redexgen.core.C17417FH, com.facebook.ads.redexgen.core.AbstractC18105QT
    public final void A0L(C169046g c169046g, int i10) {
    }

    @Override // com.facebook.ads.redexgen.core.C17417FH, com.facebook.ads.redexgen.core.AbstractC18105QT
    public final void A0M(C169046g c169046g, int i10, int i11) {
        if (this.A0C.A25() != -1) {
            AbstractC17638Ir curCard = (AbstractC17638Ir) this.A0C.A1o(this.A0C.A25());
            if (curCard != null && curCard.A1T() && !curCard.A1S()) {
                curCard.A1Q();
            }
            A01(i10);
        }
    }

    @Override // com.facebook.ads.redexgen.core.C17417FH
    public final void A0X(View view, boolean z10) {
        view.setAlpha(z10 ? 1.0f : 0.8f);
    }

    @Override // com.facebook.ads.redexgen.core.C17417FH
    public final void A0Z(AbstractC17638Ir abstractC17638Ir, boolean z10) {
        A0X(abstractC17638Ir, z10);
        if (!z10 && abstractC17638Ir.A1S()) {
            abstractC17638Ir.A1P();
        }
    }

    @Override // com.facebook.ads.redexgen.core.C17417FH
    public final boolean A0a(View view) {
        Rect rect = new Rect();
        view.getGlobalVisibleRect(rect);
        return ((float) rect.width()) / ((float) view.getWidth()) >= 0.75f;
    }

    public final C18969eX A0b() {
        return this.A04;
    }

    public final void A0c(C18969eX c18969eX) {
        this.A04 = c18969eX;
    }

    public final void A0d(List<C18862cn> list) {
        this.A05 = list;
    }
}
