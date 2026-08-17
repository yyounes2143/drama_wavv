package com.dramawave.feature.comeingsoon.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.router.path.ComingSoonList;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14582M3;
import com.dramawave.service.api.repository.TheaterRepository;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: ComingSoonViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.comeingsoon.viewmodel.ComingSoonViewModel$reserveDrama$1", m256f = "ComingSoonViewModel.kt", m257l = {103}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.comeingsoon.viewmodel.h */
/* loaded from: classes4.dex */
public final class C8875h extends AbstractC0273j implements Function2<C8358a<C8869b, AbstractC8868a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f46576a;

    /* renamed from: b */
    final /* synthetic */ String f46577b;

    /* renamed from: c */
    final /* synthetic */ String f46578c;

    /* renamed from: d */
    final /* synthetic */ C8870c f46579d;

    /* compiled from: ComingSoonViewModel.kt */
    /* renamed from: com.dramawave.feature.comeingsoon.viewmodel.h$a */
    /* loaded from: classes4.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        public static final a<T> f46580a = (a<T>) new Object();

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8875h(String str, String str2, C8870c c8870c, InterfaceC27211e<? super C8875h> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f46577b = str;
        this.f46578c = str2;
        this.f46579d = c8870c;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C8875h(this.f46577b, this.f46578c, this.f46579d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C8869b, AbstractC8868a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8875h) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        TheaterRepository theaterRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f46576a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            if (this.f46577b.length() == 0) {
                return Unit.f119604a;
            }
            if (Intrinsics.areEqual(ComingSoonList.f44366q, this.f46578c)) {
                theaterRepository = this.f46579d.repo;
                String seriesKey = this.f46577b;
                theaterRepository.getClass();
                Intrinsics.checkNotNullParameter(seriesKey, "seriesKey");
                C27677m0 m29734b = C14481d.m29734b(false, new C14582M3(theaterRepository, seriesKey, null), 3);
                InterfaceC27664g interfaceC27664g = a.f46580a;
                this.f46576a = 1;
                if (m29734b.collect(interfaceC27664g, this) == enumC0226a) {
                    return enumC0226a;
                }
            } else {
                return Unit.f119604a;
            }
        }
        return Unit.f119604a;
    }
}
