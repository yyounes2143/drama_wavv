package com.dramawave.feature.reward.benefit.p441ui;

import androidx.compose.p326ui.Modifier;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.dramawave.feature.reward.novel.p442ui.dialog.C12806X;
import com.dramawave.feature.reward.novel.viewmodel.C12970j;
import com.dramawave.shared.models.reward.NewbieWelfareAlert;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.reward.benefit.ui.p1 */
/* loaded from: classes6.dex */
public final /* synthetic */ class C12541p1 implements Function2 {

    /* renamed from: a */
    public final /* synthetic */ int f64332a;

    /* renamed from: b */
    public final /* synthetic */ Object f64333b;

    /* renamed from: c */
    public final /* synthetic */ Object f64334c;

    public /* synthetic */ C12541p1(int i10, Object obj, Object obj2, int i11) {
        this.f64332a = i11;
        this.f64333b = obj;
        this.f64334c = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f64332a;
        Composer composer = (Composer) obj;
        ((Integer) obj2).getClass();
        switch (i10) {
            case 0:
                C12547r1.m27553b(RecomposeScopeImplKt.m6524a(7), composer, (MutableState) this.f64334c, (Modifier) this.f64333b);
                return Unit.f119604a;
            default:
                C12806X.m27707a((NewbieWelfareAlert) this.f64333b, (C12970j) this.f64334c, composer, RecomposeScopeImplKt.m6524a(1));
                return Unit.f119604a;
        }
    }
}
