package com.dramawave.feature.reward.original.p443ui;

import com.dramawave.feature.reward.original.viewmodel.EnumC13334w0;
import com.dramawave.feature.reward.original.viewmodel.TaskViewModel;
import com.dramawave.shared.models.task.AdTask;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: DramaTaskMainBody.kt */
/* renamed from: com.dramawave.feature.reward.original.ui.e1 */
/* loaded from: classes8.dex */
public final class C13158e1 implements Function1<AdTask, Unit> {

    /* renamed from: a */
    final /* synthetic */ TaskViewModel f66466a;

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(AdTask adTask) {
        AdTask it = adTask;
        Intrinsics.checkNotNullParameter(it, "it");
        TaskViewModel taskViewModel = this.f66466a;
        if (taskViewModel != null) {
            taskViewModel.m28049t(it, EnumC13334w0.f67344c);
        }
        return Unit.f119604a;
    }

    public C13158e1(TaskViewModel taskViewModel) {
        this.f66466a = taskViewModel;
    }
}
