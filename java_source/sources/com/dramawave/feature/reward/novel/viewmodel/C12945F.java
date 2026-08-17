package com.dramawave.feature.reward.novel.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.reward.novel.viewmodel.AbstractC12973m;
import com.dramawave.shared.models.reward.RewardsReceiveResp;
import com.google.gson.reflect.TypeToken;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;
import p629j$.util.Objects;
import p687o1.C28132b;
import p719r1.AbstractC28400a;

/* compiled from: RewardViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.novel.viewmodel.RewardViewModel$intent4ReceiveADRewards$1", m256f = "RewardViewModel.kt", m257l = {557, 560, 567}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.novel.viewmodel.F */
/* loaded from: classes2.dex */
public final class C12945F extends AbstractC0273j implements Function2<C8358a<C12974n, AbstractC12973m>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f65648a;

    /* renamed from: b */
    private /* synthetic */ Object f65649b;

    /* renamed from: c */
    final /* synthetic */ RewardViewModel f65650c;

    /* renamed from: d */
    final /* synthetic */ String f65651d;

    /* compiled from: RewardViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.reward.novel.viewmodel.RewardViewModel$intent4ReceiveADRewards$1$1", m256f = "RewardViewModel.kt", m257l = {563}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.reward.novel.viewmodel.F$a */
    /* loaded from: classes2.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC27664g<? super AbstractC28400a<? extends RewardsReceiveResp>>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f65652a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C12974n, AbstractC12973m> f65653b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C8358a<C12974n, AbstractC12973m> c8358a, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f65653b = c8358a;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f65653b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC27664g<? super AbstractC28400a<? extends RewardsReceiveResp>> interfaceC27664g, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC27664g, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f65652a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8358a<C12974n, AbstractC12973m> c8358a = this.f65653b;
                AbstractC12973m.s sVar = AbstractC12973m.s.f65851b;
                this.f65652a = 1;
                if (C8365h.m22216m(c8358a, sVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: RewardViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.reward.novel.viewmodel.RewardViewModel$intent4ReceiveADRewards$1$2", m256f = "RewardViewModel.kt", m257l = {566}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.reward.novel.viewmodel.F$b */
    /* loaded from: classes2.dex */
    public static final class b extends AbstractC0273j implements InterfaceC1015n<InterfaceC27664g<? super AbstractC28400a<? extends RewardsReceiveResp>>, Throwable, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f65654a;

        /* renamed from: b */
        /* synthetic */ Object f65655b;

        /* renamed from: c */
        final /* synthetic */ C8358a<C12974n, AbstractC12973m> f65656c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(C8358a<C12974n, AbstractC12973m> c8358a, InterfaceC27211e<? super b> interfaceC27211e) {
            super(3, interfaceC27211e);
            this.f65656c = c8358a;
        }

        @Override // p155M9.InterfaceC1015n
        public final Object invoke(InterfaceC27664g<? super AbstractC28400a<? extends RewardsReceiveResp>> interfaceC27664g, Throwable th, InterfaceC27211e<? super Unit> interfaceC27211e) {
            b bVar = new b(this.f65656c, interfaceC27211e);
            bVar.f65655b = th;
            return bVar.invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f65654a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                Objects.toString((Throwable) this.f65655b);
                C8358a<C12974n, AbstractC12973m> c8358a = this.f65656c;
                AbstractC12973m.f fVar = AbstractC12973m.f.f65821b;
                this.f65654a = 1;
                if (C8365h.m22216m(c8358a, fVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: RewardViewModel.kt */
    @SourceDebugExtension({"SMAP\nRewardViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardViewModel.kt\ncom/dramawave/feature/reward/novel/viewmodel/RewardViewModel$intent4ReceiveADRewards$1$3\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,753:1\n44#2,4:754\n52#2,2:758\n55#2:763\n1#3:760\n218#4,2:761\n*S KotlinDebug\n*F\n+ 1 RewardViewModel.kt\ncom/dramawave/feature/reward/novel/viewmodel/RewardViewModel$intent4ReceiveADRewards$1$3\n*L\n568#1:754,4\n584#1:758,2\n584#1:763\n584#1:760\n584#1:761,2\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.novel.viewmodel.F$c */
    /* loaded from: classes2.dex */
    public static final class c<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C12974n, AbstractC12973m> f65657a;

        /* renamed from: b */
        final /* synthetic */ RewardViewModel f65658b;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.reward.novel.viewmodel.F$c$a */
        /* loaded from: classes2.dex */
        public static final class a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: RewardViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.reward.novel.viewmodel.RewardViewModel$intent4ReceiveADRewards$1$3", m256f = "RewardViewModel.kt", m257l = {569, 577, 587}, m258m = "emit")
        /* renamed from: com.dramawave.feature.reward.novel.viewmodel.F$c$b */
        /* loaded from: classes2.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f65659a;

            /* renamed from: b */
            Object f65660b;

            /* renamed from: c */
            Object f65661c;

            /* renamed from: d */
            Object f65662d;

            /* renamed from: e */
            Object f65663e;

            /* renamed from: f */
            /* synthetic */ Object f65664f;

            /* renamed from: g */
            final /* synthetic */ c<T> f65665g;

            /* renamed from: h */
            int f65666h;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(c<? super T> cVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f65665g = cVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f65664f = obj;
                this.f65666h |= Integer.MIN_VALUE;
                return this.f65665g.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:22:0x00f1  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x013f A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:36:0x00be  */
        /* JADX WARN: Removed duplicated region for block: B:40:0x006e  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0030  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.reward.RewardsReceiveResp> r17, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r18) {
            /*
                Method dump skipped, instructions count: 323
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.novel.viewmodel.C12945F.c.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public c(C8358a<C12974n, AbstractC12973m> c8358a, RewardViewModel rewardViewModel) {
            this.f65657a = c8358a;
            this.f65658b = rewardViewModel;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12945F(RewardViewModel rewardViewModel, String str, InterfaceC27211e<? super C12945F> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f65650c = rewardViewModel;
        this.f65651d = str;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12945F c12945f = new C12945F(this.f65650c, this.f65651d, interfaceC27211e);
        c12945f.f65649b = obj;
        return c12945f;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12974n, AbstractC12973m> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12945F) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x009e A[RETURN] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r7.f65648a
            r2 = 3
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L28
            if (r1 == r4) goto L24
            if (r1 == r3) goto L1c
            if (r1 != r2) goto L14
            kotlin.C27136b.m51416b(r8)
            goto L9f
        L14:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1c:
            java.lang.Object r1 = r7.f65649b
            com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
            kotlin.C27136b.m51416b(r8)
            goto L5f
        L24:
            kotlin.C27136b.m51416b(r8)
            goto L4f
        L28:
            kotlin.C27136b.m51416b(r8)
            java.lang.Object r8 = r7.f65649b
            r1 = r8
            com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
            com.dramawave.shared.user.v r8 = com.dramawave.shared.user.C16403v.f89540a
            r8.getClass()
            boolean r8 = com.dramawave.shared.user.C16403v.m34804c()
            if (r8 == 0) goto L52
            com.dramawave.feature.reward.novel.viewmodel.m$e r8 = new com.dramawave.feature.reward.novel.viewmodel.m$e
            com.dramawave.service.api.model.LoginFrom r2 = com.dramawave.service.api.model.LoginFrom.f73260c
            java.lang.String r2 = r2.m29737a()
            r8.<init>(r2)
            r7.f65648a = r4
            java.lang.Object r8 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r1, r8, r7)
            if (r8 != r0) goto L4f
            return r0
        L4f:
            kotlin.Unit r8 = kotlin.Unit.f119604a
            return r8
        L52:
            com.dramawave.feature.reward.novel.viewmodel.m$s r8 = com.dramawave.feature.reward.novel.viewmodel.AbstractC12973m.s.f65851b
            r7.f65649b = r1
            r7.f65648a = r3
            java.lang.Object r8 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r1, r8, r7)
            if (r8 != r0) goto L5f
            return r0
        L5f:
            com.dramawave.feature.reward.novel.viewmodel.RewardViewModel r8 = r7.f65650c
            com.dramawave.service.api.repository.Y2 r8 = com.dramawave.feature.reward.novel.viewmodel.RewardViewModel.m27756c(r8)
            java.lang.String r3 = r7.f65651d
            r8.getClass()
            java.lang.String r5 = "adExtra"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r5)
            com.dramawave.service.api.repository.M2 r5 = new com.dramawave.service.api.repository.M2
            r6 = 0
            r5.<init>(r8, r3, r6)
            kotlinx.coroutines.flow.m0 r8 = com.dramawave.service.api.base.C14481d.m29734b(r4, r5, r4)
            com.dramawave.feature.reward.novel.viewmodel.F$a r3 = new com.dramawave.feature.reward.novel.viewmodel.F$a
            r3.<init>(r1, r6)
            kotlinx.coroutines.flow.v r4 = new kotlinx.coroutines.flow.v
            r4.<init>(r3, r8)
            com.dramawave.feature.reward.novel.viewmodel.F$b r8 = new com.dramawave.feature.reward.novel.viewmodel.F$b
            r8.<init>(r1, r6)
            kotlinx.coroutines.flow.u r3 = new kotlinx.coroutines.flow.u
            r3.<init>(r4, r8)
            com.dramawave.feature.reward.novel.viewmodel.F$c r8 = new com.dramawave.feature.reward.novel.viewmodel.F$c
            com.dramawave.feature.reward.novel.viewmodel.RewardViewModel r4 = r7.f65650c
            r8.<init>(r1, r4)
            r7.f65649b = r6
            r7.f65648a = r2
            java.lang.Object r8 = r3.collect(r8, r7)
            if (r8 != r0) goto L9f
            return r0
        L9f:
            kotlin.Unit r8 = kotlin.Unit.f119604a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.novel.viewmodel.C12945F.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
