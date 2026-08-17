package com.dramawave.service.api.repository.novel;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p150M4.C0912f;
import p185P4.InterfaceC1177b;

/* compiled from: NovelSearchRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.novel.NovelSearchRepository$novelSearchHotWords$1", m256f = "NovelSearchRepository.kt", m257l = {44}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.novel.v */
/* loaded from: classes.dex */
public final class C14745v extends AbstractC0273j implements Function1<InterfaceC27211e<? super C0912f>, Object> {

    /* renamed from: a */
    int f74160a;

    /* renamed from: b */
    final /* synthetic */ C14747x f74161b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14745v(C14747x c14747x, InterfaceC27211e<? super C14745v> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f74161b = c14747x;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14745v(this.f74161b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C0912f> interfaceC27211e) {
        return ((C14745v) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC1177b interfaceC1177b;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74160a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC1177b = this.f74161b.f74164a;
            this.f74160a = 1;
            obj = interfaceC1177b.m1680a(this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
