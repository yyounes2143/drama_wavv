package com.dramawave.feature.home.download.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.download.viewmodel.AbstractC10268c;
import com.dramawave.service.api.repository.C14760q1;
import com.dramawave.shared.models.C15732s;
import com.dramawave.shared.models.C15733t;
import com.dramawave.shared.models.EnumC15692r;
import com.google.gson.reflect.TypeToken;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27198t;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27692u;
import kotlinx.coroutines.flow.C27694v;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;
import p687o1.C28132b;
import p719r1.AbstractC28400a;

/* compiled from: VideoDownloadViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.download.viewmodel.VideoDownloadViewModel$cancelDownloadTaskByFreeReels$2", m256f = "VideoDownloadViewModel.kt", m257l = {1140}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.download.viewmodel.m */
/* loaded from: classes.dex */
public final class C10278m extends AbstractC0273j implements Function2<C8358a<C10269d, AbstractC10268c>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f53114a;

    /* renamed from: b */
    private /* synthetic */ Object f53115b;

    /* renamed from: c */
    final /* synthetic */ String f53116c;

    /* renamed from: d */
    final /* synthetic */ C10274i f53117d;

    /* renamed from: e */
    final /* synthetic */ String f53118e;

    /* compiled from: VideoDownloadViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.download.viewmodel.VideoDownloadViewModel$cancelDownloadTaskByFreeReels$2$1", m256f = "VideoDownloadViewModel.kt", m257l = {1137}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.download.viewmodel.m$a */
    /* loaded from: classes.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC27664g<? super AbstractC28400a<? extends C15733t>>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f53119a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C10269d, AbstractC10268c> f53120b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C8358a<C10269d, AbstractC10268c> c8358a, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f53120b = c8358a;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f53120b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC27664g<? super AbstractC28400a<? extends C15733t>> interfaceC27664g, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC27664g, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f53119a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8358a<C10269d, AbstractC10268c> c8358a = this.f53120b;
                AbstractC10268c.b bVar = AbstractC10268c.b.f53012b;
                this.f53119a = 1;
                if (C8365h.m22216m(c8358a, bVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: VideoDownloadViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.download.viewmodel.VideoDownloadViewModel$cancelDownloadTaskByFreeReels$2$2", m256f = "VideoDownloadViewModel.kt", m257l = {1139}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.download.viewmodel.m$b */
    /* loaded from: classes.dex */
    public static final class b extends AbstractC0273j implements InterfaceC1015n<InterfaceC27664g<? super AbstractC28400a<? extends C15733t>>, Throwable, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f53121a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C10269d, AbstractC10268c> f53122b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(C8358a<C10269d, AbstractC10268c> c8358a, InterfaceC27211e<? super b> interfaceC27211e) {
            super(3, interfaceC27211e);
            this.f53122b = c8358a;
        }

        @Override // p155M9.InterfaceC1015n
        public final Object invoke(InterfaceC27664g<? super AbstractC28400a<? extends C15733t>> interfaceC27664g, Throwable th, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return new b(this.f53122b, interfaceC27211e).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f53121a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8358a<C10269d, AbstractC10268c> c8358a = this.f53122b;
                AbstractC10268c.a aVar = AbstractC10268c.a.f53010b;
                this.f53121a = 1;
                if (C8365h.m22216m(c8358a, aVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: VideoDownloadViewModel.kt */
    @SourceDebugExtension({"SMAP\nVideoDownloadViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoDownloadViewModel.kt\ncom/dramawave/feature/home/download/viewmodel/VideoDownloadViewModel$cancelDownloadTaskByFreeReels$2$3\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1201:1\n44#2,4:1202\n52#2,2:1206\n55#2:1211\n1#3:1208\n218#4,2:1209\n*S KotlinDebug\n*F\n+ 1 VideoDownloadViewModel.kt\ncom/dramawave/feature/home/download/viewmodel/VideoDownloadViewModel$cancelDownloadTaskByFreeReels$2$3\n*L\n1141#1:1202,4\n1148#1:1206,2\n1148#1:1211\n1148#1:1208\n1148#1:1209,2\n*E\n"})
    /* renamed from: com.dramawave.feature.home.download.viewmodel.m$c */
    /* loaded from: classes.dex */
    public static final class c<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C10274i f53123a;

        /* renamed from: b */
        final /* synthetic */ String f53124b;

        /* renamed from: c */
        final /* synthetic */ C8358a<C10269d, AbstractC10268c> f53125c;

        /* renamed from: d */
        final /* synthetic */ String f53126d;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.home.download.viewmodel.m$c$a */
        /* loaded from: classes.dex */
        public static final class a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: VideoDownloadViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.home.download.viewmodel.VideoDownloadViewModel$cancelDownloadTaskByFreeReels$2$3", m256f = "VideoDownloadViewModel.kt", m257l = {1143, 1145, 1151}, m258m = "emit")
        /* renamed from: com.dramawave.feature.home.download.viewmodel.m$c$b */
        /* loaded from: classes.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f53127a;

            /* renamed from: b */
            Object f53128b;

            /* renamed from: c */
            Object f53129c;

            /* renamed from: d */
            Object f53130d;

            /* renamed from: e */
            Object f53131e;

            /* renamed from: f */
            /* synthetic */ Object f53132f;

            /* renamed from: g */
            final /* synthetic */ c<T> f53133g;

            /* renamed from: h */
            int f53134h;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(c<? super T> cVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f53133g = cVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f53132f = obj;
                this.f53134h |= Integer.MIN_VALUE;
                return this.f53133g.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x00c5  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x00b8 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:34:0x00b9  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x005c  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.C15733t> r13, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r14) {
            /*
                Method dump skipped, instructions count: 273
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.download.viewmodel.C10278m.c.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public c(C10274i c10274i, String str, C8358a<C10269d, AbstractC10268c> c8358a, String str2) {
            this.f53123a = c10274i;
            this.f53124b = str;
            this.f53125c = c8358a;
            this.f53126d = str2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10278m(String str, C10274i c10274i, String str2, InterfaceC27211e<? super C10278m> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f53116c = str;
        this.f53117d = c10274i;
        this.f53118e = str2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10278m c10278m = new C10278m(this.f53116c, this.f53117d, this.f53118e, interfaceC27211e);
        c10278m.f53115b = obj;
        return c10278m;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10269d, AbstractC10268c> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10278m) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14760q1 c14760q1;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f53114a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f53115b;
            C15732s c15732s = new C15732s(this.f53117d.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String(), C27198t.m51601c(this.f53116c), EnumC15692r.f80486c.m32442a());
            c14760q1 = this.f53117d.homeRepo;
            C27692u c27692u = new C27692u(new C27694v(new a(c8358a, null), c14760q1.m29891b(c15732s)), new b(c8358a, null));
            c cVar = new c(this.f53117d, this.f53116c, c8358a, this.f53118e);
            this.f53114a = 1;
            if (c27692u.collect(cVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
