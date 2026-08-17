package com.dramawave.feature.theater.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.shared.models.CategoryTabType;
import com.dramawave.shared.models.theater.Category;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: TheaterHomeViewModelV2.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.theater.viewmodel.TheaterHomeViewModelV2$setSelectIndex$1", m256f = "TheaterHomeViewModelV2.kt", m257l = {105}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.theater.viewmodel.E */
/* loaded from: classes2.dex */
public final class C13588E extends AbstractC0273j implements Function2<C8358a<C13591H, AbstractC13632q>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f68820a;

    /* renamed from: b */
    private /* synthetic */ Object f68821b;

    /* renamed from: c */
    final /* synthetic */ int f68822c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13588E(int i10, InterfaceC27211e<? super C13588E> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f68822c = i10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13588E c13588e = new C13588E(this.f68822c, interfaceC27211e);
        c13588e.f68821b = obj;
        return c13588e;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13591H, AbstractC13632q> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13588E) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f68820a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f68821b;
            final int i11 = this.f68822c;
            Function1 function1 = new Function1() { // from class: com.dramawave.feature.theater.viewmodel.D
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    CategoryTabType categoryTabType;
                    Category category;
                    C8373p c8373p = (C8373p) obj2;
                    List<Category> m28374b = ((C13591H) c8373p.m22219a()).m28374b();
                    if (m28374b != null && (category = (Category) CollectionsKt.m51445T(((C13591H) c8373p.m22219a()).m28375c(), m28374b)) != null) {
                        categoryTabType = category.m32737g();
                    } else {
                        categoryTabType = null;
                    }
                    return C13591H.m28373a((C13591H) c8373p.m22219a(), null, false, i11, categoryTabType, 3);
                }
            };
            this.f68820a = 1;
            if (C8365h.m22218o(c8358a, function1, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
