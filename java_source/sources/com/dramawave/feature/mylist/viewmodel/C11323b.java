package com.dramawave.feature.mylist.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p207R2.AbstractC1325a;
import p219S2.C1378a;

/* compiled from: MyTabListViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.mylist.viewmodel.MyTabListViewModel$checkAndRefreshUI$1", m256f = "MyTabListViewModel.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.mylist.viewmodel.b */
/* loaded from: classes6.dex */
public final class C11323b extends AbstractC0273j implements Function2<C8358a<C1378a, AbstractC1325a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f58040a;

    /* renamed from: b */
    private /* synthetic */ Object f58041b;

    /* renamed from: c */
    final /* synthetic */ C11322a f58042c;

    /* renamed from: d */
    final /* synthetic */ boolean f58043d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11323b(C11322a c11322a, InterfaceC27211e interfaceC27211e, boolean z10) {
        super(2, interfaceC27211e);
        this.f58042c = c11322a;
        this.f58043d = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11323b c11323b = new C11323b(this.f58042c, interfaceC27211e, this.f58043d);
        c11323b.f58041b = obj;
        return c11323b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C1378a, AbstractC1325a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11323b) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f58040a == 0) {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f58041b;
            if (((C1378a) c8358a.m22197b()).m1959g() && ((C1378a) c8358a.m22197b()).m1960h()) {
                C11322a c11322a = this.f58042c;
                boolean z10 = this.f58043d;
                c11322a.getClass();
                C8365h.m22208e(c11322a, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11340n(c11322a, null, z10));
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
