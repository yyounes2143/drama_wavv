package com.dramawave.feature.reward.novel.p442ui;

import androidx.compose.runtime.MutableState;
import com.dramawave.shared.models.reward.RewardSubTab;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 WelcomeReward.kt\ncom/dramawave/feature/reward/novel/ui/WelcomeRewardKt\n*L\n1#1,76:1\n48#2:77\n49#2:82\n251#3,4:78\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.c1 */
/* loaded from: classes8.dex */
public final class C12715c1 implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f64982a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f64983b;

    /* renamed from: c */
    final /* synthetic */ boolean f64984c;

    /* renamed from: d */
    final /* synthetic */ Function1 f64985d;

    /* renamed from: e */
    final /* synthetic */ RewardSubTab f64986e;

    public C12715c1(MutableState mutableState, boolean z10, Function1 function1, RewardSubTab rewardSubTab) {
        this.f64983b = mutableState;
        this.f64984c = z10;
        this.f64985d = function1;
        this.f64986e = rewardSubTab;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f64982a >= C16363k.m34764a(this.f64983b)) {
            if (this.f64984c) {
                this.f64985d.invoke(this.f64986e);
            }
            C16363k.m34765b(this.f64983b, currentTimeMillis);
        }
        return Unit.f119604a;
    }
}
