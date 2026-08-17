package com.fyber.inneractive.sdk.player.p455ui;

import android.view.ViewGroup;
import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;
import com.fyber.inneractive.sdk.util.AbstractC21177m0;
import com.fyber.inneractive.sdk.util.C21167h0;

/* renamed from: com.fyber.inneractive.sdk.player.ui.f */
/* loaded from: classes9.dex */
public final class C20906f implements InterfaceC20901a {
    @Override // com.fyber.inneractive.sdk.player.p455ui.InterfaceC20901a
    /* renamed from: a */
    public final C21167h0 mo36417a(UnitDisplayType unitDisplayType, int i10, int i11, boolean z10, C21167h0 c21167h0, int i12, int i13, int i14, int i15) {
        if (unitDisplayType == UnitDisplayType.DEFAULT && z10) {
            AbstractC21177m0.m36960a(unitDisplayType, c21167h0, i10, i11, i12, i13);
        }
        c21167h0.f94895a = 0;
        c21167h0.f94896b = 0;
        return c21167h0;
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.InterfaceC20901a
    /* renamed from: a */
    public final C21167h0 mo36416a(UnitDisplayType unitDisplayType, int i10, int i11, C21167h0 c21167h0, int i12, ViewGroup viewGroup) {
        C21167h0 c21167h02 = new C21167h0(0, 0);
        if (unitDisplayType == UnitDisplayType.SQUARE) {
            int min = Math.min(c21167h0.f94895a, i12);
            if (viewGroup != null) {
                viewGroup.getLayoutParams().width = min;
                viewGroup.getLayoutParams().height = min;
            }
            AbstractC21177m0.m36960a(unitDisplayType, c21167h02, i10, i11, min, min);
        } else {
            AbstractC21177m0.m36960a(unitDisplayType, c21167h02, i10, i11, c21167h0.f94895a, c21167h0.f94896b);
        }
        return c21167h02;
    }
}
