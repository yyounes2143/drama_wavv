package com.dramawave.feature.reward.benefit.p441ui;

import androidx.compose.foundation.layout.RowScope;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.style.TextAlign;
import androidx.compose.p326ui.unit.TextUnitKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import com.dramawave.shared.models.reward.RewardSubTab;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import p155M9.InterfaceC1015n;

/* compiled from: DoTaskButton.kt */
/* renamed from: com.dramawave.feature.reward.benefit.ui.T0 */
/* loaded from: classes.dex */
public final class C12433T0 implements InterfaceC1015n<RowScope, Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ RewardSubTab f64056a;

    @Override // p155M9.InterfaceC1015n
    public final Unit invoke(RowScope rowScope, Composer composer, Integer num) {
        RowScope Button = rowScope;
        Composer composer2 = composer;
        int intValue = num.intValue();
        Intrinsics.checkNotNullParameter(Button, "$this$Button");
        if ((intValue & 17) == 16 && composer2.mo6339i()) {
            composer2.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1764358589, intValue, -1, "com.dramawave.feature.reward.benefit.ui.DoTaskButton.<anonymous> (DoTaskButton.kt:44)");
            }
            String btnText = this.f64056a.getBtnText();
            if (btnText == null) {
                btnText = "";
            }
            TextKt.m6185b(btnText, null, 0L, 0L, null, null, null, 0L, null, new TextAlign(TextAlign.f23712b.m54808getCentere0LSkKk()), 0L, 0, false, 0, 0, null, new TextStyle(0L, TextUnitKt.m8913d(12), new FontWeight(700), 0L, null, 0, 0, TextUnitKt.m8912c(14.4d), null, null, 16646137), composer2, 0, 0, 65022);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        return Unit.f119604a;
    }

    public C12433T0(RewardSubTab rewardSubTab) {
        this.f64056a = rewardSubTab;
    }
}
