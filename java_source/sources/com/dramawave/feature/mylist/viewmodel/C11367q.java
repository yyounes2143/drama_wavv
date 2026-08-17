package com.dramawave.feature.mylist.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.architecture.plugins.C9562i;
import com.dramawave.shared.models.Series;
import java.util.List;
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
@InterfaceC0269f(m255c = "com.dramawave.feature.mylist.viewmodel.MyTabListViewModel$setInitialData$1", m256f = "MyTabListViewModel.kt", m257l = {424}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.mylist.viewmodel.q */
/* loaded from: classes6.dex */
public final class C11367q extends AbstractC0273j implements Function2<C8358a<C1378a, AbstractC1325a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f58331a;

    /* renamed from: b */
    private /* synthetic */ Object f58332b;

    /* renamed from: c */
    final /* synthetic */ List<Series> f58333c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11367q(List<Series> list, InterfaceC27211e<? super C11367q> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f58333c = list;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11367q c11367q = new C11367q(this.f58333c, interfaceC27211e);
        c11367q.f58332b = obj;
        return c11367q;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C1378a, AbstractC1325a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11367q) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f58331a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f58332b;
            C9562i c9562i = new C9562i(this.f58333c, 3);
            this.f58331a = 1;
            if (C8365h.m22218o(c8358a, c9562i, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
