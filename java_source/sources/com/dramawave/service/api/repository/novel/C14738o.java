package com.dramawave.service.api.repository.novel;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p114J4.C0701d;
import p185P4.InterfaceC1178c;
import p687o1.C28132b;

/* compiled from: NovelRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.novel.NovelRepository$progressReport$1", m256f = "NovelRepository.kt", m257l = {106}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.novel.o */
/* loaded from: classes.dex */
public final class C14738o extends AbstractC0273j implements Function1<InterfaceC27211e<? super C28132b<Object>>, Object> {

    /* renamed from: a */
    int f74133a;

    /* renamed from: b */
    final /* synthetic */ String f74134b;

    /* renamed from: c */
    final /* synthetic */ String f74135c;

    /* renamed from: d */
    final /* synthetic */ int f74136d;

    /* renamed from: e */
    final /* synthetic */ NovelRepository f74137e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14738o(String str, String str2, int i10, NovelRepository novelRepository, InterfaceC27211e<? super C14738o> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f74134b = str;
        this.f74135c = str2;
        this.f74136d = i10;
        this.f74137e = novelRepository;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14738o(this.f74134b, this.f74135c, this.f74136d, this.f74137e, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C28132b<Object>> interfaceC27211e) {
        return ((C14738o) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC1178c interfaceC1178c;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74133a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C0701d c0701d = new C0701d(this.f74134b, this.f74135c, new Integer(this.f74136d));
            interfaceC1178c = this.f74137e.f74080a;
            this.f74133a = 1;
            obj = interfaceC1178c.m1696l(c0701d, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
