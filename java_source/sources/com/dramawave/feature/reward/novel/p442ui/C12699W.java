package com.dramawave.feature.reward.novel.p442ui;

import androidx.compose.runtime.MutableState;
import com.dramawave.shared.models.reward.RewardSubTab;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 ReelsReward.kt\ncom/dramawave/feature/reward/novel/ui/ReelsRewardKt\n*L\n1#1,76:1\n48#2:77\n49#2:80\n154#3,2:78\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.W */
/* loaded from: classes2.dex */
public final class C12699W implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f64943a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f64944b;

    /* renamed from: c */
    final /* synthetic */ Function1 f64945c;

    /* renamed from: d */
    final /* synthetic */ RewardSubTab f64946d;

    public C12699W(MutableState mutableState, RewardSubTab rewardSubTab, Function1 function1) {
        this.f64944b = mutableState;
        this.f64945c = function1;
        this.f64946d = rewardSubTab;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f64943a >= C16363k.m34764a(this.f64944b)) {
            this.f64945c.invoke(this.f64946d);
            C16363k.m34765b(this.f64944b, currentTimeMillis);
        }
        return Unit.f119604a;
    }
}
