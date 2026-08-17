package com.dramawave.feature.home.dialog;

import androidx.compose.p326ui.Modifier;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.State;
import com.dramawave.feature.reward.novel.p442ui.C12698V0;
import com.dramawave.feature.reward.novel.viewmodel.RewardViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.dialog.C */
/* loaded from: classes8.dex */
public final /* synthetic */ class C10109C implements Function2 {

    /* renamed from: a */
    public final /* synthetic */ int f52591a = 1;

    /* renamed from: b */
    public final /* synthetic */ Modifier f52592b;

    /* renamed from: c */
    public final /* synthetic */ Object f52593c;

    /* renamed from: d */
    public final /* synthetic */ Object f52594d;

    public /* synthetic */ C10109C(Modifier modifier, State state, RewardViewModel rewardViewModel, int i10) {
        this.f52592b = modifier;
        this.f52593c = state;
        this.f52594d = rewardViewModel;
    }

    public /* synthetic */ C10109C(EnumC10154x enumC10154x, Modifier modifier, Function1 function1, int i10) {
        this.f52593c = enumC10154x;
        this.f52592b = modifier;
        this.f52594d = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f52591a;
        Composer composer = (Composer) obj;
        ((Integer) obj2).getClass();
        switch (i10) {
            case 0:
                int m6524a = RecomposeScopeImplKt.m6524a(1);
                C10114E.m24637b((EnumC10154x) this.f52593c, this.f52592b, (Function1) this.f52594d, composer, m6524a);
                return Unit.f119604a;
            default:
                int m6524a2 = RecomposeScopeImplKt.m6524a(7);
                C12698V0.m27687c(this.f52592b, (State) this.f52593c, (RewardViewModel) this.f52594d, composer, m6524a2);
                return Unit.f119604a;
        }
    }
}
