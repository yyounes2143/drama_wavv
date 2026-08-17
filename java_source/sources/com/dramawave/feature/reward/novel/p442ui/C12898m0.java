package com.dramawave.feature.reward.novel.p442ui;

import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.platform.InspectableValueKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import com.dramawave.feature.reward.novel.viewmodel.RewardViewModel;
import com.dramawave.shared.models.reward.RewardsBoxResp;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: RewardMainBody.kt */
@SourceDebugExtension({"SMAP\nRewardMainBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardMainBody.kt\ncom/dramawave/feature/reward/novel/ui/RewardMainBodyKt$RewardMainBody$2$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n*L\n1#1,267:1\n42#2,9:268\n*S KotlinDebug\n*F\n+ 1 RewardMainBody.kt\ncom/dramawave/feature/reward/novel/ui/RewardMainBodyKt$RewardMainBody$2$2\n*L\n129#1:268,9\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.m0 */
/* loaded from: classes5.dex */
public final class C12898m0 implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ MutableState<RewardsBoxResp.BoxPendantBean> f65478a;

    /* renamed from: b */
    final /* synthetic */ RewardViewModel f65479b;

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        Composer composer2 = composer;
        int intValue = num.intValue();
        if ((intValue & 3) == 2 && composer2.mo6339i()) {
            composer2.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-288650675, intValue, -1, "com.dramawave.feature.reward.novel.ui.RewardMainBody.<anonymous>.<anonymous> (RewardMainBody.kt:127)");
            }
            C12904p0.m27731b(0, composer2, this.f65478a, ComposedModifierKt.m6979a(Modifier.f19661K7, InspectableValueKt.f22467a, new C12895l0(this.f65478a, this.f65479b)));
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        return Unit.f119604a;
    }

    public C12898m0(MutableState<RewardsBoxResp.BoxPendantBean> mutableState, RewardViewModel rewardViewModel) {
        this.f65478a = mutableState;
        this.f65479b = rewardViewModel;
    }
}
