package com.dramawave.feature.search.viewmodel.novel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.feature.search.viewmodel.C13470a;
import com.dramawave.service.api.repository.novel.C14747x;
import com.taurusx.tax.p481m.AbstractC24141y;
import dagger.hilt.android.lifecycle.HiltViewModel;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p322a9.InterfaceC2431a;

/* compiled from: NovelSearchResultViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0007\u0018\u0000 \u00132\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0001\u0014R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\t8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0015"}, m51405d2 = {"Lcom/dramawave/feature/search/viewmodel/novel/NovelSearchResultViewModel;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Lcom/dramawave/feature/search/viewmodel/a;", "Lcom/dramawave/feature/search/viewmodel/novel/r;", "Lcom/dramawave/service/api/repository/novel/x;", "a", "Lcom/dramawave/service/api/repository/novel/x;", "repo", "La9/a;", "b", "La9/a;", "getHolder", "()La9/a;", "holder", "", "c", "Z", "isRecommendDataLoading", "d", AbstractC24141y.f110451y, "feature_search_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class NovelSearchResultViewModel extends ViewModel implements InterfaceC8377t<C13470a, AbstractC13501r> {

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: e */
    public static final int f67883e = 8;

    /* renamed from: f */
    public static final int f67884f = 5;

    /* renamed from: g */
    public static final int f67885g = 6;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final C14747x repo;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C13470a, AbstractC13501r> holder;

    /* renamed from: c, reason: from kotlin metadata */
    private boolean isRecommendDataLoading;

    /* compiled from: NovelSearchResultViewModel.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/feature/search/viewmodel/novel/NovelSearchResultViewModel$Companion;", "", "<init>", "()V", "SEARCH_RESULT_ITEM_COUNT", "", "AGAIN_SEARCH_ITEM_COUNT", "feature_search_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public NovelSearchResultViewModel(@NotNull C14747x repo) {
        Intrinsics.checkNotNullParameter(repo, "repo");
        this.repo = repo;
        this.holder = C8365h.m22207d(this, new C13470a(0), null, 6);
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C13470a, AbstractC13501r> getHolder() {
        return this.holder;
    }
}
