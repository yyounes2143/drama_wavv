package com.dramawave.feature.home.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.service.api.repository.C14760q1;
import com.dramawave.shared.models.Series;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import dagger.hilt.android.lifecycle.HiltViewModel;
import kotlin.C0090l;
import kotlin.C27136b;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p151M5.EnumC0979r;
import p271W6.C2102a;
import p322a9.InterfaceC2431a;
import p732s2.C28471b;

/* compiled from: HomeViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\n\u0010\u000bR&\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\r8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u000bR\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001bR\u001b\u0010#\u001a\u00020\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"¨\u0006$"}, m51405d2 = {"Lcom/dramawave/feature/home/viewmodel/i;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Lcom/dramawave/feature/home/viewmodel/h;", "Lcom/dramawave/feature/home/viewmodel/g;", "Lcom/dramawave/service/api/repository/q1;", "a", "Lcom/dramawave/service/api/repository/q1;", "repo", "", "b", "Ljava/lang/String;", "TAG", "La9/a;", "c", "La9/a;", "getHolder", "()La9/a;", "holder", "", "d", "J", "lastNetDataReturnTime", "e", "nextPage", "", InneractiveMediationDefs.GENDER_FEMALE, "Z", "isLoading", "g", "isInsertFeedLoading", "h", "LB9/k;", "getAutoRefreshInterval", "()J", "autoRefreshInterval", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeViewModel.kt\ncom/dramawave/feature/home/viewmodel/HomeViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,221:1\n1869#2,2:222\n*S KotlinDebug\n*F\n+ 1 HomeViewModel.kt\ncom/dramawave/feature/home/viewmodel/HomeViewModel\n*L\n89#1:222,2\n*E\n"})
/* renamed from: com.dramawave.feature.home.viewmodel.i */
/* loaded from: classes.dex */
public final class C10726i extends ViewModel implements InterfaceC8377t<C10725h, AbstractC10724g> {

    /* renamed from: i */
    public static final int f55694i = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final C14760q1 repo;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final String TAG;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C10725h, AbstractC10724g> holder;

    /* renamed from: d, reason: from kotlin metadata */
    private long lastNetDataReturnTime;

    /* renamed from: e, reason: from kotlin metadata */
    @NotNull
    private String nextPage;

    /* renamed from: f, reason: from kotlin metadata */
    private boolean isLoading;

    /* renamed from: g, reason: from kotlin metadata */
    private boolean isInsertFeedLoading;

    /* renamed from: h, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k autoRefreshInterval;

    /* compiled from: HomeViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.viewmodel.HomeViewModel$holder$1", m256f = "HomeViewModel.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.viewmodel.i$a */
    /* loaded from: classes.dex */
    public static final class a extends AbstractC0273j implements Function2<C8358a<C10725h, AbstractC10724g>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f55703a;

        public a() {
            throw null;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new AbstractC0273j(2, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C8358a<C10725h, AbstractC10724g> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f55703a == 0) {
                C27136b.m51416b(obj);
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C10725h, AbstractC10724g> getHolder() {
        return this.holder;
    }

    @Nullable
    /* renamed from: j */
    public final C28471b m25530j() {
        Series m25521b = this.holder.mo3287a().getValue().m25521b();
        if (m25521b == null) {
            return null;
        }
        m25521b.m31719O1(EnumC0979r.f2641b.ordinal());
        return new C28471b(6, m25521b, null);
    }

    /* renamed from: k */
    public final void m25531k() {
        if (this.lastNetDataReturnTime != 0 && System.currentTimeMillis() - this.lastNetDataReturnTime >= ((Number) this.autoRefreshInterval.getValue()).longValue()) {
            this.nextPage = "";
            C8365h.m22208e(this, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10727j(this, true, null));
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [E9.j, kotlin.jvm.functions.Function2] */
    public C10726i(@NotNull C14760q1 repo, @NotNull SavedStateHandle savedStateHandle) {
        Intrinsics.checkNotNullParameter(repo, "repo");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        this.repo = repo;
        this.TAG = "HomeViewModel";
        this.holder = C8365h.m22207d(this, new C10725h(null, null), new AbstractC0273j(2, null), 2);
        this.nextPage = "";
        this.autoRefreshInterval = C0090l.m83b(new C2102a(4));
    }
}
