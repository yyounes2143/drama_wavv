package com.dramawave.shared.ad.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.shared.ad.viewmodel.AbstractC14974a;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: AdViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.viewmodel.AdViewModel$intent4ShowGetRewardAdLoading$1", m256f = "AdViewModel.kt", m257l = {638}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.ad.viewmodel.h */
/* loaded from: classes4.dex */
public final class C14981h extends AbstractC0273j implements Function2<C8358a<C14975b, AbstractC14974a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f75496a;

    /* renamed from: b */
    private /* synthetic */ Object f75497b;

    public C14981h() {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [E9.j, kotlin.coroutines.e<kotlin.Unit>, com.dramawave.shared.ad.viewmodel.h] */
    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        ?? abstractC0273j = new AbstractC0273j(2, interfaceC27211e);
        abstractC0273j.f75497b = obj;
        return abstractC0273j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C14975b, AbstractC14974a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14981h) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f75496a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f75497b;
            AbstractC14974a.h hVar = AbstractC14974a.h.f75393b;
            this.f75496a = 1;
            if (C8365h.m22216m(c8358a, hVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
