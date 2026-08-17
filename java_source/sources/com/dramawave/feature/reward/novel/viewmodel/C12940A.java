package com.dramawave.feature.reward.novel.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.reward.novel.viewmodel.AbstractC12973m;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14610S2;
import com.dramawave.service.api.repository.C14640Y2;
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

/* compiled from: RewardViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.novel.viewmodel.RewardViewModel$intent4Follow$1", m256f = "RewardViewModel.kt", m257l = {422, 429}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.novel.viewmodel.A */
/* loaded from: classes2.dex */
public final class C12940A extends AbstractC0273j implements Function2<C8358a<C12974n, AbstractC12973m>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f65618a;

    /* renamed from: b */
    private /* synthetic */ Object f65619b;

    /* renamed from: c */
    final /* synthetic */ RewardSubTab f65620c;

    /* renamed from: d */
    final /* synthetic */ RewardViewModel f65621d;

    /* compiled from: RewardViewModel.kt */
    @SourceDebugExtension({"SMAP\nRewardViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardViewModel.kt\ncom/dramawave/feature/reward/novel/viewmodel/RewardViewModel$intent4Follow$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,753:1\n44#2,4:754\n*S KotlinDebug\n*F\n+ 1 RewardViewModel.kt\ncom/dramawave/feature/reward/novel/viewmodel/RewardViewModel$intent4Follow$1$1\n*L\n430#1:754,4\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.novel.viewmodel.A$a */
    /* loaded from: classes2.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ RewardViewModel f65622a;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            RewardViewModel rewardViewModel = this.f65622a;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                rewardViewModel.getClass();
                C8365h.m22208e(rewardViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12947H(rewardViewModel, false, null));
            }
            return Unit.f119604a;
        }

        public a(RewardViewModel rewardViewModel) {
            this.f65622a = rewardViewModel;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12940A(RewardViewModel rewardViewModel, RewardSubTab rewardSubTab, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f65620c = rewardSubTab;
        this.f65621d = rewardViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12940A c12940a = new C12940A(this.f65621d, this.f65620c, interfaceC27211e);
        c12940a.f65619b = obj;
        return c12940a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12974n, AbstractC12973m> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12940A) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14640Y2 c14640y2;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f65618a;
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
            C8358a c8358a = (C8358a) this.f65619b;
            AbstractC12973m.i iVar = new AbstractC12973m.i(this.f65620c.getSchemeLink(), this.f65620c.getDeeplink());
            this.f65618a = 1;
            if (C8365h.m22216m(c8358a, iVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        c14640y2 = this.f65621d.repo;
        Integer welfareId = this.f65620c.getWelfareId();
        c14640y2.getClass();
        C27677m0 m29734b = C14481d.m29734b(false, new C14610S2(c14640y2, welfareId, null), 3);
        a aVar = new a(this.f65621d);
        this.f65618a = 2;
        if (m29734b.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
