package com.dramawave.feature.theater;

import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.ability.p432ui.dialog.C8582g0;
import com.dramawave.feature.ability.p432ui.dialog.C8584h0;
import com.dramawave.feature.theater.adapter.common.C13543b;
import com.dramawave.feature.theater.databinding.FragmentNovelBoardBinding;
import com.dramawave.feature.theater.utils.C13578b;
import com.dramawave.shared.base.fragment.BaseTraceFragment;
import com.dramawave.shared.general.view.NestRecyclerView;
import com.dramawave.shared.models.novel.NovelItemData;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import java.util.List;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: NovelBoardFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R)\u0010\f\u001a\u0010\u0012\f\u0012\n \u0007*\u0004\u0018\u00010\u00060\u00060\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001d\u0010\u0011\u001a\u0004\u0018\u00010\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\t\u001a\u0004\b\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0016"}, m51405d2 = {"Lcom/dramawave/feature/theater/NovelBoardFragment;", "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;", "Lcom/dramawave/feature/theater/databinding/FragmentNovelBoardBinding;", "<init>", "()V", "", "Lcom/dramawave/shared/models/Novel;", "kotlin.jvm.PlatformType", InneractiveMediationDefs.GENDER_MALE, "LB9/k;", "getDataList", "()Ljava/util/List;", "dataList", "Lcom/dramawave/shared/models/novel/NovelItemData;", C23912c.f108165f, "getTheaterItemData", "()Lcom/dramawave/shared/models/novel/NovelItemData;", "theaterItemData", "Lcom/dramawave/feature/theater/adapter/common/b;", "o", "Lcom/dramawave/feature/theater/adapter/common/b;", "adapter", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class NovelBoardFragment extends BaseTraceFragment<FragmentNovelBoardBinding> {

    /* renamed from: p */
    public static final int f68026p = 8;

    /* renamed from: m, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k dataList = C0090l.m83b(new C8582g0(this, 7));

    /* renamed from: n, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k theaterItemData = C0090l.m83b(new C8584h0(this, 3));

    /* renamed from: o, reason: from kotlin metadata */
    @Nullable
    private C13543b adapter;

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        C13578b c13578b = C13578b.f68776a;
        NestRecyclerView recyclerView = ((FragmentNovelBoardBinding) m30529Q3()).recyclerView;
        Intrinsics.checkNotNullExpressionValue(recyclerView, "recyclerView");
        NovelItemData novelItemData = (NovelItemData) this.theaterItemData.getValue();
        c13578b.getClass();
        C13543b m28366c = C13578b.m28366c(recyclerView, novelItemData);
        this.adapter = m28366c;
        C13578b.m28365b(m28366c, (List) this.dataList.getValue());
    }
}
