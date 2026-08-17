package com.dramawave.feature.reward.original.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.service.api.repository.C14640Y2;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.user.C16394m;
import dagger.hilt.android.lifecycle.HiltViewModel;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p322a9.InterfaceC2431a;

/* compiled from: PointHistoryViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\t8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000f"}, m51405d2 = {"Lcom/dramawave/feature/reward/original/viewmodel/y;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Lcom/dramawave/feature/reward/original/viewmodel/k;", "Lcom/dramawave/feature/reward/original/viewmodel/i;", "Lcom/dramawave/service/api/repository/Y2;", "a", "Lcom/dramawave/service/api/repository/Y2;", "rewardRepository", "La9/a;", "b", "La9/a;", "getHolder", "()La9/a;", "holder", "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.feature.reward.original.viewmodel.y */
/* loaded from: classes7.dex */
public final class C13336y extends ViewModel implements InterfaceC8377t<C13309k, AbstractC13305i> {

    /* renamed from: c */
    public static final int f67351c = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final C14640Y2 rewardRepository;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C13309k, AbstractC13305i> holder;

    public C13336y(@NotNull C14640Y2 rewardRepository) {
        boolean z10;
        EnumC13311l enumC13311l;
        Intrinsics.checkNotNullParameter(rewardRepository, "rewardRepository");
        this.rewardRepository = rewardRepository;
        C13313m c13313m = C13313m.f67225a;
        C16394m.f89511a.getClass();
        WalletBean m34783k = C16394m.m34783k();
        boolean z11 = false;
        if (m34783k != null && m34783k.m32318O()) {
            z10 = true;
        } else {
            z10 = false;
        }
        c13313m.getClass();
        if (z10) {
            enumC13311l = EnumC13311l.f67210a;
        } else {
            enumC13311l = EnumC13311l.f67211b;
        }
        WalletBean m34783k2 = C16394m.m34783k();
        if (m34783k2 != null && m34783k2.m32318O()) {
            z11 = true;
        }
        this.holder = C8365h.m22207d(this, new C13309k(enumC13311l, z11, 189), null, 6);
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C13309k, AbstractC13305i> getHolder() {
        return this.holder;
    }
}
