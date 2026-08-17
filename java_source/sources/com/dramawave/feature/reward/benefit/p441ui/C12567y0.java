package com.dramawave.feature.reward.benefit.p441ui;

import androidx.compose.p326ui.Modifier;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.dramawave.feature.reward.original.p443ui.C13194o1;
import com.dramawave.feature.reward.original.viewmodel.TaskViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.reward.benefit.ui.y0 */
/* loaded from: classes5.dex */
public final /* synthetic */ class C12567y0 implements Function2 {

    /* renamed from: a */
    public final /* synthetic */ int f64386a;

    /* renamed from: b */
    public final /* synthetic */ Object f64387b;

    /* renamed from: c */
    public final /* synthetic */ Object f64388c;

    public /* synthetic */ C12567y0(int i10, Object obj, Object obj2, int i11) {
        this.f64386a = i11;
        this.f64387b = obj;
        this.f64388c = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f64386a;
        Composer composer = (Composer) obj;
        ((Integer) obj2).getClass();
        switch (i10) {
            case 0:
                C12408H0.m27508b(RecomposeScopeImplKt.m6524a(1), composer, (MutableState) this.f64388c, (Modifier) this.f64387b);
                return Unit.f119604a;
            default:
                C13194o1.m27920a((TaskViewModel) this.f64387b, (Function2) this.f64388c, composer, RecomposeScopeImplKt.m6524a(1));
                return Unit.f119604a;
        }
    }
}
