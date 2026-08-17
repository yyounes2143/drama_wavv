package com.dramawave.feature.home.detail.coordinator.processors;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.refactor.viewmodel.detail.C10438b0;
import com.dramawave.feature.home.refactor.viewmodel.linker.C10515h;
import com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker;
import com.dramawave.feature.home.refactor.viewmodel.unlock.C10555l;
import com.dramawave.feature.home.refactor.viewmodel.unlock.C10566w;
import com.dramawave.feature.home.refactor.viewmodel.unlock.Unlocker;
import com.dramawave.shared.models.Series;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;

/* compiled from: DispatcherProcessor.kt */
/* renamed from: com.dramawave.feature.home.detail.coordinator.processors.g */
/* loaded from: classes5.dex */
public final /* synthetic */ class C9765g extends AdaptedFunctionReference implements Function2<C10438b0, InterfaceC27211e<? super Unit>, Object> {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C10438b0 c10438b0, InterfaceC27211e<? super Unit> interfaceC27211e) {
        C10438b0 c10438b02 = c10438b0;
        C9768j c9768j = (C9768j) this.receiver;
        HostLinker m24132k = c9768j.m24132k();
        Series m25065i = c10438b02.m25065i();
        m24132k.getClass();
        C8365h.m22208e(m24132k, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10515h(m25065i, null));
        Unlocker m24133m = c9768j.m24133m();
        Series m25065i2 = c10438b02.m25065i();
        m24133m.getClass();
        C8365h.m22208e(m24133m, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10555l(m24133m, m25065i2, null));
        Unlocker m24133m2 = c9768j.m24133m();
        String m25058b = c10438b02.m25058b();
        int m25059c = c10438b02.m25059c();
        m24133m2.getClass();
        C8365h.m22208e(m24133m2, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10566w(m25058b, m25059c, null));
        return Unit.f119604a;
    }
}
