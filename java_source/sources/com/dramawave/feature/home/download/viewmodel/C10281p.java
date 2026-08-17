package com.dramawave.feature.home.download.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.download.viewmodel.AbstractC10268c;
import com.dramawave.shared.models.C15733t;
import com.google.gson.reflect.TypeToken;
import com.tencent.thumbplayer.tcmedia.api.TPPlayerMsg;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;
import p687o1.C28132b;
import p719r1.AbstractC28400a;

/* compiled from: VideoDownloadViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.download.viewmodel.VideoDownloadViewModel$checkNeedReportBenefit$2", m256f = "VideoDownloadViewModel.kt", m257l = {995, TPPlayerMsg.TP_PLAYER_INFO_RETRY_PLAYER_STOP}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nVideoDownloadViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoDownloadViewModel.kt\ncom/dramawave/feature/home/download/viewmodel/VideoDownloadViewModel$checkNeedReportBenefit$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1201:1\n1617#2,9:1202\n1869#2:1211\n1870#2:1213\n1626#2:1214\n1#3:1212\n*S KotlinDebug\n*F\n+ 1 VideoDownloadViewModel.kt\ncom/dramawave/feature/home/download/viewmodel/VideoDownloadViewModel$checkNeedReportBenefit$2\n*L\n978#1:1202,9\n978#1:1211\n978#1:1213\n978#1:1214\n978#1:1212\n*E\n"})
/* renamed from: com.dramawave.feature.home.download.viewmodel.p */
/* loaded from: classes.dex */
public final class C10281p extends AbstractC0273j implements Function2<C8358a<C10269d, AbstractC10268c>, InterfaceC27211e<? super Boolean>, Object> {

    /* renamed from: a */
    Object f53140a;

    /* renamed from: b */
    int f53141b;

    /* renamed from: c */
    private /* synthetic */ Object f53142c;

    /* renamed from: d */
    final /* synthetic */ C10274i f53143d;

    /* compiled from: VideoDownloadViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.download.viewmodel.VideoDownloadViewModel$checkNeedReportBenefit$2$1", m256f = "VideoDownloadViewModel.kt", m257l = {992}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.download.viewmodel.p$a */
    /* loaded from: classes.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC27664g<? super AbstractC28400a<? extends C15733t>>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f53144a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C10269d, AbstractC10268c> f53145b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C8358a<C10269d, AbstractC10268c> c8358a, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f53145b = c8358a;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f53145b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC27664g<? super AbstractC28400a<? extends C15733t>> interfaceC27664g, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC27664g, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f53144a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8358a<C10269d, AbstractC10268c> c8358a = this.f53145b;
                AbstractC10268c.b bVar = AbstractC10268c.b.f53012b;
                this.f53144a = 1;
                if (C8365h.m22216m(c8358a, bVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: VideoDownloadViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.download.viewmodel.VideoDownloadViewModel$checkNeedReportBenefit$2$2", m256f = "VideoDownloadViewModel.kt", m257l = {994}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.download.viewmodel.p$b */
    /* loaded from: classes.dex */
    public static final class b extends AbstractC0273j implements InterfaceC1015n<InterfaceC27664g<? super AbstractC28400a<? extends C15733t>>, Throwable, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f53146a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C10269d, AbstractC10268c> f53147b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(C8358a<C10269d, AbstractC10268c> c8358a, InterfaceC27211e<? super b> interfaceC27211e) {
            super(3, interfaceC27211e);
            this.f53147b = c8358a;
        }

        @Override // p155M9.InterfaceC1015n
        public final Object invoke(InterfaceC27664g<? super AbstractC28400a<? extends C15733t>> interfaceC27664g, Throwable th, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return new b(this.f53147b, interfaceC27211e).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f53146a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8358a<C10269d, AbstractC10268c> c8358a = this.f53147b;
                AbstractC10268c.a aVar = AbstractC10268c.a.f53010b;
                this.f53146a = 1;
                if (C8365h.m22216m(c8358a, aVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: VideoDownloadViewModel.kt */
    @SourceDebugExtension({"SMAP\nVideoDownloadViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoDownloadViewModel.kt\ncom/dramawave/feature/home/download/viewmodel/VideoDownloadViewModel$checkNeedReportBenefit$2$3\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1201:1\n44#2,4:1202\n52#2,2:1206\n55#2:1211\n1#3:1208\n218#4,2:1209\n*S KotlinDebug\n*F\n+ 1 VideoDownloadViewModel.kt\ncom/dramawave/feature/home/download/viewmodel/VideoDownloadViewModel$checkNeedReportBenefit$2$3\n*L\n996#1:1202,4\n1002#1:1206,2\n1002#1:1211\n1002#1:1208\n1002#1:1209,2\n*E\n"})
    /* renamed from: com.dramawave.feature.home.download.viewmodel.p$c */
    /* loaded from: classes.dex */
    public static final class c<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C10274i f53148a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C10269d, AbstractC10268c> f53149b;

        /* renamed from: c */
        final /* synthetic */ Ref.BooleanRef f53150c;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.home.download.viewmodel.p$c$a */
        /* loaded from: classes.dex */
        public static final class a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: VideoDownloadViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.home.download.viewmodel.VideoDownloadViewModel$checkNeedReportBenefit$2$3", m256f = "VideoDownloadViewModel.kt", m257l = {998}, m258m = "emit")
        /* renamed from: com.dramawave.feature.home.download.viewmodel.p$c$b */
        /* loaded from: classes.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f53151a;

            /* renamed from: b */
            Object f53152b;

            /* renamed from: c */
            Object f53153c;

            /* renamed from: d */
            /* synthetic */ Object f53154d;

            /* renamed from: e */
            final /* synthetic */ c<T> f53155e;

            /* renamed from: f */
            int f53156f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(c<? super T> cVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f53155e = cVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f53154d = obj;
                this.f53156f |= Integer.MIN_VALUE;
                return this.f53155e.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x007a  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x003b  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.C15733t> r8, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r9) {
            /*
                r7 = this;
                boolean r0 = r9 instanceof com.dramawave.feature.home.download.viewmodel.C10281p.c.b
                if (r0 == 0) goto L13
                r0 = r9
                com.dramawave.feature.home.download.viewmodel.p$c$b r0 = (com.dramawave.feature.home.download.viewmodel.C10281p.c.b) r0
                int r1 = r0.f53156f
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f53156f = r1
                goto L18
            L13:
                com.dramawave.feature.home.download.viewmodel.p$c$b r0 = new com.dramawave.feature.home.download.viewmodel.p$c$b
                r0.<init>(r7, r9)
            L18:
                java.lang.Object r9 = r0.f53154d
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f53156f
                r3 = 1
                if (r2 == 0) goto L3b
                if (r2 != r3) goto L33
                java.lang.Object r8 = r0.f53153c
                kotlin.jvm.internal.Ref$BooleanRef r8 = (kotlin.jvm.internal.Ref.BooleanRef) r8
                java.lang.Object r1 = r0.f53152b
                r1.a r1 = (p719r1.AbstractC28400a) r1
                java.lang.Object r0 = r0.f53151a
                com.dramawave.feature.home.download.viewmodel.p$c r0 = (com.dramawave.feature.home.download.viewmodel.C10281p.c) r0
                kotlin.C27136b.m51416b(r9)
                goto L6c
            L33:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r9)
                throw r8
            L3b:
                kotlin.C27136b.m51416b(r9)
                com.dramawave.feature.home.download.viewmodel.i r9 = r7.f53148a
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.home.download.viewmodel.d, com.dramawave.feature.home.download.viewmodel.c> r2 = r7.f53149b
                kotlin.jvm.internal.Ref$BooleanRef r4 = r7.f53150c
                boolean r5 = r8 instanceof p719r1.AbstractC28400a.b
                if (r5 == 0) goto L71
                r5 = r8
                r1.a$b r5 = (p719r1.AbstractC28400a.b) r5
                java.lang.Object r5 = r5.m53270a()
                com.dramawave.shared.models.t r5 = (com.dramawave.shared.models.C15733t) r5
                com.dramawave.feature.home.download.viewmodel.C10274i.m24716g(r9)
                I9.n r9 = new I9.n
                r6 = 3
                r9.<init>(r5, r6)
                r0.f53151a = r7
                r0.f53152b = r8
                r0.f53153c = r4
                r0.f53156f = r3
                java.lang.Object r9 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r2, r9, r0)
                if (r9 != r1) goto L69
                return r1
            L69:
                r0 = r7
                r1 = r8
                r8 = r4
            L6c:
                r9 = 0
                r8.element = r9
                r8 = r1
                goto L72
            L71:
                r0 = r7
            L72:
                com.dramawave.feature.home.download.viewmodel.i r9 = r0.f53148a
                kotlin.jvm.internal.Ref$BooleanRef r0 = r0.f53150c
                boolean r1 = r8 instanceof p719r1.AbstractC28400a.a
                if (r1 == 0) goto Lc8
                r1.a$a r8 = (p719r1.AbstractC28400a.a) r8
                r1.d r1 = r8.m53269a()
                r1.d r8 = r8.m53269a()
                java.lang.String r8 = r8.m53275c()
                if (r8 == 0) goto La7
                boolean r2 = p632j1.C27037f.m51250c(r8)
                if (r2 == 0) goto L91
                goto L92
            L91:
                r8 = 0
            L92:
                if (r8 == 0) goto La7
                com.google.gson.Gson r2 = p632j1.C27037f.m51249b()
                com.dramawave.feature.home.download.viewmodel.p$c$a r4 = new com.dramawave.feature.home.download.viewmodel.p$c$a
                r4.<init>()
                java.lang.reflect.Type r4 = r4.getType()
                java.lang.Object r8 = r2.fromJson(r8, r4)
                o1.b r8 = (p687o1.C28132b) r8
            La7:
                com.dramawave.feature.home.download.viewmodel.C10274i.m24716g(r9)
                r1.getClass()
                java.lang.String r8 = r1.m53274b()
                int r8 = r8.length()
                if (r8 != 0) goto Lbf
                com.dramawave.core.common.toolkit.T r8 = com.dramawave.core.common.toolkit.C8134T.f42834a
                int r9 = com.dramawave.shared.resource.R$string.f86308ga
                androidx.compose.foundation.C2841b.m4811b(r8, r9)
                goto Lc6
            Lbf:
                java.lang.String r8 = r1.m53274b()
                p803y6.C28879c.m53870a(r8)
            Lc6:
                r0.element = r3
            Lc8:
                kotlin.Unit r8 = kotlin.Unit.f119604a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.download.viewmodel.C10281p.c.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public c(C10274i c10274i, C8358a<C10269d, AbstractC10268c> c8358a, Ref.BooleanRef booleanRef) {
            this.f53148a = c10274i;
            this.f53149b = c8358a;
            this.f53150c = booleanRef;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10281p(C10274i c10274i, InterfaceC27211e<? super C10281p> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f53143d = c10274i;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10281p c10281p = new C10281p(this.f53143d, interfaceC27211e);
        c10281p.f53142c = obj;
        return c10281p;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10269d, AbstractC10268c> c8358a, InterfaceC27211e<? super Boolean> interfaceC27211e) {
        return ((C10281p) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x00ed  */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            Method dump skipped, instructions count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.download.viewmodel.C10281p.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
