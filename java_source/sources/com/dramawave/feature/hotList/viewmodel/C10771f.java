package com.dramawave.feature.hotList.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14557H3;
import com.dramawave.service.api.repository.TheaterRepository;
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
import p162N4.C1040b;
import p687o1.C28132b;

/* compiled from: HotListTabViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.hotList.viewmodel.HotListTabViewModel$loadData$1", m256f = "HotListTabViewModel.kt", m257l = {31}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.hotList.viewmodel.f */
/* loaded from: classes5.dex */
public final class C10771f extends AbstractC0273j implements Function2<C8358a<C10769d, AbstractC10768c>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f55872a;

    /* renamed from: b */
    private /* synthetic */ Object f55873b;

    /* renamed from: c */
    final /* synthetic */ C10770e f55874c;

    /* compiled from: HotListTabViewModel.kt */
    @SourceDebugExtension({"SMAP\nHotListTabViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HotListTabViewModel.kt\ncom/dramawave/feature/hotList/viewmodel/HotListTabViewModel$loadData$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,47:1\n44#2,4:48\n52#2,2:52\n55#2:57\n1#3:54\n218#4,2:55\n*S KotlinDebug\n*F\n+ 1 HotListTabViewModel.kt\ncom/dramawave/feature/hotList/viewmodel/HotListTabViewModel$loadData$1$1\n*L\n32#1:48,4\n41#1:52,2\n41#1:57\n41#1:54\n41#1:55,2\n*E\n"})
    /* renamed from: com.dramawave.feature.hotList.viewmodel.f$a */
    /* loaded from: classes5.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C10769d, AbstractC10768c> f55875a;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.hotList.viewmodel.f$a$a, reason: collision with other inner class name */
        /* loaded from: classes5.dex */
        public static final class C29189a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: HotListTabViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.hotList.viewmodel.HotListTabViewModel$loadData$1$1", m256f = "HotListTabViewModel.kt", m257l = {33, 42}, m258m = "emit")
        /* renamed from: com.dramawave.feature.hotList.viewmodel.f$a$b */
        /* loaded from: classes5.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f55876a;

            /* renamed from: b */
            Object f55877b;

            /* renamed from: c */
            /* synthetic */ Object f55878c;

            /* renamed from: d */
            final /* synthetic */ a<T> f55879d;

            /* renamed from: e */
            int f55880e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f55879d = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f55878c = obj;
                this.f55880e |= Integer.MIN_VALUE;
                return this.f55879d.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x006b  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x0040  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.theater.TheaterItemData> r8, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r9) {
            /*
                r7 = this;
                boolean r0 = r9 instanceof com.dramawave.feature.hotList.viewmodel.C10771f.a.b
                if (r0 == 0) goto L13
                r0 = r9
                com.dramawave.feature.hotList.viewmodel.f$a$b r0 = (com.dramawave.feature.hotList.viewmodel.C10771f.a.b) r0
                int r1 = r0.f55880e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f55880e = r1
                goto L18
            L13:
                com.dramawave.feature.hotList.viewmodel.f$a$b r0 = new com.dramawave.feature.hotList.viewmodel.f$a$b
                r0.<init>(r7, r9)
            L18:
                java.lang.Object r9 = r0.f55878c
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f55880e
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L40
                if (r2 == r4) goto L34
                if (r2 != r3) goto L2b
                kotlin.C27136b.m51416b(r9)
                goto Lb1
            L2b:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r9)
                throw r8
            L34:
                java.lang.Object r8 = r0.f55877b
                r1.a r8 = (p719r1.AbstractC28400a) r8
                java.lang.Object r2 = r0.f55876a
                com.dramawave.feature.hotList.viewmodel.f$a r2 = (com.dramawave.feature.hotList.viewmodel.C10771f.a) r2
                kotlin.C27136b.m51416b(r9)
                goto L65
            L40:
                kotlin.C27136b.m51416b(r9)
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.hotList.viewmodel.d, com.dramawave.feature.hotList.viewmodel.c> r9 = r7.f55875a
                boolean r2 = r8 instanceof p719r1.AbstractC28400a.b
                if (r2 == 0) goto L64
                r2 = r8
                r1.a$b r2 = (p719r1.AbstractC28400a.b) r2
                java.lang.Object r2 = r2.m53270a()
                com.dramawave.shared.models.theater.TheaterItemData r2 = (com.dramawave.shared.models.theater.TheaterItemData) r2
                com.dramawave.feature.hotList.viewmodel.c$a r5 = new com.dramawave.feature.hotList.viewmodel.c$a
                r5.<init>(r2)
                r0.f55876a = r7
                r0.f55877b = r8
                r0.f55880e = r4
                java.lang.Object r9 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r9, r5, r0)
                if (r9 != r1) goto L64
                return r1
            L64:
                r2 = r7
            L65:
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.hotList.viewmodel.d, com.dramawave.feature.hotList.viewmodel.c> r9 = r2.f55875a
                boolean r2 = r8 instanceof p719r1.AbstractC28400a.a
                if (r2 == 0) goto Lb1
                r1.a$a r8 = (p719r1.AbstractC28400a.a) r8
                java.lang.String r8 = com.dramawave.app.demo.viewmodel.C7912l.m21375c(r8)
                r2 = 0
                if (r8 == 0) goto L91
                boolean r5 = p632j1.C27037f.m51250c(r8)
                if (r5 == 0) goto L7b
                goto L7c
            L7b:
                r8 = r2
            L7c:
                if (r8 == 0) goto L91
                com.google.gson.Gson r5 = p632j1.C27037f.m51249b()
                com.dramawave.feature.hotList.viewmodel.f$a$a r6 = new com.dramawave.feature.hotList.viewmodel.f$a$a
                r6.<init>()
                java.lang.reflect.Type r6 = r6.getType()
                java.lang.Object r8 = r5.fromJson(r8, r6)
                o1.b r8 = (p687o1.C28132b) r8
            L91:
                com.dramawave.feature.hotList.viewmodel.c$b r8 = new com.dramawave.feature.hotList.viewmodel.c$b
                java.lang.Object r5 = r9.m22197b()
                com.dramawave.feature.hotList.viewmodel.d r5 = (com.dramawave.feature.hotList.viewmodel.C10769d) r5
                java.lang.Integer r5 = r5.m25584a()
                if (r5 != 0) goto La0
                goto La1
            La0:
                r4 = 0
            La1:
                r8.<init>(r4)
                r0.f55876a = r2
                r0.f55877b = r2
                r0.f55880e = r3
                java.lang.Object r8 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r9, r8, r0)
                if (r8 != r1) goto Lb1
                return r1
            Lb1:
                kotlin.Unit r8 = kotlin.Unit.f119604a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.hotList.viewmodel.C10771f.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C10769d, AbstractC10768c> c8358a) {
            this.f55875a = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10771f(C10770e c10770e, InterfaceC27211e<? super C10771f> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f55874c = c10770e;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10771f c10771f = new C10771f(this.f55874c, interfaceC27211e);
        c10771f.f55873b = obj;
        return c10771f;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10769d, AbstractC10768c> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10771f) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        TheaterRepository theaterRepository;
        String str;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f55872a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f55873b;
            theaterRepository = this.f55874c.repo;
            str = this.f55874c.keyArg;
            C1040b req = new C1040b(str);
            theaterRepository.getClass();
            Intrinsics.checkNotNullParameter(req, "req");
            C27677m0 m29734b = C14481d.m29734b(false, new C14557H3(theaterRepository, req, null), 3);
            a aVar = new a(c8358a);
            this.f55872a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
