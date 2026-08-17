package com.dramawave.feature.profile.viewmodel.store;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.profile.viewmodel.store.AbstractC12216a;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: PurchaseStoreViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.viewmodel.store.PurchaseStoreViewModel$holder$1", m256f = "PurchaseStoreViewModel.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.profile.viewmodel.store.c */
/* loaded from: classes3.dex */
public final class C12218c extends AbstractC0273j implements Function2<C8358a<AbstractC12216a.b, AbstractC12217b>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f63010a;

    /* renamed from: b */
    final /* synthetic */ C12221f f63011b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12218c(C12221f c12221f, InterfaceC27211e<? super C12218c> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f63011b = c12221f;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C12218c(this.f63011b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<AbstractC12216a.b, AbstractC12217b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12218c) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f63010a == 0) {
            C27136b.m51416b(obj);
            this.f63011b.m27259b();
            C12221f c12221f = this.f63011b;
            c12221f.getClass();
            C8365h.m22208e(c12221f, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
