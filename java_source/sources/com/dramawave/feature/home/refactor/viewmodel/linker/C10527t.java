package com.dramawave.feature.home.refactor.viewmodel.linker;

import com.dramawave.core.mvi.architecture.C8358a;
import com.google.gson.reflect.TypeToken;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p659l5.C27895a;
import p687o1.C28132b;

/* compiled from: HostLinker.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker$onNewAttributionResult$1", m256f = "HostLinker.kt", m257l = {470, 477, 492, 495}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nHostLinker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HostLinker.kt\ncom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker$onNewAttributionResult$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,837:1\n1#2:838\n*E\n"})
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.t */
/* loaded from: classes5.dex */
public final class C10527t extends AbstractC0273j implements Function2<C8358a<C10507Y, AbstractC10506X>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f54448a;

    /* renamed from: b */
    Object f54449b;

    /* renamed from: c */
    int f54450c;

    /* renamed from: d */
    private /* synthetic */ Object f54451d;

    /* renamed from: e */
    final /* synthetic */ C27895a f54452e;

    /* renamed from: f */
    final /* synthetic */ HostLinker f54453f;

    /* compiled from: HostLinker.kt */
    @SourceDebugExtension({"SMAP\nHostLinker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HostLinker.kt\ncom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker$onNewAttributionResult$1$2$2$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,837:1\n44#2,4:838\n52#2,2:842\n55#2:847\n1#3:844\n218#4,2:845\n*S KotlinDebug\n*F\n+ 1 HostLinker.kt\ncom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker$onNewAttributionResult$1$2$2$2\n*L\n478#1:838,4\n485#1:842,2\n485#1:847\n485#1:844\n485#1:845,2\n*E\n"})
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.t$a */
    /* loaded from: classes5.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C10507Y, AbstractC10506X> f54454a;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.t$a$a, reason: collision with other inner class name */
        /* loaded from: classes5.dex */
        public static final class C29158a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: HostLinker.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker$onNewAttributionResult$1$2$2$2", m256f = "HostLinker.kt", m257l = {480}, m258m = "emit")
        /* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.t$a$b */
        /* loaded from: classes5.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f54455a;

            /* renamed from: b */
            /* synthetic */ Object f54456b;

            /* renamed from: c */
            final /* synthetic */ a<T> f54457c;

            /* renamed from: d */
            int f54458d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f54457c = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f54456b = obj;
                this.f54458d |= Integer.MIN_VALUE;
                return this.f54457c.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x006f  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0072  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0033  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.C15572P> r7, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof com.dramawave.feature.home.refactor.viewmodel.linker.C10527t.a.b
                if (r0 == 0) goto L13
                r0 = r8
                com.dramawave.feature.home.refactor.viewmodel.linker.t$a$b r0 = (com.dramawave.feature.home.refactor.viewmodel.linker.C10527t.a.b) r0
                int r1 = r0.f54458d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f54458d = r1
                goto L18
            L13:
                com.dramawave.feature.home.refactor.viewmodel.linker.t$a$b r0 = new com.dramawave.feature.home.refactor.viewmodel.linker.t$a$b
                r0.<init>(r6, r8)
            L18:
                java.lang.Object r8 = r0.f54456b
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f54458d
                r3 = 1
                if (r2 == 0) goto L33
                if (r2 != r3) goto L2b
                java.lang.Object r7 = r0.f54455a
                r1.a r7 = (p719r1.AbstractC28400a) r7
                kotlin.C27136b.m51416b(r8)
                goto L5c
            L2b:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L33:
                kotlin.C27136b.m51416b(r8)
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.home.refactor.viewmodel.linker.Y, com.dramawave.feature.home.refactor.viewmodel.linker.X> r8 = r6.f54454a
                boolean r2 = r7 instanceof p719r1.AbstractC28400a.b
                if (r2 == 0) goto L5c
                r2 = r7
                r1.a$b r2 = (p719r1.AbstractC28400a.b) r2
                java.lang.Object r2 = r2.m53270a()
                com.dramawave.shared.models.P r2 = (com.dramawave.shared.models.C15572P) r2
                com.dramawave.shared.models.Series r2 = r2.getInfo()
                if (r2 == 0) goto L5c
                com.dramawave.feature.home.download.viewmodel.q r4 = new com.dramawave.feature.home.download.viewmodel.q
                r5 = 1
                r4.<init>(r2, r5)
                r0.f54455a = r7
                r0.f54458d = r3
                java.lang.Object r8 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r8, r4, r0)
                if (r8 != r1) goto L5c
                return r1
            L5c:
                boolean r8 = r7 instanceof p719r1.AbstractC28400a.a
                if (r8 == 0) goto L85
                r1.a$a r7 = (p719r1.AbstractC28400a.a) r7
                java.lang.String r7 = com.dramawave.app.demo.viewmodel.C7912l.m21375c(r7)
                if (r7 == 0) goto L85
                boolean r8 = p632j1.C27037f.m51250c(r7)
                if (r8 == 0) goto L6f
                goto L70
            L6f:
                r7 = 0
            L70:
                if (r7 == 0) goto L85
                com.google.gson.Gson r8 = p632j1.C27037f.m51249b()
                com.dramawave.feature.home.refactor.viewmodel.linker.t$a$a r0 = new com.dramawave.feature.home.refactor.viewmodel.linker.t$a$a
                r0.<init>()
                java.lang.reflect.Type r0 = r0.getType()
                java.lang.Object r7 = r8.fromJson(r7, r0)
                o1.b r7 = (p687o1.C28132b) r7
            L85:
                kotlin.Unit r7 = kotlin.Unit.f119604a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.refactor.viewmodel.linker.C10527t.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C10507Y, AbstractC10506X> c8358a) {
            this.f54454a = c8358a;
        }
    }

    /* compiled from: HostLinker.kt */
    @SourceDebugExtension({"SMAP\nHostLinker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HostLinker.kt\ncom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker$onNewAttributionResult$1$2$4$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,837:1\n44#2,4:838\n52#2,2:842\n55#2:847\n1#3:844\n218#4,2:845\n*S KotlinDebug\n*F\n+ 1 HostLinker.kt\ncom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker$onNewAttributionResult$1$2$4$2\n*L\n496#1:838,4\n503#1:842,2\n503#1:847\n503#1:844\n503#1:845,2\n*E\n"})
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.t$b */
    /* loaded from: classes5.dex */
    public static final class b<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C10507Y, AbstractC10506X> f54459a;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.t$b$a */
        /* loaded from: classes5.dex */
        public static final class a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: HostLinker.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker$onNewAttributionResult$1$2$4$2", m256f = "HostLinker.kt", m257l = {498}, m258m = "emit")
        /* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.t$b$b, reason: collision with other inner class name */
        /* loaded from: classes5.dex */
        public static final class C29159b extends AbstractC0267d {

            /* renamed from: a */
            Object f54460a;

            /* renamed from: b */
            /* synthetic */ Object f54461b;

            /* renamed from: c */
            final /* synthetic */ b<T> f54462c;

            /* renamed from: d */
            int f54463d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C29159b(b<? super T> bVar, InterfaceC27211e<? super C29159b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f54462c = bVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f54461b = obj;
                this.f54463d |= Integer.MIN_VALUE;
                return this.f54462c.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x006f  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0072  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0033  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.novel.NovelInfoBean> r7, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof com.dramawave.feature.home.refactor.viewmodel.linker.C10527t.b.C29159b
                if (r0 == 0) goto L13
                r0 = r8
                com.dramawave.feature.home.refactor.viewmodel.linker.t$b$b r0 = (com.dramawave.feature.home.refactor.viewmodel.linker.C10527t.b.C29159b) r0
                int r1 = r0.f54463d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f54463d = r1
                goto L18
            L13:
                com.dramawave.feature.home.refactor.viewmodel.linker.t$b$b r0 = new com.dramawave.feature.home.refactor.viewmodel.linker.t$b$b
                r0.<init>(r6, r8)
            L18:
                java.lang.Object r8 = r0.f54461b
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f54463d
                r3 = 1
                if (r2 == 0) goto L33
                if (r2 != r3) goto L2b
                java.lang.Object r7 = r0.f54460a
                r1.a r7 = (p719r1.AbstractC28400a) r7
                kotlin.C27136b.m51416b(r8)
                goto L5c
            L2b:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L33:
                kotlin.C27136b.m51416b(r8)
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.home.refactor.viewmodel.linker.Y, com.dramawave.feature.home.refactor.viewmodel.linker.X> r8 = r6.f54459a
                boolean r2 = r7 instanceof p719r1.AbstractC28400a.b
                if (r2 == 0) goto L5c
                r2 = r7
                r1.a$b r2 = (p719r1.AbstractC28400a.b) r2
                java.lang.Object r2 = r2.m53270a()
                com.dramawave.shared.models.novel.NovelInfoBean r2 = (com.dramawave.shared.models.novel.NovelInfoBean) r2
                com.dramawave.shared.models.Novel r2 = r2.getNovelInfo()
                if (r2 == 0) goto L5c
                com.dramawave.feature.home.download.viewmodel.x r4 = new com.dramawave.feature.home.download.viewmodel.x
                r5 = 1
                r4.<init>(r2, r5)
                r0.f54460a = r7
                r0.f54463d = r3
                java.lang.Object r8 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r8, r4, r0)
                if (r8 != r1) goto L5c
                return r1
            L5c:
                boolean r8 = r7 instanceof p719r1.AbstractC28400a.a
                if (r8 == 0) goto L85
                r1.a$a r7 = (p719r1.AbstractC28400a.a) r7
                java.lang.String r7 = com.dramawave.app.demo.viewmodel.C7912l.m21375c(r7)
                if (r7 == 0) goto L85
                boolean r8 = p632j1.C27037f.m51250c(r7)
                if (r8 == 0) goto L6f
                goto L70
            L6f:
                r7 = 0
            L70:
                if (r7 == 0) goto L85
                com.google.gson.Gson r8 = p632j1.C27037f.m51249b()
                com.dramawave.feature.home.refactor.viewmodel.linker.t$b$a r0 = new com.dramawave.feature.home.refactor.viewmodel.linker.t$b$a
                r0.<init>()
                java.lang.reflect.Type r0 = r0.getType()
                java.lang.Object r7 = r8.fromJson(r7, r0)
                o1.b r7 = (p687o1.C28132b) r7
            L85:
                kotlin.Unit r7 = kotlin.Unit.f119604a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.refactor.viewmodel.linker.C10527t.b.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public b(C8358a<C10507Y, AbstractC10506X> c8358a) {
            this.f54459a = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10527t(C27895a c27895a, HostLinker hostLinker, InterfaceC27211e<? super C10527t> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f54452e = c27895a;
        this.f54453f = hostLinker;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10527t c10527t = new C10527t(this.f54452e, this.f54453f, interfaceC27211e);
        c10527t.f54451d = obj;
        return c10527t;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10507Y, AbstractC10506X> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10527t) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0197 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0117 A[RETURN] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, kotlin.jvm.functions.Function1] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            Method dump skipped, instructions count: 411
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.refactor.viewmodel.linker.C10527t.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
