package com.dramawave.feature.theater.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.p431kv.store.C8351y;
import com.dramawave.feature.theater.viewmodel.AbstractC13632q;
import com.dramawave.shared.models.theater.Category;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: TheaterHomeViewModelV2.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.theater.viewmodel.TheaterHomeViewModelV2$isHasCacheData$3", m256f = "TheaterHomeViewModelV2.kt", m257l = {151}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.theater.viewmodel.x */
/* loaded from: classes2.dex */
public final class C13639x extends AbstractC0273j implements Function2<C8358a<C13591H, AbstractC13632q>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f69076a;

    /* renamed from: b */
    private /* synthetic */ Object f69077b;

    /* renamed from: c */
    final /* synthetic */ List<Category> f69078c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13639x(List<Category> list, InterfaceC27211e<? super C13639x> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f69078c = list;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13639x c13639x = new C13639x(this.f69078c, interfaceC27211e);
        c13639x.f69077b = obj;
        return c13639x;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13591H, AbstractC13632q> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13639x) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f69076a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f69077b;
            AbstractC13632q.f fVar = new AbstractC13632q.f(C8351y.f43744a.m22168j(), (List) this.f69078c, true);
            this.f69076a = 1;
            if (C8365h.m22216m(c8358a, fVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
