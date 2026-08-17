package com.dramawave.shared.general.view;

import androidx.fragment.app.Fragment;
import androidx.viewbinding.ViewBinding;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import java.util.List;

/* compiled from: BaseTabLayoutFragment.kt */
/* renamed from: com.dramawave.shared.general.view.b */
/* loaded from: classes8.dex */
public final class C15187b extends FragmentStateAdapter {

    /* renamed from: i */
    private final List<Fragment> f76971i;

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter
    public final Fragment createFragment(int i10) {
        return this.f76971i.get(i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f76971i.size();
    }

    public C15187b(BaseTabLayoutFragment<ViewBinding> baseTabLayoutFragment) {
        super(baseTabLayoutFragment);
        this.f76971i = baseTabLayoutFragment.mo25800a4();
    }
}
