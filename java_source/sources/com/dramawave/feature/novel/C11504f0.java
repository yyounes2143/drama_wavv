package com.dramawave.feature.novel;

import com.dramawave.feature.novel.model.AbstractC11610u;
import com.dramawave.feature.novel.payment.NovelPaymentHandler;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: ReaderFragment.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.ReaderFragment$handleEvent$7", m256f = "ReaderFragment.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.novel.f0 */
/* loaded from: classes7.dex */
public final class C11504f0 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f59299a;

    /* renamed from: b */
    final /* synthetic */ ReaderFragment f59300b;

    /* renamed from: c */
    final /* synthetic */ AbstractC11610u f59301c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11504f0(ReaderFragment readerFragment, AbstractC11610u abstractC11610u, InterfaceC27211e<? super C11504f0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f59300b = readerFragment;
        this.f59301c = abstractC11610u;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C11504f0(this.f59300b, this.f59301c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11504f0) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f59299a == 0) {
            C27136b.m51416b(obj);
            NovelPaymentHandler novelPaymentHandler = this.f59300b.paymentHandler;
            if (novelPaymentHandler == null) {
                Intrinsics.throwUninitializedPropertyAccessException("paymentHandler");
                novelPaymentHandler = null;
            }
            novelPaymentHandler.m26709k(((AbstractC11610u.C29518l) this.f59301c).m26619a(), ((AbstractC11610u.C29518l) this.f59301c).m26620b());
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
