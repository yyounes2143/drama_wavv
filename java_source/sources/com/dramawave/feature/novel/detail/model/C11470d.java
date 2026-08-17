package com.dramawave.feature.novel.detail.model;

import androidx.lifecycle.ViewModel;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.core.network.C8384a;
import com.dramawave.service.api.repository.novel.NovelRepository;
import com.dramawave.shared.models.Source;
import dagger.hilt.android.lifecycle.HiltViewModel;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p185P4.InterfaceC1176a;
import p322a9.InterfaceC2431a;

/* compiled from: NovelContentDetailViewModel.kt */
@HiltViewModel
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR&\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\r8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, m51405d2 = {"Lcom/dramawave/feature/novel/detail/model/d;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Lcom/dramawave/feature/novel/detail/model/h;", "Lcom/dramawave/feature/novel/detail/model/g;", "Lcom/dramawave/service/api/repository/novel/NovelRepository;", "a", "Lcom/dramawave/service/api/repository/novel/NovelRepository;", "novelRepo", "LP4/a;", "b", "LP4/a;", "novelService", "La9/a;", "c", "La9/a;", "getHolder", "()La9/a;", "holder", "feature_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.feature.novel.detail.model.d */
/* loaded from: classes7.dex */
public final class C11470d extends ViewModel implements InterfaceC8377t<C11474h, AbstractC11473g> {

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final NovelRepository novelRepo;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC1176a novelService;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C11474h, AbstractC11473g> holder;

    public C11470d(@NotNull NovelRepository novelRepo) {
        Intrinsics.checkNotNullParameter(novelRepo, "novelRepo");
        this.novelRepo = novelRepo;
        C8384a.f43931a.getClass();
        this.novelService = (InterfaceC1176a) C8384a.m22225e(InterfaceC1176a.class);
        this.holder = C8365h.m22207d(this, new C11474h(0), null, 6);
    }

    /* renamed from: d */
    public static boolean m26430d(@Nullable String str) {
        if (!Intrinsics.areEqual(str, Source.f79479g.getValue()) && !Intrinsics.areEqual(str, Source.f79482i.getValue()) && !Intrinsics.areEqual(str, Source.f79465X.getValue()) && !Intrinsics.areEqual(str, Source.f79481h.getValue())) {
            return false;
        }
        return true;
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C11474h, AbstractC11473g> getHolder() {
        return this.holder;
    }
}
