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
@InterfaceC0269f(m255c = "com.dramawave.feature.home.ugc.viewmodel.UGCHostLinker$updateLikeStatus$1", m256f = "UGCHostLinker.kt", m257l = {83}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.ugc.viewmodel.p */
/* loaded from: classes4.dex */
public final class C10681p extends AbstractC0273j implements Function2<C8358a<C10684s, AbstractC10664a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f55312a;

    /* renamed from: b */
    private /* synthetic */ Object f55313b;

    /* renamed from: c */
    final /* synthetic */ UGCHostLinker f55314c;

    /* renamed from: d */
    final /* synthetic */ long f55315d;

    /* renamed from: e */
    final /* synthetic */ boolean f55316e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10681p(UGCHostLinker uGCHostLinker, long j10, boolean z10, InterfaceC27211e<? super C10681p> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f55314c = uGCHostLinker;
        this.f55315d = j10;
        this.f55316e = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10681p c10681p = new C10681p(this.f55314c, this.f55315d, this.f55316e, interfaceC27211e);
        c10681p.f55313b = obj;
        return c10681p;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10684s, AbstractC10664a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10681p) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        Map map;
        int m25383a;
        Map map2;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f55312a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f55313b;
            map = this.f55314c.interactionStatusMap;
            AbstractC10664a.d dVar = (AbstractC10664a.d) map.get(new Long(this.f55315d));
            if (dVar == null) {
                dVar = new AbstractC10664a.d(this.f55315d);
            }
            boolean m25386d = dVar.m25386d();
            boolean z10 = this.f55316e;
            if (m25386d == z10) {
                return Unit.f119604a;
            }
            dVar.m25387e(z10);
            if (this.f55316e) {
                m25383a = dVar.m25383a() + 1;
            } else {
                m25383a = dVar.m25383a() - 1;
                if (m25383a < 0) {
                    m25383a = 0;
                }
            }
            dVar.m25388f(m25383a);
            map2 = this.f55314c.interactionStatusMap;
            map2.put(new Long(this.f55315d), dVar);
            this.f55312a = 1;
            if (C8365h.m22216m(c8358a, dVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
