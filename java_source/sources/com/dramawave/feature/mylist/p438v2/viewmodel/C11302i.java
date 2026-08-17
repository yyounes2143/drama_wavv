package com.dramawave.feature.mylist.p438v2.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.novel.C14728e;
import com.dramawave.service.api.repository.novel.C14730g;
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
import p183P2.AbstractC1169b;
import p195Q2.C1210b;
import p687o1.C28132b;

/* compiled from: MyListNovelViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.mylist.v2.viewmodel.MyListNovelViewModel$intent4LoadYouMayLikeFeed$1", m256f = "MyListNovelViewModel.kt", m257l = {81, 84}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.mylist.v2.viewmodel.i */
/* loaded from: classes3.dex */
public final class C11302i extends AbstractC0273j implements Function2<C8358a<C1210b, AbstractC1169b>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f57894a;

    /* renamed from: b */
    private /* synthetic */ Object f57895b;

    /* renamed from: c */
    final /* synthetic */ C11307n f57896c;

    /* compiled from: MyListNovelViewModel.kt */
    @SourceDebugExtension({"SMAP\nMyListNovelViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyListNovelViewModel.kt\ncom/dramawave/feature/mylist/v2/viewmodel/MyListNovelViewModel$intent4LoadYouMayLikeFeed$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,111:1\n44#2,4:112\n52#2,2:116\n55#2:121\n1#3:118\n218#4,2:119\n*S KotlinDebug\n*F\n+ 1 MyListNovelViewModel.kt\ncom/dramawave/feature/mylist/v2/viewmodel/MyListNovelViewModel$intent4LoadYouMayLikeFeed$1$2\n*L\n85#1:112,4\n96#1:116,2\n96#1:121\n96#1:118\n96#1:119,2\n*E\n"})
    /* renamed from: com.dramawave.feature.mylist.v2.viewmodel.i$a */
    /* loaded from: classes3.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C1210b, AbstractC1169b> f57897a;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.mylist.v2.viewmodel.i$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C29232a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: MyListNovelViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.mylist.v2.viewmodel.MyListNovelViewModel$intent4LoadYouMayLikeFeed$1$2", m256f = "MyListNovelViewModel.kt", m257l = {90, 97}, m258m = "emit")
        /* renamed from: com.dramawave.feature.mylist.v2.viewmodel.i$a$b */
        /* loaded from: classes3.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f57898a;

            /* renamed from: b */
            Object f57899b;

            /* renamed from: c */
            /* synthetic */ Object f57900c;

            /* renamed from: d */
            final /* synthetic */ a<T> f57901d;

            /* renamed from: e */
            int f57902e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f57901d = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f57900c = obj;
                this.f57902e |= Integer.MIN_VALUE;
                return this.f57901d.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x0077  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x003f  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.service.api.model.DataContainer<com.dramawave.shared.models.Novel>> r8, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r9) {
            /*
                r7 = this;
                boolean r0 = r9 instanceof com.dramawave.feature.mylist.p438v2.viewmodel.C11302i.a.b
                if (r0 == 0) goto L13
                r0 = r9
                com.dramawave.feature.mylist.v2.viewmodel.i$a$b r0 = (com.dramawave.feature.mylist.p438v2.viewmodel.C11302i.a.b) r0
                int r1 = r0.f57902e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f57902e = r1
                goto L18
            L13:
                com.dramawave.feature.mylist.v2.viewmodel.i$a$b r0 = new com.dramawave.feature.mylist.v2.viewmodel.i$a$b
                r0.<init>(r7, r9)
            L18:
                java.lang.Object r9 = r0.f57900c
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f57902e
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L3f
                if (r2 == r4) goto L33
                if (r2 != r3) goto L2b
                kotlin.C27136b.m51416b(r9)
                goto Laf
            L2b:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r9)
                throw r8
            L33:
                java.lang.Object r8 = r0.f57899b
                r1.a r8 = (p719r1.AbstractC28400a) r8
                java.lang.Object r2 = r0.f57898a
                com.dramawave.feature.mylist.v2.viewmodel.i$a r2 = (com.dramawave.feature.mylist.p438v2.viewmodel.C11302i.a) r2
                kotlin.C27136b.m51416b(r9)
                goto L71
            L3f:
                kotlin.C27136b.m51416b(r9)
                com.dramawave.core.mvi.architecture.a<Q2.b, P2.b> r9 = r7.f57897a
                boolean r2 = r8 instanceof p719r1.AbstractC28400a.b
                if (r2 == 0) goto L70
                r2 = r8
                r1.a$b r2 = (p719r1.AbstractC28400a.b) r2
                java.lang.Object r2 = r2.m53270a()
                com.dramawave.service.api.model.DataContainer r2 = (com.dramawave.service.api.model.DataContainer) r2
                java.util.List r2 = r2.getList()
                if (r2 == 0) goto L5c
                java.util.ArrayList r2 = kotlin.collections.CollectionsKt.m51441P(r2)
                goto L5e
            L5c:
                kotlin.collections.F r2 = kotlin.collections.C27147F.f119627a
            L5e:
                P2.b$d r5 = new P2.b$d
                r5.<init>(r2, r3)
                r0.f57898a = r7
                r0.f57899b = r8
                r0.f57902e = r4
                java.lang.Object r9 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r9, r5, r0)
                if (r9 != r1) goto L70
                return r1
            L70:
                r2 = r7
            L71:
                com.dramawave.core.mvi.architecture.a<Q2.b, P2.b> r9 = r2.f57897a
                boolean r2 = r8 instanceof p719r1.AbstractC28400a.a
                if (r2 == 0) goto Laf
                r1.a$a r8 = (p719r1.AbstractC28400a.a) r8
                java.lang.String r8 = com.dramawave.app.demo.viewmodel.C7912l.m21375c(r8)
                r2 = 0
                if (r8 == 0) goto L9d
                boolean r5 = p632j1.C27037f.m51250c(r8)
                if (r5 == 0) goto L87
                goto L88
            L87:
                r8 = r2
            L88:
                if (r8 == 0) goto L9d
                com.google.gson.Gson r5 = p632j1.C27037f.m51249b()
                com.dramawave.feature.mylist.v2.viewmodel.i$a$a r6 = new com.dramawave.feature.mylist.v2.viewmodel.i$a$a
                r6.<init>()
                java.lang.reflect.Type r6 = r6.getType()
                java.lang.Object r8 = r5.fromJson(r8, r6)
                o1.b r8 = (p687o1.C28132b) r8
            L9d:
                P2.b$c r8 = new P2.b$c
                r8.<init>(r4)
                r0.f57898a = r2
                r0.f57899b = r2
                r0.f57902e = r3
                java.lang.Object r8 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r9, r8, r0)
                if (r8 != r1) goto Laf
                return r1
            Laf:
                kotlin.Unit r8 = kotlin.Unit.f119604a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mylist.p438v2.viewmodel.C11302i.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C1210b, AbstractC1169b> c8358a) {
            this.f57897a = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11302i(C11307n c11307n, InterfaceC27211e<? super C11302i> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f57896c = c11307n;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11302i c11302i = new C11302i(this.f57896c, interfaceC27211e);
        c11302i.f57895b = obj;
        return c11302i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C1210b, AbstractC1169b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11302i) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        C14730g c14730g;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f57894a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f57895b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f57895b;
            C11301h c11301h = new C11301h(0);
            this.f57895b = c8358a;
            this.f57894a = 1;
            if (C8365h.m22218o(c8358a, c11301h, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        c14730g = this.f57896c.repo;
        c14730g.getClass();
        C27677m0 m29734b = C14481d.m29734b(false, new C14728e(c14730g, null), 3);
        a aVar = new a(c8358a);
        this.f57895b = null;
        this.f57894a = 2;
        if (m29734b.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
