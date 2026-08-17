package com.dramawave.feature.reward.original.p443ui;

import com.dramawave.feature.reward.original.viewmodel.EnumC13334w0;
import com.dramawave.feature.reward.original.viewmodel.TaskViewModel;
import com.dramawave.shared.models.task.AdTask;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: DramaTaskMainBody.kt */
/* renamed from: com.dramawave.feature.reward.original.ui.R0 */
/* loaded from: classes7.dex */
public final class C13114R0 implements Function1<AdTask, Unit> {

    /* renamed from: a */
    final /* synthetic */ TaskViewModel f66350a;

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(AdTask adTask) {
        AdTask it = adTask;
        Intrinsics.checkNotNullParameter(it, "it");
        TaskViewModel taskViewModel = this.f66350a;
        if (taskViewModel != null) {
            taskViewModel.m28049t(it, EnumC13334w0.f67344c);
        }
        return Unit.f119604a;
    }

    public C13114R0(TaskViewModel taskViewModel) {
        this.f66350a = taskViewModel;
    }
}
