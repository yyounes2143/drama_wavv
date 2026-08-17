package com.dramawave.feature.theater.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14552G3;
import com.dramawave.service.api.repository.TheaterRepository;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: TheaterHomeViewModelV2.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.theater.viewmodel.TheaterHomeViewModelV2$postTabBadgeReport$1", m256f = "TheaterHomeViewModelV2.kt", m257l = {256}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.theater.viewmodel.A */
/* loaded from: classes2.dex */
public final class C13584A extends AbstractC0273j implements Function2<C8358a<C13591H, AbstractC13632q>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f68809a;

    /* renamed from: b */
    final /* synthetic */ C13636u f68810b;

    /* renamed from: c */
    final /* synthetic */ int f68811c;

    /* compiled from: TheaterHomeViewModelV2.kt */
    /* renamed from: com.dramawave.feature.theater.viewmodel.A$a */
    /* loaded from: classes2.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        public static final a<T> f68812a = (a<T>) new Object();

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13584A(C13636u c13636u, int i10, InterfaceC27211e<? super C13584A> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f68810b = c13636u;
        this.f68811c = i10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C13584A(this.f68810b, this.f68811c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13591H, AbstractC13632q> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13584A) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        TheaterRepository theaterRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f68809a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            theaterRepository = this.f68810b.repo;
            int i11 = this.f68811c;
            theaterRepository.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14552G3(i11, theaterRepository, null), 3);
            InterfaceC27664g interfaceC27664g = a.f68812a;
            this.f68809a = 1;
            if (m29734b.collect(interfaceC27664g, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
