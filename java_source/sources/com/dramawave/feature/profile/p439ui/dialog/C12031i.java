package com.dramawave.feature.profile.p439ui.dialog;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.profile.viewmodel.store.AbstractC12216a;
import com.dramawave.feature.profile.viewmodel.store.AbstractC12217b;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: PurchaseDialogViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.ui.dialog.PurchaseDialogViewModel$holder$1", m256f = "PurchaseDialogViewModel.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.profile.ui.dialog.i */
/* loaded from: classes6.dex */
public final class C12031i extends AbstractC0273j implements Function2<C8358a<AbstractC12216a.b, AbstractC12217b>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f62221a;

    /* renamed from: b */
    final /* synthetic */ C12033k f62222b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12031i(C12033k c12033k, InterfaceC27211e<? super C12031i> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f62222b = c12033k;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C12031i(this.f62222b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<AbstractC12216a.b, AbstractC12217b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12031i) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f62221a == 0) {
            C27136b.m51416b(obj);
            C12033k c12033k = this.f62222b;
            c12033k.getClass();
            C8365h.m22208e(c12033k, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
