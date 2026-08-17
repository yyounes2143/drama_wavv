package com.dramawave.feature.reward.novel.p442ui;

import androidx.compose.runtime.MutableState;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.reward.novel.viewmodel.RewardViewModel;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0273j;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 RewardScrollableLayout.kt\ncom/dramawave/feature/reward/novel/ui/RewardScrollableLayoutKt\n*L\n1#1,76:1\n48#2:77\n49#2:80\n130#3,2:78\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.w0 */
/* loaded from: classes6.dex */
public final class C12933w0 implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f65601a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f65602b;

    /* renamed from: c */
    final /* synthetic */ RewardViewModel f65603c;

    public C12933w0(MutableState mutableState, RewardViewModel rewardViewModel) {
        this.f65602b = mutableState;
        this.f65603c = rewardViewModel;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f65601a >= C16363k.m34764a(this.f65602b)) {
            RewardViewModel rewardViewModel = this.f65603c;
            rewardViewModel.getClass();
            C8365h.m22208e(rewardViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
            C16363k.m34765b(this.f65602b, currentTimeMillis);
        }
        return Unit.f119604a;
    }
}
