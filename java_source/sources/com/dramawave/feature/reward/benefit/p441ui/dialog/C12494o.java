package com.dramawave.feature.reward.benefit.p441ui.dialog;

import androidx.compose.foundation.layout.RowScope;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.style.TextOverflow;
import androidx.compose.p326ui.unit.TextUnitKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import com.dramawave.shared.models.reward.AlertInfoButton;
import com.dramawave.shared.models.reward.WatchRemainAlertInfo;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import p155M9.InterfaceC1015n;

/* compiled from: BeneFitWatchRemain.kt */
/* renamed from: com.dramawave.feature.reward.benefit.ui.dialog.o */
/* loaded from: classes6.dex */
public final class C12494o implements InterfaceC1015n<RowScope, Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ WatchRemainAlertInfo f64214a;

    @Override // p155M9.InterfaceC1015n
    public final Unit invoke(RowScope rowScope, Composer composer, Integer num) {
        String str;
        RowScope Button = rowScope;
        Composer composer2 = composer;
        int intValue = num.intValue();
        Intrinsics.checkNotNullParameter(Button, "$this$Button");
        if ((intValue & 17) == 16 && composer2.mo6339i()) {
            composer2.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1839228890, intValue, -1, "com.dramawave.feature.reward.benefit.ui.dialog.BeneFitWatchRemain.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BeneFitWatchRemain.kt:291)");
            }
            TextStyle textStyle = new TextStyle(Color.f20106b.m54246getWhite0d7_KjU(), TextUnitKt.m8913d(16), FontWeight.f23402b.getW700(), 0L, null, 0, 0, 0L, null, null, 16777208);
            int m54831getEllipsisgIe3tQ8 = TextOverflow.f23756a.m54831getEllipsisgIe3tQ8();
            AlertInfoButton button = this.f64214a.getButton();
            if (button != null) {
                str = button.getTxt();
            } else {
                str = null;
            }
            if (str == null) {
                str = "";
            }
            TextKt.m6185b(str, null, 0L, 0L, null, null, null, 0L, null, null, 0L, m54831getEllipsisgIe3tQ8, false, 1, 0, null, textStyle, composer2, 0, 3120, 55294);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        return Unit.f119604a;
    }

    public C12494o(WatchRemainAlertInfo watchRemainAlertInfo) {
        this.f64214a = watchRemainAlertInfo;
    }
}
