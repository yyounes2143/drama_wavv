package com.dramawave.feature.reward.benefit.p441ui;

import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.platform.InspectableValueKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel;
import com.dramawave.shared.models.reward.RewardsBoxResp;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: BenefitsMainBody.kt */
@SourceDebugExtension({"SMAP\nBenefitsMainBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenefitsMainBody.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitsMainBodyKt$BenefitsMainBody$2$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n*L\n1#1,271:1\n42#2,9:272\n*S KotlinDebug\n*F\n+ 1 BenefitsMainBody.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitsMainBodyKt$BenefitsMainBody$2$2\n*L\n133#1:272,9\n*E\n"})
/* renamed from: com.dramawave.feature.reward.benefit.ui.E0 */
/* loaded from: classes9.dex */
public final class C12399E0 implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ MutableState<RewardsBoxResp.BoxPendantBean> f63974a;

    /* renamed from: b */
    final /* synthetic */ BenefitViewModel f63975b;

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        Composer composer2 = composer;
        int intValue = num.intValue();
        if ((intValue & 3) == 2 && composer2.mo6339i()) {
            composer2.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(686105326, intValue, -1, "com.dramawave.feature.reward.benefit.ui.BenefitsMainBody.<anonymous>.<anonymous> (BenefitsMainBody.kt:131)");
            }
            C12408H0.m27508b(0, composer2, this.f63974a, ComposedModifierKt.m6979a(Modifier.f19661K7, InspectableValueKt.f22467a, new C12396D0(this.f63974a, this.f63975b)));
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        return Unit.f119604a;
    }

    public C12399E0(MutableState<RewardsBoxResp.BoxPendantBean> mutableState, BenefitViewModel benefitViewModel) {
        this.f63974a = mutableState;
        this.f63975b = benefitViewModel;
    }
}
