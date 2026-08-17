package com.dramawave.feature.home.ugc.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.ugc.viewmodel.AbstractC10685t;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14694i0;
import com.dramawave.service.api.repository.DramaUgcRepository;
import com.google.gson.reflect.TypeToken;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import kotlin.C27136b;
import kotlin.Metadata;
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
import p687o1.C28132b;

/* compiled from: UgcViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.ugc.viewmodel.UgcViewModel$loadStoriesLink$1", m256f = "UgcViewModel.kt", m257l = {589, 592}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.ugc.viewmodel.T */
/* loaded from: classes4.dex */
public final class C10657T extends AbstractC0273j implements Function2<C8358a<C10686u, AbstractC10685t>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f55130a;

    /* renamed from: b */
    private /* synthetic */ Object f55131b;

    /* renamed from: c */
    final /* synthetic */ C10687v f55132c;

    /* renamed from: d */
    final /* synthetic */ UgcViewModel f55133d;

    /* compiled from: UgcViewModel.kt */
    @SourceDebugExtension({"SMAP\nUgcViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$loadStoriesLink$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,729:1\n44#2,4:730\n52#2,2:734\n55#2:739\n1#3:736\n218#4,2:737\n*S KotlinDebug\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$loadStoriesLink$1$1\n*L\n593#1:730,4\n596#1:734,2\n596#1:739\n596#1:736\n596#1:737,2\n*E\n"})
    /* renamed from: com.dramawave.feature.home.ugc.viewmodel.T$a */
    /* loaded from: classes4.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C10686u, AbstractC10685t> f55134a;

        /* renamed from: b */
        final /* synthetic */ C10687v f55135b;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.home.ugc.viewmodel.T$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C29177a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: UgcViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.home.ugc.viewmodel.UgcViewModel$loadStoriesLink$1$1", m256f = "UgcViewModel.kt", m257l = {594, CommonGatewayClient.CODE_599}, m258m = "emit")
        /* renamed from: com.dramawave.feature.home.ugc.viewmodel.T$a$b */
        /* loaded from: classes4.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f55136a;

            /* renamed from: b */
            Object f55137b;

            /* renamed from: c */
            /* synthetic */ Object f55138c;

            /* renamed from: d */
            final /* synthetic */ a<T> f55139d;

            /* renamed from: e */
            int f55140e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f55139d = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f55138c = obj;
                this.f55140e |= Integer.MIN_VALUE;
                return this.f55139d.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x006e  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x003f  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p294Y5.C2215A> r8, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r9) {
            /*
                r7 = this;
                boolean r0 = r9 instanceof com.dramawave.feature.home.ugc.viewmodel.C10657T.a.b
                if (r0 == 0) goto L13
                r0 = r9
                com.dramawave.feature.home.ugc.viewmodel.T$a$b r0 = (com.dramawave.feature.home.ugc.viewmodel.C10657T.a.b) r0
                int r1 = r0.f55140e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f55140e = r1
                goto L18
            L13:
                com.dramawave.feature.home.ugc.viewmodel.T$a$b r0 = new com.dramawave.feature.home.ugc.viewmodel.T$a$b
                r0.<init>(r7, r9)
            L18:
                java.lang.Object r9 = r0.f55138c
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f55140e
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
                java.lang.Object r8 = r0.f55137b
                r1.a r8 = (p719r1.AbstractC28400a) r8
                java.lang.Object r2 = r0.f55136a
                com.dramawave.feature.home.ugc.viewmodel.T$a r2 = (com.dramawave.feature.home.ugc.viewmodel.C10657T.a) r2
                kotlin.C27136b.m51416b(r9)
                goto L66
            L3f:
                kotlin.C27136b.m51416b(r9)
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.home.ugc.viewmodel.u, com.dramawave.feature.home.ugc.viewmodel.t> r9 = r7.f55134a
                com.dramawave.feature.home.ugc.viewmodel.v r2 = r7.f55135b
                boolean r5 = r8 instanceof p719r1.AbstractC28400a.b
                if (r5 == 0) goto L65
                r5 = r8
                r1.a$b r5 = (p719r1.AbstractC28400a.b) r5
                java.lang.Object r5 = r5.m53270a()
                Y5.A r5 = (p294Y5.C2215A) r5
                com.dramawave.feature.home.ugc.viewmodel.t$x r6 = new com.dramawave.feature.home.ugc.viewmodel.t$x
                r6.<init>(r2, r5)
                r0.f55136a = r7
                r0.f55137b = r8
                r0.f55140e = r4
                java.lang.Object r9 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r9, r6, r0)
                if (r9 != r1) goto L65
                return r1
            L65:
                r2 = r7
            L66:
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.home.ugc.viewmodel.u, com.dramawave.feature.home.ugc.viewmodel.t> r9 = r2.f55134a
                com.dramawave.feature.home.ugc.viewmodel.v r2 = r2.f55135b
                boolean r4 = r8 instanceof p719r1.AbstractC28400a.a
                if (r4 == 0) goto La6
                r1.a$a r8 = (p719r1.AbstractC28400a.a) r8
                java.lang.String r8 = com.dramawave.app.demo.viewmodel.C7912l.m21375c(r8)
                r4 = 0
                if (r8 == 0) goto L94
                boolean r5 = p632j1.C27037f.m51250c(r8)
                if (r5 == 0) goto L7e
                goto L7f
            L7e:
                r8 = r4
            L7f:
                if (r8 == 0) goto L94
                com.google.gson.Gson r5 = p632j1.C27037f.m51249b()
                com.dramawave.feature.home.ugc.viewmodel.T$a$a r6 = new com.dramawave.feature.home.ugc.viewmodel.T$a$a
                r6.<init>()
                java.lang.reflect.Type r6 = r6.getType()
                java.lang.Object r8 = r5.fromJson(r8, r6)
                o1.b r8 = (p687o1.C28132b) r8
            L94:
                com.dramawave.feature.home.ugc.viewmodel.t$y r8 = new com.dramawave.feature.home.ugc.viewmodel.t$y
                r8.<init>(r2)
                r0.f55136a = r4
                r0.f55137b = r4
                r0.f55140e = r3
                java.lang.Object r8 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r9, r8, r0)
                if (r8 != r1) goto La6
                return r1
            La6:
                kotlin.Unit r8 = kotlin.Unit.f119604a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.ugc.viewmodel.C10657T.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C10686u, AbstractC10685t> c8358a, C10687v c10687v) {
            this.f55134a = c8358a;
            this.f55135b = c10687v;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10657T(C10687v c10687v, UgcViewModel ugcViewModel, InterfaceC27211e<? super C10657T> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f55132c = c10687v;
        this.f55133d = ugcViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10657T c10657t = new C10657T(this.f55132c, this.f55133d, interfaceC27211e);
        c10657t.f55131b = obj;
        return c10657t;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10686u, AbstractC10685t> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10657T) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        DramaUgcRepository dramaUgcRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f55130a;
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
        C8358a c8358a = (C8358a) this.f55131b;
        if (this.f55132c.m25439d() > 0) {
            dramaUgcRepository = this.f55133d.repo;
            long m25439d = this.f55132c.m25439d();
            dramaUgcRepository.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14694i0(dramaUgcRepository, m25439d, null), 3);
            a aVar = new a(c8358a, this.f55132c);
            this.f55130a = 2;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
            return Unit.f119604a;
        }
        AbstractC10685t.y yVar = new AbstractC10685t.y(this.f55132c);
        this.f55130a = 1;
        if (C8365h.m22216m(c8358a, yVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
