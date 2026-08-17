package com.dramawave.feature.ugc.p445ui.mydrama;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14774t0;
import com.dramawave.service.api.repository.DramaUgcRepository;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
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

/* compiled from: MyUgcDramaListViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.ui.mydrama.MyUgcDramaListViewModel$refreshUnreadLikeNum$1", m256f = "MyUgcDramaListViewModel.kt", m257l = {TokenParametersOuterClass$TokenParameters.IGNITEPACKAGENAME_FIELD_NUMBER}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ugc.ui.mydrama.t */
/* loaded from: classes.dex */
public final class C14296t extends AbstractC0273j implements Function2<C8358a<C14279c, AbstractC14269a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f72573a;

    /* renamed from: b */
    private /* synthetic */ Object f72574b;

    /* renamed from: c */
    final /* synthetic */ MyUgcDramaListViewModel f72575c;

    /* compiled from: MyUgcDramaListViewModel.kt */
    @SourceDebugExtension({"SMAP\nMyUgcDramaListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyUgcDramaListViewModel.kt\ncom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel$refreshUnreadLikeNum$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,340:1\n44#2,4:341\n52#2,2:345\n55#2:350\n1#3:347\n218#4,2:348\n*S KotlinDebug\n*F\n+ 1 MyUgcDramaListViewModel.kt\ncom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel$refreshUnreadLikeNum$1$1\n*L\n69#1:341,4\n74#1:345,2\n74#1:350\n74#1:347\n74#1:348,2\n*E\n"})
    /* renamed from: com.dramawave.feature.ugc.ui.mydrama.t$a */
    /* loaded from: classes.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C14279c, AbstractC14269a> f72576a;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.ugc.ui.mydrama.t$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C29380a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: MyUgcDramaListViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.ui.mydrama.MyUgcDramaListViewModel$refreshUnreadLikeNum$1$1", m256f = "MyUgcDramaListViewModel.kt", m257l = {TokenParametersOuterClass$TokenParameters.ODT_FIELD_NUMBER}, m258m = "emit")
        /* renamed from: com.dramawave.feature.ugc.ui.mydrama.t$a$b */
        /* loaded from: classes.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f72577a;

            /* renamed from: b */
            /* synthetic */ Object f72578b;

            /* renamed from: c */
            final /* synthetic */ a<T> f72579c;

            /* renamed from: d */
            int f72580d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f72579c = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f72578b = obj;
                this.f72580d |= Integer.MIN_VALUE;
                return this.f72579c.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x007b  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x007e  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0033  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p294Y5.C2216B> r9, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r10) {
            /*
                r8 = this;
                boolean r0 = r10 instanceof com.dramawave.feature.ugc.p445ui.mydrama.C14296t.a.b
                if (r0 == 0) goto L13
                r0 = r10
                com.dramawave.feature.ugc.ui.mydrama.t$a$b r0 = (com.dramawave.feature.ugc.p445ui.mydrama.C14296t.a.b) r0
                int r1 = r0.f72580d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f72580d = r1
                goto L18
            L13:
                com.dramawave.feature.ugc.ui.mydrama.t$a$b r0 = new com.dramawave.feature.ugc.ui.mydrama.t$a$b
                r0.<init>(r8, r10)
            L18:
                java.lang.Object r10 = r0.f72578b
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f72580d
                r3 = 1
                if (r2 == 0) goto L33
                if (r2 != r3) goto L2b
                java.lang.Object r9 = r0.f72577a
                r1.a r9 = (p719r1.AbstractC28400a) r9
                kotlin.C27136b.m51416b(r10)
                goto L68
            L2b:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                r9.<init>(r10)
                throw r9
            L33:
                kotlin.C27136b.m51416b(r10)
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.ugc.ui.mydrama.c, com.dramawave.feature.ugc.ui.mydrama.a> r10 = r8.f72576a
                boolean r2 = r9 instanceof p719r1.AbstractC28400a.b
                if (r2 == 0) goto L68
                r2 = r9
                r1.a$b r2 = (p719r1.AbstractC28400a.b) r2
                java.lang.Object r2 = r2.m53270a()
                Y5.B r2 = (p294Y5.C2216B) r2
                long r4 = r2.getUnreadLikeNum()
                java.lang.Object r6 = r10.m22197b()
                com.dramawave.feature.ugc.ui.mydrama.c r6 = (com.dramawave.feature.ugc.p445ui.mydrama.C14279c) r6
                long r6 = r6.m29460i()
                int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
                if (r4 == 0) goto L68
                com.dramawave.feature.home.j r4 = new com.dramawave.feature.home.j
                r5 = 3
                r4.<init>(r2, r5)
                r0.f72577a = r9
                r0.f72580d = r3
                java.lang.Object r10 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r10, r4, r0)
                if (r10 != r1) goto L68
                return r1
            L68:
                boolean r10 = r9 instanceof p719r1.AbstractC28400a.a
                if (r10 == 0) goto L91
                r1.a$a r9 = (p719r1.AbstractC28400a.a) r9
                java.lang.String r9 = com.dramawave.app.demo.viewmodel.C7912l.m21375c(r9)
                if (r9 == 0) goto L91
                boolean r10 = p632j1.C27037f.m51250c(r9)
                if (r10 == 0) goto L7b
                goto L7c
            L7b:
                r9 = 0
            L7c:
                if (r9 == 0) goto L91
                com.google.gson.Gson r10 = p632j1.C27037f.m51249b()
                com.dramawave.feature.ugc.ui.mydrama.t$a$a r0 = new com.dramawave.feature.ugc.ui.mydrama.t$a$a
                r0.<init>()
                java.lang.reflect.Type r0 = r0.getType()
                java.lang.Object r9 = r10.fromJson(r9, r0)
                o1.b r9 = (p687o1.C28132b) r9
            L91:
                kotlin.Unit r9 = kotlin.Unit.f119604a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.p445ui.mydrama.C14296t.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C14279c, AbstractC14269a> c8358a) {
            this.f72576a = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14296t(MyUgcDramaListViewModel myUgcDramaListViewModel, InterfaceC27211e<? super C14296t> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f72575c = myUgcDramaListViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C14296t c14296t = new C14296t(this.f72575c, interfaceC27211e);
        c14296t.f72574b = obj;
        return c14296t;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C14279c, AbstractC14269a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14296t) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        DramaUgcRepository dramaUgcRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f72573a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f72574b;
            dramaUgcRepository = this.f72575c.repo;
            dramaUgcRepository.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14774t0(dramaUgcRepository, null), 3);
            a aVar = new a(c8358a);
            this.f72573a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
