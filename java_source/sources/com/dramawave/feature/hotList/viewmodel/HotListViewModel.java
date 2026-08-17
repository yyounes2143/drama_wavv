package com.dramawave.feature.hotList.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.core.router.path.HostListArgs;
import com.dramawave.service.api.repository.TheaterRepository;
import com.taurusx.tax.p481m.AbstractC24141y;
import dagger.hilt.android.lifecycle.HiltViewModel;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p322a9.InterfaceC2431a;

/* compiled from: HotListViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u00132\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0001\u0014R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0016\u0010\f\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR&\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\r8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0015"}, m51405d2 = {"Lcom/dramawave/feature/hotList/viewmodel/HotListViewModel;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Lcom/dramawave/feature/hotList/viewmodel/b;", "Lcom/dramawave/feature/hotList/viewmodel/a;", "Lcom/dramawave/service/api/repository/TheaterRepository;", "a", "Lcom/dramawave/service/api/repository/TheaterRepository;", "repo", "Lcom/dramawave/core/router/path/HostListArgs;", "b", "Lcom/dramawave/core/router/path/HostListArgs;", "args", "La9/a;", "c", "La9/a;", "getHolder", "()La9/a;", "holder", "d", AbstractC24141y.f110451y, "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class HotListViewModel extends ViewModel implements InterfaceC8377t<C10767b, AbstractC10766a> {

    /* renamed from: e */
    public static final int f55837e = 8;

    /* renamed from: f */
    @NotNull
    public static final String f55838f = "daily";

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final TheaterRepository repo;

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private final HostListArgs args;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C10767b, AbstractC10766a> holder;

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C10767b, AbstractC10766a> getHolder() {
        return this.holder;
    }

    public HotListViewModel(@NotNull TheaterRepository repo, @NotNull SavedStateHandle savedStateHandle) {
        Intrinsics.checkNotNullParameter(repo, "repo");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        this.repo = repo;
        this.args = (HostListArgs) savedStateHandle.m11652b("args");
        this.holder = C8365h.m22207d(this, new C10767b(null, null, null), null, 6);
    }
}
