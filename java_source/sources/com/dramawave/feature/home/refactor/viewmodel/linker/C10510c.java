package com.dramawave.feature.home.refactor.viewmodel.linker;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.refactor.viewmodel.linker.AbstractC10506X;
import java.util.Map;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: HostLinker.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker$addInteractionStatus$1", m256f = "HostLinker.kt", m257l = {280}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.c */
/* loaded from: classes5.dex */
public final class C10510c extends AbstractC0273j implements Function2<C8358a<C10507Y, AbstractC10506X>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f54394a;

    /* renamed from: b */
    private /* synthetic */ Object f54395b;

    /* renamed from: c */
    final /* synthetic */ HostLinker f54396c;

    /* renamed from: d */
    final /* synthetic */ String f54397d;

    /* renamed from: e */
    final /* synthetic */ AbstractC10506X.p f54398e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10510c(HostLinker hostLinker, String str, AbstractC10506X.p pVar, InterfaceC27211e<? super C10510c> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f54396c = hostLinker;
        this.f54397d = str;
        this.f54398e = pVar;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10510c c10510c = new C10510c(this.f54396c, this.f54397d, this.f54398e, interfaceC27211e);
        c10510c.f54395b = obj;
        return c10510c;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10507Y, AbstractC10506X> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10510c) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        Map map;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f54394a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f54395b;
            map = this.f54396c.interactionStatusMap;
            map.put(this.f54397d, this.f54398e);
            AbstractC10506X.x xVar = AbstractC10506X.x.f54351b;
            this.f54394a = 1;
            if (C8365h.m22216m(c8358a, xVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
