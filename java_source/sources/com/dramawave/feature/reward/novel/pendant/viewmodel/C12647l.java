package com.dramawave.feature.reward.novel.pendant.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.reward.novel.pendant.viewmodel.AbstractC12636a;
import kotlin.C0096r;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p646k3.C27069b;
import p657l3.C27890a;

/* compiled from: VideoPendantViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.novel.pendant.viewmodel.VideoPendantViewModel$startTaskTracking$1", m256f = "VideoPendantViewModel.kt", m257l = {378}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.novel.pendant.viewmodel.l */
/* loaded from: classes6.dex */
public final class C12647l extends AbstractC0273j implements Function2<C8358a<C12637b, AbstractC12636a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f64812a;

    /* renamed from: b */
    private /* synthetic */ Object f64813b;

    public C12647l() {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [E9.j, kotlin.coroutines.e<kotlin.Unit>, com.dramawave.feature.reward.novel.pendant.viewmodel.l] */
    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        ?? abstractC0273j = new AbstractC0273j(2, interfaceC27211e);
        abstractC0273j.f64813b = obj;
        return abstractC0273j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12637b, AbstractC12636a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12647l) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f64812a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f64813b;
            C27069b.f119478a.getClass();
            C0096r m51314J = C27069b.m51314J();
            if (m51314J != null) {
                boolean booleanValue = ((Boolean) m51314J.f219a).booleanValue();
                AbstractC12636a.a aVar = new AbstractC12636a.a(new C27890a(((Number) m51314J.f221c).longValue(), (String) m51314J.f220b, booleanValue));
                this.f64812a = 1;
                if (C8365h.m22216m(c8358a, aVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        return Unit.f119604a;
    }
}
