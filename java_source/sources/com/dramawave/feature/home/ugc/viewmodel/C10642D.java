package com.dramawave.feature.home.ugc.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14699j0;
import com.dramawave.service.api.repository.DramaUgcRepository;
import com.dramawave.shared.models.ugc.DramaUgcGenerateReq;
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

/* compiled from: UgcViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.ugc.viewmodel.UgcViewModel$generateStoryChoice$2", m256f = "UgcViewModel.kt", m257l = {359}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.ugc.viewmodel.D */
/* loaded from: classes4.dex */
public final class C10642D extends AbstractC0273j implements Function2<C8358a<C10686u, AbstractC10685t>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f55009a;

    /* renamed from: b */
    private /* synthetic */ Object f55010b;

    /* renamed from: c */
    final /* synthetic */ UgcViewModel f55011c;

    /* renamed from: d */
    final /* synthetic */ DramaUgcGenerateReq f55012d;

    /* compiled from: UgcViewModel.kt */
    @SourceDebugExtension({"SMAP\nUgcViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$generateStoryChoice$2$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,729:1\n44#2,4:730\n52#2,2:734\n55#2:739\n1#3:736\n218#4,2:737\n*S KotlinDebug\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$generateStoryChoice$2$1\n*L\n360#1:730,4\n368#1:734,2\n368#1:739\n368#1:736\n368#1:737,2\n*E\n"})
    /* renamed from: com.dramawave.feature.home.ugc.viewmodel.D$a */
    /* loaded from: classes4.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C10686u, AbstractC10685t> f55013a;

        /* renamed from: b */
        final /* synthetic */ DramaUgcGenerateReq f55014b;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.home.ugc.viewmodel.D$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C29169a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: UgcViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.home.ugc.viewmodel.UgcViewModel$generateStoryChoice$2$1", m256f = "UgcViewModel.kt", m257l = {361, 369}, m258m = "emit")
        /* renamed from: com.dramawave.feature.home.ugc.viewmodel.D$a$b */
        /* loaded from: classes4.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f55015a;

            /* renamed from: b */
            Object f55016b;

            /* renamed from: c */
            /* synthetic */ Object f55017c;

            /* renamed from: d */
            final /* synthetic */ a<T> f55018d;

            /* renamed from: e */
            int f55019e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f55018d = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f55017c = obj;
                this.f55019e |= Integer.MIN_VALUE;
                return this.f55018d.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x0077  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x0041  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p294Y5.C2262s> r10, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r11) {
            /*
                r9 = this;
                boolean r0 = r11 instanceof com.dramawave.feature.home.ugc.viewmodel.C10642D.a.b
                if (r0 == 0) goto L13
                r0 = r11
                com.dramawave.feature.home.ugc.viewmodel.D$a$b r0 = (com.dramawave.feature.home.ugc.viewmodel.C10642D.a.b) r0
                int r1 = r0.f55019e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f55019e = r1
                goto L18
            L13:
                com.dramawave.feature.home.ugc.viewmodel.D$a$b r0 = new com.dramawave.feature.home.ugc.viewmodel.D$a$b
                r0.<init>(r9, r11)
            L18:
                java.lang.Object r11 = r0.f55017c
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f55019e
                java.lang.String r3 = ""
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L41
                if (r2 == r5) goto L35
                if (r2 != r4) goto L2d
                kotlin.C27136b.m51416b(r11)
                goto Lc7
            L2d:
                java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                r10.<init>(r11)
                throw r10
            L35:
                java.lang.Object r10 = r0.f55016b
                r1.a r10 = (p719r1.AbstractC28400a) r10
                java.lang.Object r2 = r0.f55015a
                com.dramawave.feature.home.ugc.viewmodel.D$a r2 = (com.dramawave.feature.home.ugc.viewmodel.C10642D.a) r2
                kotlin.C27136b.m51416b(r11)
                goto L6f
            L41:
                kotlin.C27136b.m51416b(r11)
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.home.ugc.viewmodel.u, com.dramawave.feature.home.ugc.viewmodel.t> r11 = r9.f55013a
                com.dramawave.shared.models.ugc.DramaUgcGenerateReq r2 = r9.f55014b
                boolean r6 = r10 instanceof p719r1.AbstractC28400a.b
                if (r6 == 0) goto L6e
                r6 = r10
                r1.a$b r6 = (p719r1.AbstractC28400a.b) r6
                java.lang.Object r6 = r6.m53270a()
                Y5.s r6 = (p294Y5.C2262s) r6
                com.dramawave.feature.home.ugc.viewmodel.t$A r7 = new com.dramawave.feature.home.ugc.viewmodel.t$A
                java.lang.String r2 = r2.getClientRequestId()
                if (r2 != 0) goto L5e
                r2 = r3
            L5e:
                r7.<init>(r2, r6)
                r0.f55015a = r9
                r0.f55016b = r10
                r0.f55019e = r5
                java.lang.Object r11 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r11, r7, r0)
                if (r11 != r1) goto L6e
                return r1
            L6e:
                r2 = r9
            L6f:
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.home.ugc.viewmodel.u, com.dramawave.feature.home.ugc.viewmodel.t> r11 = r2.f55013a
                com.dramawave.shared.models.ugc.DramaUgcGenerateReq r2 = r2.f55014b
                boolean r5 = r10 instanceof p719r1.AbstractC28400a.a
                if (r5 == 0) goto Lc7
                r1.a$a r10 = (p719r1.AbstractC28400a.a) r10
                r1.d r5 = r10.m53269a()
                r1.d r10 = r10.m53269a()
                java.lang.String r10 = r10.m53275c()
                r6 = 0
                if (r10 == 0) goto La5
                boolean r7 = p632j1.C27037f.m51250c(r10)
                if (r7 == 0) goto L8f
                goto L90
            L8f:
                r10 = r6
            L90:
                if (r10 == 0) goto La5
                com.google.gson.Gson r7 = p632j1.C27037f.m51249b()
                com.dramawave.feature.home.ugc.viewmodel.D$a$a r8 = new com.dramawave.feature.home.ugc.viewmodel.D$a$a
                r8.<init>()
                java.lang.reflect.Type r8 = r8.getType()
                java.lang.Object r10 = r7.fromJson(r10, r8)
                o1.b r10 = (p687o1.C28132b) r10
            La5:
                com.dramawave.feature.home.ugc.viewmodel.t$z r10 = new com.dramawave.feature.home.ugc.viewmodel.t$z
                java.lang.String r2 = r2.getClientRequestId()
                if (r2 != 0) goto Lae
                goto Laf
            Lae:
                r3 = r2
            Laf:
                int r2 = r5.m53273a()
                java.lang.String r5 = r5.m53274b()
                r10.<init>(r3, r2, r5)
                r0.f55015a = r6
                r0.f55016b = r6
                r0.f55019e = r4
                java.lang.Object r10 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r11, r10, r0)
                if (r10 != r1) goto Lc7
                return r1
            Lc7:
                kotlin.Unit r10 = kotlin.Unit.f119604a
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.ugc.viewmodel.C10642D.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C10686u, AbstractC10685t> c8358a, DramaUgcGenerateReq dramaUgcGenerateReq) {
            this.f55013a = c8358a;
            this.f55014b = dramaUgcGenerateReq;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10642D(UgcViewModel ugcViewModel, DramaUgcGenerateReq dramaUgcGenerateReq, InterfaceC27211e<? super C10642D> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f55011c = ugcViewModel;
        this.f55012d = dramaUgcGenerateReq;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10642D c10642d = new C10642D(this.f55011c, this.f55012d, interfaceC27211e);
        c10642d.f55010b = obj;
        return c10642d;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10686u, AbstractC10685t> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10642D) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        DramaUgcRepository dramaUgcRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f55009a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f55010b;
            dramaUgcRepository = this.f55011c.repo;
            DramaUgcGenerateReq req = this.f55012d;
            dramaUgcRepository.getClass();
            Intrinsics.checkNotNullParameter(req, "req");
            C27677m0 m29734b = C14481d.m29734b(false, new C14699j0(dramaUgcRepository, req, null), 3);
            a aVar = new a(c8358a, this.f55012d);
            this.f55009a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
