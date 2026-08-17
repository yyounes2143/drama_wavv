package com.dramawave.feature.reward.original.p443ui;

import androidx.compose.foundation.lazy.grid.LazyGridScope;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.dramawave.shared.models.task.CheckInTask;
import com.dramawave.shared.models.task.DailyTaskInfo;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: DailyTaskLayout.kt */
/* renamed from: com.dramawave.feature.reward.original.ui.i0 */
/* loaded from: classes8.dex */
public final class C13173i0 implements Function1<LazyGridScope, Unit> {

    /* renamed from: a */
    final /* synthetic */ List<CheckInTask> f66497a;

    /* renamed from: b */
    final /* synthetic */ MutableState<DailyTaskInfo> f66498b;

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(LazyGridScope lazyGridScope) {
        LazyGridScope LazyVerticalGrid = lazyGridScope;
        Intrinsics.checkNotNullParameter(LazyVerticalGrid, "$this$LazyVerticalGrid");
        LazyVerticalGrid.mo5296b(this.f66497a.size(), new Function1() { // from class: androidx.compose.foundation.lazy.grid.LazyGridScope$items$1
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
                ((Number) obj).intValue();
                return null;
            }
        }, new ComposableLambdaImpl(653682154, new C13169h0(this.f66497a, this.f66498b), true));
        return Unit.f119604a;
    }

    public C13173i0(List<CheckInTask> list, MutableState<DailyTaskInfo> mutableState) {
        this.f66497a = list;
        this.f66498b = mutableState;
    }
}
