package com.dramawave.feature.home.ugc.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.repository.DramaUgcRepository;
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
import p294Y5.C2261r;
import p687o1.C28132b;

/* compiled from: UgcViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.ugc.viewmodel.UgcViewModel$generateStoryChoice$1", m256f = "UgcViewModel.kt", m257l = {333}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.ugc.viewmodel.C */
/* loaded from: classes4.dex */
public final class C10641C extends AbstractC0273j implements Function2<C8358a<C10686u, AbstractC10685t>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f54998a;

    /* renamed from: b */
    private /* synthetic */ Object f54999b;

    /* renamed from: c */
    final /* synthetic */ UgcViewModel f55000c;

    /* renamed from: d */
    final /* synthetic */ C2261r f55001d;

    /* compiled from: UgcViewModel.kt */
    @SourceDebugExtension({"SMAP\nUgcViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$generateStoryChoice$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,729:1\n44#2,4:730\n52#2,2:734\n55#2:739\n1#3:736\n218#4,2:737\n*S KotlinDebug\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$generateStoryChoice$1$1\n*L\n334#1:730,4\n342#1:734,2\n342#1:739\n342#1:736\n342#1:737,2\n*E\n"})
    /* renamed from: com.dramawave.feature.home.ugc.viewmodel.C$a */
    /* loaded from: classes4.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C10686u, AbstractC10685t> f55002a;

        /* renamed from: b */
        final /* synthetic */ C2261r f55003b;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.home.ugc.viewmodel.C$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C29168a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: UgcViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.home.ugc.viewmodel.UgcViewModel$generateStoryChoice$1$1", m256f = "UgcViewModel.kt", m257l = {335, 343}, m258m = "emit")
        /* renamed from: com.dramawave.feature.home.ugc.viewmodel.C$a$b */
        /* loaded from: classes4.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f55004a;

            /* renamed from: b */
            Object f55005b;

            /* renamed from: c */
            /* synthetic */ Object f55006c;

            /* renamed from: d */
            final /* synthetic */ a<T> f55007d;

            /* renamed from: e */
            int f55008e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f55007d = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f55006c = obj;
                this.f55008e |= Integer.MIN_VALUE;
                return this.f55007d.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x0072  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x003f  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p294Y5.C2262s> r9, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r10) {
            /*
                r8 = this;
                boolean r0 = r10 instanceof com.dramawave.feature.home.ugc.viewmodel.C10641C.a.b
                if (r0 == 0) goto L13
                r0 = r10
                com.dramawave.feature.home.ugc.viewmodel.C$a$b r0 = (com.dramawave.feature.home.ugc.viewmodel.C10641C.a.b) r0
                int r1 = r0.f55008e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f55008e = r1
                goto L18
            L13:
                com.dramawave.feature.home.ugc.viewmodel.C$a$b r0 = new com.dramawave.feature.home.ugc.viewmodel.C$a$b
                r0.<init>(r8, r10)
            L18:
                java.lang.Object r10 = r0.f55006c
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f55008e
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L3f
                if (r2 == r4) goto L33
                if (r2 != r3) goto L2b
                kotlin.C27136b.m51416b(r10)
                goto Lbe
            L2b:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                r9.<init>(r10)
                throw r9
            L33:
                java.lang.Object r9 = r0.f55005b
                r1.a r9 = (p719r1.AbstractC28400a) r9
                java.lang.Object r2 = r0.f55004a
                com.dramawave.feature.home.ugc.viewmodel.C$a r2 = (com.dramawave.feature.home.ugc.viewmodel.C10641C.a) r2
                kotlin.C27136b.m51416b(r10)
                goto L6a
            L3f:
                kotlin.C27136b.m51416b(r10)
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.home.ugc.viewmodel.u, com.dramawave.feature.home.ugc.viewmodel.t> r10 = r8.f55002a
                Y5.r r2 = r8.f55003b
                boolean r5 = r9 instanceof p719r1.AbstractC28400a.b
                if (r5 == 0) goto L69
                r5 = r9
                r1.a$b r5 = (p719r1.AbstractC28400a.b) r5
                java.lang.Object r5 = r5.m53270a()
                Y5.s r5 = (p294Y5.C2262s) r5
                com.dramawave.feature.home.ugc.viewmodel.t$A r6 = new com.dramawave.feature.home.ugc.viewmodel.t$A
                java.lang.String r2 = r2.getClientRequestId()
                r6.<init>(r2, r5)
                r0.f55004a = r8
                r0.f55005b = r9
                r0.f55008e = r4
                java.lang.Object r10 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r10, r6, r0)
                if (r10 != r1) goto L69
                return r1
            L69:
                r2 = r8
            L6a:
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.home.ugc.viewmodel.u, com.dramawave.feature.home.ugc.viewmodel.t> r10 = r2.f55002a
                Y5.r r2 = r2.f55003b
                boolean r4 = r9 instanceof p719r1.AbstractC28400a.a
                if (r4 == 0) goto Lbe
                r1.a$a r9 = (p719r1.AbstractC28400a.a) r9
                r1.d r4 = r9.m53269a()
                r1.d r9 = r9.m53269a()
                java.lang.String r9 = r9.m53275c()
                r5 = 0
                if (r9 == 0) goto La0
                boolean r6 = p632j1.C27037f.m51250c(r9)
                if (r6 == 0) goto L8a
                goto L8b
            L8a:
                r9 = r5
            L8b:
                if (r9 == 0) goto La0
                com.google.gson.Gson r6 = p632j1.C27037f.m51249b()
                com.dramawave.feature.home.ugc.viewmodel.C$a$a r7 = new com.dramawave.feature.home.ugc.viewmodel.C$a$a
                r7.<init>()
                java.lang.reflect.Type r7 = r7.getType()
                java.lang.Object r9 = r6.fromJson(r9, r7)
                o1.b r9 = (p687o1.C28132b) r9
            La0:
                com.dramawave.feature.home.ugc.viewmodel.t$z r9 = new com.dramawave.feature.home.ugc.viewmodel.t$z
                java.lang.String r2 = r2.getClientRequestId()
                int r6 = r4.m53273a()
                java.lang.String r4 = r4.m53274b()
                r9.<init>(r2, r6, r4)
                r0.f55004a = r5
                r0.f55005b = r5
                r0.f55008e = r3
                java.lang.Object r9 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r10, r9, r0)
                if (r9 != r1) goto Lbe
                return r1
            Lbe:
                kotlin.Unit r9 = kotlin.Unit.f119604a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.ugc.viewmodel.C10641C.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C10686u, AbstractC10685t> c8358a, C2261r c2261r) {
            this.f55002a = c8358a;
            this.f55003b = c2261r;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10641C(UgcViewModel ugcViewModel, C2261r c2261r, InterfaceC27211e<? super C10641C> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f55000c = ugcViewModel;
        this.f55001d = c2261r;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10641C c10641c = new C10641C(this.f55000c, this.f55001d, interfaceC27211e);
        c10641c.f54999b = obj;
        return c10641c;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10686u, AbstractC10685t> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10641C) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        DramaUgcRepository dramaUgcRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f54998a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f54999b;
            dramaUgcRepository = this.f55000c.repo;
            C27677m0 m29860d = dramaUgcRepository.m29860d(this.f55001d);
            a aVar = new a(c8358a, this.f55001d);
            this.f54998a = 1;
            if (m29860d.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
