package com.dramawave.feature.mylist.p438v2.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.router.path.ComingSoonList;
import com.dramawave.core.router.path.Main;
import com.dramawave.service.api.repository.C14565J1;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.CategoryTabType;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.UnifiedEdit;
import com.google.gson.reflect.TypeToken;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import dagger.hilt.android.lifecycle.HiltViewModel;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27664g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p151M5.C0962i0;
import p183P2.AbstractC1168a;
import p195Q2.C1209a;
import p227Sa.InterfaceC1404B0;
import p301Z0.C2359a;
import p322a9.InterfaceC2431a;
import p687o1.C28132b;
import p753u1.C28612a;

/* compiled from: MyListDramaComicsViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\t8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u001e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, m51405d2 = {"Lcom/dramawave/feature/mylist/v2/viewmodel/d;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "LQ2/a;", "LP2/a;", "Lcom/dramawave/service/api/repository/J1;", "a", "Lcom/dramawave/service/api/repository/J1;", "repo", "La9/a;", "b", "La9/a;", "getHolder", "()La9/a;", "holder", "Lcom/dramawave/shared/models/CategoryTabType;", "c", "Lcom/dramawave/shared/models/CategoryTabType;", Main.f44426p, "", "Lcom/dramawave/shared/models/Series;", "d", "Ljava/util/List;", "myEditItems", "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMyListDramaComicsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyListDramaComicsViewModel.kt\ncom/dramawave/feature/mylist/v2/viewmodel/MyListDramaComicsViewModel\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,160:1\n14#2,4:161\n*S KotlinDebug\n*F\n+ 1 MyListDramaComicsViewModel.kt\ncom/dramawave/feature/mylist/v2/viewmodel/MyListDramaComicsViewModel\n*L\n138#1:161,4\n*E\n"})
/* renamed from: com.dramawave.feature.mylist.v2.viewmodel.d */
/* loaded from: classes3.dex */
public final class C11297d extends ViewModel implements InterfaceC8377t<C1209a, AbstractC1168a> {

    /* renamed from: e */
    public static final int f57865e = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final C14565J1 repo;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C1209a, AbstractC1168a> holder;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private CategoryTabType tabType;

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private List<Series> myEditItems;

    /* compiled from: MyListDramaComicsViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.mylist.v2.viewmodel.MyListDramaComicsViewModel$loadData$1", m256f = "MyListDramaComicsViewModel.kt", m257l = {56, 58}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.mylist.v2.viewmodel.d$a */
    /* loaded from: classes3.dex */
    public static final class a extends AbstractC0273j implements Function2<C8358a<C1209a, AbstractC1168a>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f57870a;

        /* renamed from: b */
        private /* synthetic */ Object f57871b;

        /* renamed from: c */
        final /* synthetic */ boolean f57872c;

        /* renamed from: d */
        final /* synthetic */ C11297d f57873d;

        /* compiled from: MyListDramaComicsViewModel.kt */
        @SourceDebugExtension({"SMAP\nMyListDramaComicsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyListDramaComicsViewModel.kt\ncom/dramawave/feature/mylist/v2/viewmodel/MyListDramaComicsViewModel$loadData$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,160:1\n44#2,4:161\n52#2,2:165\n55#2:170\n1#3:167\n218#4,2:168\n*S KotlinDebug\n*F\n+ 1 MyListDramaComicsViewModel.kt\ncom/dramawave/feature/mylist/v2/viewmodel/MyListDramaComicsViewModel$loadData$1$2\n*L\n59#1:161,4\n89#1:165,2\n89#1:170\n89#1:167\n89#1:168,2\n*E\n"})
        /* renamed from: com.dramawave.feature.mylist.v2.viewmodel.d$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C29230a<T> implements InterfaceC27664g {

            /* renamed from: a */
            final /* synthetic */ boolean f57874a;

            /* renamed from: b */
            final /* synthetic */ C8358a<C1209a, AbstractC1168a> f57875b;

            /* renamed from: c */
            final /* synthetic */ C11297d f57876c;

            /* compiled from: GsonExt.kt */
            @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
            /* renamed from: com.dramawave.feature.mylist.v2.viewmodel.d$a$a$a, reason: collision with other inner class name */
            /* loaded from: classes3.dex */
            public static final class C29231a extends TypeToken<C28132b<Object>> {
            }

            /* compiled from: MyListDramaComicsViewModel.kt */
            @InterfaceC0269f(m255c = "com.dramawave.feature.mylist.v2.viewmodel.MyListDramaComicsViewModel$loadData$1$2", m256f = "MyListDramaComicsViewModel.kt", m257l = {70, Opcodes.IASTORE, 90, 91}, m258m = "emit")
            /* renamed from: com.dramawave.feature.mylist.v2.viewmodel.d$a$a$b */
            /* loaded from: classes3.dex */
            public static final class b extends AbstractC0267d {

                /* renamed from: a */
                Object f57877a;

                /* renamed from: b */
                Object f57878b;

                /* renamed from: c */
                Object f57879c;

                /* renamed from: d */
                Object f57880d;

                /* renamed from: e */
                Object f57881e;

                /* renamed from: f */
                boolean f57882f;

                /* renamed from: g */
                /* synthetic */ Object f57883g;

                /* renamed from: h */
                final /* synthetic */ C29230a<T> f57884h;

                /* renamed from: i */
                int f57885i;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public b(C29230a<? super T> c29230a, InterfaceC27211e<? super b> interfaceC27211e) {
                    super(interfaceC27211e);
                    this.f57884h = c29230a;
                }

                @Override // p059E9.AbstractC0264a
                public final Object invokeSuspend(Object obj) {
                    this.f57883g = obj;
                    this.f57885i |= Integer.MIN_VALUE;
                    return this.f57884h.emit(null, this);
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:21:0x014e A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:25:0x0103  */
            /* JADX WARN: Removed duplicated region for block: B:43:0x00f6 A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:44:0x00f7  */
            /* JADX WARN: Removed duplicated region for block: B:46:0x006c  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
            @Override // kotlinx.coroutines.flow.InterfaceC27664g
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.service.api.model.DataContainer<com.dramawave.shared.models.Series>> r14, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r15) {
                /*
                    Method dump skipped, instructions count: 338
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mylist.p438v2.viewmodel.C11297d.a.C29230a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
            }

            public C29230a(boolean z10, C8358a<C1209a, AbstractC1168a> c8358a, C11297d c11297d) {
                this.f57874a = z10;
                this.f57875b = c8358a;
                this.f57876c = c11297d;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(boolean z10, C11297d c11297d, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f57872c = z10;
            this.f57873d = c11297d;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            a aVar = new a(this.f57872c, this.f57873d, interfaceC27211e);
            aVar.f57871b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C8358a<C1209a, AbstractC1168a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x00b6 A[RETURN] */
        @Override // p059E9.AbstractC0264a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r18) {
            /*
                r17 = this;
                r0 = r17
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f57870a
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L23
                if (r2 == r4) goto L1b
                if (r2 != r3) goto L13
                kotlin.C27136b.m51416b(r18)
                goto Lb7
            L13:
                java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
                java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
                r1.<init>(r2)
                throw r1
            L1b:
                java.lang.Object r2 = r0.f57871b
                com.dramawave.core.mvi.architecture.a r2 = (com.dramawave.core.mvi.architecture.C8358a) r2
                kotlin.C27136b.m51416b(r18)
                goto L3f
            L23:
                kotlin.C27136b.m51416b(r18)
                java.lang.Object r2 = r0.f57871b
                com.dramawave.core.mvi.architecture.a r2 = (com.dramawave.core.mvi.architecture.C8358a) r2
                boolean r5 = r0.f57872c
                if (r5 == 0) goto L3f
                com.dramawave.app.main.foryou.c r5 = new com.dramawave.app.main.foryou.c
                r6 = 2
                r5.<init>(r6)
                r0.f57871b = r2
                r0.f57870a = r4
                java.lang.Object r5 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r2, r5, r0)
                if (r5 != r1) goto L3f
                return r1
            L3f:
                com.dramawave.feature.mylist.v2.viewmodel.d r5 = r0.f57873d
                com.dramawave.service.api.repository.J1 r7 = com.dramawave.feature.mylist.p438v2.viewmodel.C11297d.m26091b(r5)
                java.lang.Object r5 = r2.m22197b()
                Q2.a r5 = (p195Q2.C1209a) r5
                java.lang.String r8 = r5.m1754e()
                com.dramawave.feature.mylist.v2.viewmodel.d r5 = r0.f57873d
                com.dramawave.shared.models.CategoryTabType r5 = com.dramawave.feature.mylist.p438v2.viewmodel.C11297d.m26092c(r5)
                int r5 = r5.getValue()
                java.lang.Integer r9 = new java.lang.Integer
                r9.<init>(r5)
                com.dramawave.feature.mylist.utils.e r5 = com.dramawave.feature.mylist.utils.C11039e.f56981a
                com.dramawave.feature.mylist.v2.viewmodel.d r6 = r0.f57873d
                com.dramawave.shared.models.CategoryTabType r6 = com.dramawave.feature.mylist.p438v2.viewmodel.C11297d.m26092c(r6)
                r5.getClass()
                java.lang.String r5 = "type"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r5)
                com.dramawave.shared.models.CategoryTabType r5 = com.dramawave.shared.models.CategoryTabType.f79016d
                r12 = 0
                if (r6 == r5) goto L75
            L73:
                r10 = r12
                goto L93
            L75:
                com.dramawave.core.kv.store.CommonStore r5 = com.dramawave.core.p431kv.store.CommonStore.INSTANCE
                long r10 = r5.getMyListRecommendCloseTime()
                r13 = 0
                int r6 = (r10 > r13 ? 1 : (r10 == r13 ? 0 : -1))
                if (r6 != 0) goto L83
            L81:
                r10 = r4
                goto L93
            L83:
                long r15 = java.lang.System.currentTimeMillis()
                long r15 = r15 - r10
                r10 = 604800000(0x240c8400, double:2.988109026E-315)
                int r6 = (r15 > r10 ? 1 : (r15 == r10 ? 0 : -1))
                if (r6 < 0) goto L73
                r5.setMyListRecommendCloseTime(r13)
                goto L81
            L93:
                r7.getClass()
                com.dramawave.service.api.repository.B1 r4 = new com.dramawave.service.api.repository.B1
                r11 = 0
                r6 = r4
                r6.<init>(r7, r8, r9, r10, r11)
                r5 = 3
                kotlinx.coroutines.flow.m0 r4 = com.dramawave.service.api.base.C14481d.m29734b(r12, r4, r5)
                com.dramawave.feature.mylist.v2.viewmodel.d$a$a r5 = new com.dramawave.feature.mylist.v2.viewmodel.d$a$a
                boolean r6 = r0.f57872c
                com.dramawave.feature.mylist.v2.viewmodel.d r7 = r0.f57873d
                r5.<init>(r6, r2, r7)
                r2 = 0
                r0.f57871b = r2
                r0.f57870a = r3
                java.lang.Object r2 = r4.collect(r5, r0)
                if (r2 != r1) goto Lb7
                return r1
            Lb7:
                kotlin.Unit r1 = kotlin.Unit.f119604a
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mylist.p438v2.viewmodel.C11297d.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* renamed from: e */
    public final void m26094e() {
        String str;
        if (this.myEditItems != null && (!r1.isEmpty())) {
            C15050q.m30446f("mylist_manage_click", new Pair[]{new Pair(ComingSoonList.f44358i, "mylist")}, 28);
            C0962i0 c0962i0 = new C0962i0(this.myEditItems);
            C2359a.f5972a.getClass();
            C8105e c8105e = (C8105e) C2359a.m3153a();
            String name = C0962i0.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            c8105e.m21580g(0L, name, c0962i0);
            if (this.tabType == CategoryTabType.f79016d) {
                str = UnifiedEdit.f79697j;
            } else {
                str = UnifiedEdit.f79698k;
            }
            C28612a.m53573e(new UnifiedEdit(str));
        }
    }

    public C11297d(@NotNull C14565J1 repo, @NotNull SavedStateHandle savedStateHandle) {
        Intrinsics.checkNotNullParameter(repo, "repo");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        this.repo = repo;
        this.holder = C8365h.m22207d(this, new C1209a(0), null, 6);
        this.tabType = CategoryTabType.f79016d;
        this.myEditItems = C27147F.f119627a;
    }

    @NotNull
    /* renamed from: f */
    public final InterfaceC1404B0 m26095f(boolean z10) {
        InterfaceC1404B0 m22208e;
        m22208e = C8365h.m22208e(this, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new a(z10, this, null));
        return m22208e;
    }

    /* renamed from: g */
    public final void m26096g(@NotNull CategoryTabType type) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.tabType = type;
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C1209a, AbstractC1168a> getHolder() {
        return this.holder;
    }
}
