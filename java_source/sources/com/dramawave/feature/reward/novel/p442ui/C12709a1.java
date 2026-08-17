package com.dramawave.feature.reward.novel.p442ui;

import androidx.compose.p326ui.Modifier;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.dramawave.feature.reward.original.p443ui.C13064A0;
import com.dramawave.shared.models.reward.RewardSubTab;
import com.dramawave.shared.models.task.DailyTaskInfo;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.reward.novel.ui.a1 */
/* loaded from: classes8.dex */
public final /* synthetic */ class C12709a1 implements Function2 {

    /* renamed from: a */
    public final /* synthetic */ int f64964a;

    /* renamed from: b */
    public final /* synthetic */ Object f64965b;

    /* renamed from: c */
    public final /* synthetic */ Object f64966c;

    public /* synthetic */ C12709a1(int i10, Object obj, Object obj2, int i11) {
        this.f64964a = i11;
        this.f64965b = obj;
        this.f64966c = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f64964a;
        Composer composer = (Composer) obj;
        ((Integer) obj2).getClass();
        switch (i10) {
            case 0:
                C12878f1.m27722b((RewardSubTab) this.f64965b, (Function1) this.f64966c, composer, RecomposeScopeImplKt.m6524a(1));
                return Unit.f119604a;
            default:
                C13064A0.m27892e(RecomposeScopeImplKt.m6524a(1), composer, (Modifier) this.f64965b, (DailyTaskInfo) this.f64966c);
                return Unit.f119604a;
        }
    }
}
