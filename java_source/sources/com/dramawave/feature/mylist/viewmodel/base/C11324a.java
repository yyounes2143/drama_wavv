package com.dramawave.feature.mylist.viewmodel.base;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.shared.models.InterfaceC15752u;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: BaseHistoryViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.mylist.viewmodel.base.BaseHistoryViewModel$switchSelectItemStatus$1", m256f = "BaseHistoryViewModel.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.mylist.viewmodel.base.a */
/* loaded from: classes9.dex */
public final class C11324a extends AbstractC0273j implements Function2<C8358a<Object, Object>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f58044a;

    /* renamed from: b */
    final /* synthetic */ InterfaceC15752u f58045b;

    /* renamed from: c */
    final /* synthetic */ AbstractC11327d<InterfaceC15752u, Object, Object> f58046c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11324a(InterfaceC15752u interfaceC15752u, AbstractC11327d<InterfaceC15752u, Object, Object> abstractC11327d, InterfaceC27211e<? super C11324a> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f58045b = interfaceC15752u;
        this.f58046c = abstractC11327d;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C11324a(this.f58045b, this.f58046c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<Object, Object> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11324a) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        String key;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f58044a == 0) {
            C27136b.m51416b(obj);
            InterfaceC15752u interfaceC15752u = this.f58045b;
            if (interfaceC15752u != null && (key = interfaceC15752u.getKey()) != null) {
                InterfaceC15752u interfaceC15752u2 = this.f58045b;
                AbstractC11327d<InterfaceC15752u, Object, Object> abstractC11327d = this.f58046c;
                if (interfaceC15752u2.mo31597j()) {
                    abstractC11327d.m26132d().add(key);
                } else {
                    abstractC11327d.m26132d().remove(key);
                }
                abstractC11327d.m26142n(abstractC11327d.m26140l());
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
