package com.dramawave.feature.reward.benefit.p441ui;

import androidx.compose.p326ui.Modifier;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.dramawave.feature.reward.original.p443ui.C13122U;
import com.dramawave.shared.models.reward.RewardTab;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.reward.benefit.ui.Q */
/* loaded from: classes4.dex */
public final /* synthetic */ class C12427Q implements Function2 {

    /* renamed from: a */
    public final /* synthetic */ int f64043a;

    /* renamed from: b */
    public final /* synthetic */ Modifier f64044b;

    /* renamed from: c */
    public final /* synthetic */ Function1 f64045c;

    /* renamed from: d */
    public final /* synthetic */ Object f64046d;

    public /* synthetic */ C12427Q(Modifier modifier, Object obj, Function1 function1, int i10, int i11) {
        this.f64043a = i11;
        this.f64044b = modifier;
        this.f64046d = obj;
        this.f64045c = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f64043a;
        Composer composer = (Composer) obj;
        ((Integer) obj2).getClass();
        switch (i10) {
            case 0:
                int m6524a = RecomposeScopeImplKt.m6524a(7);
                C12430S.m27523a(this.f64044b, (RewardTab) this.f64046d, this.f64045c, composer, m6524a);
                return Unit.f119604a;
            default:
                int m6524a2 = RecomposeScopeImplKt.m6524a(7);
                C13122U.m27902a(this.f64044b, (MutableState) this.f64046d, this.f64045c, composer, m6524a2);
                return Unit.f119604a;
        }
    }
}
