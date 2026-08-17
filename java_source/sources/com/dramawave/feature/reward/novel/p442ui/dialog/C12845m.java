package com.dramawave.feature.reward.novel.p442ui.dialog;

import androidx.compose.runtime.MutableState;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.reward.novel.viewmodel.C12985y;
import com.dramawave.feature.reward.novel.viewmodel.RewardViewModel;
import com.dramawave.shared.models.reward.CheckInDialogResp;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CheckInDialogFrame.kt */
/* renamed from: com.dramawave.feature.reward.novel.ui.dialog.m */
/* loaded from: classes6.dex */
public final class C12845m implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ RewardViewModel f65311a;

    /* renamed from: b */
    final /* synthetic */ MutableState<CheckInDialogResp> f65312b;

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        RewardViewModel rewardViewModel = this.f65311a;
        if (rewardViewModel != null) {
            CheckInDialogResp data = this.f65312b.getF23441a();
            Intrinsics.checkNotNullParameter(data, "data");
            C8365h.m22208e(rewardViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12985y(data, rewardViewModel, null));
        }
        return Unit.f119604a;
    }

    public C12845m(MutableState mutableState, RewardViewModel rewardViewModel) {
        this.f65311a = rewardViewModel;
        this.f65312b = mutableState;
    }
}
