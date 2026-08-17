package com.dramawave.feature.novel;

import com.dramawave.feature.novel.ReaderFragment;
import com.dramawave.feature.novel.databinding.FragmentReaderBinding;
import com.dramawave.feature.novel.model.AbstractC11610u;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;
import p803y6.C28879c;

/* compiled from: ReaderFragment.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.ReaderFragment$handleEvent$4", m256f = "ReaderFragment.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.novel.d0 */
/* loaded from: classes6.dex */
public final class C11453d0 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f59070a;

    /* renamed from: b */
    final /* synthetic */ ReaderFragment f59071b;

    /* renamed from: c */
    final /* synthetic */ AbstractC11610u f59072c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11453d0(ReaderFragment readerFragment, AbstractC11610u abstractC11610u, InterfaceC27211e<? super C11453d0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f59071b = readerFragment;
        this.f59072c = abstractC11610u;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C11453d0(this.f59071b, this.f59072c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11453d0) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f59070a == 0) {
            C27136b.m51416b(obj);
            ReaderFragment readerFragment = this.f59071b;
            ReaderFragment.Companion companion = ReaderFragment.INSTANCE;
            FragmentReaderBinding fragmentReaderBinding = (FragmentReaderBinding) readerFragment.m30529Q3();
            AbstractC11610u abstractC11610u = this.f59072c;
            fragmentReaderBinding.floatingAddButton.setVisibility(8);
            C28879c.m53870a(((AbstractC11610u.C29509c) abstractC11610u).m26617a());
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
