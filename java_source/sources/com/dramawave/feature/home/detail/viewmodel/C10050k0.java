package com.dramawave.feature.home.detail.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.detail.viewmodel.AbstractC9978D;
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

/* compiled from: PlayDetailViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$requestRiskCheck$1", m256f = "PlayDetailViewModel.kt", m257l = {1459}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.detail.viewmodel.k0 */
/* loaded from: classes5.dex */
public final class C10050k0 extends AbstractC0273j implements Function2<C8358a<C9983F, AbstractC9978D>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f52226a;

    /* renamed from: b */
    private /* synthetic */ Object f52227b;

    /* renamed from: c */
    final /* synthetic */ PlayDetailViewModel f52228c;

    /* compiled from: PlayDetailViewModel.kt */
    @SourceDebugExtension({"SMAP\nPlayDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayDetailViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$requestRiskCheck$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,2186:1\n44#2,4:2187\n*S KotlinDebug\n*F\n+ 1 PlayDetailViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$requestRiskCheck$1$1\n*L\n1460#1:2187,4\n*E\n"})
    /* renamed from: com.dramawave.feature.home.detail.viewmodel.k0$a */
    /* loaded from: classes5.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C9983F, AbstractC9978D> f52229a;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            Object m22216m;
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            C8358a<C9983F, AbstractC9978D> c8358a = this.f52229a;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                DeactivateInfo deactivateInfo = (DeactivateInfo) ((AbstractC28400a.b) abstractC28400a).m53270a();
                if (deactivateInfo.getIsBanned() && (m22216m = C8365h.m22216m(c8358a, new AbstractC9978D.m(deactivateInfo), interfaceC27211e)) == EnumC0226a.f605a) {
                    return m22216m;
                }
            }
            return Unit.f119604a;
        }

        public a(C8358a<C9983F, AbstractC9978D> c8358a) {
            this.f52229a = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10050k0(PlayDetailViewModel playDetailViewModel, InterfaceC27211e<? super C10050k0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f52228c = playDetailViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10050k0 c10050k0 = new C10050k0(this.f52228c, interfaceC27211e);
        c10050k0.f52227b = obj;
        return c10050k0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C9983F, AbstractC9978D> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10050k0) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14703k c14703k;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f52226a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f52227b;
            c14703k = this.f52228c.accountRepo;
            c14703k.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14693i(c14703k, null), 3);
            a aVar = new a(c8358a);
            this.f52226a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
