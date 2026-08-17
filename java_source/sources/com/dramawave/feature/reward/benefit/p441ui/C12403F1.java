package com.dramawave.feature.reward.benefit.p441ui;

import androidx.compose.runtime.MutableState;
import com.dramawave.shared.models.reward.RewardSchedule;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 WatchVideoRewardCard.kt\ncom/dramawave/feature/reward/benefit/ui/WatchVideoRewardCardKt\n*L\n1#1,76:1\n48#2:77\n49#2:80\n482#3,2:78\n*E\n"})
/* renamed from: com.dramawave.feature.reward.benefit.ui.F1 */
/* loaded from: classes9.dex */
public final class C12403F1 implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f63987a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f63988b;

    /* renamed from: c */
    final /* synthetic */ Function1 f63989c;

    /* renamed from: d */
    final /* synthetic */ RewardSchedule f63990d;

    public C12403F1(MutableState mutableState, Function1 function1, RewardSchedule rewardSchedule) {
        this.f63988b = mutableState;
        this.f63989c = function1;
        this.f63990d = rewardSchedule;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f63987a >= C16363k.m34764a(this.f63988b)) {
            this.f63989c.invoke(this.f63990d);
            C16363k.m34765b(this.f63988b, currentTimeMillis);
        }
        return Unit.f119604a;
    }
}
