package com.dramawave.feature.reward.original.p443ui;

import com.dramawave.feature.reward.original.viewmodel.EnumC13334w0;
import com.dramawave.feature.reward.original.viewmodel.TaskViewModel;
import com.dramawave.shared.models.task.AdTask;
import com.dramawave.shared.models.task.ExtraAd;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p258V5.EnumC1972o;

/* compiled from: DramaTaskMainBody.kt */
/* renamed from: com.dramawave.feature.reward.original.ui.W0 */
/* loaded from: classes7.dex */
public final class C13129W0 implements Function1<ExtraAd, Unit> {

    /* renamed from: a */
    final /* synthetic */ TaskViewModel f66401a;

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(ExtraAd extraAd) {
        ExtraAd it = extraAd;
        Intrinsics.checkNotNullParameter(it, "it");
        TaskViewModel taskViewModel = this.f66401a;
        if (taskViewModel != null) {
            taskViewModel.m28049t(new AdTask(it.getId(), EnumC1972o.f4972e.m2681a(), it.m32690k(), it.getAdPlatform(), 506), EnumC13334w0.f67343b);
        }
        return Unit.f119604a;
    }

    public C13129W0(TaskViewModel taskViewModel) {
        this.f66401a = taskViewModel;
    }
}
