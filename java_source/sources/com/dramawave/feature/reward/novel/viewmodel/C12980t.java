package com.dramawave.feature.reward.novel.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14640Y2;
import com.dramawave.service.api.repository.C14806z2;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: RewardViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.novel.viewmodel.RewardViewModel$intent4BoxPendantData$1", m256f = "RewardViewModel.kt", m257l = {233}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.novel.viewmodel.t */
/* loaded from: classes.dex */
public final class C12980t extends AbstractC0273j implements Function2<C8358a<C12974n, AbstractC12973m>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f65895a;

    /* renamed from: b */
    private /* synthetic */ Object f65896b;

    /* renamed from: c */
    final /* synthetic */ RewardViewModel f65897c;

    /* compiled from: RewardViewModel.kt */
    @SourceDebugExtension({"SMAP\nRewardViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardViewModel.kt\ncom/dramawave/feature/reward/novel/viewmodel/RewardViewModel$intent4BoxPendantData$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,753:1\n44#2,4:754\n*S KotlinDebug\n*F\n+ 1 RewardViewModel.kt\ncom/dramawave/feature/reward/novel/viewmodel/RewardViewModel$intent4BoxPendantData$1$1\n*L\n234#1:754,4\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.novel.viewmodel.t$a */
    /* loaded from: classes.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C12974n, AbstractC12973m> f65898a;

        /* compiled from: RewardViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.reward.novel.viewmodel.RewardViewModel$intent4BoxPendantData$1$1", m256f = "RewardViewModel.kt", m257l = {235, 238}, m258m = "emit")
        /* renamed from: com.dramawave.feature.reward.novel.viewmodel.t$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C29324a extends AbstractC0267d {

            /* renamed from: a */
            Object f65899a;

            /* renamed from: b */
            Object f65900b;

            /* renamed from: c */
            /* synthetic */ Object f65901c;

            /* renamed from: d */
            final /* synthetic */ a<T> f65902d;

            /* renamed from: e */
            int f65903e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C29324a(a<? super T> aVar, InterfaceC27211e<? super C29324a> interfaceC27211e) {
                super(interfaceC27211e);
                this.f65902d = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f65901c = obj;
                this.f65903e |= Integer.MIN_VALUE;
                return this.f65902d.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x0074 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.reward.RewardsBoxResp.BoxPendantBean> r7, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof com.dramawave.feature.reward.novel.viewmodel.C12980t.a.C29324a
                if (r0 == 0) goto L13
                r0 = r8
                com.dramawave.feature.reward.novel.viewmodel.t$a$a r0 = (com.dramawave.feature.reward.novel.viewmodel.C12980t.a.C29324a) r0
                int r1 = r0.f65903e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f65903e = r1
                goto L18
            L13:
                com.dramawave.feature.reward.novel.viewmodel.t$a$a r0 = new com.dramawave.feature.reward.novel.viewmodel.t$a$a
                r0.<init>(r6, r8)
            L18:
                java.lang.Object r8 = r0.f65901c
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f65903e
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L3e
                if (r2 == r4) goto L32
                if (r2 != r3) goto L2a
                kotlin.C27136b.m51416b(r8)
                goto L75
            L2a:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L32:
                java.lang.Object r7 = r0.f65900b
                com.dramawave.shared.models.reward.RewardsBoxResp$BoxPendantBean r7 = (com.dramawave.shared.models.reward.RewardsBoxResp.BoxPendantBean) r7
                java.lang.Object r2 = r0.f65899a
                com.dramawave.core.mvi.architecture.a r2 = (com.dramawave.core.mvi.architecture.C8358a) r2
                kotlin.C27136b.m51416b(r8)
                goto L62
            L3e:
                kotlin.C27136b.m51416b(r8)
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.reward.novel.viewmodel.n, com.dramawave.feature.reward.novel.viewmodel.m> r2 = r6.f65898a
                boolean r8 = r7 instanceof p719r1.AbstractC28400a.b
                if (r8 == 0) goto L75
                r1.a$b r7 = (p719r1.AbstractC28400a.b) r7
                java.lang.Object r7 = r7.m53270a()
                com.dramawave.shared.models.reward.RewardsBoxResp$BoxPendantBean r7 = (com.dramawave.shared.models.reward.RewardsBoxResp.BoxPendantBean) r7
                I9.n r8 = new I9.n
                r5 = 7
                r8.<init>(r7, r5)
                r0.f65899a = r2
                r0.f65900b = r7
                r0.f65903e = r4
                java.lang.Object r8 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r2, r8, r0)
                if (r8 != r1) goto L62
                return r1
            L62:
                com.dramawave.feature.reward.novel.viewmodel.m$x r8 = new com.dramawave.feature.reward.novel.viewmodel.m$x
                r8.<init>(r7)
                r7 = 0
                r0.f65899a = r7
                r0.f65900b = r7
                r0.f65903e = r3
                java.lang.Object r7 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r2, r8, r0)
                if (r7 != r1) goto L75
                return r1
            L75:
                kotlin.Unit r7 = kotlin.Unit.f119604a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.novel.viewmodel.C12980t.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C12974n, AbstractC12973m> c8358a) {
            this.f65898a = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12980t(RewardViewModel rewardViewModel, InterfaceC27211e<? super C12980t> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f65897c = rewardViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12980t c12980t = new C12980t(this.f65897c, interfaceC27211e);
        c12980t.f65896b = obj;
        return c12980t;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12974n, AbstractC12973m> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12980t) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14640Y2 c14640y2;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f65895a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f65896b;
            c14640y2 = this.f65897c.repo;
            c14640y2.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14806z2(c14640y2, null), 3);
            a aVar = new a(c8358a);
            this.f65895a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
