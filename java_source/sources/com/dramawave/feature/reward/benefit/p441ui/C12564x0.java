package com.dramawave.feature.reward.benefit.p441ui;

import androidx.compose.p326ui.Modifier;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.dramawave.feature.reward.novel.p442ui.dialog.C12855r;
import com.dramawave.shared.models.reward.SignTipShowBean;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.reward.benefit.ui.x0 */
/* loaded from: classes5.dex */
public final /* synthetic */ class C12564x0 implements Function2 {

    /* renamed from: a */
    public final /* synthetic */ int f64379a;

    /* renamed from: b */
    public final /* synthetic */ Modifier f64380b;

    /* renamed from: c */
    public final /* synthetic */ Object f64381c;

    public /* synthetic */ C12564x0(Modifier modifier, Object obj, int i10, int i11) {
        this.f64379a = i11;
        this.f64380b = modifier;
        this.f64381c = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f64379a;
        Composer composer = (Composer) obj;
        ((Integer) obj2).getClass();
        switch (i10) {
            case 0:
                C12408H0.m27508b(RecomposeScopeImplKt.m6524a(1), composer, (MutableState) this.f64381c, this.f64380b);
                return Unit.f119604a;
            default:
                int m6524a = RecomposeScopeImplKt.m6524a(7);
                C12855r.m27715d(this.f64380b, (SignTipShowBean) this.f64381c, composer, m6524a);
                return Unit.f119604a;
        }
    }
}
