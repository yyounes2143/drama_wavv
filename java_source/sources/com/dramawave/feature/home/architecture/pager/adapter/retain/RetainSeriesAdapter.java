package com.dramawave.feature.home.architecture.pager.adapter.retain;

import android.os.Bundle;
import androidx.compose.p326ui.text.C3764c;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import com.dramawave.core.common.toolkit.ext.C8162b;
import com.dramawave.feature.home.architecture.fragment.VideoChainComponentFragment;
import com.dramawave.shared.models.Series;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: RetainSeriesAdapter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nRetainSeriesAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetainSeriesAdapter.kt\ncom/dramawave/feature/home/architecture/pager/adapter/retain/RetainSeriesAdapter\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n1#1,37:1\n36#2,7:38\n*S KotlinDebug\n*F\n+ 1 RetainSeriesAdapter.kt\ncom/dramawave/feature/home/architecture/pager/adapter/retain/RetainSeriesAdapter\n*L\n21#1:38,7\n*E\n"})
/* loaded from: classes6.dex */
public final class RetainSeriesAdapter extends FragmentStateAdapter {

    /* renamed from: j */
    @NotNull
    public static final Companion f50157j = new Companion(null);

    /* renamed from: k */
    public static final int f50158k = 8;

    /* renamed from: l */
    public static final int f50159l = 1000;

    /* renamed from: i */
    @NotNull
    private final List<Series> f50160i;

    /* compiled from: RetainSeriesAdapter.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/pager/adapter/retain/RetainSeriesAdapter$Companion;", "", "<init>", "()V", "MAX_VALUE", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter
    @NotNull
    public final Fragment createFragment(int i10) {
        int i11;
        int size = this.f50160i.size();
        if (size == 0) {
            i11 = 0;
        } else {
            i11 = (i10 + size) % size;
        }
        Pair[] pairArr = {new Pair(RetainItemFragment.f50138C, this.f50160i.get(i11)), new Pair(RetainItemFragment.f50139D, Integer.valueOf(i11))};
        Fragment fragment = (Fragment) C3764c.m8713b(RetainItemFragment.class, null, true, null);
        Bundle bundle = new Bundle();
        C8162b.m21749a(bundle, (Pair[]) Arrays.copyOf(pairArr, 2));
        fragment.setArguments(bundle);
        Intrinsics.checkNotNull(fragment);
        return fragment;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RetainSeriesAdapter(@NotNull VideoChainComponentFragment fragment, @NotNull List series) {
        super(fragment);
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(series, "series");
        this.f50160i = series;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return 1000;
    }
}
