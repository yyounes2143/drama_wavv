package com.dramawave.feature.reward.original.adapter;

import android.os.Bundle;
import androidx.compose.p326ui.text.C3764c;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import com.dramawave.core.common.toolkit.ext.C8162b;
import com.dramawave.feature.reward.original.DramaTaskFragment;
import com.dramawave.feature.reward.original.PointRewardFragment;
import com.dramawave.feature.reward.original.PointRewardTabFragment;
import java.util.Arrays;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: PointRewardViewPagerAdapter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nPointRewardViewPagerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointRewardViewPagerAdapter.kt\ncom/dramawave/feature/reward/original/adapter/PointRewardViewPagerAdapter\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n1#1,43:1\n36#2,7:44\n36#2,7:51\n*S KotlinDebug\n*F\n+ 1 PointRewardViewPagerAdapter.kt\ncom/dramawave/feature/reward/original/adapter/PointRewardViewPagerAdapter\n*L\n27#1:44,7\n34#1:51,7\n*E\n"})
/* renamed from: com.dramawave.feature.reward.original.adapter.l */
/* loaded from: classes8.dex */
public final class C13040l extends FragmentStateAdapter {

    /* renamed from: m */
    public static final int f66129m = 8;

    /* renamed from: i */
    @NotNull
    private final List<String> f66130i;

    /* renamed from: j */
    private final boolean f66131j;

    /* renamed from: k */
    @NotNull
    private final String f66132k;

    /* renamed from: l */
    private final boolean f66133l;

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter
    @NotNull
    public final Fragment createFragment(int i10) {
        if (i10 == 0) {
            Pair[] pairArr = {new Pair("need_back_btn", Boolean.valueOf(this.f66131j)), new Pair("enter_from", this.f66132k), new Pair("opened_from_vip_exclusive", Boolean.valueOf(this.f66133l))};
            Fragment fragment = (Fragment) C3764c.m8713b(DramaTaskFragment.class, null, true, null);
            Bundle bundle = new Bundle();
            C8162b.m21749a(bundle, (Pair[]) Arrays.copyOf(pairArr, 3));
            fragment.setArguments(bundle);
            Intrinsics.checkNotNull(fragment);
            return fragment;
        }
        Pair[] pairArr2 = {new Pair("enter_from", this.f66132k), new Pair("opened_from_vip_exclusive", Boolean.valueOf(this.f66133l))};
        Fragment fragment2 = (Fragment) C3764c.m8713b(PointRewardFragment.class, null, true, null);
        Bundle bundle2 = new Bundle();
        C8162b.m21749a(bundle2, (Pair[]) Arrays.copyOf(pairArr2, 2));
        fragment2.setArguments(bundle2);
        Intrinsics.checkNotNull(fragment2);
        return fragment2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13040l(@NotNull PointRewardTabFragment fragment, @NotNull List data, boolean z10, @NotNull String from, boolean z11) {
        super(fragment);
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(from, "from");
        this.f66130i = data;
        this.f66131j = z10;
        this.f66132k = from;
        this.f66133l = z11;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f66130i.size();
    }
}
