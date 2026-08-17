package com.dramawave.feature.search.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.service.api.repository.C14687g3;
import com.taurusx.tax.p481m.AbstractC24141y;
import dagger.hilt.android.lifecycle.HiltViewModel;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p322a9.InterfaceC2431a;

/* compiled from: SearchResultViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0007\u0018\u0000 \u00132\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0001\u0014R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\t8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0015"}, m51405d2 = {"Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Lcom/dramawave/feature/search/viewmodel/z;", "Lcom/dramawave/feature/search/viewmodel/y;", "Lcom/dramawave/service/api/repository/g3;", "a", "Lcom/dramawave/service/api/repository/g3;", "repo", "La9/a;", "b", "La9/a;", "getHolder", "()La9/a;", "holder", "", "c", "Z", "isRecommendDataLoading", "d", AbstractC24141y.f110451y, "feature_search_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class SearchResultViewModel extends ViewModel implements InterfaceC8377t<C13518z, AbstractC13517y> {

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: e */
    public static final int f67835e = 8;

    /* renamed from: f */
    public static final int f67836f = 5;

    /* renamed from: g */
    public static final int f67837g = 6;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final C14687g3 repo;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C13518z, AbstractC13517y> holder;

    /* renamed from: c, reason: from kotlin metadata */
    private boolean isRecommendDataLoading;

    /* compiled from: SearchResultViewModel.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel$Companion;", "", "<init>", "()V", "SEARCH_RESULT_ITEM_COUNT", "", "AGAIN_SEARCH_ITEM_COUNT", "feature_search_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: SearchResultViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.search.viewmodel.SearchResultViewModel$holder$1", m256f = "SearchResultViewModel.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.search.viewmodel.SearchResultViewModel$a */
    /* loaded from: classes3.dex */
    public static final class C13469a extends AbstractC0273j implements Function2<C8358a<C13518z, AbstractC13517y>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f67841a;

        public C13469a(InterfaceC27211e<? super C13469a> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C13469a(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C8358a<C13518z, AbstractC13517y> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C13469a) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f67841a == 0) {
                C27136b.m51416b(obj);
                SearchResultViewModel searchResultViewModel = SearchResultViewModel.this;
                Companion companion = SearchResultViewModel.INSTANCE;
                searchResultViewModel.getClass();
                C8365h.m22208e(searchResultViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13463A(searchResultViewModel, true, true, null));
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    public SearchResultViewModel(@NotNull C14687g3 repo) {
        Intrinsics.checkNotNullParameter(repo, "repo");
        this.repo = repo;
        this.holder = C8365h.m22207d(this, new C13518z(0), new C13469a(null), 2);
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C13518z, AbstractC13517y> getHolder() {
        return this.holder;
    }
}
