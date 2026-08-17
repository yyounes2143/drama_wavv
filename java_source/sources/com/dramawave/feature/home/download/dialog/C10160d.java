package com.dramawave.feature.home.download.dialog;

import androidx.compose.p326ui.Modifier;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.State;
import com.dramawave.feature.reward.benefit.p441ui.C12519i0;
import com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p656l2.EnumC27888a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.download.dialog.d */
/* loaded from: classes5.dex */
public final /* synthetic */ class C10160d implements Function2 {

    /* renamed from: a */
    public final /* synthetic */ int f52719a;

    /* renamed from: b */
    public final /* synthetic */ Object f52720b;

    /* renamed from: c */
    public final /* synthetic */ Object f52721c;

    /* renamed from: d */
    public final /* synthetic */ Object f52722d;

    public /* synthetic */ C10160d(Object obj, Object obj2, Object obj3, int i10, int i11) {
        this.f52719a = i11;
        this.f52720b = obj;
        this.f52721c = obj2;
        this.f52722d = obj3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f52719a;
        Composer composer = (Composer) obj;
        ((Integer) obj2).getClass();
        switch (i10) {
            case 0:
                int m6524a = RecomposeScopeImplKt.m6524a(1);
                C10163g.m24666a((EnumC27888a) this.f52720b, (List) this.f52721c, (Function1) this.f52722d, composer, m6524a);
                return Unit.f119604a;
            default:
                int m6524a2 = RecomposeScopeImplKt.m6524a(7);
                C12519i0.m27540b((Modifier) this.f52720b, (State) this.f52721c, (BenefitViewModel) this.f52722d, composer, m6524a2);
                return Unit.f119604a;
        }
    }
}
