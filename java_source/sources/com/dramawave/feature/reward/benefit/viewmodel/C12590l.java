package com.dramawave.feature.reward.benefit.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.reward.benefit.viewmodel.AbstractC12577F;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14548G;
import com.dramawave.service.api.repository.C14558I;
import com.dramawave.shared.models.reward.RewardSubTab;
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

/* compiled from: BenefitViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel$intent4Follow$1", m256f = "BenefitViewModel.kt", m257l = {430, 437}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.benefit.viewmodel.l */
/* loaded from: classes6.dex */
public final class C12590l extends AbstractC0273j implements Function2<C8358a<C12578G, AbstractC12577F>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f64571a;

    /* renamed from: b */
    private /* synthetic */ Object f64572b;

    /* renamed from: c */
    final /* synthetic */ RewardSubTab f64573c;

    /* renamed from: d */
    final /* synthetic */ BenefitViewModel f64574d;

    /* compiled from: BenefitViewModel.kt */
    @SourceDebugExtension({"SMAP\nBenefitViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenefitViewModel.kt\ncom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel$intent4Follow$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,813:1\n44#2,4:814\n*S KotlinDebug\n*F\n+ 1 BenefitViewModel.kt\ncom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel$intent4Follow$1$1\n*L\n438#1:814,4\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.benefit.viewmodel.l$a */
    /* loaded from: classes6.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ BenefitViewModel f64575a;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            BenefitViewModel benefitViewModel = this.f64575a;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                benefitViewModel.getClass();
                C8365h.m22208e(benefitViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12598t(benefitViewModel, false, null));
            }
            return Unit.f119604a;
        }

        public a(BenefitViewModel benefitViewModel) {
            this.f64575a = benefitViewModel;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12590l(BenefitViewModel benefitViewModel, RewardSubTab rewardSubTab, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f64573c = rewardSubTab;
        this.f64574d = benefitViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12590l c12590l = new C12590l(this.f64574d, this.f64573c, interfaceC27211e);
        c12590l.f64572b = obj;
        return c12590l;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12578G, AbstractC12577F> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12590l) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14558I c14558i;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f64571a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f64572b;
            AbstractC12577F.j jVar = new AbstractC12577F.j(this.f64573c.getSchemeLink(), this.f64573c.getDeeplink());
            this.f64571a = 1;
            if (C8365h.m22216m(c8358a, jVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        c14558i = this.f64574d.repo;
        Integer welfareId = this.f64573c.getWelfareId();
        c14558i.getClass();
        C27677m0 m29734b = C14481d.m29734b(false, new C14548G(c14558i, welfareId, null), 3);
        a aVar = new a(this.f64574d);
        this.f64571a = 2;
        if (m29734b.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
