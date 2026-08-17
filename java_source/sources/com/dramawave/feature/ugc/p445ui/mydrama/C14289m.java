package com.dramawave.feature.ugc.p445ui.mydrama;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.download.redeem.C10194f;
import com.dramawave.feature.ugc.p445ui.mydrama.MyUgcDramaListViewModel;
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
import p687o1.C28132b;

/* compiled from: MyUgcDramaListViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.ui.mydrama.MyUgcDramaListViewModel$load$1", m256f = "MyUgcDramaListViewModel.kt", m257l = {43, 44}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ugc.ui.mydrama.m */
/* loaded from: classes.dex */
public final class C14289m extends AbstractC0273j implements Function2<C8358a<C14279c, AbstractC14269a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f72530a;

    /* renamed from: b */
    private /* synthetic */ Object f72531b;

    /* renamed from: c */
    final /* synthetic */ MyUgcDramaListViewModel f72532c;

    /* compiled from: MyUgcDramaListViewModel.kt */
    @SourceDebugExtension({"SMAP\nMyUgcDramaListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyUgcDramaListViewModel.kt\ncom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel$load$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,340:1\n44#2,4:341\n52#2,2:345\n55#2:350\n1#3:347\n218#4,2:348\n*S KotlinDebug\n*F\n+ 1 MyUgcDramaListViewModel.kt\ncom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel$load$1$2\n*L\n45#1:341,4\n56#1:345,2\n56#1:350\n56#1:347\n56#1:348,2\n*E\n"})
    /* renamed from: com.dramawave.feature.ugc.ui.mydrama.m$a */
    /* loaded from: classes.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C14279c, AbstractC14269a> f72533a;

        /* renamed from: b */
        final /* synthetic */ MyUgcDramaListViewModel f72534b;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.ugc.ui.mydrama.m$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C29377a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: MyUgcDramaListViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.ui.mydrama.MyUgcDramaListViewModel$load$1$2", m256f = "MyUgcDramaListViewModel.kt", m257l = {46, 58}, m258m = "emit")
        /* renamed from: com.dramawave.feature.ugc.ui.mydrama.m$a$b */
        /* loaded from: classes.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f72535a;

            /* renamed from: b */
            Object f72536b;

            /* renamed from: c */
            /* synthetic */ Object f72537c;

            /* renamed from: d */
            final /* synthetic */ a<T> f72538d;

            /* renamed from: e */
            int f72539e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f72538d = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f72537c = obj;
                this.f72539e |= Integer.MIN_VALUE;
                return this.f72538d.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x006d  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x003f  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p294Y5.C2247d0> r9, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r10) {
            /*
                r8 = this;
                boolean r0 = r10 instanceof com.dramawave.feature.ugc.p445ui.mydrama.C14289m.a.b
                if (r0 == 0) goto L13
                r0 = r10
                com.dramawave.feature.ugc.ui.mydrama.m$a$b r0 = (com.dramawave.feature.ugc.p445ui.mydrama.C14289m.a.b) r0
                int r1 = r0.f72539e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f72539e = r1
                goto L18
            L13:
                com.dramawave.feature.ugc.ui.mydrama.m$a$b r0 = new com.dramawave.feature.ugc.ui.mydrama.m$a$b
                r0.<init>(r8, r10)
            L18:
                java.lang.Object r10 = r0.f72537c
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f72539e
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L3f
                if (r2 == r4) goto L33
                if (r2 != r3) goto L2b
                kotlin.C27136b.m51416b(r10)
                goto La6
            L2b:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                r9.<init>(r10)
                throw r9
            L33:
                java.lang.Object r9 = r0.f72536b
                r1.a r9 = (p719r1.AbstractC28400a) r9
                java.lang.Object r2 = r0.f72535a
                com.dramawave.feature.ugc.ui.mydrama.m$a r2 = (com.dramawave.feature.ugc.p445ui.mydrama.C14289m.a) r2
                kotlin.C27136b.m51416b(r10)
                goto L67
            L3f:
                kotlin.C27136b.m51416b(r10)
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.ugc.ui.mydrama.c, com.dramawave.feature.ugc.ui.mydrama.a> r10 = r8.f72533a
                com.dramawave.feature.ugc.ui.mydrama.MyUgcDramaListViewModel r2 = r8.f72534b
                boolean r5 = r9 instanceof p719r1.AbstractC28400a.b
                if (r5 == 0) goto L66
                r5 = r9
                r1.a$b r5 = (p719r1.AbstractC28400a.b) r5
                java.lang.Object r5 = r5.m53270a()
                Y5.d0 r5 = (p294Y5.C2247d0) r5
                com.dramawave.feature.ugc.ui.mydrama.l r6 = new com.dramawave.feature.ugc.ui.mydrama.l
                r7 = 0
                r6.<init>(r7, r2, r5)
                r0.f72535a = r8
                r0.f72536b = r9
                r0.f72539e = r4
                java.lang.Object r10 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r10, r6, r0)
                if (r10 != r1) goto L66
                return r1
            L66:
                r2 = r8
            L67:
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.ugc.ui.mydrama.c, com.dramawave.feature.ugc.ui.mydrama.a> r10 = r2.f72533a
                boolean r2 = r9 instanceof p719r1.AbstractC28400a.a
                if (r2 == 0) goto La6
                r1.a$a r9 = (p719r1.AbstractC28400a.a) r9
                java.lang.String r9 = com.dramawave.app.demo.viewmodel.C7912l.m21375c(r9)
                r2 = 0
                if (r9 == 0) goto L93
                boolean r4 = p632j1.C27037f.m51250c(r9)
                if (r4 == 0) goto L7d
                goto L7e
            L7d:
                r9 = r2
            L7e:
                if (r9 == 0) goto L93
                com.google.gson.Gson r4 = p632j1.C27037f.m51249b()
                com.dramawave.feature.ugc.ui.mydrama.m$a$a r5 = new com.dramawave.feature.ugc.ui.mydrama.m$a$a
                r5.<init>()
                java.lang.reflect.Type r5 = r5.getType()
                java.lang.Object r9 = r4.fromJson(r9, r5)
                o1.b r9 = (p687o1.C28132b) r9
            L93:
                com.dramawave.feature.profile.preferences.a r9 = new com.dramawave.feature.profile.preferences.a
                r4 = 2
                r9.<init>(r4)
                r0.f72535a = r2
                r0.f72536b = r2
                r0.f72539e = r3
                java.lang.Object r9 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r10, r9, r0)
                if (r9 != r1) goto La6
                return r1
            La6:
                kotlin.Unit r9 = kotlin.Unit.f119604a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.p445ui.mydrama.C14289m.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C14279c, AbstractC14269a> c8358a, MyUgcDramaListViewModel myUgcDramaListViewModel) {
            this.f72533a = c8358a;
            this.f72534b = myUgcDramaListViewModel;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14289m(MyUgcDramaListViewModel myUgcDramaListViewModel, InterfaceC27211e<? super C14289m> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f72532c = myUgcDramaListViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C14289m c14289m = new C14289m(this.f72532c, interfaceC27211e);
        c14289m.f72531b = obj;
        return c14289m;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C14279c, AbstractC14269a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14289m) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        DramaUgcRepository dramaUgcRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f72530a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f72531b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f72531b;
            MyUgcDramaListViewModel myUgcDramaListViewModel = this.f72532c;
            MyUgcDramaListViewModel.Companion companion = MyUgcDramaListViewModel.INSTANCE;
            myUgcDramaListViewModel.getClass();
            if (((C14279c) c8358a.m22197b()).m29455d()) {
                return Unit.f119604a;
            }
            C10194f c10194f = new C10194f(3);
            this.f72531b = c8358a;
            this.f72530a = 1;
            if (C8365h.m22218o(c8358a, c10194f, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        dramaUgcRepository = this.f72532c.repo;
        C27677m0 m29855e = DramaUgcRepository.m29855e(dramaUgcRepository, null);
        a aVar = new a(c8358a, this.f72532c);
        this.f72531b = null;
        this.f72530a = 2;
        if (m29855e.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
