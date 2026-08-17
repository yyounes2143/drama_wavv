package com.dramawave.feature.home.architecture.component.ugc;

import androidx.fragment.app.FragmentManager;
import com.dramawave.feature.home.architecture.component.ugc.UGCMenuOptionComponent;
import com.dramawave.feature.home.ugc.viewmodel.C10686u;
import com.dramawave.shared.p448ui.loading.C16184a;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: UGCMenuOptionComponent.kt */
/* renamed from: com.dramawave.feature.home.architecture.component.ugc.P */
/* loaded from: classes3.dex */
public final /* synthetic */ class C9382P extends AdaptedFunctionReference implements Function2<C10686u, InterfaceC27211e<? super Unit>, Object> {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C10686u c10686u, InterfaceC27211e<? super Unit> interfaceC27211e) {
        UGCMenuOptionComponent uGCMenuOptionComponent = (UGCMenuOptionComponent) this.receiver;
        UGCMenuOptionComponent.Companion companion = UGCMenuOptionComponent.f49405o;
        uGCMenuOptionComponent.getClass();
        if (c10686u.m25427c()) {
            C16184a c16184a = C16184a.f88196a;
            FragmentManager childFragmentManager = uGCMenuOptionComponent.getFragment().getChildFragmentManager();
            Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
            C16184a.m34392e(c16184a, childFragmentManager, 62);
        } else {
            C16184a.f88196a.getClass();
            C16184a.m34388a();
        }
        return Unit.f119604a;
    }
}
