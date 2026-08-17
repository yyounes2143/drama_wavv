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
import p656l2.C27889b;
import p687o1.C28132b;
import p719r1.AbstractC28400a;

/* compiled from: VideoDownloadViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.download.viewmodel.VideoDownloadViewModel$cancelDownloadTaskByFreeReels$1", m256f = "VideoDownloadViewModel.kt", m257l = {682}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.download.viewmodel.l */
/* loaded from: classes.dex */
public final class C10277l extends AbstractC0273j implements Function2<C8358a<C10269d, AbstractC10268c>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f53095a;

    /* renamed from: b */
    private /* synthetic */ Object f53096b;

    /* renamed from: c */
    final /* synthetic */ C27889b f53097c;

    /* renamed from: d */
    final /* synthetic */ C10274i f53098d;

    /* compiled from: VideoDownloadViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.download.viewmodel.VideoDownloadViewModel$cancelDownloadTaskByFreeReels$1$1$1", m256f = "VideoDownloadViewModel.kt", m257l = {679}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.download.viewmodel.l$a */
    /* loaded from: classes.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC27664g<? super AbstractC28400a<? extends C15733t>>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f53099a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C10269d, AbstractC10268c> f53100b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C8358a<C10269d, AbstractC10268c> c8358a, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f53100b = c8358a;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f53100b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC27664g<? super AbstractC28400a<? extends C15733t>> interfaceC27664g, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC27664g, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f53099a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8358a<C10269d, AbstractC10268c> c8358a = this.f53100b;
                AbstractC10268c.b bVar = AbstractC10268c.b.f53012b;
                this.f53099a = 1;
                if (C8365h.m22216m(c8358a, bVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: VideoDownloadViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.download.viewmodel.VideoDownloadViewModel$cancelDownloadTaskByFreeReels$1$1$2", m256f = "VideoDownloadViewModel.kt", m257l = {681}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.download.viewmodel.l$b */
    /* loaded from: classes.dex */
    public static final class b extends AbstractC0273j implements InterfaceC1015n<InterfaceC27664g<? super AbstractC28400a<? extends C15733t>>, Throwable, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f53101a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C10269d, AbstractC10268c> f53102b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(C8358a<C10269d, AbstractC10268c> c8358a, InterfaceC27211e<? super b> interfaceC27211e) {
            super(3, interfaceC27211e);
            this.f53102b = c8358a;
        }

        @Override // p155M9.InterfaceC1015n
        public final Object invoke(InterfaceC27664g<? super AbstractC28400a<? extends C15733t>> interfaceC27664g, Throwable th, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return new b(this.f53102b, interfaceC27211e).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f53101a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8358a<C10269d, AbstractC10268c> c8358a = this.f53102b;
                AbstractC10268c.a aVar = AbstractC10268c.a.f53010b;
                this.f53101a = 1;
                if (C8365h.m22216m(c8358a, aVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: VideoDownloadViewModel.kt */
    @SourceDebugExtension({"SMAP\nVideoDownloadViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoDownloadViewModel.kt\ncom/dramawave/feature/home/download/viewmodel/VideoDownloadViewModel$cancelDownloadTaskByFreeReels$1$1$3\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1201:1\n44#2,4:1202\n52#2,2:1206\n55#2:1211\n1#3:1208\n218#4,2:1209\n*S KotlinDebug\n*F\n+ 1 VideoDownloadViewModel.kt\ncom/dramawave/feature/home/download/viewmodel/VideoDownloadViewModel$cancelDownloadTaskByFreeReels$1$1$3\n*L\n683#1:1202,4\n688#1:1206,2\n688#1:1211\n688#1:1208\n688#1:1209,2\n*E\n"})
    /* renamed from: com.dramawave.feature.home.download.viewmodel.l$c */
    /* loaded from: classes.dex */
    public static final class c<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C10269d, AbstractC10268c> f53103a;

        /* renamed from: b */
        final /* synthetic */ C10274i f53104b;

        /* renamed from: c */
        final /* synthetic */ C27889b f53105c;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.home.download.viewmodel.l$c$a */
        /* loaded from: classes.dex */
        public static final class a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: VideoDownloadViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.home.download.viewmodel.VideoDownloadViewModel$cancelDownloadTaskByFreeReels$1$1$3", m256f = "VideoDownloadViewModel.kt", m257l = {684, 686, 690}, m258m = "emit")
        /* renamed from: com.dramawave.feature.home.download.viewmodel.l$c$b */
        /* loaded from: classes.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f53106a;

            /* renamed from: b */
            Object f53107b;

            /* renamed from: c */
            Object f53108c;

            /* renamed from: d */
            Object f53109d;

            /* renamed from: e */
            Object f53110e;

            /* renamed from: f */
            /* synthetic */ Object f53111f;

            /* renamed from: g */
            final /* synthetic */ c<T> f53112g;

            /* renamed from: h */
            int f53113h;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(c<? super T> cVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f53112g = cVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f53111f = obj;
                this.f53113h |= Integer.MIN_VALUE;
                return this.f53112g.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x00ba  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x00af A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:34:0x00b0  */
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
                Method dump skipped, instructions count: 248
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.download.viewmodel.C10277l.c.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public c(C8358a<C10269d, AbstractC10268c> c8358a, C10274i c10274i, C27889b c27889b) {
            this.f53103a = c8358a;
            this.f53104b = c10274i;
            this.f53105c = c27889b;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10277l(C10274i c10274i, InterfaceC27211e interfaceC27211e, C27889b c27889b) {
        super(2, interfaceC27211e);
        this.f53097c = c27889b;
        this.f53098d = c10274i;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10277l c10277l = new C10277l(this.f53098d, interfaceC27211e, this.f53097c);
        c10277l.f53096b = obj;
        return c10277l;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10269d, AbstractC10268c> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10277l) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14760q1 c14760q1;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f53095a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f53096b;
            if (this.f53097c.m52707e() != null) {
                C10274i c10274i = this.f53098d;
                C27889b c27889b = this.f53097c;
                C15732s c15732s = new C15732s(c10274i.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String(), C27198t.m51601c(c27889b.m52707e()), EnumC15692r.f80486c.m32442a());
                c14760q1 = c10274i.homeRepo;
                C27692u c27692u = new C27692u(new C27694v(new a(c8358a, null), c14760q1.m29891b(c15732s)), new b(c8358a, null));
                c cVar = new c(c8358a, c10274i, c27889b);
                this.f53095a = 1;
                if (c27692u.collect(cVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        return Unit.f119604a;
    }
}
