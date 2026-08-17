package com.dramawave.feature.search.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14675e3;
import com.dramawave.service.api.repository.C14687g3;
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

/* compiled from: SearchResultViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.search.viewmodel.SearchResultViewModel$preloadRecommendData$1", m256f = "SearchResultViewModel.kt", m257l = {209}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.search.viewmodel.A */
/* loaded from: classes.dex */
public final class C13463A extends AbstractC0273j implements Function2<C8358a<C13518z, AbstractC13517y>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f67789a;

    /* renamed from: b */
    private /* synthetic */ Object f67790b;

    /* renamed from: c */
    final /* synthetic */ SearchResultViewModel f67791c;

    /* renamed from: d */
    final /* synthetic */ boolean f67792d;

    /* renamed from: e */
    final /* synthetic */ boolean f67793e;

    /* compiled from: SearchResultViewModel.kt */
    @SourceDebugExtension({"SMAP\nSearchResultViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchResultViewModel.kt\ncom/dramawave/feature/search/viewmodel/SearchResultViewModel$preloadRecommendData$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,250:1\n44#2,2:251\n47#2:258\n52#2,2:259\n55#2:264\n1573#3:253\n1604#3,4:254\n1#4:261\n218#5,2:262\n*S KotlinDebug\n*F\n+ 1 SearchResultViewModel.kt\ncom/dramawave/feature/search/viewmodel/SearchResultViewModel$preloadRecommendData$1$1\n*L\n210#1:251,2\n210#1:258\n244#1:259,2\n244#1:264\n221#1:253\n221#1:254,4\n244#1:261\n244#1:262,2\n*E\n"})
    /* renamed from: com.dramawave.feature.search.viewmodel.A$a */
    /* loaded from: classes.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ SearchResultViewModel f67794a;

        /* renamed from: b */
        final /* synthetic */ boolean f67795b;

        /* renamed from: c */
        final /* synthetic */ C8358a<C13518z, AbstractC13517y> f67796c;

        /* renamed from: d */
        final /* synthetic */ boolean f67797d;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.search.viewmodel.A$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C29340a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: SearchResultViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.search.viewmodel.SearchResultViewModel$preloadRecommendData$1$1", m256f = "SearchResultViewModel.kt", m257l = {231, 240}, m258m = "emit")
        /* renamed from: com.dramawave.feature.search.viewmodel.A$a$b */
        /* loaded from: classes.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f67798a;

            /* renamed from: b */
            Object f67799b;

            /* renamed from: c */
            Object f67800c;

            /* renamed from: d */
            Object f67801d;

            /* renamed from: e */
            /* synthetic */ Object f67802e;

            /* renamed from: f */
            final /* synthetic */ a<T> f67803f;

            /* renamed from: g */
            int f67804g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f67803f = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f67802e = obj;
                this.f67804g |= Integer.MIN_VALUE;
                return this.f67803f.emit(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:13:0x011d  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x0113 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:30:0x0114  */
        /* JADX WARN: Removed duplicated region for block: B:31:0x005a  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
        /* JADX WARN: Type inference failed for: r1v10, types: [java.util.List] */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.service.api.model.DataContainer<com.dramawave.shared.models.Series>> r23, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r24) {
            /*
                Method dump skipped, instructions count: 327
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.search.viewmodel.C13463A.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(SearchResultViewModel searchResultViewModel, boolean z10, C8358a<C13518z, AbstractC13517y> c8358a, boolean z11) {
            this.f67794a = searchResultViewModel;
            this.f67795b = z10;
            this.f67796c = c8358a;
            this.f67797d = z11;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13463A(SearchResultViewModel searchResultViewModel, boolean z10, boolean z11, InterfaceC27211e<? super C13463A> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f67791c = searchResultViewModel;
        this.f67792d = z10;
        this.f67793e = z11;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13463A c13463a = new C13463A(this.f67791c, this.f67792d, this.f67793e, interfaceC27211e);
        c13463a.f67790b = obj;
        return c13463a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13518z, AbstractC13517y> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13463A) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        boolean z10;
        C14687g3 c14687g3;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f67789a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f67790b;
            z10 = this.f67791c.isRecommendDataLoading;
            if (!z10) {
                this.f67791c.isRecommendDataLoading = true;
                c14687g3 = this.f67791c.repo;
                c14687g3.getClass();
                C27677m0 m29734b = C14481d.m29734b(false, new C14675e3(c14687g3, "", null), 3);
                a aVar = new a(this.f67791c, this.f67792d, c8358a, this.f67793e);
                this.f67789a = 1;
                if (m29734b.collect(aVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            } else {
                return Unit.f119604a;
            }
        }
        return Unit.f119604a;
    }
}
