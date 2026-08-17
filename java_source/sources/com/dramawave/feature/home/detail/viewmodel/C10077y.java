package com.dramawave.feature.home.detail.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.detail.viewmodel.AbstractC10061q;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14685g1;
import com.dramawave.service.api.repository.C14760q1;
import com.dramawave.shared.models.C15548D;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.google.gson.reflect.TypeToken;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p687o1.C28132b;

/* compiled from: PlayContentDetailViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.viewmodel.PlayContentDetailViewModel$loadQuitRetentionData$1", m256f = "PlayContentDetailViewModel.kt", m257l = {TokenParametersOuterClass$TokenParameters.USERSESSIONS_FIELD_NUMBER, TokenParametersOuterClass$TokenParameters.ABEXPERIMENTS_FIELD_NUMBER}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.detail.viewmodel.y */
/* loaded from: classes.dex */
public final class C10077y extends AbstractC0273j implements Function2<C8358a<C9976C, AbstractC10061q>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f52357a;

    /* renamed from: b */
    int f52358b;

    /* renamed from: c */
    private /* synthetic */ Object f52359c;

    /* renamed from: d */
    final /* synthetic */ String f52360d;

    /* renamed from: e */
    final /* synthetic */ C10079z f52361e;

    /* compiled from: PlayContentDetailViewModel.kt */
    @SourceDebugExtension({"SMAP\nPlayContentDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayContentDetailViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/PlayContentDetailViewModel$loadQuitRetentionData$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,187:1\n44#2,4:188\n52#2,2:192\n55#2:197\n1#3:194\n218#4,2:195\n*S KotlinDebug\n*F\n+ 1 PlayContentDetailViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/PlayContentDetailViewModel$loadQuitRetentionData$1$1\n*L\n64#1:188,4\n67#1:192,2\n67#1:197\n67#1:194\n67#1:195,2\n*E\n"})
    /* renamed from: com.dramawave.feature.home.detail.viewmodel.y$a */
    /* loaded from: classes.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C9976C, AbstractC10061q> f52362a;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.home.detail.viewmodel.y$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C29142a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: PlayContentDetailViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.viewmodel.PlayContentDetailViewModel$loadQuitRetentionData$1$1", m256f = "PlayContentDetailViewModel.kt", m257l = {65, TokenParametersOuterClass$TokenParameters.CHILDMODE_FIELD_NUMBER, TokenParametersOuterClass$TokenParameters.ENCRYPTEDTOPICS_FIELD_NUMBER}, m258m = "emit")
        /* renamed from: com.dramawave.feature.home.detail.viewmodel.y$a$b */
        /* loaded from: classes.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f52363a;

            /* renamed from: b */
            Object f52364b;

            /* renamed from: c */
            /* synthetic */ Object f52365c;

            /* renamed from: d */
            final /* synthetic */ a<T> f52366d;

            /* renamed from: e */
            int f52367e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f52366d = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f52365c = obj;
                this.f52367e |= Integer.MIN_VALUE;
                return this.f52366d.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x00d1 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:24:0x007b  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x0050  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.SynopsisRecommendRsp> r9, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r10) {
            /*
                r8 = this;
                boolean r0 = r10 instanceof com.dramawave.feature.home.detail.viewmodel.C10077y.a.b
                if (r0 == 0) goto L13
                r0 = r10
                com.dramawave.feature.home.detail.viewmodel.y$a$b r0 = (com.dramawave.feature.home.detail.viewmodel.C10077y.a.b) r0
                int r1 = r0.f52367e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f52367e = r1
                goto L18
            L13:
                com.dramawave.feature.home.detail.viewmodel.y$a$b r0 = new com.dramawave.feature.home.detail.viewmodel.y$a$b
                r0.<init>(r8, r10)
            L18:
                java.lang.Object r10 = r0.f52365c
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f52367e
                r3 = 3
                r4 = 2
                r5 = 0
                r6 = 1
                if (r2 == 0) goto L50
                if (r2 == r6) goto L44
                if (r2 == r4) goto L37
                if (r2 != r3) goto L2f
                kotlin.C27136b.m51416b(r10)
                goto Ld2
            L2f:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                r9.<init>(r10)
                throw r9
            L37:
                java.lang.Object r9 = r0.f52364b
                r1.d r9 = (p719r1.C28403d) r9
                java.lang.Object r2 = r0.f52363a
                com.dramawave.core.mvi.architecture.a r2 = (com.dramawave.core.mvi.architecture.C8358a) r2
                kotlin.C27136b.m51416b(r10)
                goto Lbc
            L44:
                java.lang.Object r9 = r0.f52364b
                r1.a r9 = (p719r1.AbstractC28400a) r9
                java.lang.Object r2 = r0.f52363a
                com.dramawave.feature.home.detail.viewmodel.y$a r2 = (com.dramawave.feature.home.detail.viewmodel.C10077y.a) r2
                kotlin.C27136b.m51416b(r10)
                goto L75
            L50:
                kotlin.C27136b.m51416b(r10)
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.home.detail.viewmodel.C, com.dramawave.feature.home.detail.viewmodel.q> r10 = r8.f52362a
                boolean r2 = r9 instanceof p719r1.AbstractC28400a.b
                if (r2 == 0) goto L74
                r2 = r9
                r1.a$b r2 = (p719r1.AbstractC28400a.b) r2
                java.lang.Object r2 = r2.m53270a()
                com.dramawave.shared.models.SynopsisRecommendRsp r2 = (com.dramawave.shared.models.SynopsisRecommendRsp) r2
                com.dramawave.feature.home.detail.viewmodel.q$d r7 = new com.dramawave.feature.home.detail.viewmodel.q$d
                r7.<init>(r2)
                r0.f52363a = r8
                r0.f52364b = r9
                r0.f52367e = r6
                java.lang.Object r10 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r10, r7, r0)
                if (r10 != r1) goto L74
                return r1
            L74:
                r2 = r8
            L75:
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.home.detail.viewmodel.C, com.dramawave.feature.home.detail.viewmodel.q> r2 = r2.f52362a
                boolean r10 = r9 instanceof p719r1.AbstractC28400a.a
                if (r10 == 0) goto Ld2
                r1.a$a r9 = (p719r1.AbstractC28400a.a) r9
                r1.d r10 = r9.m53269a()
                r1.d r9 = r9.m53269a()
                java.lang.String r9 = r9.m53275c()
                if (r9 == 0) goto La8
                boolean r6 = p632j1.C27037f.m51250c(r9)
                if (r6 == 0) goto L92
                goto L93
            L92:
                r9 = r5
            L93:
                if (r9 == 0) goto La8
                com.google.gson.Gson r6 = p632j1.C27037f.m51249b()
                com.dramawave.feature.home.detail.viewmodel.y$a$a r7 = new com.dramawave.feature.home.detail.viewmodel.y$a$a
                r7.<init>()
                java.lang.reflect.Type r7 = r7.getType()
                java.lang.Object r9 = r6.fromJson(r9, r7)
                o1.b r9 = (p687o1.C28132b) r9
            La8:
                com.dramawave.feature.home.architecture.plugins.g r9 = new com.dramawave.feature.home.architecture.plugins.g
                r6 = 1
                r9.<init>(r10, r6)
                r0.f52363a = r2
                r0.f52364b = r10
                r0.f52367e = r4
                java.lang.Object r9 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r2, r9, r0)
                if (r9 != r1) goto Lbb
                return r1
            Lbb:
                r9 = r10
            Lbc:
                com.dramawave.feature.home.detail.viewmodel.q$e r10 = new com.dramawave.feature.home.detail.viewmodel.q$e
                java.lang.String r9 = r9.m53274b()
                r10.<init>(r9)
                r0.f52363a = r5
                r0.f52364b = r5
                r0.f52367e = r3
                java.lang.Object r9 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r2, r10, r0)
                if (r9 != r1) goto Ld2
                return r1
            Ld2:
                kotlin.Unit r9 = kotlin.Unit.f119604a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.detail.viewmodel.C10077y.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C9976C, AbstractC10061q> c8358a) {
            this.f52362a = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10077y(C10079z c10079z, String str, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f52360d = str;
        this.f52361e = c10079z;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10077y c10077y = new C10077y(this.f52361e, this.f52360d, interfaceC27211e);
        c10077y.f52359c = obj;
        return c10077y;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C9976C, AbstractC10061q> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10077y) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C15548D req;
        C8358a c8358a;
        C14760q1 c14760q1;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f52358b;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            req = (C15548D) this.f52357a;
            c8358a = (C8358a) this.f52359c;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a2 = (C8358a) this.f52359c;
            req = new C15548D(this.f52360d);
            AbstractC10061q.c cVar = AbstractC10061q.c.f52290b;
            this.f52359c = c8358a2;
            this.f52357a = req;
            this.f52358b = 1;
            if (C8365h.m22216m(c8358a2, cVar, this) == enumC0226a) {
                return enumC0226a;
            }
            c8358a = c8358a2;
        }
        c14760q1 = this.f52361e.repo;
        c14760q1.getClass();
        Intrinsics.checkNotNullParameter(req, "req");
        C27677m0 m29734b = C14481d.m29734b(false, new C14685g1(c14760q1, req, null), 3);
        a aVar = new a(c8358a);
        this.f52359c = null;
        this.f52357a = null;
        this.f52358b = 2;
        if (m29734b.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
