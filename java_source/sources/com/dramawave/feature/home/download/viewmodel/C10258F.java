package com.dramawave.feature.home.download.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14603R0;
import com.dramawave.service.api.repository.C14760q1;
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
import p227Sa.C1446X;
import p687o1.C28132b;

/* compiled from: VideoDownloadViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.download.viewmodel.VideoDownloadViewModel$requestDataWithDelay$1", m256f = "VideoDownloadViewModel.kt", m257l = {502, 505}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.download.viewmodel.F */
/* loaded from: classes.dex */
public final class C10258F extends AbstractC0273j implements Function2<C8358a<C10269d, AbstractC10268c>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f52961a;

    /* renamed from: b */
    private /* synthetic */ Object f52962b;

    /* renamed from: c */
    final /* synthetic */ C10274i f52963c;

    /* compiled from: VideoDownloadViewModel.kt */
    @SourceDebugExtension({"SMAP\nVideoDownloadViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoDownloadViewModel.kt\ncom/dramawave/feature/home/download/viewmodel/VideoDownloadViewModel$requestDataWithDelay$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1201:1\n44#2,4:1202\n52#2,2:1206\n55#2:1211\n1#3:1208\n218#4,2:1209\n*S KotlinDebug\n*F\n+ 1 VideoDownloadViewModel.kt\ncom/dramawave/feature/home/download/viewmodel/VideoDownloadViewModel$requestDataWithDelay$1$1\n*L\n506#1:1202,4\n507#1:1206,2\n507#1:1211\n507#1:1208\n507#1:1209,2\n*E\n"})
    /* renamed from: com.dramawave.feature.home.download.viewmodel.F$a */
    /* loaded from: classes.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C10274i f52964a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C10269d, AbstractC10268c> f52965b;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.home.download.viewmodel.F$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C29143a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: VideoDownloadViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.home.download.viewmodel.VideoDownloadViewModel$requestDataWithDelay$1$1", m256f = "VideoDownloadViewModel.kt", m257l = {506}, m258m = "emit")
        /* renamed from: com.dramawave.feature.home.download.viewmodel.F$a$b */
        /* loaded from: classes.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f52966a;

            /* renamed from: b */
            Object f52967b;

            /* renamed from: c */
            /* synthetic */ Object f52968c;

            /* renamed from: d */
            final /* synthetic */ a<T> f52969d;

            /* renamed from: e */
            int f52970e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f52969d = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f52968c = obj;
                this.f52970e |= Integer.MIN_VALUE;
                return this.f52969d.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x005f  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x0037  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p090H4.C0559f> r6, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r7) {
            /*
                r5 = this;
                boolean r0 = r7 instanceof com.dramawave.feature.home.download.viewmodel.C10258F.a.b
                if (r0 == 0) goto L13
                r0 = r7
                com.dramawave.feature.home.download.viewmodel.F$a$b r0 = (com.dramawave.feature.home.download.viewmodel.C10258F.a.b) r0
                int r1 = r0.f52970e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f52970e = r1
                goto L18
            L13:
                com.dramawave.feature.home.download.viewmodel.F$a$b r0 = new com.dramawave.feature.home.download.viewmodel.F$a$b
                r0.<init>(r5, r7)
            L18:
                java.lang.Object r7 = r0.f52968c
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f52970e
                r3 = 1
                if (r2 == 0) goto L37
                if (r2 != r3) goto L2f
                java.lang.Object r6 = r0.f52967b
                r1.a r6 = (p719r1.AbstractC28400a) r6
                java.lang.Object r0 = r0.f52966a
                com.dramawave.feature.home.download.viewmodel.F$a r0 = (com.dramawave.feature.home.download.viewmodel.C10258F.a) r0
                kotlin.C27136b.m51416b(r7)
                goto L59
            L2f:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L37:
                kotlin.C27136b.m51416b(r7)
                com.dramawave.feature.home.download.viewmodel.i r7 = r5.f52964a
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.home.download.viewmodel.d, com.dramawave.feature.home.download.viewmodel.c> r2 = r5.f52965b
                boolean r4 = r6 instanceof p719r1.AbstractC28400a.b
                if (r4 == 0) goto L58
                r4 = r6
                r1.a$b r4 = (p719r1.AbstractC28400a.b) r4
                java.lang.Object r4 = r4.m53270a()
                H4.f r4 = (p090H4.C0559f) r4
                r0.f52966a = r5
                r0.f52967b = r6
                r0.f52970e = r3
                java.lang.Object r7 = com.dramawave.feature.home.download.viewmodel.C10274i.m24720k(r7, r2, r4, r0)
                if (r7 != r1) goto L58
                return r1
            L58:
                r0 = r5
            L59:
                com.dramawave.feature.home.download.viewmodel.i r7 = r0.f52964a
                boolean r0 = r6 instanceof p719r1.AbstractC28400a.a
                if (r0 == 0) goto L95
                r1.a$a r6 = (p719r1.AbstractC28400a.a) r6
                r1.d r0 = r6.m53269a()
                r1.d r6 = r6.m53269a()
                java.lang.String r6 = r6.m53275c()
                if (r6 == 0) goto L8c
                boolean r1 = p632j1.C27037f.m51250c(r6)
                if (r1 == 0) goto L76
                goto L77
            L76:
                r6 = 0
            L77:
                if (r6 == 0) goto L8c
                com.google.gson.Gson r1 = p632j1.C27037f.m51249b()
                com.dramawave.feature.home.download.viewmodel.F$a$a r2 = new com.dramawave.feature.home.download.viewmodel.F$a$a
                r2.<init>()
                java.lang.reflect.Type r2 = r2.getType()
                java.lang.Object r6 = r1.fromJson(r6, r2)
                o1.b r6 = (p687o1.C28132b) r6
            L8c:
                com.dramawave.feature.home.download.viewmodel.C10274i.m24716g(r7)
                p629j$.util.Objects.toString(r0)
                com.dramawave.feature.home.download.viewmodel.C10274i.m24724o(r7)
            L95:
                kotlin.Unit r6 = kotlin.Unit.f119604a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.download.viewmodel.C10258F.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C10274i c10274i, C8358a<C10269d, AbstractC10268c> c8358a) {
            this.f52964a = c10274i;
            this.f52965b = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10258F(C10274i c10274i, InterfaceC27211e<? super C10258F> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f52963c = c10274i;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10258F c10258f = new C10258F(this.f52963c, interfaceC27211e);
        c10258f.f52962b = obj;
        return c10258f;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10269d, AbstractC10268c> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10258F) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        C14760q1 c14760q1;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f52961a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f52962b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f52962b;
            this.f52963c.TAG;
            this.f52962b = c8358a;
            this.f52961a = 1;
            if (C1446X.m2162b(10000L, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        this.f52963c.TAG;
        this.f52963c.isFirstReturnData = false;
        c14760q1 = this.f52963c.homeRepo;
        String seriesId = this.f52963c.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
        c14760q1.getClass();
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        C27677m0 m29734b = C14481d.m29734b(false, new C14603R0(c14760q1, seriesId, null), 3);
        a aVar = new a(this.f52963c, c8358a);
        this.f52962b = null;
        this.f52961a = 2;
        if (m29734b.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
