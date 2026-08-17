package com.dramawave.feature.reward.novel.p442ui;

import androidx.compose.runtime.MutableState;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.reward.novel.viewmodel.C12983w;
import com.dramawave.feature.reward.novel.viewmodel.RewardViewModel;
import com.dramawave.service.api.model.LoginFrom;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 RewardScrollableLayout.kt\ncom/dramawave/feature/reward/novel/ui/RewardScrollableLayoutKt\n*L\n1#1,76:1\n48#2:77\n49#2:81\n150#3,3:78\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.y0 */
/* loaded from: classes6.dex */
public final class C12937y0 implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f65611a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f65612b;

    /* renamed from: c */
    final /* synthetic */ RewardViewModel f65613c;

    public C12937y0(MutableState mutableState, RewardViewModel rewardViewModel) {
        this.f65612b = mutableState;
        this.f65613c = rewardViewModel;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f65611a >= C16363k.m34764a(this.f65612b)) {
            C15050q.m30446f("rewards_page_unlogin_top_click", new Pair[0], 28);
            RewardViewModel rewardViewModel = this.f65613c;
            if (rewardViewModel != null) {
                C8365h.m22208e(rewardViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12983w(LoginFrom.f73260c.m29737a(), null));
            }
            C16363k.m34765b(this.f65612b, currentTimeMillis);
        }
        return Unit.f119604a;
    }
}
