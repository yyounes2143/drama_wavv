package com.dramawave.feature.actor.fragment.rank.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.actor.fragment.rank.viewmodel.AbstractC8787a;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: PopularityListViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.actor.fragment.rank.viewmodel.PopularityListViewModel$intent4ShowRules$1", m256f = "PopularityListViewModel.kt", m257l = {Opcodes.NEW}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.actor.fragment.rank.viewmodel.i */
/* loaded from: classes8.dex */
public final class C8795i extends AbstractC0273j implements Function2<C8358a<C8788b, AbstractC8787a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f46214a;

    /* renamed from: b */
    private /* synthetic */ Object f46215b;

    /* renamed from: c */
    final /* synthetic */ String f46216c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8795i(String str, InterfaceC27211e<? super C8795i> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f46216c = str;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C8795i c8795i = new C8795i(this.f46216c, interfaceC27211e);
        c8795i.f46215b = obj;
        return c8795i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C8788b, AbstractC8787a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8795i) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f46214a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f46215b;
            AbstractC8787a.i iVar = new AbstractC8787a.i(this.f46216c);
            this.f46214a = 1;
            if (C8365h.m22216m(c8358a, iVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
