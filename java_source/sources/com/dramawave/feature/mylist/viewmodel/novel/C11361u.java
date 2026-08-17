package com.dramawave.feature.mylist.viewmodel.novel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.SavedStateHandle;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.architecture.component.C9352q;
import com.dramawave.feature.mylist.viewmodel.base.AbstractC11327d;
import com.dramawave.feature.mylist.viewmodel.novel.AbstractC11358r;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.novel.C14726c;
import com.dramawave.service.api.repository.novel.C14730g;
import com.dramawave.shared.models.C15792z;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.reflect.TypeToken;
import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;
import dagger.hilt.android.lifecycle.HiltViewModel;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import org.jetbrains.annotations.NotNull;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1404B0;
import p322a9.InterfaceC2431a;
import p687o1.C28132b;

/* compiled from: WatchHistoryNovelViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\t8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000f"}, m51405d2 = {"Lcom/dramawave/feature/mylist/viewmodel/novel/u;", "Lcom/dramawave/feature/mylist/viewmodel/base/d;", "Lcom/dramawave/shared/models/z;", "Lcom/dramawave/feature/mylist/viewmodel/novel/s;", "Lcom/dramawave/feature/mylist/viewmodel/novel/r;", "Lcom/dramawave/service/api/repository/novel/g;", InneractiveMediationDefs.GENDER_FEMALE, "Lcom/dramawave/service/api/repository/novel/g;", "repo", "La9/a;", "g", "La9/a;", "getHolder", "()La9/a;", "holder", "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.feature.mylist.viewmodel.novel.u */
/* loaded from: classes3.dex */
public final class C11361u extends AbstractC11327d<C15792z, C11359s, AbstractC11358r> {

    /* renamed from: h */
    public static final int f58292h = 8;

    /* renamed from: f, reason: from kotlin metadata */
    @NotNull
    private final C14730g repo;

    /* renamed from: g, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C11359s, AbstractC11358r> holder;

    /* compiled from: WatchHistoryNovelViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.mylist.viewmodel.novel.WatchHistoryNovelViewModel$deleteSelectedItems$1", m256f = "WatchHistoryNovelViewModel.kt", m257l = {TPCodecParamers.TP_PROFILE_H264_MAIN}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.mylist.viewmodel.novel.u$a */
    /* loaded from: classes3.dex */
    public static final class a extends AbstractC0273j implements Function2<C8358a<C11359s, AbstractC11358r>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f58295a;

        /* renamed from: b */
        private /* synthetic */ Object f58296b;

        /* compiled from: WatchHistoryNovelViewModel.kt */
        @SourceDebugExtension({"SMAP\nWatchHistoryNovelViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchHistoryNovelViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/novel/WatchHistoryNovelViewModel$deleteSelectedItems$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,156:1\n44#2,2:157\n47#2:163\n52#2,2:164\n55#2:169\n14#3,4:159\n1#4:166\n218#5,2:167\n*S KotlinDebug\n*F\n+ 1 WatchHistoryNovelViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/novel/WatchHistoryNovelViewModel$deleteSelectedItems$1$1\n*L\n78#1:157,2\n78#1:163\n104#1:164,2\n104#1:169\n97#1:159,4\n104#1:166\n104#1:167,2\n*E\n"})
        /* renamed from: com.dramawave.feature.mylist.viewmodel.novel.u$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C29253a<T> implements InterfaceC27664g {

            /* renamed from: a */
            final /* synthetic */ C11361u f58298a;

            /* renamed from: b */
            final /* synthetic */ C8358a<C11359s, AbstractC11358r> f58299b;

            /* compiled from: GsonExt.kt */
            @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
            /* renamed from: com.dramawave.feature.mylist.viewmodel.novel.u$a$a$a, reason: collision with other inner class name */
            /* loaded from: classes3.dex */
            public static final class C29254a extends TypeToken<C28132b<Object>> {
            }

            /* compiled from: WatchHistoryNovelViewModel.kt */
            @InterfaceC0269f(m255c = "com.dramawave.feature.mylist.viewmodel.novel.WatchHistoryNovelViewModel$deleteSelectedItems$1$1", m256f = "WatchHistoryNovelViewModel.kt", m257l = {86, 92, 105}, m258m = "emit")
            /* renamed from: com.dramawave.feature.mylist.viewmodel.novel.u$a$a$b */
            /* loaded from: classes3.dex */
            public static final class b extends AbstractC0267d {

                /* renamed from: a */
                Object f58300a;

                /* renamed from: b */
                Object f58301b;

                /* renamed from: c */
                Object f58302c;

                /* renamed from: d */
                Object f58303d;

                /* renamed from: e */
                /* synthetic */ Object f58304e;

                /* renamed from: f */
                final /* synthetic */ C29253a<T> f58305f;

                /* renamed from: g */
                int f58306g;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public b(C29253a<? super T> c29253a, InterfaceC27211e<? super b> interfaceC27211e) {
                    super(interfaceC27211e);
                    this.f58305f = c29253a;
                }

                @Override // p059E9.AbstractC0264a
                public final Object invokeSuspend(Object obj) {
                    this.f58304e = obj;
                    this.f58306g |= Integer.MIN_VALUE;
                    return this.f58305f.emit(null, this);
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:21:0x0120  */
            /* JADX WARN: Removed duplicated region for block: B:34:0x00f1 A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:35:0x00f2  */
            /* JADX WARN: Removed duplicated region for block: B:36:0x0060  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
            @Override // kotlinx.coroutines.flow.InterfaceC27664g
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(p719r1.AbstractC28400a<p687o1.C28132b<java.lang.Object>> r14, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r15) {
                /*
                    Method dump skipped, instructions count: 348
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mylist.viewmodel.novel.C11361u.a.C29253a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
            }

            public C29253a(C11361u c11361u, C8358a<C11359s, AbstractC11358r> c8358a) {
                this.f58298a = c11361u;
                this.f58299b = c8358a;
            }
        }

        public a(InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            a aVar = new a(interfaceC27211e);
            aVar.f58296b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C8358a<C11359s, AbstractC11358r> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f58295a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8358a c8358a = (C8358a) this.f58296b;
                if (C11361u.this.m26132d().isEmpty()) {
                    return Unit.f119604a;
                }
                List keyList = CollectionsKt.m51475x0(C11361u.this.m26132d());
                C14730g c14730g = C11361u.this.repo;
                boolean m26140l = C11361u.this.m26140l();
                c14730g.getClass();
                Intrinsics.checkNotNullParameter(keyList, "keyList");
                C27677m0 m29734b = C14481d.m29734b(false, new C14726c(c14730g, keyList, m26140l, null), 3);
                C29253a c29253a = new C29253a(C11361u.this, c8358a);
                this.f58295a = 1;
                if (m29734b.collect(c29253a, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: WatchHistoryNovelViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.mylist.viewmodel.novel.WatchHistoryNovelViewModel$loadData$1", m256f = "WatchHistoryNovelViewModel.kt", m257l = {39, 41}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.mylist.viewmodel.novel.u$b */
    /* loaded from: classes3.dex */
    public static final class b extends AbstractC0273j implements Function2<C8358a<C11359s, AbstractC11358r>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f58307a;

        /* renamed from: b */
        private /* synthetic */ Object f58308b;

        /* renamed from: c */
        final /* synthetic */ boolean f58309c;

        /* renamed from: d */
        final /* synthetic */ C11361u f58310d;

        /* compiled from: WatchHistoryNovelViewModel.kt */
        @SourceDebugExtension({"SMAP\nWatchHistoryNovelViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchHistoryNovelViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/novel/WatchHistoryNovelViewModel$loadData$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,156:1\n44#2,2:157\n47#2:161\n52#2,2:162\n55#2:167\n1869#3,2:159\n1#4:164\n218#5,2:165\n*S KotlinDebug\n*F\n+ 1 WatchHistoryNovelViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/novel/WatchHistoryNovelViewModel$loadData$1$2\n*L\n42#1:157,2\n42#1:161\n68#1:162,2\n68#1:167\n48#1:159,2\n68#1:164\n68#1:165,2\n*E\n"})
        /* renamed from: com.dramawave.feature.mylist.viewmodel.novel.u$b$a */
        /* loaded from: classes3.dex */
        public static final class a<T> implements InterfaceC27664g {

            /* renamed from: a */
            final /* synthetic */ boolean f58311a;

            /* renamed from: b */
            final /* synthetic */ C11361u f58312b;

            /* renamed from: c */
            final /* synthetic */ C8358a<C11359s, AbstractC11358r> f58313c;

            /* compiled from: GsonExt.kt */
            @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
            /* renamed from: com.dramawave.feature.mylist.viewmodel.novel.u$b$a$a, reason: collision with other inner class name */
            /* loaded from: classes3.dex */
            public static final class C29255a extends TypeToken<C28132b<Object>> {
            }

            /* compiled from: WatchHistoryNovelViewModel.kt */
            @InterfaceC0269f(m255c = "com.dramawave.feature.mylist.viewmodel.novel.WatchHistoryNovelViewModel$loadData$1$2", m256f = "WatchHistoryNovelViewModel.kt", m257l = {54, TokenParametersOuterClass$TokenParameters.PRIORCLICKTYPES_FIELD_NUMBER, TokenParametersOuterClass$TokenParameters.CHILDMODE_FIELD_NUMBER}, m258m = "emit")
            /* renamed from: com.dramawave.feature.mylist.viewmodel.novel.u$b$a$b, reason: collision with other inner class name */
            /* loaded from: classes3.dex */
            public static final class C29256b extends AbstractC0267d {

                /* renamed from: a */
                Object f58314a;

                /* renamed from: b */
                Object f58315b;

                /* renamed from: c */
                Object f58316c;

                /* renamed from: d */
                Object f58317d;

                /* renamed from: e */
                /* synthetic */ Object f58318e;

                /* renamed from: f */
                final /* synthetic */ a<T> f58319f;

                /* renamed from: g */
                int f58320g;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public C29256b(a<? super T> aVar, InterfaceC27211e<? super C29256b> interfaceC27211e) {
                    super(interfaceC27211e);
                    this.f58319f = aVar;
                }

                @Override // p059E9.AbstractC0264a
                public final Object invokeSuspend(Object obj) {
                    this.f58318e = obj;
                    this.f58320g |= Integer.MIN_VALUE;
                    return this.f58319f.emit(null, this);
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:20:0x013e  */
            /* JADX WARN: Removed duplicated region for block: B:33:0x0131 A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:34:0x0132  */
            /* JADX WARN: Removed duplicated region for block: B:35:0x0059  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
            /* JADX WARN: Type inference failed for: r10v0, types: [kotlin.collections.F] */
            /* JADX WARN: Type inference failed for: r10v1, types: [java.util.Collection] */
            /* JADX WARN: Type inference failed for: r10v11, types: [java.util.ArrayList] */
            @Override // kotlinx.coroutines.flow.InterfaceC27664g
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.service.api.model.DataContainer<com.dramawave.shared.models.Novel>> r14, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r15) {
                /*
                    Method dump skipped, instructions count: 376
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mylist.viewmodel.novel.C11361u.b.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
            }

            public a(boolean z10, C11361u c11361u, C8358a<C11359s, AbstractC11358r> c8358a) {
                this.f58311a = z10;
                this.f58312b = c11361u;
                this.f58313c = c8358a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(boolean z10, C11361u c11361u, InterfaceC27211e<? super b> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f58309c = z10;
            this.f58310d = c11361u;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            b bVar = new b(this.f58309c, this.f58310d, interfaceC27211e);
            bVar.f58308b = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C8358a<C11359s, AbstractC11358r> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((b) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            C8358a c8358a;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f58307a;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        C27136b.m51416b(obj);
                        return Unit.f119604a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c8358a = (C8358a) this.f58308b;
                C27136b.m51416b(obj);
            } else {
                C27136b.m51416b(obj);
                c8358a = (C8358a) this.f58308b;
                if (this.f58309c) {
                    C9352q c9352q = new C9352q(2);
                    this.f58308b = c8358a;
                    this.f58307a = 1;
                    if (C8365h.m22218o(c8358a, c9352q, this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
            }
            C27677m0 m29886c = this.f58310d.repo.m29886c(((C11359s) c8358a.m22197b()).m26187c());
            a aVar = new a(this.f58309c, this.f58310d, c8358a);
            this.f58308b = null;
            this.f58307a = 2;
            if (m29886c.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11361u(@NotNull C14730g repo, @NotNull SavedStateHandle savedStateHandle) {
        super(savedStateHandle);
        Intrinsics.checkNotNullParameter(repo, "repo");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        this.repo = repo;
        this.holder = C8365h.m22207d(this, new C11359s(0), null, 6);
    }

    @Override // com.dramawave.feature.mylist.viewmodel.base.AbstractC11327d
    /* renamed from: b */
    public final Object mo26130b(CopyOnWriteArrayList dataList) {
        Intrinsics.checkNotNullParameter(dataList, "dataList");
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(dataList);
        return new AbstractC11358r.b(6, arrayList);
    }

    @Override // com.dramawave.feature.mylist.viewmodel.base.AbstractC11327d
    @NotNull
    /* renamed from: c */
    public final InterfaceC1404B0 mo26131c() {
        InterfaceC1404B0 m22208e;
        m22208e = C8365h.m22208e(this, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new a(null));
        return m22208e;
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C11359s, AbstractC11358r> getHolder() {
        return this.holder;
    }

    @Override // com.dramawave.feature.mylist.viewmodel.base.AbstractC11327d
    @NotNull
    /* renamed from: m */
    public final InterfaceC1404B0 mo26141m(boolean z10) {
        InterfaceC1404B0 m22208e;
        m22208e = C8365h.m22208e(this, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new b(z10, this, null));
        return m22208e;
    }
}
