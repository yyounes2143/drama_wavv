package com.dramawave.feature.reward.original.p443ui;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.dramawave.feature.reward.original.viewmodel.TaskViewModel;
import com.dramawave.shared.p448ui.dialog.C16158h;
import kotlin.InterfaceC0085g;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.reward.original.ui.B0 */
/* loaded from: classes9.dex */
public final /* synthetic */ class C13067B0 implements Function2 {

    /* renamed from: a */
    public final /* synthetic */ int f66214a;

    /* renamed from: b */
    public final /* synthetic */ int f66215b;

    /* renamed from: c */
    public final /* synthetic */ Object f66216c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC0085g f66217d;

    public /* synthetic */ C13067B0(Object obj, InterfaceC0085g interfaceC0085g, int i10, int i11) {
        this.f66214a = i11;
        this.f66216c = obj;
        this.f66217d = interfaceC0085g;
        this.f66215b = i10;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Composer composer = (Composer) obj;
        Integer num = (Integer) obj2;
        switch (this.f66214a) {
            case 0:
                num.getClass();
                C13185l1.m27918a((TaskViewModel) this.f66216c, (Function2) this.f66217d, composer, RecomposeScopeImplKt.m6524a(this.f66215b | 1));
                return Unit.f119604a;
            default:
                num.intValue();
                C16158h.m34363c((String) this.f66216c, (Function0) this.f66217d, composer, RecomposeScopeImplKt.m6524a(this.f66215b | 1));
                return Unit.f119604a;
        }
    }
}
