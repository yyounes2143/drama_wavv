package com.dramawave.feature.home.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.repository.C14760q1;
import com.google.gson.reflect.TypeToken;
import com.tradplus.ads.common.serialization.asm.Opcodes;
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
import p151M5.C0973o;
import p687o1.C28132b;

/* compiled from: HomeViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.viewmodel.HomeViewModel$requestInsertFeedData$1", m256f = "HomeViewModel.kt", m257l = {Opcodes.RETURN}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.viewmodel.k */
/* loaded from: classes5.dex */
public final class C10728k extends AbstractC0273j implements Function2<C8358a<C10725h, AbstractC10724g>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f55717a;

    /* renamed from: b */
    private /* synthetic */ Object f55718b;

    /* renamed from: c */
    final /* synthetic */ C10726i f55719c;

    /* renamed from: d */
    final /* synthetic */ C0973o f55720d;

    /* compiled from: HomeViewModel.kt */
    @SourceDebugExtension({"SMAP\nHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeViewModel.kt\ncom/dramawave/feature/home/viewmodel/HomeViewModel$requestInsertFeedData$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,221:1\n44#2,4:222\n52#2,2:226\n55#2:231\n1#3:228\n218#4,2:229\n*S KotlinDebug\n*F\n+ 1 HomeViewModel.kt\ncom/dramawave/feature/home/viewmodel/HomeViewModel$requestInsertFeedData$1$1\n*L\n178#1:222,4\n188#1:226,2\n188#1:231\n188#1:228\n188#1:229,2\n*E\n"})
    /* renamed from: com.dramawave.feature.home.viewmodel.k$a */
    /* loaded from: classes5.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C10725h, AbstractC10724g> f55721a;

        /* renamed from: b */
        final /* synthetic */ C10726i f55722b;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.home.viewmodel.k$a$a, reason: collision with other inner class name */
        /* loaded from: classes5.dex */
        public static final class C29188a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: HomeViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.home.viewmodel.HomeViewModel$requestInsertFeedData$1$1", m256f = "HomeViewModel.kt", m257l = {180}, m258m = "emit")
        /* renamed from: com.dramawave.feature.home.viewmodel.k$a$b */
        /* loaded from: classes5.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f55723a;

            /* renamed from: b */
            Object f55724b;

            /* renamed from: c */
            Object f55725c;

            /* renamed from: d */
            /* synthetic */ Object f55726d;

            /* renamed from: e */
            final /* synthetic */ a<T> f55727e;

            /* renamed from: f */
            int f55728f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f55727e = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f55726d = obj;
                this.f55728f |= Integer.MIN_VALUE;
                return this.f55727e.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x0081  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x003f  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.C15766v> r9, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r10) {
            /*
                r8 = this;
                boolean r0 = r10 instanceof com.dramawave.feature.home.viewmodel.C10728k.a.b
                if (r0 == 0) goto L13
                r0 = r10
                com.dramawave.feature.home.viewmodel.k$a$b r0 = (com.dramawave.feature.home.viewmodel.C10728k.a.b) r0
                int r1 = r0.f55728f
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f55728f = r1
                goto L18
            L13:
                com.dramawave.feature.home.viewmodel.k$a$b r0 = new com.dramawave.feature.home.viewmodel.k$a$b
                r0.<init>(r8, r10)
            L18:
                java.lang.Object r10 = r0.f55726d
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f55728f
                r3 = 0
                r4 = 1
                if (r2 == 0) goto L3f
                if (r2 != r4) goto L36
                java.lang.Object r9 = r0.f55725c
                com.dramawave.feature.home.viewmodel.i r9 = (com.dramawave.feature.home.viewmodel.C10726i) r9
                java.lang.Object r1 = r0.f55724b
                r1.a r1 = (p719r1.AbstractC28400a) r1
                java.lang.Object r0 = r0.f55723a
                com.dramawave.feature.home.viewmodel.k$a r0 = (com.dramawave.feature.home.viewmodel.C10728k.a) r0
                kotlin.C27136b.m51416b(r10)
                r2 = r9
                r9 = r1
                goto L76
            L36:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                r9.<init>(r10)
                throw r9
            L3f:
                kotlin.C27136b.m51416b(r10)
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.home.viewmodel.h, com.dramawave.feature.home.viewmodel.g> r10 = r8.f55721a
                com.dramawave.feature.home.viewmodel.i r2 = r8.f55722b
                boolean r5 = r9 instanceof p719r1.AbstractC28400a.b
                if (r5 == 0) goto L7a
                r5 = r9
                r1.a$b r5 = (p719r1.AbstractC28400a.b) r5
                java.lang.Object r5 = r5.m53270a()
                com.dramawave.shared.models.v r5 = (com.dramawave.shared.models.C15766v) r5
                java.util.List r6 = r5.m32878a()
                if (r6 == 0) goto L75
                boolean r6 = r6.isEmpty()
                if (r6 == 0) goto L60
                goto L75
            L60:
                com.dramawave.app.main.foryou.d r6 = new com.dramawave.app.main.foryou.d
                r7 = 3
                r6.<init>(r5, r7)
                r0.f55723a = r8
                r0.f55724b = r9
                r0.f55725c = r2
                r0.f55728f = r4
                java.lang.Object r10 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r10, r6, r0)
                if (r10 != r1) goto L75
                return r1
            L75:
                r0 = r8
            L76:
                com.dramawave.feature.home.viewmodel.C10726i.m25526f(r2, r3)
                goto L7b
            L7a:
                r0 = r8
            L7b:
                com.dramawave.feature.home.viewmodel.i r10 = r0.f55722b
                boolean r0 = r9 instanceof p719r1.AbstractC28400a.a
                if (r0 == 0) goto La9
                r1.a$a r9 = (p719r1.AbstractC28400a.a) r9
                java.lang.String r9 = com.dramawave.app.demo.viewmodel.C7912l.m21375c(r9)
                if (r9 == 0) goto La6
                boolean r0 = p632j1.C27037f.m51250c(r9)
                if (r0 == 0) goto L90
                goto L91
            L90:
                r9 = 0
            L91:
                if (r9 == 0) goto La6
                com.google.gson.Gson r0 = p632j1.C27037f.m51249b()
                com.dramawave.feature.home.viewmodel.k$a$a r1 = new com.dramawave.feature.home.viewmodel.k$a$a
                r1.<init>()
                java.lang.reflect.Type r1 = r1.getType()
                java.lang.Object r9 = r0.fromJson(r9, r1)
                o1.b r9 = (p687o1.C28132b) r9
            La6:
                com.dramawave.feature.home.viewmodel.C10726i.m25526f(r10, r3)
            La9:
                kotlin.Unit r9 = kotlin.Unit.f119604a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.viewmodel.C10728k.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C10725h, AbstractC10724g> c8358a, C10726i c10726i) {
            this.f55721a = c8358a;
            this.f55722b = c10726i;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10728k(C10726i c10726i, C0973o c0973o, InterfaceC27211e<? super C10728k> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f55719c = c10726i;
        this.f55720d = c0973o;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10728k c10728k = new C10728k(this.f55719c, this.f55720d, interfaceC27211e);
        c10728k.f55718b = obj;
        return c10728k;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10725h, AbstractC10724g> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10728k) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        boolean z10;
        C14760q1 c14760q1;
        String str;
        String str2;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f55717a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f55718b;
            z10 = this.f55719c.isInsertFeedLoading;
            if (!z10) {
                this.f55719c.isInsertFeedLoading = true;
                c14760q1 = this.f55719c.repo;
                String m1437e = this.f55720d.m1437e();
                if (m1437e == null) {
                    str = "";
                } else {
                    str = m1437e;
                }
                String m1434b = this.f55720d.m1434b();
                if (m1434b == null) {
                    str2 = "";
                } else {
                    str2 = m1434b;
                }
                C27677m0 m29893d = c14760q1.m29893d(this.f55720d.m1436d(), str, this.f55720d.m1439g(), str2, this.f55720d.m1438f());
                a aVar = new a(c8358a, this.f55719c);
                this.f55717a = 1;
                if (m29893d.collect(aVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            } else {
                return Unit.f119604a;
            }
        }
        return Unit.f119604a;
    }
}
