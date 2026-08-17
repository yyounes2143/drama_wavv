package com.dramawave.feature.reward.novel.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14630W2;
import com.dramawave.service.api.repository.C14640Y2;
import com.dramawave.shared.models.reward.VipPrivilegeResponse;
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
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.novel.viewmodel.RewardViewModel$intent4VipPrivilege$2", m256f = "RewardViewModel.kt", m257l = {127}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.novel.viewmodel.K */
/* loaded from: classes2.dex */
public final class C12950K extends AbstractC0273j implements Function2<C8358a<C12974n, AbstractC12973m>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f65703a;

    /* renamed from: b */
    final /* synthetic */ RewardViewModel f65704b;

    /* compiled from: RewardViewModel.kt */
    @SourceDebugExtension({"SMAP\nRewardViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardViewModel.kt\ncom/dramawave/feature/reward/novel/viewmodel/RewardViewModel$intent4VipPrivilege$2$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,753:1\n44#2,4:754\n*S KotlinDebug\n*F\n+ 1 RewardViewModel.kt\ncom/dramawave/feature/reward/novel/viewmodel/RewardViewModel$intent4VipPrivilege$2$1\n*L\n128#1:754,4\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.novel.viewmodel.K$a */
    /* loaded from: classes2.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        public static final a<T> f65705a = (a<T>) new Object();

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                VipPrivilegeResponse vipPrivilegeResponse = (VipPrivilegeResponse) ((AbstractC28400a.b) abstractC28400a).m53270a();
                C12960V.f65754a.getClass();
                C12960V.m27760b(vipPrivilegeResponse);
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12950K(RewardViewModel rewardViewModel, InterfaceC27211e<? super C12950K> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f65704b = rewardViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C12950K(this.f65704b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12974n, AbstractC12973m> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12950K) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14640Y2 c14640y2;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f65703a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            c14640y2 = this.f65704b.repo;
            c14640y2.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14630W2(c14640y2, null), 3);
            InterfaceC27664g interfaceC27664g = a.f65705a;
            this.f65703a = 1;
            if (m29734b.collect(interfaceC27664g, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
