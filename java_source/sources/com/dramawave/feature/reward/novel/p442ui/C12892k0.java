package com.dramawave.feature.reward.novel.p442ui;

import androidx.compose.runtime.MutableState;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.reward.novel.viewmodel.C12944E;
import com.dramawave.feature.reward.novel.viewmodel.RewardViewModel;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.reward.RewardsBoxResp;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 RewardMainBody.kt\ncom/dramawave/feature/reward/novel/ui/RewardMainBodyKt$RewardMainBody$2$2\n*L\n1#1,76:1\n48#2:77\n49#2:81\n130#3,3:78\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.k0 */
/* loaded from: classes5.dex */
public final class C12892k0 implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f65459a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f65460b;

    /* renamed from: c */
    final /* synthetic */ MutableState f65461c;

    /* renamed from: d */
    final /* synthetic */ RewardViewModel f65462d;

    public C12892k0(MutableState mutableState, MutableState mutableState2, RewardViewModel rewardViewModel) {
        this.f65460b = mutableState;
        this.f65461c = mutableState2;
        this.f65462d = rewardViewModel;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        Integer num;
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f65459a >= C16363k.m34764a(this.f65460b)) {
            RewardsBoxResp.BoxPendantBean boxPendantBean = (RewardsBoxResp.BoxPendantBean) this.f65461c.getF23441a();
            if (boxPendantBean != null) {
                num = boxPendantBean.getStatus();
            } else {
                num = null;
            }
            C15050q.m30446f("box_click", new Pair[]{new Pair("task_status", num)}, 28);
            RewardViewModel rewardViewModel = this.f65462d;
            if (rewardViewModel != null) {
                C8365h.m22208e(rewardViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12944E(rewardViewModel, null));
            }
            C16363k.m34765b(this.f65460b, currentTimeMillis);
        }
        return Unit.f119604a;
    }
}
