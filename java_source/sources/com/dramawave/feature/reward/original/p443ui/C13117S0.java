package com.dramawave.feature.reward.original.p443ui;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.reward.original.viewmodel.C13281T;
import com.dramawave.feature.reward.original.viewmodel.TaskViewModel;
import com.dramawave.shared.models.task.AdTask;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: DramaTaskMainBody.kt */
/* renamed from: com.dramawave.feature.reward.original.ui.S0 */
/* loaded from: classes7.dex */
public final class C13117S0 implements Function1<AdTask, Unit> {

    /* renamed from: a */
    final /* synthetic */ TaskViewModel f66358a;

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(AdTask adTask) {
        AdTask adTask2 = adTask;
        Intrinsics.checkNotNullParameter(adTask2, "it");
        TaskViewModel taskViewModel = this.f66358a;
        if (taskViewModel != null) {
            Intrinsics.checkNotNullParameter(adTask2, "adTask");
            C8365h.m22208e(taskViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13281T(adTask2, taskViewModel, null));
        }
        return Unit.f119604a;
    }

    public C13117S0(TaskViewModel taskViewModel) {
        this.f66358a = taskViewModel;
    }
}
