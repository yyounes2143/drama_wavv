package com.dramawave.feature.home.architecture.component.ugc;

import com.dramawave.feature.home.architecture.component.ugc.UGCInteractionComponent;
import com.dramawave.feature.home.ugc.viewmodel.AbstractC10685t;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;

/* compiled from: UGCInteractionComponent.kt */
/* renamed from: com.dramawave.feature.home.architecture.component.ugc.G */
/* loaded from: classes3.dex */
public final /* synthetic */ class C9373G extends AdaptedFunctionReference implements Function2<AbstractC10685t, InterfaceC27211e<? super Unit>, Object> {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AbstractC10685t abstractC10685t, InterfaceC27211e<? super Unit> interfaceC27211e) {
        AbstractC10685t abstractC10685t2 = abstractC10685t;
        UGCInteractionComponent uGCInteractionComponent = (UGCInteractionComponent) this.receiver;
        UGCInteractionComponent.Companion companion = UGCInteractionComponent.f49365p;
        uGCInteractionComponent.getClass();
        if (abstractC10685t2 instanceof AbstractC10685t.g) {
            uGCInteractionComponent.m23448t(((AbstractC10685t.g) abstractC10685t2).m25404a());
        } else if (abstractC10685t2 instanceof AbstractC10685t.e) {
            uGCInteractionComponent.m23448t(((AbstractC10685t.e) abstractC10685t2).m25402a());
        } else if (abstractC10685t2 instanceof AbstractC10685t.f) {
            uGCInteractionComponent.m23454z(((AbstractC10685t.f) abstractC10685t2).m25403a());
        } else if (abstractC10685t2 instanceof AbstractC10685t.d) {
            uGCInteractionComponent.m23454z(((AbstractC10685t.d) abstractC10685t2).m25401a());
        }
        return Unit.f119604a;
    }
}
