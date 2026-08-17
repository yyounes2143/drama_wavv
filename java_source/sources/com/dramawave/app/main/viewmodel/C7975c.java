package com.dramawave.app.main.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14785v1;
import com.dramawave.service.api.repository.C14800y1;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: MainViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.app.main.viewmodel.MainViewModel$intent4CloseCoinPendant$1", m256f = "MainViewModel.kt", m257l = {216}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.app.main.viewmodel.c */
/* loaded from: classes7.dex */
public final class C7975c extends AbstractC0273j implements Function2<C8358a<C7973a, MainEvent>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f42136a;

    /* renamed from: b */
    final /* synthetic */ C7974b f42137b;

    /* compiled from: MainViewModel.kt */
    /* renamed from: com.dramawave.app.main.viewmodel.c$a */
    /* loaded from: classes7.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        public static final a<T> f42138a = (a<T>) new Object();

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7975c(C7974b c7974b, InterfaceC27211e<? super C7975c> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f42137b = c7974b;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C7975c(this.f42137b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C7973a, MainEvent> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C7975c) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14800y1 c14800y1;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f42136a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            c14800y1 = this.f42137b.repo;
            c14800y1.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14785v1(c14800y1, null), 1);
            InterfaceC27664g interfaceC27664g = a.f42138a;
            this.f42136a = 1;
            if (m29734b.collect(interfaceC27664g, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
