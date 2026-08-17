package com.dramawave.feature.home.ugc.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.ugc.viewmodel.AbstractC10664a;
import java.util.Map;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: UGCHostLinker.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.ugc.viewmodel.UGCHostLinker$increaseShareCount$1", m256f = "UGCHostLinker.kt", m257l = {90}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.ugc.viewmodel.b */
/* loaded from: classes4.dex */
public final class C10666b extends AbstractC0273j implements Function2<C8358a<C10684s, AbstractC10664a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f55269a;

    /* renamed from: b */
    private /* synthetic */ Object f55270b;

    /* renamed from: c */
    final /* synthetic */ UGCHostLinker f55271c;

    /* renamed from: d */
    final /* synthetic */ long f55272d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10666b(UGCHostLinker uGCHostLinker, long j10, InterfaceC27211e<? super C10666b> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f55271c = uGCHostLinker;
        this.f55272d = j10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10666b c10666b = new C10666b(this.f55271c, this.f55272d, interfaceC27211e);
        c10666b.f55270b = obj;
        return c10666b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10684s, AbstractC10664a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10666b) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        Map map;
        Map map2;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f55269a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f55270b;
            map = this.f55271c.interactionStatusMap;
            AbstractC10664a.d dVar = (AbstractC10664a.d) map.get(new Long(this.f55272d));
            if (dVar == null) {
                dVar = new AbstractC10664a.d(this.f55272d);
            }
            dVar.m25389g(dVar.m25384b() + 1);
            map2 = this.f55271c.interactionStatusMap;
            map2.put(new Long(this.f55272d), dVar);
            this.f55269a = 1;
            if (C8365h.m22216m(c8358a, dVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
