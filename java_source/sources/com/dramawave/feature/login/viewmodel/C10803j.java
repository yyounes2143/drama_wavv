package com.dramawave.feature.login.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.login.viewmodel.AbstractC10794a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14693i;
import com.dramawave.service.api.repository.C14703k;
import com.dramawave.shared.models.DeactivateInfo;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p719r1.AbstractC28400a;

/* compiled from: AccountViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.login.viewmodel.AccountViewModel$requestRiskCheck$1", m256f = "AccountViewModel.kt", m257l = {267}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.login.viewmodel.j */
/* loaded from: classes8.dex */
public final class C10803j extends AbstractC0273j implements Function2<C8358a<C10795b, AbstractC10794a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f56073a;

    /* renamed from: b */
    private /* synthetic */ Object f56074b;

    /* renamed from: c */
    final /* synthetic */ AccountViewModel f56075c;

    /* compiled from: AccountViewModel.kt */
    @SourceDebugExtension({"SMAP\nAccountViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountViewModel.kt\ncom/dramawave/feature/login/viewmodel/AccountViewModel$requestRiskCheck$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,309:1\n44#2,4:310\n*S KotlinDebug\n*F\n+ 1 AccountViewModel.kt\ncom/dramawave/feature/login/viewmodel/AccountViewModel$requestRiskCheck$1$1\n*L\n268#1:310,4\n*E\n"})
    /* renamed from: com.dramawave.feature.login.viewmodel.j$a */
    /* loaded from: classes8.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C10795b, AbstractC10794a> f56076a;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            Object m22216m;
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            C8358a<C10795b, AbstractC10794a> c8358a = this.f56076a;
            if (!(abstractC28400a instanceof AbstractC28400a.b) || (m22216m = C8365h.m22216m(c8358a, new AbstractC10794a.d((DeactivateInfo) ((AbstractC28400a.b) abstractC28400a).m53270a()), interfaceC27211e)) != EnumC0226a.f605a) {
                return Unit.f119604a;
            }
            return m22216m;
        }

        public a(C8358a<C10795b, AbstractC10794a> c8358a) {
            this.f56076a = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10803j(AccountViewModel accountViewModel, InterfaceC27211e<? super C10803j> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f56075c = accountViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10803j c10803j = new C10803j(this.f56075c, interfaceC27211e);
        c10803j.f56074b = obj;
        return c10803j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10795b, AbstractC10794a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10803j) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14703k c14703k;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f56073a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f56074b;
            c14703k = this.f56075c.repo;
            c14703k.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14693i(c14703k, null), 3);
            a aVar = new a(c8358a);
            this.f56073a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
