package com.dramawave.feature.reward.novel.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.reward.novel.viewmodel.AbstractC12973m;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.model.LoginFrom;
import com.dramawave.service.api.repository.C14640Y2;
import com.dramawave.service.api.repository.C14801y2;
import com.dramawave.shared.models.reward.RewardsBoxResp;
import com.dramawave.shared.user.C16403v;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27694v;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p719r1.AbstractC28400a;

/* compiled from: RewardViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.novel.viewmodel.RewardViewModel$intent4OpenTreasureBox$1", m256f = "RewardViewModel.kt", m257l = {636, 648}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.novel.viewmodel.E */
/* loaded from: classes2.dex */
public final class C12944E extends AbstractC0273j implements Function2<C8358a<C12974n, AbstractC12973m>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f65633a;

    /* renamed from: b */
    private /* synthetic */ Object f65634b;

    /* renamed from: c */
    final /* synthetic */ RewardViewModel f65635c;

    /* compiled from: RewardViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.reward.novel.viewmodel.RewardViewModel$intent4OpenTreasureBox$1$1", m256f = "RewardViewModel.kt", m257l = {647}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.reward.novel.viewmodel.E$a */
    /* loaded from: classes2.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC27664g<? super AbstractC28400a<? extends RewardsBoxResp>>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f65636a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C12974n, AbstractC12973m> f65637b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C8358a<C12974n, AbstractC12973m> c8358a, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f65637b = c8358a;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f65637b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC27664g<? super AbstractC28400a<? extends RewardsBoxResp>> interfaceC27664g, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC27664g, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f65636a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8358a<C12974n, AbstractC12973m> c8358a = this.f65637b;
                AbstractC12973m.s sVar = AbstractC12973m.s.f65851b;
                this.f65636a = 1;
                if (C8365h.m22216m(c8358a, sVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: RewardViewModel.kt */
    @SourceDebugExtension({"SMAP\nRewardViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardViewModel.kt\ncom/dramawave/feature/reward/novel/viewmodel/RewardViewModel$intent4OpenTreasureBox$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,753:1\n44#2,4:754\n*S KotlinDebug\n*F\n+ 1 RewardViewModel.kt\ncom/dramawave/feature/reward/novel/viewmodel/RewardViewModel$intent4OpenTreasureBox$1$2\n*L\n649#1:754,4\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.novel.viewmodel.E$b */
    /* loaded from: classes2.dex */
    public static final class b<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C12974n, AbstractC12973m> f65638a;

        /* renamed from: b */
        final /* synthetic */ RewardViewModel f65639b;

        /* compiled from: RewardViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.reward.novel.viewmodel.RewardViewModel$intent4OpenTreasureBox$1$2", m256f = "RewardViewModel.kt", m257l = {651, 654, 657, 659}, m258m = "emit")
        /* renamed from: com.dramawave.feature.reward.novel.viewmodel.E$b$a */
        /* loaded from: classes2.dex */
        public static final class a extends AbstractC0267d {

            /* renamed from: a */
            Object f65640a;

            /* renamed from: b */
            Object f65641b;

            /* renamed from: c */
            Object f65642c;

            /* renamed from: d */
            Object f65643d;

            /* renamed from: e */
            Object f65644e;

            /* renamed from: f */
            /* synthetic */ Object f65645f;

            /* renamed from: g */
            final /* synthetic */ b<T> f65646g;

            /* renamed from: h */
            int f65647h;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public a(b<? super T> bVar, InterfaceC27211e<? super a> interfaceC27211e) {
                super(interfaceC27211e);
                this.f65646g = bVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f65645f = obj;
                this.f65647h |= Integer.MIN_VALUE;
                return this.f65646g.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x010f A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:32:0x00fd A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:33:0x00fe  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x00c0 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:39:0x00c1  */
        /* JADX WARN: Removed duplicated region for block: B:40:0x0072  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.reward.RewardsBoxResp> r13, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r14) {
            /*
                Method dump skipped, instructions count: 275
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.novel.viewmodel.C12944E.b.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public b(C8358a<C12974n, AbstractC12973m> c8358a, RewardViewModel rewardViewModel) {
            this.f65638a = c8358a;
            this.f65639b = rewardViewModel;
        }
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        Integer num;
        C14640Y2 c14640y2;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f65633a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C27136b.m51416b(obj);
            return Unit.f119604a;
        }
        C27136b.m51416b(obj);
        C8358a c8358a = (C8358a) this.f65634b;
        C16403v.f89540a.getClass();
        if (C16403v.m34804c()) {
            AbstractC12973m.e eVar = new AbstractC12973m.e(LoginFrom.f73260c.m29737a());
            this.f65633a = 1;
            if (C8365h.m22216m(c8358a, eVar, this) == enumC0226a) {
                return enumC0226a;
            }
            return Unit.f119604a;
        }
        List m51609k = C27199u.m51609k(new Integer(1), new Integer(2));
        RewardsBoxResp.BoxPendantBean m27791d = ((C12974n) c8358a.m22197b()).m27791d();
        if (m27791d != null) {
            num = m27791d.getStatus();
        } else {
            num = null;
        }
        if (CollectionsKt.m51436K(m51609k, num)) {
            c14640y2 = this.f65635c.repo;
            c14640y2.getClass();
            C27694v c27694v = new C27694v(new a(c8358a, null), C14481d.m29734b(false, new C14801y2(c14640y2, null), 3));
            b bVar = new b(c8358a, this.f65635c);
            this.f65633a = 2;
            if (c27694v.collect(bVar, this) == enumC0226a) {
                return enumC0226a;
            }
            return Unit.f119604a;
        }
        return Unit.f119604a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12944E(RewardViewModel rewardViewModel, InterfaceC27211e<? super C12944E> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f65635c = rewardViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12944E c12944e = new C12944E(this.f65635c, interfaceC27211e);
        c12944e.f65634b = obj;
        return c12944e;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12974n, AbstractC12973m> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12944E) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }
}
