package com.dramawave.feature.novel.detail.model;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.google.gson.reflect.TypeToken;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p114J4.C0698a;
import p185P4.InterfaceC1176a;
import p687o1.C28132b;

/* compiled from: NovelContentDetailViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.detail.model.NovelContentDetailViewModel$addBookSelf$1", m256f = "NovelContentDetailViewModel.kt", m257l = {TokenParametersOuterClass$TokenParameters.USERSESSIONS_FIELD_NUMBER}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.novel.detail.model.a */
/* loaded from: classes5.dex */
public final class C11467a extends AbstractC0273j implements Function2<C8358a<C11474h, AbstractC11473g>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f59103a;

    /* renamed from: b */
    private /* synthetic */ Object f59104b;

    /* renamed from: c */
    final /* synthetic */ C11470d f59105c;

    /* renamed from: d */
    final /* synthetic */ String f59106d;

    /* renamed from: e */
    final /* synthetic */ boolean f59107e;

    /* compiled from: NovelContentDetailViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.novel.detail.model.NovelContentDetailViewModel$addBookSelf$1$1", m256f = "NovelContentDetailViewModel.kt", m257l = {TokenParametersOuterClass$TokenParameters.PRIORCLICKTYPES_FIELD_NUMBER}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.novel.detail.model.a$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC0273j implements Function1<InterfaceC27211e<? super C28132b<Object>>, Object> {

        /* renamed from: a */
        int f59108a;

        /* renamed from: b */
        final /* synthetic */ C11470d f59109b;

        /* renamed from: c */
        final /* synthetic */ String f59110c;

        /* renamed from: d */
        final /* synthetic */ boolean f59111d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C11470d c11470d, String str, boolean z10, InterfaceC27211e<? super a> interfaceC27211e) {
            super(1, interfaceC27211e);
            this.f59109b = c11470d;
            this.f59110c = str;
            this.f59111d = z10;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f59109b, this.f59110c, this.f59111d, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(InterfaceC27211e<? super C28132b<Object>> interfaceC27211e) {
            return ((a) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            InterfaceC1176a interfaceC1176a;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f59108a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                interfaceC1176a = this.f59109b.novelService;
                C0698a c0698a = new C0698a(this.f59110c, this.f59111d);
                this.f59108a = 1;
                obj = interfaceC1176a.m1678e(c0698a, this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            return obj;
        }
    }

    /* compiled from: NovelContentDetailViewModel.kt */
    @SourceDebugExtension({"SMAP\nNovelContentDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelContentDetailViewModel.kt\ncom/dramawave/feature/novel/detail/model/NovelContentDetailViewModel$addBookSelf$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,107:1\n44#2,2:108\n47#2:114\n52#2,2:115\n55#2:120\n14#3,4:110\n1#4:117\n218#5,2:118\n*S KotlinDebug\n*F\n+ 1 NovelContentDetailViewModel.kt\ncom/dramawave/feature/novel/detail/model/NovelContentDetailViewModel$addBookSelf$1$2\n*L\n63#1:108,2\n63#1:114\n69#1:115,2\n69#1:120\n66#1:110,4\n69#1:117\n69#1:118,2\n*E\n"})
    /* renamed from: com.dramawave.feature.novel.detail.model.a$b */
    /* loaded from: classes5.dex */
    public static final class b<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C11474h, AbstractC11473g> f59112a;

        /* renamed from: b */
        final /* synthetic */ String f59113b;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.novel.detail.model.a$b$a */
        /* loaded from: classes5.dex */
        public static final class a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: NovelContentDetailViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.novel.detail.model.NovelContentDetailViewModel$addBookSelf$1$2", m256f = "NovelContentDetailViewModel.kt", m257l = {65}, m258m = "emit")
        /* renamed from: com.dramawave.feature.novel.detail.model.a$b$b, reason: collision with other inner class name */
        /* loaded from: classes5.dex */
        public static final class C29263b extends AbstractC0267d {

            /* renamed from: a */
            Object f59114a;

            /* renamed from: b */
            Object f59115b;

            /* renamed from: c */
            /* synthetic */ Object f59116c;

            /* renamed from: d */
            final /* synthetic */ b<T> f59117d;

            /* renamed from: e */
            int f59118e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C29263b(b<? super T> bVar, InterfaceC27211e<? super C29263b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f59117d = bVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f59116c = obj;
                this.f59118e |= Integer.MIN_VALUE;
                return this.f59117d.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x0098  */
        /* JADX WARN: Removed duplicated region for block: B:28:0x0037  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p687o1.C28132b<java.lang.Object>> r7, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof com.dramawave.feature.novel.detail.model.C11467a.b.C29263b
                if (r0 == 0) goto L13
                r0 = r8
                com.dramawave.feature.novel.detail.model.a$b$b r0 = (com.dramawave.feature.novel.detail.model.C11467a.b.C29263b) r0
                int r1 = r0.f59118e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f59118e = r1
                goto L18
            L13:
                com.dramawave.feature.novel.detail.model.a$b$b r0 = new com.dramawave.feature.novel.detail.model.a$b$b
                r0.<init>(r6, r8)
            L18:
                java.lang.Object r8 = r0.f59116c
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f59118e
                r3 = 1
                if (r2 == 0) goto L37
                if (r2 != r3) goto L2f
                java.lang.Object r7 = r0.f59115b
                java.lang.String r7 = (java.lang.String) r7
                java.lang.Object r0 = r0.f59114a
                r1.a r0 = (p719r1.AbstractC28400a) r0
                kotlin.C27136b.m51416b(r8)
                goto L6a
            L2f:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L37:
                kotlin.C27136b.m51416b(r8)
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.novel.detail.model.h, com.dramawave.feature.novel.detail.model.g> r8 = r6.f59112a
                java.lang.String r2 = r6.f59113b
                boolean r4 = r7 instanceof p719r1.AbstractC28400a.b
                if (r4 == 0) goto L94
                r4 = r7
                r1.a$b r4 = (p719r1.AbstractC28400a.b) r4
                java.lang.Object r4 = r4.m53270a()
                o1.b r4 = (p687o1.C28132b) r4
                com.dramawave.core.common.toolkit.T r4 = com.dramawave.core.common.toolkit.C8134T.f42834a
                int r5 = com.dramawave.shared.resource.R$string.f86809w
                r4.getClass()
                java.lang.String r4 = com.dramawave.core.common.toolkit.C8134T.m21650i(r5)
                com.dramawave.feature.novel.detail.model.g$a r5 = new com.dramawave.feature.novel.detail.model.g$a
                r5.<init>(r4)
                r0.f59114a = r7
                r0.f59115b = r2
                r0.f59118e = r3
                java.lang.Object r8 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r8, r5, r0)
                if (r8 != r1) goto L68
                return r1
            L68:
                r0 = r7
                r7 = r2
            L6a:
                N5.c r8 = new N5.c
                java.lang.String[] r7 = new java.lang.String[]{r7}
                java.util.ArrayList r7 = kotlin.collections.C27199u.m51603e(r7)
                r1 = 0
                r8.<init>(r7, r3, r1)
                Z0.a r7 = p301Z0.C2359a.f5972a
                r7.getClass()
                androidx.lifecycle.ViewModel r7 = p301Z0.C2359a.m3153a()
                com.dramawave.core.bus.core.e r7 = (com.dramawave.core.bus.core.C8105e) r7
                java.lang.Class<N5.c> r1 = p163N5.C1045c.class
                java.lang.String r1 = r1.getName()
                java.lang.String r2 = "getName(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
                r2 = 0
                r7.m21580g(r2, r1, r8)
                r7 = r0
            L94:
                boolean r8 = r7 instanceof p719r1.AbstractC28400a.a
                if (r8 == 0) goto Ld3
                r1.a$a r7 = (p719r1.AbstractC28400a.a) r7
                r1.d r8 = r7.m53269a()
                r1.d r7 = r7.m53269a()
                java.lang.String r7 = r7.m53275c()
                if (r7 == 0) goto Lc5
                boolean r0 = p632j1.C27037f.m51250c(r7)
                if (r0 == 0) goto Laf
                goto Lb0
            Laf:
                r7 = 0
            Lb0:
                if (r7 == 0) goto Lc5
                com.google.gson.Gson r0 = p632j1.C27037f.m51249b()
                com.dramawave.feature.novel.detail.model.a$b$a r1 = new com.dramawave.feature.novel.detail.model.a$b$a
                r1.<init>()
                java.lang.reflect.Type r1 = r1.getType()
                java.lang.Object r7 = r0.fromJson(r7, r1)
                o1.b r7 = (p687o1.C28132b) r7
            Lc5:
                java.lang.String r7 = r8.m53274b()
                int r8 = r7.length()
                if (r8 != 0) goto Ld0
                goto Ld3
            Ld0:
                p803y6.C28879c.m53870a(r7)
            Ld3:
                kotlin.Unit r7 = kotlin.Unit.f119604a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.novel.detail.model.C11467a.b.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public b(C8358a<C11474h, AbstractC11473g> c8358a, String str) {
            this.f59112a = c8358a;
            this.f59113b = str;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11467a(C11470d c11470d, String str, boolean z10, InterfaceC27211e<? super C11467a> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f59105c = c11470d;
        this.f59106d = str;
        this.f59107e = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11467a c11467a = new C11467a(this.f59105c, this.f59106d, this.f59107e, interfaceC27211e);
        c11467a.f59104b = obj;
        return c11467a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11474h, AbstractC11473g> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11467a) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f59103a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f59104b;
            C27677m0 m29734b = C14481d.m29734b(false, new a(this.f59105c, this.f59106d, this.f59107e, null), 3);
            b bVar = new b(c8358a, this.f59106d);
            this.f59103a = 1;
            if (m29734b.collect(bVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
