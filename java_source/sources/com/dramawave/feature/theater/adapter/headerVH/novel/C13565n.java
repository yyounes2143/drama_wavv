package com.dramawave.feature.theater.adapter.headerVH.novel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import com.dramawave.shared.base.fragment.BaseTraceFragment;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: NovelBoardHeaderVH.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.theater.adapter.headerVH.novel.n */
/* loaded from: classes7.dex */
public final class C13565n<T extends BaseTraceFragment<?>> extends FragmentStateAdapter {

    /* renamed from: j */
    public static final int f68745j = 8;

    /* renamed from: i */
    @NotNull
    private final List<T> f68746i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13565n(@NotNull FragmentActivity fragmentActivity, @NotNull ArrayList fragments) {
        super(fragmentActivity);
        Intrinsics.checkNotNullParameter(fragmentActivity, "fragmentActivity");
        Intrinsics.checkNotNullParameter(fragments, "fragments");
        this.f68746i = fragments;
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter
    @NotNull
    public final Fragment createFragment(int i10) {
        return this.f68746i.get(i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f68746i.size();
    }
}
