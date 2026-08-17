package com.dramawave.feature.novel;

import com.dramawave.feature.novel.model.AbstractC11610u;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: ReaderFragment.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.ReaderFragment$handleEvent$10", m256f = "ReaderFragment.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.novel.Z */
/* loaded from: classes9.dex */
public final class C11433Z extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f58998a;

    /* renamed from: b */
    final /* synthetic */ ReaderFragment f58999b;

    /* renamed from: c */
    final /* synthetic */ AbstractC11610u f59000c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11433Z(ReaderFragment readerFragment, AbstractC11610u abstractC11610u, InterfaceC27211e<? super C11433Z> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f58999b = readerFragment;
        this.f59000c = abstractC11610u;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C11433Z(this.f58999b, this.f59000c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11433Z) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f58998a == 0) {
            C27136b.m51416b(obj);
            ReaderFragment.m26304n4(this.f58999b, (AbstractC11610u.H) this.f59000c);
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
