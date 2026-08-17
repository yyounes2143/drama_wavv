package com.dramawave.feature.reward.benefit.p441ui;

import androidx.compose.foundation.layout.C2969b;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.style.TextAlign;
import androidx.compose.p326ui.unit.TextUnitKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableLongState;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.dramawave.shared.models.reward.RewardSubTab;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import p155M9.InterfaceC1015n;
import p240U.C1635l0;

/* compiled from: BenefitEatMeal.kt */
/* renamed from: com.dramawave.feature.reward.benefit.ui.N */
/* loaded from: classes4.dex */
public final class C12421N implements InterfaceC1015n<RowScope, Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ MutableLongState f64039a;

    /* renamed from: b */
    final /* synthetic */ RewardSubTab f64040b;

    @Override // p155M9.InterfaceC1015n
    public final Unit invoke(RowScope rowScope, Composer composer, Integer num) {
        String m2456c;
        String m2456c2;
        String m2456c3;
        String m5196a;
        RowScope Button = rowScope;
        Composer composer2 = composer;
        int intValue = num.intValue();
        Intrinsics.checkNotNullParameter(Button, "$this$Button");
        if ((intValue & 17) == 16 && composer2.mo6339i()) {
            composer2.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1142543214, intValue, -1, "com.dramawave.feature.reward.benefit.ui.BenefitEatMeal.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BenefitEatMeal.kt:171)");
            }
            TextStyle textStyle = new TextStyle(0L, TextUnitKt.m8913d(12), new FontWeight(700), 0L, null, 0, 0, TextUnitKt.m8912c(14.8d), null, null, 16646137);
            int m54808getCentere0LSkKk = TextAlign.f23712b.m54808getCentere0LSkKk();
            if (this.f64039a.mo6499c() <= 0) {
                m5196a = this.f64040b.getBtnText();
                if (m5196a == null) {
                    m5196a = "";
                }
            } else {
                long mo6499c = this.f64039a.mo6499c();
                long j10 = 3600;
                long j11 = mo6499c / j10;
                if (j11 > 9) {
                    m2456c = String.valueOf(j11);
                } else {
                    m2456c = C1635l0.m2456c(j11, "0");
                }
                long j12 = mo6499c % j10;
                long j13 = 60;
                long j14 = j12 / j13;
                if (j14 > 9) {
                    m2456c2 = String.valueOf(j14);
                } else {
                    m2456c2 = C1635l0.m2456c(j14, "0");
                }
                long j15 = j12 % j13;
                if (j15 > 9) {
                    m2456c3 = String.valueOf(j15);
                } else {
                    m2456c3 = C1635l0.m2456c(j15, "0");
                }
                m5196a = C2969b.m5196a(m2456c, VipOffDialog.f45550Q, m2456c2, VipOffDialog.f45550Q, m2456c3);
            }
            TextKt.m6185b(m5196a, null, 0L, 0L, null, null, null, 0L, null, new TextAlign(m54808getCentere0LSkKk), 0L, 0, false, 0, 0, null, textStyle, composer2, 0, 0, 65022);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        return Unit.f119604a;
    }

    public C12421N(MutableLongState mutableLongState, RewardSubTab rewardSubTab) {
        this.f64039a = mutableLongState;
        this.f64040b = rewardSubTab;
    }
}
