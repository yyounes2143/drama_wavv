package com.dramawave.feature.novel;

import com.dramawave.feature.novel.ReaderFragment;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: ReaderFragment.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.ReaderFragment$handleEvent$1", m256f = "ReaderFragment.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.novel.a0 */
/* loaded from: classes6.dex */
public final class C11435a0 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f59004a;

    /* renamed from: b */
    final /* synthetic */ ReaderFragment f59005b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11435a0(ReaderFragment readerFragment, InterfaceC27211e<? super C11435a0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f59005b = readerFragment;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C11435a0(this.f59005b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11435a0) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f59004a == 0) {
            C27136b.m51416b(obj);
            ReaderFragment readerFragment = this.f59005b;
            ReaderFragment.Companion companion = ReaderFragment.INSTANCE;
            readerFragment.m26334y4().m26677H(0);
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
