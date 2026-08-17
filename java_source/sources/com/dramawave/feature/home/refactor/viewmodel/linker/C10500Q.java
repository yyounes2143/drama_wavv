package com.dramawave.feature.home.refactor.viewmodel.linker;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.refactor.viewmodel.linker.AbstractC10506X;
import com.dramawave.feature.home.viewmodel.C10742y;
import java.util.Map;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: HostLinker.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker$updateFollowStatus$1", m256f = "HostLinker.kt", m257l = {248}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.Q */
/* loaded from: classes7.dex */
public final class C10500Q extends AbstractC0273j implements Function2<C8358a<C10507Y, AbstractC10506X>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f54239a;

    /* renamed from: b */
    private /* synthetic */ Object f54240b;

    /* renamed from: c */
    final /* synthetic */ HostLinker f54241c;

    /* renamed from: d */
    final /* synthetic */ String f54242d;

    /* renamed from: e */
    final /* synthetic */ boolean f54243e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10500Q(HostLinker hostLinker, String str, boolean z10, InterfaceC27211e<? super C10500Q> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f54241c = hostLinker;
        this.f54242d = str;
        this.f54243e = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10500Q c10500q = new C10500Q(this.f54241c, this.f54242d, this.f54243e, interfaceC27211e);
        c10500q.f54240b = obj;
        return c10500q;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10507Y, AbstractC10506X> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10500Q) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        Map map;
        boolean z10;
        int m25548b;
        int m25142b;
        Map map2;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f54239a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f54240b;
            map = this.f54241c.interactionStatusMap;
            AbstractC10506X.p pVar = (AbstractC10506X.p) map.get(this.f54242d);
            if (pVar != null) {
                boolean z11 = this.f54243e;
                HostLinker hostLinker = this.f54241c;
                String str = this.f54242d;
                if (pVar.m25143c() == C10742y.m25547a()) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (z11 == z10) {
                    return Unit.f119604a;
                }
                if (z11) {
                    m25548b = C10742y.m25547a();
                } else {
                    m25548b = C10742y.m25548b();
                }
                pVar.m25146f(m25548b);
                if (z11) {
                    m25142b = pVar.m25142b() + 1;
                } else {
                    m25142b = pVar.m25142b() - 1;
                }
                pVar.m25145e(m25142b);
                map2 = hostLinker.interactionStatusMap;
                map2.put(str, pVar);
                this.f54239a = 1;
                if (C8365h.m22216m(c8358a, pVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        return Unit.f119604a;
    }
}
