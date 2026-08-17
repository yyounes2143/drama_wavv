package com.dramawave.feature.actor.fragment.rank.p433ui;

import androidx.compose.p326ui.Modifier;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.dramawave.feature.reward.benefit.p441ui.C12409H1;
import java.util.List;
import kotlin.InterfaceC0085g;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.actor.fragment.rank.ui.z0 */
/* loaded from: classes6.dex */
public final /* synthetic */ class C8786z0 implements Function2 {

    /* renamed from: a */
    public final /* synthetic */ int f46139a;

    /* renamed from: b */
    public final /* synthetic */ Modifier f46140b;

    /* renamed from: c */
    public final /* synthetic */ int f46141c;

    /* renamed from: d */
    public final /* synthetic */ Object f46142d;

    /* renamed from: e */
    public final /* synthetic */ InterfaceC0085g f46143e;

    public /* synthetic */ C8786z0(Modifier modifier, Object obj, InterfaceC0085g interfaceC0085g, int i10, int i11) {
        this.f46139a = i11;
        this.f46140b = modifier;
        this.f46142d = obj;
        this.f46143e = interfaceC0085g;
        this.f46141c = i10;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f46139a;
        Composer composer = (Composer) obj;
        ((Integer) obj2).getClass();
        switch (i10) {
            case 0:
                int m6524a = RecomposeScopeImplKt.m6524a(this.f46141c | 1);
                C8715R0.m22647a(this.f46140b, (MutableState) this.f46142d, (Function0) this.f46143e, composer, m6524a);
                return Unit.f119604a;
            default:
                int m6524a2 = RecomposeScopeImplKt.m6524a(this.f46141c | 1);
                C12409H1.m27512d(this.f46140b, (List) this.f46142d, (Function1) this.f46143e, composer, m6524a2);
                return Unit.f119604a;
        }
    }
}
