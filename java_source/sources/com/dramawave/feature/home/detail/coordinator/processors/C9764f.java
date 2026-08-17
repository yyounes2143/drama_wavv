package com.dramawave.feature.home.detail.coordinator.processors;

import com.dramawave.feature.home.refactor.viewmodel.linker.AbstractC10506X;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;

/* compiled from: DispatcherProcessor.kt */
/* renamed from: com.dramawave.feature.home.detail.coordinator.processors.f */
/* loaded from: classes5.dex */
public final /* synthetic */ class C9764f extends AdaptedFunctionReference implements Function2<AbstractC10506X, InterfaceC27211e<? super Unit>, Object> {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AbstractC10506X abstractC10506X, InterfaceC27211e<? super Unit> interfaceC27211e) {
        AbstractC10506X abstractC10506X2 = abstractC10506X;
        Iterator it = ((C9768j) this.receiver).m24131i().iterator();
        while (it.hasNext()) {
            ((C9761c) it.next()).mo24070t(abstractC10506X2);
        }
        return Unit.f119604a;
    }
}
