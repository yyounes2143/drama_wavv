package com.dramawave.feature.ugc.famousscene;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.service.api.repository.DramaUgcRepository;
import com.taurusx.tax.p481m.AbstractC24141y;
import dagger.hilt.android.lifecycle.HiltViewModel;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p322a9.InterfaceC2431a;

/* compiled from: UgcFamousSceneDevelopViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u000f2\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0001\u0010R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\t8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopViewModel;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Lcom/dramawave/feature/ugc/famousscene/d;", "Lcom/dramawave/feature/ugc/famousscene/c;", "Lcom/dramawave/service/api/repository/DramaUgcRepository;", "a", "Lcom/dramawave/service/api/repository/DramaUgcRepository;", "repo", "La9/a;", "b", "La9/a;", "getHolder", "()La9/a;", "holder", "c", AbstractC24141y.f110451y, "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class UgcFamousSceneDevelopViewModel extends ViewModel implements InterfaceC8377t<C13757d, AbstractC13756c> {

    /* renamed from: d */
    public static final int f70227d = 8;

    /* renamed from: e */
    @NotNull
    private static final String f70228e = "未找到名场面模板（template_type=1）";

    /* renamed from: f */
    @NotNull
    private static final String f70229f = "未找到改写剧情模板（template_type=2）";

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final DramaUgcRepository repo;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C13757d, AbstractC13756c> holder;

    public UgcFamousSceneDevelopViewModel(@NotNull DramaUgcRepository repo) {
        Intrinsics.checkNotNullParameter(repo, "repo");
        this.repo = repo;
        this.holder = C8365h.m22207d(this, new C13757d(false), null, 6);
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C13757d, AbstractC13756c> getHolder() {
        return this.holder;
    }
}
