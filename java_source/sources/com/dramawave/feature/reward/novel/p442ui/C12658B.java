package com.dramawave.feature.reward.novel.p442ui;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.layout.ContentScale;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import coil3.compose.C5121o;
import com.dramawave.shared.models.reward.RewardSubTab;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p155M9.InterfaceC1015n;

/* compiled from: GenericReward.kt */
@SourceDebugExtension({"SMAP\nGenericReward.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GenericReward.kt\ncom/dramawave/feature/reward/novel/ui/GenericRewardKt$GenericRewardCell$1$1$inlineContent$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,474:1\n113#2:475\n113#2:476\n113#2:477\n*S KotlinDebug\n*F\n+ 1 GenericReward.kt\ncom/dramawave/feature/reward/novel/ui/GenericRewardKt$GenericRewardCell$1$1$inlineContent$1\n*L\n199#1:475\n200#1:476\n201#1:477\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.B */
/* loaded from: classes.dex */
public final class C12658B implements InterfaceC1015n<String, Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ State<RewardSubTab> f64849a;

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
                ComposerKt.m6433l(1571844069, intValue, -1, "com.dramawave.feature.reward.novel.ui.GenericRewardCell.<anonymous>.<anonymous>.<anonymous> (GenericReward.kt:194)");
            }
            String titleIcon = this.f64849a.getF23441a().getTitleIcon();
            C3782Dp.Companion companion = C3782Dp.f23770b;
            C5121o.m13464a(titleIcon, "", SizeKt.m5149e(SizeKt.m5161q(PaddingKt.m5130j(Modifier.f19661K7, 0.0f, 0.0f, 3, 0.0f, 11), 24), 16), null, ContentScale.f21455a.getFillBounds(), composer2, 1573296, 1976);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        return Unit.f119604a;
    }

    public C12658B(MutableState mutableState) {
        this.f64849a = mutableState;
    }
}
