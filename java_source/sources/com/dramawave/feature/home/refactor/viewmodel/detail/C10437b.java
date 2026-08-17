package com.dramawave.feature.home.refactor.viewmodel.detail;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.refactor.viewmodel.detail.AbstractC10435a;
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

/* compiled from: DramaSeriesViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel$accountForbidCheck$1", m256f = "DramaSeriesViewModel.kt", m257l = {992}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.b */
/* loaded from: classes.dex */
public final class C10437b extends AbstractC0273j implements Function2<C8358a<C10438b0, AbstractC10435a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f53926a;

    /* renamed from: b */
    private /* synthetic */ Object f53927b;

    /* renamed from: c */
    final /* synthetic */ DramaSeriesViewModel f53928c;

    /* compiled from: DramaSeriesViewModel.kt */
    @SourceDebugExtension({"SMAP\nDramaSeriesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaSeriesViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$accountForbidCheck$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,1499:1\n44#2,4:1500\n*S KotlinDebug\n*F\n+ 1 DramaSeriesViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$accountForbidCheck$1$1\n*L\n993#1:1500,4\n*E\n"})
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.b$a */
    /* loaded from: classes.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C10438b0, AbstractC10435a> f53929a;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            Object m22216m;
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            C8358a<C10438b0, AbstractC10435a> c8358a = this.f53929a;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                DeactivateInfo deactivateInfo = (DeactivateInfo) ((AbstractC28400a.b) abstractC28400a).m53270a();
                if (deactivateInfo.getIsBanned() && (m22216m = C8365h.m22216m(c8358a, new AbstractC10435a.a(deactivateInfo), interfaceC27211e)) == EnumC0226a.f605a) {
                    return m22216m;
                }
            }
            return Unit.f119604a;
        }

        public a(C8358a<C10438b0, AbstractC10435a> c8358a) {
            this.f53929a = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10437b(DramaSeriesViewModel dramaSeriesViewModel, InterfaceC27211e<? super C10437b> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f53928c = dramaSeriesViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10437b c10437b = new C10437b(this.f53928c, interfaceC27211e);
        c10437b.f53927b = obj;
        return c10437b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10438b0, AbstractC10435a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10437b) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14703k c14703k;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f53926a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f53927b;
            c14703k = this.f53928c.accountRepo;
            c14703k.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14693i(c14703k, null), 3);
            a aVar = new a(c8358a);
            this.f53926a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
