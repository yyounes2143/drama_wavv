package com.dramawave.feature.home.detail.coordinator.processors;

import com.dramawave.feature.home.refactor.viewmodel.unlock.AbstractC10544a;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;

/* compiled from: DispatcherProcessor.kt */
/* renamed from: com.dramawave.feature.home.detail.coordinator.processors.i */
/* loaded from: classes5.dex */
public final /* synthetic */ class C9767i extends AdaptedFunctionReference implements Function2<AbstractC10544a, InterfaceC27211e<? super Unit>, Object> {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AbstractC10544a abstractC10544a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        AbstractC10544a abstractC10544a2 = abstractC10544a;
        Iterator it = ((C9768j) this.receiver).m24131i().iterator();
        while (it.hasNext()) {
            ((C9761c) it.next()).mo24072u(abstractC10544a2);
        }
        return Unit.f119604a;
    }
}
