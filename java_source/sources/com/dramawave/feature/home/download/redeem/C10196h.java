package com.dramawave.feature.home.download.redeem;

import androidx.compose.p326ui.Modifier;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.dramawave.feature.reward.benefit.p441ui.C12424O0;
import com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel;
import com.dramawave.shared.models.reward.RedeemProduct;
import kotlin.InterfaceC0085g;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.download.redeem.h */
/* loaded from: classes5.dex */
public final /* synthetic */ class C10196h implements Function2 {

    /* renamed from: a */
    public final /* synthetic */ int f52800a;

    /* renamed from: b */
    public final /* synthetic */ Modifier f52801b;

    /* renamed from: c */
    public final /* synthetic */ Object f52802c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC0085g f52803d;

    public /* synthetic */ C10196h(Modifier modifier, Object obj, InterfaceC0085g interfaceC0085g, int i10, int i11) {
        this.f52800a = i11;
        this.f52801b = modifier;
        this.f52802c = obj;
        this.f52803d = interfaceC0085g;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f52800a;
        Composer composer = (Composer) obj;
        ((Integer) obj2).getClass();
        switch (i10) {
            case 0:
                int m6524a = RecomposeScopeImplKt.m6524a(1);
                C10212x.m24679a((Modifier.Companion) this.f52801b, (RedeemProduct) this.f52802c, (Function1) this.f52803d, composer, m6524a);
                return Unit.f119604a;
            default:
                int m6524a2 = RecomposeScopeImplKt.m6524a(7);
                C12424O0.m27520a(this.f52801b, (BenefitViewModel) this.f52802c, (Function2) this.f52803d, composer, m6524a2);
                return Unit.f119604a;
        }
    }
}
