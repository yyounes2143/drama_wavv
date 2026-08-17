package com.dramawave.feature.reward.original.p443ui;

import androidx.compose.foundation.layout.RowScope;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.res.StringResources_androidKt;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.style.TextAlign;
import androidx.compose.p326ui.unit.TextUnitKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableIntState;
import com.dramawave.core.common.toolkit.ext.C8173m;
import com.dramawave.shared.resource.R$string;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import p155M9.InterfaceC1015n;

/* compiled from: RewardList.kt */
/* renamed from: com.dramawave.feature.reward.original.ui.J1 */
/* loaded from: classes7.dex */
public final class C13092J1 implements InterfaceC1015n<RowScope, Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ MutableIntState f66298a;

    @Override // p155M9.InterfaceC1015n
    public final Unit invoke(RowScope rowScope, Composer composer, Integer num) {
        String m8458b;
        RowScope Button = rowScope;
        Composer composer2 = composer;
        int intValue = num.intValue();
        Intrinsics.checkNotNullParameter(Button, "$this$Button");
        if ((intValue & 17) == 16 && composer2.mo6339i()) {
            composer2.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1315112529, intValue, -1, "com.dramawave.feature.reward.original.ui.GoButton.<anonymous> (RewardList.kt:349)");
            }
            composer2.mo6330M(2074392834);
            if (this.f66298a.getIntValue() > 0) {
                m8458b = C8173m.m21759a(this.f66298a.getIntValue());
            } else {
                m8458b = StringResources_androidKt.m8458b(composer2, R$string.f85453Fo);
            }
            String str = m8458b;
            composer2.mo6324G();
            TextKt.m6185b(str, null, Color.f20106b.m54246getWhite0d7_KjU(), TextUnitKt.m8913d(14), null, new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3), null, 0L, null, new TextAlign(TextAlign.f23712b.m54808getCentere0LSkKk()), TextUnitKt.m8913d(15), 0, false, 2, 0, null, null, composer2, 200064, 3078, 121298);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        return Unit.f119604a;
    }

    public C13092J1(MutableIntState mutableIntState) {
        this.f66298a = mutableIntState;
    }
}
