package com.dramawave.feature.mylist.p438v2.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.service.api.repository.C14565J1;
import com.dramawave.shared.models.CategoryTabType;
import com.google.gson.reflect.TypeToken;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p028C2.C0123c;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p183P2.AbstractC1172e;
import p195Q2.C1213e;
import p687o1.C28132b;

/* compiled from: WatchHistoryDramaComicsViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.mylist.v2.viewmodel.WatchHistoryDramaComicsViewModel$loadData$1", m256f = "WatchHistoryDramaComicsViewModel.kt", m257l = {105, 107}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.mylist.v2.viewmodel.H */
/* loaded from: classes3.dex */
public final class C11285H extends AbstractC0273j implements Function2<C8358a<C1213e, AbstractC1172e>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f57782a;

    /* renamed from: b */
    private /* synthetic */ Object f57783b;

    /* renamed from: c */
    final /* synthetic */ boolean f57784c;

    /* renamed from: d */
    final /* synthetic */ WatchHistoryDramaComicsViewModel f57785d;

    /* compiled from: WatchHistoryDramaComicsViewModel.kt */
    @SourceDebugExtension({"SMAP\nWatchHistoryDramaComicsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchHistoryDramaComicsViewModel.kt\ncom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel$loadData$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,282:1\n44#2,4:283\n52#2,2:287\n55#2:292\n1#3:289\n218#4,2:290\n*S KotlinDebug\n*F\n+ 1 WatchHistoryDramaComicsViewModel.kt\ncom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel$loadData$1$2\n*L\n108#1:283,4\n138#1:287,2\n138#1:292\n138#1:289\n138#1:290,2\n*E\n"})
    /* renamed from: com.dramawave.feature.mylist.v2.viewmodel.H$a */
    /* loaded from: classes3.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ boolean f57786a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C1213e, AbstractC1172e> f57787b;

        /* renamed from: c */
        final /* synthetic */ WatchHistoryDramaComicsViewModel f57788c;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.mylist.v2.viewmodel.H$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C29226a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: WatchHistoryDramaComicsViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.mylist.v2.viewmodel.WatchHistoryDramaComicsViewModel$loadData$1$2", m256f = "WatchHistoryDramaComicsViewModel.kt", m257l = {121, 129, TPOptionalID.OPTION_ID_BEFORE_LONG_BUFFER_STRATEGY, TPOptionalID.OPTION_ID_BEFORE_OBJECT_JITTER_BUFFER_CONFIG}, m258m = "emit")
        /* renamed from: com.dramawave.feature.mylist.v2.viewmodel.H$a$b */
        /* loaded from: classes3.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f57789a;

            /* renamed from: b */
            Object f57790b;

            /* renamed from: c */
            Object f57791c;

            /* renamed from: d */
            Object f57792d;

            /* renamed from: e */
            Object f57793e;

            /* renamed from: f */
            boolean f57794f;

            /* renamed from: g */
            /* synthetic */ Object f57795g;

            /* renamed from: h */
            final /* synthetic */ a<T> f57796h;

            /* renamed from: i */
            int f57797i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f57796h = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f57795g = obj;
                this.f57797i |= Integer.MIN_VALUE;
                return this.f57796h.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x015b A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:25:0x0113  */
        /* JADX WARN: Removed duplicated region for block: B:43:0x0106 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:44:0x0107  */
        /* JADX WARN: Removed duplicated region for block: B:46:0x006b  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.service.api.model.DataContainer<com.dramawave.shared.models.Series>> r14, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r15) {
            /*
                Method dump skipped, instructions count: 351
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mylist.p438v2.viewmodel.C11285H.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(boolean z10, C8358a<C1213e, AbstractC1172e> c8358a, WatchHistoryDramaComicsViewModel watchHistoryDramaComicsViewModel) {
            this.f57786a = z10;
            this.f57787b = c8358a;
            this.f57788c = watchHistoryDramaComicsViewModel;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11285H(boolean z10, WatchHistoryDramaComicsViewModel watchHistoryDramaComicsViewModel, InterfaceC27211e<? super C11285H> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f57784c = z10;
        this.f57785d = watchHistoryDramaComicsViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11285H c11285h = new C11285H(this.f57784c, this.f57785d, interfaceC27211e);
        c11285h.f57783b = obj;
        return c11285h;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C1213e, AbstractC1172e> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11285H) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        C14565J1 c14565j1;
        CategoryTabType categoryTabType;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f57782a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f57783b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f57783b;
            if (this.f57784c) {
                C0123c c0123c = new C0123c(4);
                this.f57783b = c8358a;
                this.f57782a = 1;
                if (C8365h.m22218o(c8358a, c0123c, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        c14565j1 = this.f57785d.repo;
        String m1766f = ((C1213e) c8358a.m22197b()).m1766f();
        categoryTabType = this.f57785d.com.dramawave.core.router.path.Main.p java.lang.String;
        C27677m0 m29864b = c14565j1.m29864b(new Integer(categoryTabType.getValue()), m1766f);
        a aVar = new a(this.f57784c, c8358a, this.f57785d);
        this.f57783b = null;
        this.f57782a = 2;
        if (m29864b.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
