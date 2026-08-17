package com.dramawave.feature.reward.original.p443ui;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.reward.original.viewmodel.C13296d0;
import com.dramawave.feature.reward.original.viewmodel.TaskViewModel;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.task.SpecialOfferItem;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: DramaTaskMainBody.kt */
/* renamed from: com.dramawave.feature.reward.original.ui.X0 */
/* loaded from: classes7.dex */
public final class C13132X0 implements Function1<SpecialOfferItem, Unit> {

    /* renamed from: a */
    final /* synthetic */ TaskViewModel f66405a;

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(SpecialOfferItem specialOfferItem) {
        SpecialOfferItem item = specialOfferItem;
        Intrinsics.checkNotNullParameter(item, "it");
        TaskViewModel taskViewModel = this.f66405a;
        if (taskViewModel != null) {
            Intrinsics.checkNotNullParameter(item, "item");
            C8365h.m22208e(taskViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13296d0(item, null));
        }
        C15050q.m30446f("earn_rewards_sp_offers_click", new Pair[]{new Pair("series_id", item.getId()), new Pair("r_info", item.getRInfo()), new Pair("from", "rewards/daily_special_offers")}, 28);
        return Unit.f119604a;
    }

    public C13132X0(TaskViewModel taskViewModel) {
        this.f66405a = taskViewModel;
    }
}
