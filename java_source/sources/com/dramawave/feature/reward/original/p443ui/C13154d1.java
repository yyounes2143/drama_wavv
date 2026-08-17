package com.dramawave.feature.reward.original.p443ui;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.reward.original.viewmodel.C13279Q;
import com.dramawave.feature.reward.original.viewmodel.TaskViewModel;
import com.dramawave.shared.models.task.TaskBase;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: DramaTaskMainBody.kt */
/* renamed from: com.dramawave.feature.reward.original.ui.d1 */
/* loaded from: classes8.dex */
public final class C13154d1 implements Function1<TaskBase, Unit> {

    /* renamed from: a */
    final /* synthetic */ TaskViewModel f66462a;

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(TaskBase taskBase) {
        TaskBase task = taskBase;
        Intrinsics.checkNotNullParameter(task, "it");
        TaskViewModel taskViewModel = this.f66462a;
        if (taskViewModel != null) {
            Intrinsics.checkNotNullParameter(task, "task");
            C8365h.m22208e(taskViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13279Q(taskViewModel, task, null));
        }
        return Unit.f119604a;
    }

    public C13154d1(TaskViewModel taskViewModel) {
        this.f66462a = taskViewModel;
    }
}
