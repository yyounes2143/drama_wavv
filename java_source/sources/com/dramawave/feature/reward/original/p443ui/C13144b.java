package com.dramawave.feature.reward.original.p443ui;

import androidx.compose.p326ui.Modifier;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.dramawave.feature.profile.p439ui.store.C12059k;
import com.dramawave.shared.models.task.DailyTaskInfo;
import com.dramawave.shared.p448ui.wrapper.C16347N;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.reward.original.ui.b */
/* loaded from: classes7.dex */
public final /* synthetic */ class C13144b implements Function2 {

    /* renamed from: a */
    public final /* synthetic */ int f66435a = 0;

    /* renamed from: b */
    public final /* synthetic */ Modifier f66436b;

    /* renamed from: c */
    public final /* synthetic */ Object f66437c;

    public /* synthetic */ C13144b(int i10, Modifier modifier, DailyTaskInfo dailyTaskInfo) {
        this.f66437c = dailyTaskInfo;
        this.f66436b = modifier;
    }

    public /* synthetic */ C13144b(Modifier modifier, C12059k c12059k, int i10) {
        this.f66436b = modifier;
        this.f66437c = c12059k;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f66435a;
        Composer composer = (Composer) obj;
        ((Integer) obj2).getClass();
        switch (i10) {
            case 0:
                C13225z.m27927d(RecomposeScopeImplKt.m6524a(1), composer, this.f66436b, (DailyTaskInfo) this.f66437c);
                return Unit.f119604a;
            default:
                C16347N.m34759b(this.f66436b, (C12059k) this.f66437c, composer, RecomposeScopeImplKt.m6524a(1));
                return Unit.f119604a;
        }
    }
}
