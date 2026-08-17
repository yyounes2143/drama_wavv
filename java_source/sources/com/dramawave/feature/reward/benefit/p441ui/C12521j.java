package com.dramawave.feature.reward.benefit.p441ui;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.style.TextAlign;
import androidx.compose.p326ui.text.style.TextOverflow;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.TextUnitKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import com.dramawave.shared.models.reward.BenefitAssets;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: BenefitAssetsDiamondsCard.kt */
@SourceDebugExtension({"SMAP\nBenefitAssetsDiamondsCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenefitAssetsDiamondsCard.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitAssetsDiamondsCardKt$BenefitAssetsDiamondsCard$1$1$1$1$3$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,365:1\n113#2:366\n113#2:367\n113#2:368\n113#2:369\n*S KotlinDebug\n*F\n+ 1 BenefitAssetsDiamondsCard.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitAssetsDiamondsCardKt$BenefitAssetsDiamondsCard$1$1$1$1$3$2\n*L\n179#1:366\n180#1:367\n181#1:368\n182#1:369\n*E\n"})
/* renamed from: com.dramawave.feature.reward.benefit.ui.j */
/* loaded from: classes4.dex */
public final class C12521j implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ BenefitAssets f64277a;

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        Composer composer2 = composer;
        int intValue = num.intValue();
        if ((intValue & 3) == 2 && composer2.mo6339i()) {
            composer2.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1293135415, intValue, -1, "com.dramawave.feature.reward.benefit.ui.BenefitAssetsDiamondsCard.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BenefitAssetsDiamondsCard.kt:166)");
            }
            String shopEnterBubbleTxt = this.f64277a.getShopEnterBubbleTxt();
            if (shopEnterBubbleTxt == null) {
                shopEnterBubbleTxt = "";
            }
            TextStyle textStyle = new TextStyle(ColorKt.m7359d(4278208067L), TextUnitKt.m8913d(10), new FontWeight(700), 0L, null, TextAlign.f23712b.m54808getCentere0LSkKk(), 0, TextUnitKt.m8913d(12), null, null, 16613368);
            int m54831getEllipsisgIe3tQ8 = TextOverflow.f23756a.m54831getEllipsisgIe3tQ8();
            C3782Dp.Companion companion = C3782Dp.f23770b;
            float f10 = 8;
            TextKt.m6185b(shopEnterBubbleTxt, PaddingKt.m5129i(Modifier.f19661K7, f10, 3, f10, 2), 0L, 0L, null, null, null, 0L, null, null, 0L, m54831getEllipsisgIe3tQ8, false, 1, 0, null, textStyle, composer2, 0, 3120, 55292);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        return Unit.f119604a;
    }

    public C12521j(BenefitAssets benefitAssets) {
        this.f64277a = benefitAssets;
    }
}
