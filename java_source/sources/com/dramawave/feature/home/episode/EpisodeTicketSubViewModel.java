package com.dramawave.feature.home.episode;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.service.api.repository.ProfileRepository;
import com.taurusx.tax.p481m.AbstractC24141y;
import dagger.hilt.android.lifecycle.HiltViewModel;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p322a9.InterfaceC2431a;

/* compiled from: EpisodeTicketSubViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u000f2\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0001\u0010R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\t8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/feature/home/episode/EpisodeTicketSubViewModel;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Lcom/dramawave/feature/home/episode/b;", "Lcom/dramawave/feature/home/episode/a;", "Lcom/dramawave/service/api/repository/ProfileRepository;", "a", "Lcom/dramawave/service/api/repository/ProfileRepository;", "profileRepo", "La9/a;", "b", "La9/a;", "getHolder", "()La9/a;", "holder", "c", AbstractC24141y.f110451y, "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class EpisodeTicketSubViewModel extends ViewModel implements InterfaceC8377t<C10294b, AbstractC10293a> {

    /* renamed from: d */
    public static final int f53194d = 8;

    /* renamed from: e */
    @NotNull
    private static final String f53195e = "EpisodeToastViewModel";

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final ProfileRepository profileRepo;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C10294b, AbstractC10293a> holder;

    public EpisodeTicketSubViewModel(@NotNull SavedStateHandle savedStateHandle, @NotNull ProfileRepository profileRepo) {
        Intrinsics.checkNotNullParameter(profileRepo, "profileRepo");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        this.profileRepo = profileRepo;
        this.holder = C8365h.m22207d(this, new C10294b(false), null, 6);
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C10294b, AbstractC10293a> getHolder() {
        return this.holder;
    }
}
