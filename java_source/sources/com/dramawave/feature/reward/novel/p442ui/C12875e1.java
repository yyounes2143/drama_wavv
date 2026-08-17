package com.dramawave.feature.reward.novel.p442ui;

import androidx.compose.runtime.MutableState;
import com.dramawave.shared.models.reward.RewardSubTab;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 WelcomeReward.kt\ncom/dramawave/feature/reward/novel/ui/WelcomeRewardKt\n*L\n1#1,76:1\n48#2:77\n49#2:83\n159#3,5:78\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.e1 */
/* loaded from: classes5.dex */
public final class C12875e1 implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f65412a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f65413b;

    /* renamed from: c */
    final /* synthetic */ boolean f65414c;

    /* renamed from: d */
    final /* synthetic */ Function1 f65415d;

    /* renamed from: e */
    final /* synthetic */ RewardSubTab f65416e;

    public C12875e1(MutableState mutableState, boolean z10, Function1 function1, RewardSubTab rewardSubTab) {
        this.f65413b = mutableState;
        this.f65414c = z10;
        this.f65415d = function1;
        this.f65416e = rewardSubTab;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f65412a >= C16363k.m34764a(this.f65413b)) {
            if (this.f65414c) {
                this.f65415d.invoke(this.f65416e);
            }
            C16363k.m34765b(this.f65413b, currentTimeMillis);
        }
        return Unit.f119604a;
    }
}
