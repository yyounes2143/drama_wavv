package com.dramawave.feature.theater.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.service.api.repository.C14687g3;
import com.dramawave.service.api.repository.TheaterRepository;
import com.dramawave.service.api.repository.novel.C14747x;
import dagger.hilt.android.lifecycle.HiltViewModel;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p322a9.InterfaceC2431a;

/* compiled from: TheaterHomeViewModelV2.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R&\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00158\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001b"}, m51405d2 = {"Lcom/dramawave/feature/theater/viewmodel/u;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Lcom/dramawave/feature/theater/viewmodel/H;", "Lcom/dramawave/feature/theater/viewmodel/q;", "Lcom/dramawave/service/api/repository/TheaterRepository;", "a", "Lcom/dramawave/service/api/repository/TheaterRepository;", "repo", "Lcom/dramawave/service/api/repository/g3;", "b", "Lcom/dramawave/service/api/repository/g3;", "searchRepository", "Lcom/dramawave/service/api/repository/novel/x;", "c", "Lcom/dramawave/service/api/repository/novel/x;", "novelSearchRepository", "", "d", "J", "MIN_CHECK_LISTING_INTERVAL", "La9/a;", "e", "La9/a;", "getHolder", "()La9/a;", "holder", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTheaterHomeViewModelV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TheaterHomeViewModelV2.kt\ncom/dramawave/feature/theater/viewmodel/TheaterHomeViewModelV2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,270:1\n1#2:271\n1563#3:272\n1634#3,3:273\n360#3,7:278\n245#4,2:276\n*S KotlinDebug\n*F\n+ 1 TheaterHomeViewModelV2.kt\ncom/dramawave/feature/theater/viewmodel/TheaterHomeViewModelV2\n*L\n132#1:272\n132#1:273,3\n266#1:278,7\n143#1:276,2\n*E\n"})
/* renamed from: com.dramawave.feature.theater.viewmodel.u */
/* loaded from: classes2.dex */
public final class C13636u extends ViewModel implements InterfaceC8377t<C13591H, AbstractC13632q> {

    /* renamed from: f */
    public static final int f69062f = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final TheaterRepository repo;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final C14687g3 searchRepository;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final C14747x novelSearchRepository;

    /* renamed from: d, reason: from kotlin metadata */
    private final long MIN_CHECK_LISTING_INTERVAL;

    /* renamed from: e, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C13591H, AbstractC13632q> holder;

    /* compiled from: TheaterHomeViewModelV2.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.theater.viewmodel.TheaterHomeViewModelV2$holder$1", m256f = "TheaterHomeViewModelV2.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.theater.viewmodel.u$a */
    /* loaded from: classes2.dex */
    public static final class a extends AbstractC0273j implements Function2<C8358a<C13591H, AbstractC13632q>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f69068a;

        public a(InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C8358a<C13591H, AbstractC13632q> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f69068a == 0) {
                C27136b.m51416b(obj);
                C13636u.this.m28453g();
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    public C13636u(@NotNull TheaterRepository repo, @NotNull C14687g3 searchRepository, @NotNull C14747x novelSearchRepository) {
        Intrinsics.checkNotNullParameter(repo, "repo");
        Intrinsics.checkNotNullParameter(searchRepository, "searchRepository");
        Intrinsics.checkNotNullParameter(novelSearchRepository, "novelSearchRepository");
        this.repo = repo;
        this.searchRepository = searchRepository;
        this.novelSearchRepository = novelSearchRepository;
        this.MIN_CHECK_LISTING_INTERVAL = 20000L;
        this.holder = C8365h.m22207d(this, new C13591H(0), new a(null), 2);
    }

    /* renamed from: g */
    public final void m28453g() {
        C8365h.m22208e(this, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13633r(this, null));
        C8365h.m22208e(this, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13640y(this, null));
        C8365h.m22208e(this, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13586C(this, null));
        C8365h.m22208e(this, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13641z(this, null));
        C8365h.m22208e(this, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13634s(this, null));
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C13591H, AbstractC13632q> getHolder() {
        return this.holder;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:1|(2:3|(6:5|6|7|(1:(1:10)(2:15|16))(5:17|18|(2:20|(2:22|23))|24|25)|11|13))|27|6|7|(0)(0)|11|13) */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m28452f(com.dramawave.feature.theater.viewmodel.C13636u r6, p059E9.AbstractC0267d r7) {
        /*
            r6.getClass()
            boolean r0 = r7 instanceof com.dramawave.feature.theater.viewmodel.C13637v
            if (r0 == 0) goto L16
            r0 = r7
            com.dramawave.feature.theater.viewmodel.v r0 = (com.dramawave.feature.theater.viewmodel.C13637v) r0
            int r1 = r0.f69072c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f69072c = r1
            goto L1b
        L16:
            com.dramawave.feature.theater.viewmodel.v r0 = new com.dramawave.feature.theater.viewmodel.v
            r0.<init>(r6, r7)
        L1b:
            java.lang.Object r7 = r0.f69070a
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f69072c
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2a
            kotlin.C27136b.m51416b(r7)     // Catch: java.lang.Exception -> L74
            goto L71
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            kotlin.C27136b.m51416b(r7)
            com.dramawave.core.kv.store.y r7 = com.dramawave.core.p431kv.store.C8351y.f43744a     // Catch: java.lang.Exception -> L74
            java.lang.String r7 = r7.m22167i()     // Catch: java.lang.Exception -> L74
            int r2 = r7.length()     // Catch: java.lang.Exception -> L74
            if (r2 <= 0) goto L74
            com.google.gson.Gson r2 = p632j1.C27037f.m51249b()     // Catch: java.lang.Exception -> L74
            j1.g r4 = new j1.g     // Catch: java.lang.Exception -> L74
            java.lang.Class<com.dramawave.shared.models.theater.Category> r5 = com.dramawave.shared.models.theater.Category.class
            r4.<init>(r5)     // Catch: java.lang.Exception -> L74
            java.lang.Object r7 = r2.fromJson(r7, r4)     // Catch: java.lang.Exception -> L74
            java.util.List r7 = (java.util.List) r7     // Catch: java.lang.Exception -> L74
            com.dramawave.shared.general.manager.e r2 = com.dramawave.shared.general.manager.C15161e.f76833a     // Catch: java.lang.Exception -> L74
            r2.getClass()     // Catch: java.lang.Exception -> L74
            com.dramawave.shared.general.manager.C15161e.m30669g(r7)     // Catch: java.lang.Exception -> L74
            com.dramawave.feature.theater.viewmodel.w r2 = new com.dramawave.feature.theater.viewmodel.w     // Catch: java.lang.Exception -> L74
            r4 = 0
            r2.<init>(r7, r4)     // Catch: java.lang.Exception -> L74
            com.dramawave.core.mvi.architecture.C8365h.m22209f(r6, r2)     // Catch: java.lang.Exception -> L74
            com.dramawave.feature.theater.viewmodel.x r2 = new com.dramawave.feature.theater.viewmodel.x     // Catch: java.lang.Exception -> L74
            r2.<init>(r7, r4)     // Catch: java.lang.Exception -> L74
            r0.f69072c = r3     // Catch: java.lang.Exception -> L74
            java.lang.Object r6 = com.dramawave.core.mvi.architecture.C8365h.m22204a(r6, r2, r0)     // Catch: java.lang.Exception -> L74
            if (r6 != r1) goto L71
            goto L76
        L71:
            java.lang.Boolean r1 = java.lang.Boolean.TRUE     // Catch: java.lang.Exception -> L74
            goto L76
        L74:
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
        L76:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.theater.viewmodel.C13636u.m28452f(com.dramawave.feature.theater.viewmodel.u, E9.d):java.lang.Object");
    }
}
