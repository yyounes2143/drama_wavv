package com.dramawave.feature.hotList.adapter;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import com.dramawave.feature.hotList.HotListTabFragment;
import com.dramawave.shared.models.theater.TabItemData;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RankViewPagerAdapter.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.hotList.adapter.e */
/* loaded from: classes6.dex */
public final class C10761e extends FragmentStateAdapter {

    /* renamed from: j */
    public static final int f55831j = 8;

    /* renamed from: i */
    @NotNull
    private final List<TabItemData> f55832i;

    /* renamed from: a */
    public final void m25567a(@Nullable List<TabItemData> list) {
        this.f55832i.clear();
        if (list != null) {
            this.f55832i.addAll(list);
        }
        notifyDataSetChanged();
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter
    @NotNull
    public final Fragment createFragment(int i10) {
        TabItemData tabItemData = this.f55832i.get(i10);
        return HotListTabFragment.INSTANCE.newInstance(tabItemData.getKey(), tabItemData.getName());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f55832i.size();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10761e(@NotNull Fragment fragment) {
        super(fragment);
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        this.f55832i = new ArrayList();
    }
}
