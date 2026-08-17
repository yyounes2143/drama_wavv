package com.dramawave.feature.home.architecture.component;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.profile.preferences.viewmodel.C11959i;
import com.dramawave.feature.theater.viewmodel.novel.C13615g;
import com.dramawave.shared.models.C15537B;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p799y2.AbstractC28864a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.component.C1 */
/* loaded from: classes.dex */
public final /* synthetic */ class C9241C1 implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f48700a;

    /* renamed from: b */
    public final /* synthetic */ Object f48701b;

    public /* synthetic */ C9241C1(Object obj, int i10) {
        this.f48700a = i10;
        this.f48701b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f48700a) {
            case 0:
                AbstractC28864a.g it = (AbstractC28864a.g) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                ((C9251F1) this.f48701b).m23154B();
                return Unit.f119604a;
            case 1:
                return C11959i.m26998a((C11959i) ((C8373p) obj).m22219a(), null, false, null, null, (Set) this.f48701b, 15);
            default:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C13615g.m28421a((C13615g) reduce.m22219a(), 0, ((C15537B) this.f48701b).getCom.dramawave.feature.ability.manager.v.f java.lang.String(), null, 0, false, 61);
        }
    }
}
