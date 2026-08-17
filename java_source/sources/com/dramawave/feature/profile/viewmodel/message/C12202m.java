package com.dramawave.feature.profile.viewmodel.message;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.service.api.repository.ProfileRepository;
import com.dramawave.shared.models.wallet.MessageTab;
import dagger.hilt.android.lifecycle.HiltViewModel;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p322a9.InterfaceC2431a;

/* compiled from: MessageContainerViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\t8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019¨\u0006\u001b"}, m51405d2 = {"Lcom/dramawave/feature/profile/viewmodel/message/m;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Lcom/dramawave/feature/profile/viewmodel/message/e;", "Lcom/dramawave/feature/profile/viewmodel/message/d;", "Lcom/dramawave/service/api/repository/ProfileRepository;", "a", "Lcom/dramawave/service/api/repository/ProfileRepository;", "profileRepo", "La9/a;", "b", "La9/a;", "getHolder", "()La9/a;", "holder", "Lcom/dramawave/feature/profile/viewmodel/message/p;", "c", "Lcom/dramawave/feature/profile/viewmodel/message/p;", "seed", "", "d", "Ljava/lang/Integer;", "seedTabType", "", "e", "Z", "isRefreshingTabUnreadCounts", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.feature.profile.viewmodel.message.m */
/* loaded from: classes6.dex */
public final class C12202m extends ViewModel implements InterfaceC8377t<C12194e, AbstractC12193d> {

    /* renamed from: f */
    public static final int f62914f = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final ProfileRepository profileRepo;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C12194e, AbstractC12193d> holder;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private C12205p seed;

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private Integer seedTabType;

    /* renamed from: e, reason: from kotlin metadata */
    private boolean isRefreshingTabUnreadCounts;

    public C12202m(@NotNull ProfileRepository profileRepo) {
        Intrinsics.checkNotNullParameter(profileRepo, "profileRepo");
        this.profileRepo = profileRepo;
        this.holder = C8365h.m22207d(this, new C12194e(0), null, 6);
    }

    @Nullable
    /* renamed from: g */
    public final C12205p m27241g(int i10) {
        C12205p c12205p;
        Integer num = this.seedTabType;
        if (num == null || i10 != num.intValue() || (c12205p = this.seed) == null) {
            return null;
        }
        this.seed = null;
        return c12205p;
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C12194e, AbstractC12193d> getHolder() {
        return this.holder;
    }

    @NotNull
    /* renamed from: h */
    public final List<MessageTab> m27242h() {
        return this.holder.mo3287a().getValue().m27229d();
    }
}
