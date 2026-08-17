package com.dramawave.service.api.repository.novel;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p150M4.C0909c;
import p150M4.C0910d;
import p185P4.InterfaceC1177b;

/* compiled from: NovelSearchRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.novel.NovelSearchRepository$novelAssociateSearchList$1", m256f = "NovelSearchRepository.kt", m257l = {26}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.novel.s */
/* loaded from: classes.dex */
public final class C14742s extends AbstractC0273j implements Function1<InterfaceC27211e<? super C0910d>, Object> {

    /* renamed from: a */
    int f74150a;

    /* renamed from: b */
    final /* synthetic */ String f74151b;

    /* renamed from: c */
    final /* synthetic */ C14747x f74152c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14742s(C14747x c14747x, String str, InterfaceC27211e interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f74151b = str;
        this.f74152c = c14747x;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14742s(this.f74152c, this.f74151b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C0910d> interfaceC27211e) {
        return ((C14742s) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC1177b interfaceC1177b;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74150a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C0909c c0909c = new C0909c(this.f74151b);
            interfaceC1177b = this.f74152c.f74164a;
            this.f74150a = 1;
            obj = interfaceC1177b.m1683d(c0909c, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
