package com.dramawave.feature.mylist.viewmodel.novel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.google.gson.reflect.TypeToken;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23915l;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p687o1.C28132b;

/* compiled from: MyListNovelViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.mylist.viewmodel.novel.MyListNovelViewModel$deleteSelectedItems$1", m256f = "MyListNovelViewModel.kt", m257l = {284, C23915l.f108270d, 300}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.mylist.viewmodel.novel.d */
/* loaded from: classes.dex */
public final class C11344d extends AbstractC0273j implements Function2<C8358a<C11343c, AbstractC11341a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f58165a;

    /* renamed from: b */
    private /* synthetic */ Object f58166b;

    /* renamed from: c */
    final /* synthetic */ C11346f f58167c;

    /* renamed from: d */
    final /* synthetic */ boolean f58168d;

    /* compiled from: MyListNovelViewModel.kt */
    @SourceDebugExtension({"SMAP\nMyListNovelViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyListNovelViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/novel/MyListNovelViewModel$deleteSelectedItems$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,418:1\n44#2,2:419\n47#2:425\n52#2,2:426\n55#2:431\n14#3,4:421\n1#4:428\n218#5,2:429\n*S KotlinDebug\n*F\n+ 1 MyListNovelViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/novel/MyListNovelViewModel$deleteSelectedItems$1$2\n*L\n288#1:419,2\n288#1:425\n294#1:426,2\n294#1:431\n290#1:421,4\n294#1:428\n294#1:429,2\n*E\n"})
    /* renamed from: com.dramawave.feature.mylist.viewmodel.novel.d$a */
    /* loaded from: classes.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C11343c, AbstractC11341a> f58169a;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.mylist.viewmodel.novel.d$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C29245a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: MyListNovelViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.mylist.viewmodel.novel.MyListNovelViewModel$deleteSelectedItems$1$2", m256f = "MyListNovelViewModel.kt", m257l = {289, C23915l.f108273g}, m258m = "emit")
        /* renamed from: com.dramawave.feature.mylist.viewmodel.novel.d$a$b */
        /* loaded from: classes.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f58170a;

            /* renamed from: b */
            Object f58171b;

            /* renamed from: c */
            Object f58172c;

            /* renamed from: d */
            /* synthetic */ Object f58173d;

            /* renamed from: e */
            final /* synthetic */ a<T> f58174e;

            /* renamed from: f */
            int f58175f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f58174e = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f58173d = obj;
                this.f58175f |= Integer.MIN_VALUE;
                return this.f58174e.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x00a1  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x0043  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p687o1.C28132b<java.lang.Object>> r9, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r10) {
            /*
                Method dump skipped, instructions count: 234
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mylist.viewmodel.novel.C11344d.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C11343c, AbstractC11341a> c8358a) {
            this.f58169a = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11344d(C11346f c11346f, InterfaceC27211e interfaceC27211e, boolean z10) {
        super(2, interfaceC27211e);
        this.f58167c = c11346f;
        this.f58168d = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11344d c11344d = new C11344d(this.f58167c, interfaceC27211e, this.f58168d);
        c11344d.f58166b = obj;
        return c11344d;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11343c, AbstractC11341a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11344d) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00a1 A[RETURN] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r8.f58165a
            r2 = 0
            r3 = 3
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L2d
            if (r1 == r5) goto L25
            if (r1 == r4) goto L1d
            if (r1 != r3) goto L15
            kotlin.C27136b.m51416b(r9)
            goto La2
        L15:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L1d:
            java.lang.Object r1 = r8.f58166b
            com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
            kotlin.C27136b.m51416b(r9)
            goto L91
        L25:
            java.lang.Object r1 = r8.f58166b
            com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
            kotlin.C27136b.m51416b(r9)
            goto L59
        L2d:
            kotlin.C27136b.m51416b(r9)
            java.lang.Object r9 = r8.f58166b
            com.dramawave.core.mvi.architecture.a r9 = (com.dramawave.core.mvi.architecture.C8358a) r9
            java.lang.Object r1 = r9.m22197b()
            com.dramawave.feature.mylist.viewmodel.novel.c r1 = (com.dramawave.feature.mylist.viewmodel.novel.C11343c) r1
            java.util.List r1 = r1.m26167f()
            boolean r1 = r1.isEmpty()
            if (r1 == 0) goto L47
            kotlin.Unit r9 = kotlin.Unit.f119604a
            return r9
        L47:
            com.dramawave.feature.home.detail.viewmodel.V r1 = new com.dramawave.feature.home.detail.viewmodel.V
            r6 = 2
            r1.<init>(r6)
            r8.f58166b = r9
            r8.f58165a = r5
            java.lang.Object r1 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r9, r1, r8)
            if (r1 != r0) goto L58
            return r0
        L58:
            r1 = r9
        L59:
            com.dramawave.feature.mylist.viewmodel.novel.f r9 = r8.f58167c
            com.dramawave.service.api.repository.novel.g r9 = com.dramawave.feature.mylist.viewmodel.novel.C11346f.m26174f(r9)
            java.lang.Object r5 = r1.m22197b()
            com.dramawave.feature.mylist.viewmodel.novel.c r5 = (com.dramawave.feature.mylist.viewmodel.novel.C11343c) r5
            java.util.List r5 = r5.m26167f()
            java.util.List r5 = kotlin.collections.CollectionsKt.m51475x0(r5)
            boolean r6 = r8.f58168d
            r9.getClass()
            java.lang.String r7 = "keyList"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r7)
            com.dramawave.service.api.repository.novel.b r7 = new com.dramawave.service.api.repository.novel.b
            r7.<init>(r9, r5, r6, r2)
            r9 = 0
            kotlinx.coroutines.flow.m0 r9 = com.dramawave.service.api.base.C14481d.m29734b(r9, r7, r3)
            com.dramawave.feature.mylist.viewmodel.novel.d$a r5 = new com.dramawave.feature.mylist.viewmodel.novel.d$a
            r5.<init>(r1)
            r8.f58166b = r1
            r8.f58165a = r4
            java.lang.Object r9 = r9.collect(r5, r8)
            if (r9 != r0) goto L91
            return r0
        L91:
            com.dramawave.feature.home.detail.viewmodel.Y r9 = new com.dramawave.feature.home.detail.viewmodel.Y
            r4 = 1
            r9.<init>(r4)
            r8.f58166b = r2
            r8.f58165a = r3
            java.lang.Object r9 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r1, r9, r8)
            if (r9 != r0) goto La2
            return r0
        La2:
            kotlin.Unit r9 = kotlin.Unit.f119604a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mylist.viewmodel.novel.C11344d.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
