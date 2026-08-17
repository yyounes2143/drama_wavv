package com.dramawave.feature.mylist.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p219S2.C1379b;

/* compiled from: WatchHistoryViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.mylist.viewmodel.WatchHistoryViewModel$refreshData$1", m256f = "WatchHistoryViewModel.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.mylist.viewmodel.z */
/* loaded from: classes6.dex */
public final class C11376z extends AbstractC0273j implements Function2<C8358a<C1379b, AbstractC11372v>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f58402a;

    /* renamed from: b */
    final /* synthetic */ C11374x f58403b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11376z(C11374x c11374x, InterfaceC27211e<? super C11376z> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f58403b = c11374x;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C11376z(this.f58403b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C1379b, AbstractC11372v> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11376z) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f58402a == 0) {
            C27136b.m51416b(obj);
            this.f58403b.mo26141m(true);
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
