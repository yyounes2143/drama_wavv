package com.facebook.ads.redexgen.core;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;

/* renamed from: com.facebook.ads.redexgen.X.g1 */
/* loaded from: assets/audience_network.dex */
public final class C19061g1 extends AbstractC17997Oh {
    public final AbstractC17997Oh A00 = new C19062g2(this);
    public final C169046g A01;

    public C19061g1(C169046g c169046g) {
        this.A01 = c169046g;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17997Oh
    public final void A07(View view, AccessibilityEvent accessibilityEvent) {
        super.A07(view, accessibilityEvent);
        accessibilityEvent.setClassName(C169046g.class.getName());
        if ((view instanceof C169046g) && !A0B()) {
            C169046g c169046g = (C169046g) view;
            if (c169046g.getLayoutManager() != null) {
                c169046g.getLayoutManager().A1v(accessibilityEvent);
            }
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17997Oh
    public final void A08(View view, C18043PS c18043ps) {
        super.A08(view, c18043ps);
        c18043ps.A0O(C169046g.class.getName());
        if (!A0B() && this.A01.getLayoutManager() != null) {
            this.A01.getLayoutManager().A1H(c18043ps);
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17997Oh
    public final boolean A09(View view, int i10, Bundle bundle) {
        if (super.A09(view, i10, bundle)) {
            return true;
        }
        if (!A0B() && this.A01.getLayoutManager() != null) {
            return this.A01.getLayoutManager().A1X(i10, bundle);
        }
        return false;
    }

    public final AbstractC17997Oh A0A() {
        return this.A00;
    }

    public final boolean A0B() {
        return this.A01.A1r();
    }
}
