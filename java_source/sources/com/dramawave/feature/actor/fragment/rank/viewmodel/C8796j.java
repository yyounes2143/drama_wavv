package com.dramawave.feature.actor.fragment.rank.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.actor.fragment.rank.viewmodel.AbstractC8787a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14748o;
import com.dramawave.service.api.repository.C14753p;
import com.google.gson.reflect.TypeToken;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27692u;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p127K5.C0763d;
import p139L5.C0810d;
import p155M9.InterfaceC1015n;
import p687o1.C28132b;
import p719r1.AbstractC28400a;

/* compiled from: PopularityListViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.actor.fragment.rank.viewmodel.PopularityListViewModel$intent4VoteActor$1", m256f = "PopularityListViewModel.kt", m257l = {TPOptionalID.OPTION_ID_BEFORE_QUEUE_INT_SPECIAL_SEI_TYPES_CALLBACK}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.actor.fragment.rank.viewmodel.j */
/* loaded from: classes8.dex */
public final class C8796j extends AbstractC0273j implements Function2<C8358a<C8788b, AbstractC8787a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f46217a;

    /* renamed from: b */
    private /* synthetic */ Object f46218b;

    /* renamed from: c */
    final /* synthetic */ int f46219c;

    /* renamed from: d */
    final /* synthetic */ int f46220d;

    /* renamed from: e */
    final /* synthetic */ C8789c f46221e;

    /* compiled from: PopularityListViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.actor.fragment.rank.viewmodel.PopularityListViewModel$intent4VoteActor$1$1", m256f = "PopularityListViewModel.kt", m257l = {TPOptionalID.OPTION_ID_BEFORE_OBJECT_JITTER_BUFFER_CONFIG}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.actor.fragment.rank.viewmodel.j$a */
    /* loaded from: classes8.dex */
    public static final class a extends AbstractC0273j implements InterfaceC1015n<InterfaceC27664g<? super AbstractC28400a<? extends C0810d>>, Throwable, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f46222a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C8788b, AbstractC8787a> f46223b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C8358a<C8788b, AbstractC8787a> c8358a, InterfaceC27211e<? super a> interfaceC27211e) {
            super(3, interfaceC27211e);
            this.f46223b = c8358a;
        }

        @Override // p155M9.InterfaceC1015n
        public final Object invoke(InterfaceC27664g<? super AbstractC28400a<? extends C0810d>> interfaceC27664g, Throwable th, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return new a(this.f46223b, interfaceC27211e).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f46222a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8358a<C8788b, AbstractC8787a> c8358a = this.f46223b;
                AbstractC8787a.c cVar = AbstractC8787a.c.f46150b;
                this.f46222a = 1;
                if (C8365h.m22216m(c8358a, cVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: PopularityListViewModel.kt */
    @SourceDebugExtension({"SMAP\nPopularityListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PopularityListViewModel.kt\ncom/dramawave/feature/actor/fragment/rank/viewmodel/PopularityListViewModel$intent4VoteActor$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,189:1\n44#2,4:190\n52#2,2:194\n55#2:199\n1#3:196\n218#4,2:197\n*S KotlinDebug\n*F\n+ 1 PopularityListViewModel.kt\ncom/dramawave/feature/actor/fragment/rank/viewmodel/PopularityListViewModel$intent4VoteActor$1$2\n*L\n142#1:190,4\n149#1:194,2\n149#1:199\n149#1:196\n149#1:197,2\n*E\n"})
    /* renamed from: com.dramawave.feature.actor.fragment.rank.viewmodel.j$b */
    /* loaded from: classes8.dex */
    public static final class b<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8789c f46224a;

        /* renamed from: b */
        final /* synthetic */ int f46225b;

        /* renamed from: c */
        final /* synthetic */ int f46226c;

        /* renamed from: d */
        final /* synthetic */ C8358a<C8788b, AbstractC8787a> f46227d;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.actor.fragment.rank.viewmodel.j$b$a */
        /* loaded from: classes8.dex */
        public static final class a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: PopularityListViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.actor.fragment.rank.viewmodel.PopularityListViewModel$intent4VoteActor$1$2", m256f = "PopularityListViewModel.kt", m257l = {TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_NEW_DRM_CLIENT}, m258m = "emit")
        /* renamed from: com.dramawave.feature.actor.fragment.rank.viewmodel.j$b$b, reason: collision with other inner class name */
        /* loaded from: classes8.dex */
        public static final class C29107b extends AbstractC0267d {

            /* renamed from: a */
            Object f46228a;

            /* renamed from: b */
            /* synthetic */ Object f46229b;

            /* renamed from: c */
            final /* synthetic */ b<T> f46230c;

            /* renamed from: d */
            int f46231d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C29107b(b<? super T> bVar, InterfaceC27211e<? super C29107b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f46230c = bVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f46229b = obj;
                this.f46231d |= Integer.MIN_VALUE;
                return this.f46230c.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x00a0  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x0033  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p139L5.C0810d> r12, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r13) {
            /*
                r11 = this;
                boolean r0 = r13 instanceof com.dramawave.feature.actor.fragment.rank.viewmodel.C8796j.b.C29107b
                if (r0 == 0) goto L13
                r0 = r13
                com.dramawave.feature.actor.fragment.rank.viewmodel.j$b$b r0 = (com.dramawave.feature.actor.fragment.rank.viewmodel.C8796j.b.C29107b) r0
                int r1 = r0.f46231d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f46231d = r1
                goto L18
            L13:
                com.dramawave.feature.actor.fragment.rank.viewmodel.j$b$b r0 = new com.dramawave.feature.actor.fragment.rank.viewmodel.j$b$b
                r0.<init>(r11, r13)
            L18:
                java.lang.Object r13 = r0.f46229b
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f46231d
                r3 = 1
                if (r2 == 0) goto L33
                if (r2 != r3) goto L2b
                java.lang.Object r12 = r0.f46228a
                r1.a r12 = (p719r1.AbstractC28400a) r12
                kotlin.C27136b.m51416b(r13)
                goto L94
            L2b:
                java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
                java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
                r12.<init>(r13)
                throw r12
            L33:
                kotlin.C27136b.m51416b(r13)
                com.dramawave.feature.actor.fragment.rank.viewmodel.c r13 = r11.f46224a
                int r2 = r11.f46225b
                int r4 = r11.f46226c
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.actor.fragment.rank.viewmodel.b, com.dramawave.feature.actor.fragment.rank.viewmodel.a> r5 = r11.f46227d
                boolean r6 = r12 instanceof p719r1.AbstractC28400a.b
                if (r6 == 0) goto L9c
                r6 = r12
                r1.a$b r6 = (p719r1.AbstractC28400a.b) r6
                java.lang.Object r6 = r6.m53270a()
                L5.d r6 = (p139L5.C0810d) r6
                r13.getClass()
                r7 = 0
                if (r2 <= 0) goto L53
                r2 = r7
                goto L54
            L53:
                r2 = r3
            L54:
                com.dramawave.shared.analytics.l$a r8 = new com.dramawave.shared.analytics.l$a
                r8.<init>()
                java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
                java.lang.String r9 = "actor_id"
                r8.m30437i(r4, r9)
                long r9 = r6.getAddHeatScore()
                java.lang.Long r4 = java.lang.Long.valueOf(r9)
                java.lang.String r9 = "vote_points"
                r8.m30438j(r9, r4)
                java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
                java.lang.String r4 = "is_free"
                r8.m30437i(r2, r4)
                r2 = 28
                java.lang.String r4 = "talent_vote_succ_show"
                com.dramawave.shared.analytics.C15050q.m30445e(r4, r8, r7, r2)
                r13.m22672c(r7)
                com.dramawave.feature.actor.fragment.rank.viewmodel.a$l r13 = new com.dramawave.feature.actor.fragment.rank.viewmodel.a$l
                r13.<init>(r6)
                r0.f46228a = r12
                r0.f46231d = r3
                java.lang.Object r13 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r5, r13, r0)
                if (r13 != r1) goto L94
                return r1
            L94:
                com.dramawave.shared.user.m r13 = com.dramawave.shared.user.C16394m.f89511a
                r13.getClass()
                com.dramawave.shared.user.C16394m.m34792t()
            L9c:
                boolean r13 = r12 instanceof p719r1.AbstractC28400a.a
                if (r13 == 0) goto Lda
                r1.a$a r12 = (p719r1.AbstractC28400a.a) r12
                r1.d r13 = r12.m53269a()
                r1.d r12 = r12.m53269a()
                java.lang.String r12 = r12.m53275c()
                if (r12 == 0) goto Lcd
                boolean r0 = p632j1.C27037f.m51250c(r12)
                if (r0 == 0) goto Lb7
                goto Lb8
            Lb7:
                r12 = 0
            Lb8:
                if (r12 == 0) goto Lcd
                com.google.gson.Gson r0 = p632j1.C27037f.m51249b()
                com.dramawave.feature.actor.fragment.rank.viewmodel.j$b$a r1 = new com.dramawave.feature.actor.fragment.rank.viewmodel.j$b$a
                r1.<init>()
                java.lang.reflect.Type r1 = r1.getType()
                java.lang.Object r12 = r0.fromJson(r12, r1)
                o1.b r12 = (p687o1.C28132b) r12
            Lcd:
                F4.c r12 = p066F4.C0343c.f965a
                int r13 = r13.m53273a()
                java.lang.String r12 = p066F4.C0343c.m381a(r12, r13)
                p803y6.C28879c.m53870a(r12)
            Lda:
                kotlin.Unit r12 = kotlin.Unit.f119604a
                return r12
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.actor.fragment.rank.viewmodel.C8796j.b.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public b(C8789c c8789c, int i10, int i11, C8358a<C8788b, AbstractC8787a> c8358a) {
            this.f46224a = c8789c;
            this.f46225b = i10;
            this.f46226c = i11;
            this.f46227d = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8796j(int i10, int i11, C8789c c8789c, InterfaceC27211e<? super C8796j> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f46219c = i10;
        this.f46220d = i11;
        this.f46221e = c8789c;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C8796j c8796j = new C8796j(this.f46219c, this.f46220d, this.f46221e, interfaceC27211e);
        c8796j.f46218b = obj;
        return c8796j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C8788b, AbstractC8787a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8796j) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14753p c14753p;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f46217a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f46218b;
            C0763d req = new C0763d(this.f46219c, this.f46220d);
            c14753p = this.f46221e.actorRepo;
            c14753p.getClass();
            Intrinsics.checkNotNullParameter(req, "req");
            C27692u c27692u = new C27692u(C14481d.m29734b(false, new C14748o(c14753p, req, null), 3), new a(c8358a, null));
            b bVar = new b(this.f46221e, this.f46220d, this.f46219c, c8358a);
            this.f46217a = 1;
            if (c27692u.collect(bVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
