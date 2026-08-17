package com.dramawave.feature.home.ugc.processor;

import com.dramawave.feature.home.ugc.processor.UgcDispatcherProcessor;
import com.dramawave.feature.home.ugc.viewmodel.AbstractC10685t;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;

/* compiled from: UgcDispatcherProcessor.kt */
/* renamed from: com.dramawave.feature.home.ugc.processor.g */
/* loaded from: classes.dex */
public final /* synthetic */ class C10602g extends AdaptedFunctionReference implements Function2<AbstractC10685t, InterfaceC27211e<? super Unit>, Object> {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AbstractC10685t abstractC10685t, InterfaceC27211e<? super Unit> interfaceC27211e) {
        AbstractC10685t abstractC10685t2 = abstractC10685t;
        UgcDispatcherProcessor ugcDispatcherProcessor = (UgcDispatcherProcessor) this.receiver;
        UgcDispatcherProcessor.Companion companion = UgcDispatcherProcessor.f54808m;
        Iterator it = ugcDispatcherProcessor.m25258i().iterator();
        while (it.hasNext()) {
            ((C10596a) it.next()).mo25250e(abstractC10685t2);
        }
        return Unit.f119604a;
    }
}
