package com.dramawave.feature.home.ugc.processor;

import com.dramawave.feature.home.ugc.processor.UgcDispatcherProcessor;
import com.dramawave.feature.home.ugc.viewmodel.C10686u;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;

/* compiled from: UgcDispatcherProcessor.kt */
/* renamed from: com.dramawave.feature.home.ugc.processor.f */
/* loaded from: classes.dex */
public final /* synthetic */ class C10601f extends AdaptedFunctionReference implements Function2<C10686u, InterfaceC27211e<? super Unit>, Object> {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C10686u c10686u, InterfaceC27211e<? super Unit> interfaceC27211e) {
        C10686u c10686u2 = c10686u;
        UgcDispatcherProcessor ugcDispatcherProcessor = (UgcDispatcherProcessor) this.receiver;
        UgcDispatcherProcessor.Companion companion = UgcDispatcherProcessor.f54808m;
        Iterator it = ugcDispatcherProcessor.m25258i().iterator();
        while (it.hasNext()) {
            ((C10596a) it.next()).mo25251g(c10686u2);
        }
        return Unit.f119604a;
    }
}
