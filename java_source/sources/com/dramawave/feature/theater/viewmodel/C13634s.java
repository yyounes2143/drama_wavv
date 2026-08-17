package com.dramawave.feature.theater.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14792w3;
import com.dramawave.service.api.repository.TheaterRepository;
import com.google.gson.reflect.TypeToken;
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

/* compiled from: TheaterHomeViewModelV2.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.theater.viewmodel.TheaterHomeViewModelV2$getHomeTheaterConfig$1", m256f = "TheaterHomeViewModelV2.kt", m257l = {210}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.theater.viewmodel.s */
/* loaded from: classes2.dex */
public final class C13634s extends AbstractC0273j implements Function2<C8358a<C13591H, AbstractC13632q>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f69049a;

    /* renamed from: b */
    private /* synthetic */ Object f69050b;

    /* renamed from: c */
    final /* synthetic */ C13636u f69051c;

    /* compiled from: TheaterHomeViewModelV2.kt */
    @SourceDebugExtension({"SMAP\nTheaterHomeViewModelV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TheaterHomeViewModelV2.kt\ncom/dramawave/feature/theater/viewmodel/TheaterHomeViewModelV2$getHomeTheaterConfig$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,270:1\n44#2,4:271\n52#2,2:275\n55#2:280\n1#3:277\n218#4,2:278\n*S KotlinDebug\n*F\n+ 1 TheaterHomeViewModelV2.kt\ncom/dramawave/feature/theater/viewmodel/TheaterHomeViewModelV2$getHomeTheaterConfig$1$1\n*L\n211#1:271,4\n214#1:275,2\n214#1:280\n214#1:277\n214#1:278,2\n*E\n"})
    /* renamed from: com.dramawave.feature.theater.viewmodel.s$a */
    /* loaded from: classes2.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C13591H, AbstractC13632q> f69052a;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.theater.viewmodel.s$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static final class C29350a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: TheaterHomeViewModelV2.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.theater.viewmodel.TheaterHomeViewModelV2$getHomeTheaterConfig$1$1", m256f = "TheaterHomeViewModelV2.kt", m257l = {212, 215}, m258m = "emit")
        /* renamed from: com.dramawave.feature.theater.viewmodel.s$a$b */
        /* loaded from: classes2.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f69053a;

            /* renamed from: b */
            Object f69054b;

            /* renamed from: c */
            /* synthetic */ Object f69055c;

            /* renamed from: d */
            final /* synthetic */ a<T> f69056d;

            /* renamed from: e */
            int f69057e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f69056d = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f69055c = obj;
                this.f69057e |= Integer.MIN_VALUE;
                return this.f69056d.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x006a  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x003f  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p090H4.C0577x> r7, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof com.dramawave.feature.theater.viewmodel.C13634s.a.b
                if (r0 == 0) goto L13
                r0 = r8
                com.dramawave.feature.theater.viewmodel.s$a$b r0 = (com.dramawave.feature.theater.viewmodel.C13634s.a.b) r0
                int r1 = r0.f69057e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f69057e = r1
                goto L18
            L13:
                com.dramawave.feature.theater.viewmodel.s$a$b r0 = new com.dramawave.feature.theater.viewmodel.s$a$b
                r0.<init>(r6, r8)
            L18:
                java.lang.Object r8 = r0.f69055c
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f69057e
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L3f
                if (r2 == r4) goto L33
                if (r2 != r3) goto L2b
                kotlin.C27136b.m51416b(r8)
                goto La2
            L2b:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L33:
                java.lang.Object r7 = r0.f69054b
                r1.a r7 = (p719r1.AbstractC28400a) r7
                java.lang.Object r2 = r0.f69053a
                com.dramawave.feature.theater.viewmodel.s$a r2 = (com.dramawave.feature.theater.viewmodel.C13634s.a) r2
                kotlin.C27136b.m51416b(r8)
                goto L64
            L3f:
                kotlin.C27136b.m51416b(r8)
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.theater.viewmodel.H, com.dramawave.feature.theater.viewmodel.q> r8 = r6.f69052a
                boolean r2 = r7 instanceof p719r1.AbstractC28400a.b
                if (r2 == 0) goto L63
                r2 = r7
                r1.a$b r2 = (p719r1.AbstractC28400a.b) r2
                java.lang.Object r2 = r2.m53270a()
                H4.x r2 = (p090H4.C0577x) r2
                com.dramawave.feature.theater.viewmodel.q$a r5 = new com.dramawave.feature.theater.viewmodel.q$a
                r5.<init>(r2)
                r0.f69053a = r6
                r0.f69054b = r7
                r0.f69057e = r4
                java.lang.Object r8 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r8, r5, r0)
                if (r8 != r1) goto L63
                return r1
            L63:
                r2 = r6
            L64:
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.theater.viewmodel.H, com.dramawave.feature.theater.viewmodel.q> r8 = r2.f69052a
                boolean r2 = r7 instanceof p719r1.AbstractC28400a.a
                if (r2 == 0) goto La2
                r1.a$a r7 = (p719r1.AbstractC28400a.a) r7
                java.lang.String r7 = com.dramawave.app.demo.viewmodel.C7912l.m21375c(r7)
                r2 = 0
                if (r7 == 0) goto L90
                boolean r4 = p632j1.C27037f.m51250c(r7)
                if (r4 == 0) goto L7a
                goto L7b
            L7a:
                r7 = r2
            L7b:
                if (r7 == 0) goto L90
                com.google.gson.Gson r4 = p632j1.C27037f.m51249b()
                com.dramawave.feature.theater.viewmodel.s$a$a r5 = new com.dramawave.feature.theater.viewmodel.s$a$a
                r5.<init>()
                java.lang.reflect.Type r5 = r5.getType()
                java.lang.Object r7 = r4.fromJson(r7, r5)
                o1.b r7 = (p687o1.C28132b) r7
            L90:
                com.dramawave.feature.theater.viewmodel.q$a r7 = new com.dramawave.feature.theater.viewmodel.q$a
                r7.<init>(r2)
                r0.f69053a = r2
                r0.f69054b = r2
                r0.f69057e = r3
                java.lang.Object r7 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r8, r7, r0)
                if (r7 != r1) goto La2
                return r1
            La2:
                kotlin.Unit r7 = kotlin.Unit.f119604a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.theater.viewmodel.C13634s.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C13591H, AbstractC13632q> c8358a) {
            this.f69052a = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13634s(C13636u c13636u, InterfaceC27211e<? super C13634s> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f69051c = c13636u;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13634s c13634s = new C13634s(this.f69051c, interfaceC27211e);
        c13634s.f69050b = obj;
        return c13634s;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13591H, AbstractC13632q> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13634s) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        TheaterRepository theaterRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f69049a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f69050b;
            theaterRepository = this.f69051c.repo;
            theaterRepository.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14792w3(theaterRepository, null), 3);
            a aVar = new a(c8358a);
            this.f69049a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
