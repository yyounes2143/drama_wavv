package com.dramawave.feature.home.detail.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.service.api.repository.C14760q1;
import dagger.hilt.android.lifecycle.HiltViewModel;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p322a9.InterfaceC2431a;

/* compiled from: RecommendSeriesViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\t8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000f"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/viewmodel/U0;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Lcom/dramawave/feature/home/detail/viewmodel/X0;", "", "Lcom/dramawave/service/api/repository/q1;", "a", "Lcom/dramawave/service/api/repository/q1;", "repo", "La9/a;", "b", "La9/a;", "getHolder", "()La9/a;", "holder", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.feature.home.detail.viewmodel.U0 */
/* loaded from: classes6.dex */
public final class C10019U0 extends ViewModel implements InterfaceC8377t<C10026X0, Object> {

    /* renamed from: c */
    public static final int f52094c = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final C14760q1 repo;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C10026X0, Object> holder;

    public C10019U0(@NotNull C14760q1 repo) {
        Intrinsics.checkNotNullParameter(repo, "repo");
        this.repo = repo;
        this.holder = C8365h.m22207d(this, new C10026X0(0), null, 6);
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C10026X0, Object> getHolder() {
        return this.holder;
    }
}
