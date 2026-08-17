package com.dramawave.service.api.repository.novel;

import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p114J4.C0699b;
import p185P4.InterfaceC1176a;
import p687o1.C28132b;

/* compiled from: NovelMyListRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.novel.NovelMyListRepository$batchDeleteBookShelf$1", m256f = "NovelMyListRepository.kt", m257l = {31}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.novel.b */
/* loaded from: classes.dex */
public final class C14725b extends AbstractC0273j implements Function1<InterfaceC27211e<? super C28132b<Object>>, Object> {

    /* renamed from: a */
    int f74091a;

    /* renamed from: b */
    final /* synthetic */ C14730g f74092b;

    /* renamed from: c */
    final /* synthetic */ List<String> f74093c;

    /* renamed from: d */
    final /* synthetic */ boolean f74094d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14725b(C14730g c14730g, List<String> list, boolean z10, InterfaceC27211e<? super C14725b> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f74092b = c14730g;
        this.f74093c = list;
        this.f74094d = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14725b(this.f74092b, this.f74093c, this.f74094d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C28132b<Object>> interfaceC27211e) {
        return ((C14725b) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC1176a interfaceC1176a;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74091a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC1176a = this.f74092b.f74107a;
            C0699b c0699b = new C0699b(this.f74093c, this.f74094d);
            this.f74091a = 1;
            obj = interfaceC1176a.m1675b(c0699b, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
