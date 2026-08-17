package com.dramawave.feature.home.detail.coordinator.processors;

import com.dramawave.feature.home.detail.util.DanmuManager;
import com.dramawave.feature.home.detail.viewmodel.AbstractC10037e;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: DramaDanmakuProcessor.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.coordinator.processors.DramaDanmakuProcessor$initObserver$1", m256f = "DramaDanmakuProcessor.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.detail.coordinator.processors.s */
/* loaded from: classes5.dex */
public final class C9777s extends AbstractC0273j implements Function2<AbstractC10037e, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f51048a;

    /* renamed from: b */
    /* synthetic */ Object f51049b;

    /* renamed from: c */
    final /* synthetic */ C9778t f51050c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9777s(C9778t c9778t, InterfaceC27211e<? super C9777s> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f51050c = c9778t;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C9777s c9777s = new C9777s(this.f51050c, interfaceC27211e);
        c9777s.f51049b = obj;
        return c9777s;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AbstractC10037e abstractC10037e, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C9777s) create(abstractC10037e, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        DanmuManager danmuManager;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f51048a == 0) {
            C27136b.m51416b(obj);
            AbstractC10037e abstractC10037e = (AbstractC10037e) this.f51049b;
            if (abstractC10037e instanceof AbstractC10037e.a) {
                this.f51050c.m24139z();
                danmuManager = this.f51050c.f51053p;
                if (danmuManager != null) {
                    danmuManager.m24406b(((AbstractC10037e.a) abstractC10037e).m24549a());
                }
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
