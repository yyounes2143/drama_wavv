package com.dramawave.feature.novel.model;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.novel.C14732i;
import com.dramawave.service.api.repository.novel.NovelRepository;
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

/* compiled from: ReaderViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.model.ReaderViewModel$getNovelAuthContent$1", m256f = "ReaderViewModel.kt", m257l = {1679}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.novel.model.I */
/* loaded from: classes.dex */
public final class C11541I extends AbstractC0273j implements Function2<C8358a<C11612v, AbstractC11610u>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f59513a;

    /* renamed from: b */
    private /* synthetic */ Object f59514b;

    /* renamed from: c */
    final /* synthetic */ C11614w f59515c;

    /* compiled from: ReaderViewModel.kt */
    @SourceDebugExtension({"SMAP\nReaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel$getNovelAuthContent$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1843:1\n44#2,4:1844\n52#2,2:1848\n55#2:1853\n1#3:1850\n218#4,2:1851\n*S KotlinDebug\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel$getNovelAuthContent$1$1\n*L\n1680#1:1844,4\n1687#1:1848,2\n1687#1:1853\n1687#1:1850\n1687#1:1851,2\n*E\n"})
    /* renamed from: com.dramawave.feature.novel.model.I$a */
    /* loaded from: classes.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C11612v, AbstractC11610u> f59516a;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.novel.model.I$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C29267a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: ReaderViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.novel.model.ReaderViewModel$getNovelAuthContent$1$1", m256f = "ReaderViewModel.kt", m257l = {1682}, m258m = "emit")
        /* renamed from: com.dramawave.feature.novel.model.I$a$b */
        /* loaded from: classes.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f59517a;

            /* renamed from: b */
            /* synthetic */ Object f59518b;

            /* renamed from: c */
            final /* synthetic */ a<T> f59519c;

            /* renamed from: d */
            int f59520d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f59519c = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f59518b = obj;
                this.f59520d |= Integer.MIN_VALUE;
                return this.f59519c.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x005d  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x0033  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.novel.AuthContentBean> r7, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof com.dramawave.feature.novel.model.C11541I.a.b
                if (r0 == 0) goto L13
                r0 = r8
                com.dramawave.feature.novel.model.I$a$b r0 = (com.dramawave.feature.novel.model.C11541I.a.b) r0
                int r1 = r0.f59520d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f59520d = r1
                goto L18
            L13:
                com.dramawave.feature.novel.model.I$a$b r0 = new com.dramawave.feature.novel.model.I$a$b
                r0.<init>(r6, r8)
            L18:
                java.lang.Object r8 = r0.f59518b
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f59520d
                r3 = 1
                if (r2 == 0) goto L33
                if (r2 != r3) goto L2b
                java.lang.Object r7 = r0.f59517a
                r1.a r7 = (p719r1.AbstractC28400a) r7
                kotlin.C27136b.m51416b(r8)
                goto L59
            L2b:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L33:
                kotlin.C27136b.m51416b(r8)
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.novel.model.v, com.dramawave.feature.novel.model.u> r8 = r6.f59516a
                boolean r2 = r7 instanceof p719r1.AbstractC28400a.b
                if (r2 == 0) goto L59
                r2 = r7
                r1.a$b r2 = (p719r1.AbstractC28400a.b) r2
                java.lang.Object r2 = r2.m53270a()
                com.dramawave.shared.models.novel.AuthContentBean r2 = (com.dramawave.shared.models.novel.AuthContentBean) r2
                p629j$.util.Objects.toString(r2)
                com.dramawave.feature.novel.model.H r4 = new com.dramawave.feature.novel.model.H
                r5 = 0
                r4.<init>(r2, r5)
                r0.f59517a = r7
                r0.f59520d = r3
                java.lang.Object r8 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r8, r4, r0)
                if (r8 != r1) goto L59
                return r1
            L59:
                boolean r8 = r7 instanceof p719r1.AbstractC28400a.a
                if (r8 == 0) goto L8d
                r1.a$a r7 = (p719r1.AbstractC28400a.a) r7
                r1.d r8 = r7.m53269a()
                r1.d r7 = r7.m53269a()
                java.lang.String r7 = r7.m53275c()
                if (r7 == 0) goto L8a
                boolean r0 = p632j1.C27037f.m51250c(r7)
                if (r0 == 0) goto L74
                goto L75
            L74:
                r7 = 0
            L75:
                if (r7 == 0) goto L8a
                com.google.gson.Gson r0 = p632j1.C27037f.m51249b()
                com.dramawave.feature.novel.model.I$a$a r1 = new com.dramawave.feature.novel.model.I$a$a
                r1.<init>()
                java.lang.reflect.Type r1 = r1.getType()
                java.lang.Object r7 = r0.fromJson(r7, r1)
                o1.b r7 = (p687o1.C28132b) r7
            L8a:
                r8.getClass()
            L8d:
                kotlin.Unit r7 = kotlin.Unit.f119604a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.novel.model.C11541I.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C11612v, AbstractC11610u> c8358a) {
            this.f59516a = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11541I(C11614w c11614w, InterfaceC27211e<? super C11541I> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f59515c = c11614w;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11541I c11541i = new C11541I(this.f59515c, interfaceC27211e);
        c11541i.f59514b = obj;
        return c11541i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11612v, AbstractC11610u> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11541I) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f59513a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f59514b;
            NovelRepository novelRepository = this.f59515c.repo;
            novelRepository.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14732i(novelRepository, null), 3);
            a aVar = new a(c8358a);
            this.f59513a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
