package com.dramawave.feature.reward.benefit.p441ui;

import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.painter.Painter;
import androidx.compose.p326ui.layout.ContentScale;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p155M9.InterfaceC1015n;

/* compiled from: BenefitAssetsDiamondsCard.kt */
@SourceDebugExtension({"SMAP\nBenefitAssetsDiamondsCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenefitAssetsDiamondsCard.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitAssetsDiamondsCardKt$TextWithTrailingIcon$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,365:1\n113#2:366\n*S KotlinDebug\n*F\n+ 1 BenefitAssetsDiamondsCard.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitAssetsDiamondsCardKt$TextWithTrailingIcon$2\n*L\n341#1:366\n*E\n"})
/* renamed from: com.dramawave.feature.reward.benefit.ui.o */
/* loaded from: classes4.dex */
public final class C12536o implements InterfaceC1015n<String, Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ Painter f64317a;

    @Override // p155M9.InterfaceC1015n
    public final Unit invoke(String str, Composer composer, Integer num) {
        String it = str;
        Composer composer2 = composer;
        int intValue = num.intValue();
        Intrinsics.checkNotNullParameter(it, "it");
        if ((intValue & 17) == 16 && composer2.mo6339i()) {
            composer2.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-714443803, intValue, -1, "com.dramawave.feature.reward.benefit.ui.TextWithTrailingIcon.<anonymous> (BenefitAssetsDiamondsCard.kt:336)");
            }
            ContentScale fit = ContentScale.f21455a.getFit();
            C3782Dp.Companion companion = C3782Dp.f23770b;
            ImageKt.m4764a(this.f64317a, null, SizeKt.m5157m(Modifier.f19661K7, 16), null, fit, 0.0f, null, composer2, 25008, 104);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        return Unit.f119604a;
    }

    public C12536o(Painter painter) {
        this.f64317a = painter;
    }
}
