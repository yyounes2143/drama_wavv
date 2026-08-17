package com.dramawave.feature.actor.fragment.rank.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.actor.fragment.rank.viewmodel.AbstractC8787a;
import com.dramawave.shared.models.bean.rsq.GetRankActorVotingInfoRsp;
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
import p687o1.C28132b;
import p719r1.AbstractC28400a;

/* compiled from: PopularityListViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.actor.fragment.rank.viewmodel.PopularityListViewModel$intent4RankActorVotingInfo$1", m256f = "PopularityListViewModel.kt", m257l = {112, 115, 120}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.actor.fragment.rank.viewmodel.h */
/* loaded from: classes7.dex */
public final class C8794h extends AbstractC0273j implements Function2<C8358a<C8788b, AbstractC8787a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f46201a;

    /* renamed from: b */
    private /* synthetic */ Object f46202b;

    /* renamed from: c */
    final /* synthetic */ C8789c f46203c;

    /* renamed from: d */
    final /* synthetic */ int f46204d;

    /* compiled from: PopularityListViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.actor.fragment.rank.viewmodel.PopularityListViewModel$intent4RankActorVotingInfo$1$2", m256f = "PopularityListViewModel.kt", m257l = {119}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.actor.fragment.rank.viewmodel.h$a */
    /* loaded from: classes7.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC27664g<? super AbstractC28400a<? extends GetRankActorVotingInfoRsp>>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f46205a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C8788b, AbstractC8787a> f46206b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C8358a<C8788b, AbstractC8787a> c8358a, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f46206b = c8358a;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f46206b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC27664g<? super AbstractC28400a<? extends GetRankActorVotingInfoRsp>> interfaceC27664g, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC27664g, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f46205a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8358a<C8788b, AbstractC8787a> c8358a = this.f46206b;
                AbstractC8787a.h hVar = AbstractC8787a.h.f46160b;
                this.f46205a = 1;
                if (C8365h.m22216m(c8358a, hVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: PopularityListViewModel.kt */
    @SourceDebugExtension({"SMAP\nPopularityListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PopularityListViewModel.kt\ncom/dramawave/feature/actor/fragment/rank/viewmodel/PopularityListViewModel$intent4RankActorVotingInfo$1$3\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,189:1\n44#2,4:190\n52#2,2:194\n55#2:199\n1#3:196\n218#4,2:197\n*S KotlinDebug\n*F\n+ 1 PopularityListViewModel.kt\ncom/dramawave/feature/actor/fragment/rank/viewmodel/PopularityListViewModel$intent4RankActorVotingInfo$1$3\n*L\n121#1:190,4\n125#1:194,2\n125#1:199\n125#1:196\n125#1:197,2\n*E\n"})
    /* renamed from: com.dramawave.feature.actor.fragment.rank.viewmodel.h$b */
    /* loaded from: classes7.dex */
    public static final class b<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C8788b, AbstractC8787a> f46207a;

        /* renamed from: b */
        final /* synthetic */ int f46208b;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.actor.fragment.rank.viewmodel.h$b$a */
        /* loaded from: classes7.dex */
        public static final class a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: PopularityListViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.actor.fragment.rank.viewmodel.PopularityListViewModel$intent4RankActorVotingInfo$1$3", m256f = "PopularityListViewModel.kt", m257l = {122, 127}, m258m = "emit")
        /* renamed from: com.dramawave.feature.actor.fragment.rank.viewmodel.h$b$b, reason: collision with other inner class name */
        /* loaded from: classes7.dex */
        public static final class C29106b extends AbstractC0267d {

            /* renamed from: a */
            Object f46209a;

            /* renamed from: b */
            Object f46210b;

            /* renamed from: c */
            /* synthetic */ Object f46211c;

            /* renamed from: d */
            final /* synthetic */ b<T> f46212d;

            /* renamed from: e */
            int f46213e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C29106b(b<? super T> bVar, InterfaceC27211e<? super C29106b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f46212d = bVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f46211c = obj;
                this.f46213e |= Integer.MIN_VALUE;
                return this.f46212d.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x006c  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x003f  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.bean.rsq.GetRankActorVotingInfoRsp> r8, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r9) {
            /*
                r7 = this;
                boolean r0 = r9 instanceof com.dramawave.feature.actor.fragment.rank.viewmodel.C8794h.b.C29106b
                if (r0 == 0) goto L13
                r0 = r9
                com.dramawave.feature.actor.fragment.rank.viewmodel.h$b$b r0 = (com.dramawave.feature.actor.fragment.rank.viewmodel.C8794h.b.C29106b) r0
                int r1 = r0.f46213e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f46213e = r1
                goto L18
            L13:
                com.dramawave.feature.actor.fragment.rank.viewmodel.h$b$b r0 = new com.dramawave.feature.actor.fragment.rank.viewmodel.h$b$b
                r0.<init>(r7, r9)
            L18:
                java.lang.Object r9 = r0.f46211c
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f46213e
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L3f
                if (r2 == r4) goto L33
                if (r2 != r3) goto L2b
                kotlin.C27136b.m51416b(r9)
                goto La6
            L2b:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r9)
                throw r8
            L33:
                java.lang.Object r8 = r0.f46210b
                r1.a r8 = (p719r1.AbstractC28400a) r8
                java.lang.Object r2 = r0.f46209a
                com.dramawave.feature.actor.fragment.rank.viewmodel.h$b r2 = (com.dramawave.feature.actor.fragment.rank.viewmodel.C8794h.b) r2
                kotlin.C27136b.m51416b(r9)
                goto L66
            L3f:
                kotlin.C27136b.m51416b(r9)
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.actor.fragment.rank.viewmodel.b, com.dramawave.feature.actor.fragment.rank.viewmodel.a> r9 = r7.f46207a
                int r2 = r7.f46208b
                boolean r5 = r8 instanceof p719r1.AbstractC28400a.b
                if (r5 == 0) goto L65
                r5 = r8
                r1.a$b r5 = (p719r1.AbstractC28400a.b) r5
                java.lang.Object r5 = r5.m53270a()
                com.dramawave.shared.models.bean.rsq.GetRankActorVotingInfoRsp r5 = (com.dramawave.shared.models.bean.rsq.GetRankActorVotingInfoRsp) r5
                com.dramawave.feature.actor.fragment.rank.viewmodel.a$a r6 = new com.dramawave.feature.actor.fragment.rank.viewmodel.a$a
                r6.<init>(r2, r5)
                r0.f46209a = r7
                r0.f46210b = r8
                r0.f46213e = r4
                java.lang.Object r9 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r9, r6, r0)
                if (r9 != r1) goto L65
                return r1
            L65:
                r2 = r7
            L66:
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.actor.fragment.rank.viewmodel.b, com.dramawave.feature.actor.fragment.rank.viewmodel.a> r9 = r2.f46207a
                boolean r2 = r8 instanceof p719r1.AbstractC28400a.a
                if (r2 == 0) goto La6
                r1.a$a r8 = (p719r1.AbstractC28400a.a) r8
                java.lang.String r8 = com.dramawave.app.demo.viewmodel.C7912l.m21375c(r8)
                r2 = 0
                if (r8 == 0) goto L92
                boolean r4 = p632j1.C27037f.m51250c(r8)
                if (r4 == 0) goto L7c
                goto L7d
            L7c:
                r8 = r2
            L7d:
                if (r8 == 0) goto L92
                com.google.gson.Gson r4 = p632j1.C27037f.m51249b()
                com.dramawave.feature.actor.fragment.rank.viewmodel.h$b$a r5 = new com.dramawave.feature.actor.fragment.rank.viewmodel.h$b$a
                r5.<init>()
                java.lang.reflect.Type r5 = r5.getType()
                java.lang.Object r8 = r4.fromJson(r8, r5)
                o1.b r8 = (p687o1.C28132b) r8
            L92:
                int r8 = com.dramawave.shared.resource.R$string.f86347hg
                p803y6.C28879c.m53872c(r8)
                com.dramawave.feature.actor.fragment.rank.viewmodel.a$c r8 = com.dramawave.feature.actor.fragment.rank.viewmodel.AbstractC8787a.c.f46150b
                r0.f46209a = r2
                r0.f46210b = r2
                r0.f46213e = r3
                java.lang.Object r8 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r9, r8, r0)
                if (r8 != r1) goto La6
                return r1
            La6:
                kotlin.Unit r8 = kotlin.Unit.f119604a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.actor.fragment.rank.viewmodel.C8794h.b.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public b(C8358a<C8788b, AbstractC8787a> c8358a, int i10) {
            this.f46207a = c8358a;
            this.f46208b = i10;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8794h(C8789c c8789c, int i10, InterfaceC27211e<? super C8794h> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f46203c = c8789c;
        this.f46204d = i10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C8794h c8794h = new C8794h(this.f46203c, this.f46204d, interfaceC27211e);
        c8794h.f46202b = obj;
        return c8794h;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C8788b, AbstractC8787a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8794h) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00b4 A[RETURN] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r8.f46201a
            r2 = 0
            r3 = 3
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L29
            if (r1 == r5) goto L25
            if (r1 == r4) goto L1d
            if (r1 != r3) goto L15
            kotlin.C27136b.m51416b(r9)
            goto Lb5
        L15:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L1d:
            java.lang.Object r1 = r8.f46202b
            com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
            kotlin.C27136b.m51416b(r9)
            goto L84
        L25:
            kotlin.C27136b.m51416b(r9)
            goto L6f
        L29:
            kotlin.C27136b.m51416b(r9)
            java.lang.Object r9 = r8.f46202b
            r1 = r9
            com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
            com.dramawave.shared.analytics.l$a r9 = new com.dramawave.shared.analytics.l$a
            r9.<init>()
            com.dramawave.shared.user.m r6 = com.dramawave.shared.user.C16394m.f89511a
            r6.getClass()
            boolean r6 = com.dramawave.shared.user.C16394m.m34791s()
            java.lang.Integer r7 = new java.lang.Integer
            r7.<init>(r6)
            java.lang.String r6 = "vip_status"
            r9.m30437i(r7, r6)
            java.lang.String r6 = "source"
            java.lang.String r7 = "talent_rank"
            r9.m30439k(r6, r7)
            r6 = 28
            java.lang.String r7 = "talent_vote_click"
            com.dramawave.shared.analytics.C15050q.m30445e(r7, r9, r2, r6)
            java.lang.Object r9 = r1.m22197b()
            com.dramawave.feature.actor.fragment.rank.viewmodel.b r9 = (com.dramawave.feature.actor.fragment.rank.viewmodel.C8788b) r9
            boolean r9 = r9.m22670b()
            if (r9 != 0) goto L72
            com.dramawave.feature.actor.fragment.rank.viewmodel.a$k r9 = com.dramawave.feature.actor.fragment.rank.viewmodel.AbstractC8787a.k.f46166b
            r8.f46201a = r5
            java.lang.Object r9 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r1, r9, r8)
            if (r9 != r0) goto L6f
            return r0
        L6f:
            kotlin.Unit r9 = kotlin.Unit.f119604a
            return r9
        L72:
            int r9 = r8.f46204d
            com.dramawave.feature.actor.fragment.rank.viewmodel.g r5 = new com.dramawave.feature.actor.fragment.rank.viewmodel.g
            r5.<init>()
            r8.f46202b = r1
            r8.f46201a = r4
            java.lang.Object r9 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r1, r5, r8)
            if (r9 != r0) goto L84
            return r0
        L84:
            com.dramawave.feature.actor.fragment.rank.viewmodel.c r9 = r8.f46203c
            com.dramawave.service.api.repository.p r9 = com.dramawave.feature.actor.fragment.rank.viewmodel.C8789c.m22671b(r9)
            int r4 = r8.f46204d
            r9.getClass()
            com.dramawave.service.api.repository.n r5 = new com.dramawave.service.api.repository.n
            r6 = 0
            r5.<init>(r4, r9, r6)
            kotlinx.coroutines.flow.m0 r9 = com.dramawave.service.api.base.C14481d.m29734b(r2, r5, r3)
            com.dramawave.feature.actor.fragment.rank.viewmodel.h$a r2 = new com.dramawave.feature.actor.fragment.rank.viewmodel.h$a
            r2.<init>(r1, r6)
            kotlinx.coroutines.flow.v r4 = new kotlinx.coroutines.flow.v
            r4.<init>(r2, r9)
            com.dramawave.feature.actor.fragment.rank.viewmodel.h$b r9 = new com.dramawave.feature.actor.fragment.rank.viewmodel.h$b
            int r2 = r8.f46204d
            r9.<init>(r1, r2)
            r8.f46202b = r6
            r8.f46201a = r3
            java.lang.Object r9 = r4.collect(r9, r8)
            if (r9 != r0) goto Lb5
            return r0
        Lb5:
            kotlin.Unit r9 = kotlin.Unit.f119604a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.actor.fragment.rank.viewmodel.C8794h.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
