package com.google.android.material.tabs;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import java.lang.ref.WeakReference;

/* loaded from: classes.dex */
public final class TabLayoutMediator {

    /* renamed from: a */
    @NonNull
    public final TabLayout f98671a;

    /* renamed from: b */
    @NonNull
    public final ViewPager2 f98672b;

    /* renamed from: c */
    public final boolean f98673c;

    /* renamed from: d */
    public final boolean f98674d;

    /* renamed from: e */
    public final TabConfigurationStrategy f98675e;

    /* renamed from: f */
    @Nullable
    public RecyclerView.Adapter<?> f98676f;

    /* renamed from: g */
    public boolean f98677g;

    /* renamed from: h */
    @Nullable
    public TabLayoutOnPageChangeCallback f98678h;

    /* renamed from: i */
    @Nullable
    public TabLayout.OnTabSelectedListener f98679i;

    /* renamed from: j */
    @Nullable
    public RecyclerView.AdapterDataObserver f98680j;

    /* loaded from: classes.dex */
    public class PagerAdapterObserver extends RecyclerView.AdapterDataObserver {
        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void onItemRangeChanged(int i10, int i11) {
            TabLayoutMediator.this.m37928a();
        }

        public PagerAdapterObserver() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void onChanged() {
            TabLayoutMediator.this.m37928a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void onItemRangeChanged(int i10, int i11, @Nullable Object obj) {
            TabLayoutMediator.this.m37928a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void onItemRangeInserted(int i10, int i11) {
            TabLayoutMediator.this.m37928a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void onItemRangeMoved(int i10, int i11, int i12) {
            TabLayoutMediator.this.m37928a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void onItemRangeRemoved(int i10, int i11) {
            TabLayoutMediator.this.m37928a();
        }
    }

    /* loaded from: classes.dex */
    public interface TabConfigurationStrategy {
        void onConfigureTab(@NonNull TabLayout.Tab tab, int i10);
    }

    /* loaded from: classes.dex */
    public static class TabLayoutOnPageChangeCallback extends ViewPager2.OnPageChangeCallback {

        /* renamed from: a */
        @NonNull
        public final WeakReference<TabLayout> f98682a;

        /* renamed from: c */
        public int f98684c = 0;

        /* renamed from: b */
        public int f98683b = 0;

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageScrollStateChanged(int i10) {
            this.f98683b = this.f98684c;
            this.f98684c = i10;
            TabLayout tabLayout = this.f98682a.get();
            if (tabLayout != null) {
                tabLayout.m37922r(this.f98684c);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageScrolled(int i10, float f10, int i11) {
            boolean z10;
            boolean z11;
            TabLayout tabLayout = this.f98682a.get();
            if (tabLayout != null) {
                int i12 = this.f98684c;
                if (i12 == 2 && this.f98683b != 1) {
                    z10 = false;
                } else {
                    z10 = true;
                }
                if (i12 == 2 && this.f98683b == 0) {
                    z11 = false;
                } else {
                    z11 = true;
                }
                tabLayout.m37919o(i10, f10, z10, z11, false);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageSelected(int i10) {
            boolean z10;
            TabLayout tabLayout = this.f98682a.get();
            if (tabLayout != null && tabLayout.getSelectedTabPosition() != i10 && i10 < tabLayout.getTabCount()) {
                int i11 = this.f98684c;
                if (i11 != 0 && (i11 != 2 || this.f98683b != 0)) {
                    z10 = false;
                } else {
                    z10 = true;
                }
                tabLayout.selectTab(tabLayout.getTabAt(i10), z10);
            }
        }

        public TabLayoutOnPageChangeCallback(TabLayout tabLayout) {
            this.f98682a = new WeakReference<>(tabLayout);
        }
    }

    public TabLayoutMediator(@NonNull TabLayout tabLayout, @NonNull ViewPager2 viewPager2, @NonNull TabConfigurationStrategy tabConfigurationStrategy) {
        this(tabLayout, viewPager2, true, tabConfigurationStrategy);
    }

    /* loaded from: classes.dex */
    public static class ViewPagerOnTabSelectedListener implements TabLayout.OnTabSelectedListener {

        /* renamed from: a */
        public final ViewPager2 f98685a;

        /* renamed from: b */
        public final boolean f98686b;

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void onTabReselected(TabLayout.Tab tab) {
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void onTabUnselected(TabLayout.Tab tab) {
        }

        public ViewPagerOnTabSelectedListener(ViewPager2 viewPager2, boolean z10) {
            this.f98685a = viewPager2;
            this.f98686b = z10;
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void onTabSelected(@NonNull TabLayout.Tab tab) {
            this.f98685a.setCurrentItem(tab.getPosition(), this.f98686b);
        }
    }

    public TabLayoutMediator(@NonNull TabLayout tabLayout, @NonNull ViewPager2 viewPager2, boolean z10, @NonNull TabConfigurationStrategy tabConfigurationStrategy) {
        this(tabLayout, viewPager2, z10, true, tabConfigurationStrategy);
    }

    /* renamed from: a */
    public final void m37928a() {
        TabLayout tabLayout = this.f98671a;
        tabLayout.removeAllTabs();
        RecyclerView.Adapter<?> adapter = this.f98676f;
        if (adapter != null) {
            int itemCount = adapter.getItemCount();
            for (int i10 = 0; i10 < itemCount; i10++) {
                TabLayout.Tab newTab = tabLayout.newTab();
                this.f98675e.onConfigureTab(newTab, i10);
                tabLayout.addTab(newTab, false);
            }
            if (itemCount > 0) {
                int min = Math.min(this.f98672b.getCurrentItem(), tabLayout.getTabCount() - 1);
                if (min != tabLayout.getSelectedTabPosition()) {
                    tabLayout.selectTab(tabLayout.getTabAt(min));
                }
            }
        }
    }

    public void attach() {
        if (!this.f98677g) {
            ViewPager2 viewPager2 = this.f98672b;
            RecyclerView.Adapter adapter = viewPager2.getAdapter();
            this.f98676f = adapter;
            if (adapter != null) {
                this.f98677g = true;
                TabLayout tabLayout = this.f98671a;
                TabLayoutOnPageChangeCallback tabLayoutOnPageChangeCallback = new TabLayoutOnPageChangeCallback(tabLayout);
                this.f98678h = tabLayoutOnPageChangeCallback;
                viewPager2.registerOnPageChangeCallback(tabLayoutOnPageChangeCallback);
                ViewPagerOnTabSelectedListener viewPagerOnTabSelectedListener = new ViewPagerOnTabSelectedListener(viewPager2, this.f98674d);
                this.f98679i = viewPagerOnTabSelectedListener;
                tabLayout.addOnTabSelectedListener((TabLayout.OnTabSelectedListener) viewPagerOnTabSelectedListener);
                if (this.f98673c) {
                    PagerAdapterObserver pagerAdapterObserver = new PagerAdapterObserver();
                    this.f98680j = pagerAdapterObserver;
                    this.f98676f.registerAdapterDataObserver(pagerAdapterObserver);
                }
                m37928a();
                tabLayout.setScrollPosition(viewPager2.getCurrentItem(), 0.0f, true);
                return;
            }
            throw new IllegalStateException("TabLayoutMediator attached before ViewPager2 has an adapter");
        }
        throw new IllegalStateException("TabLayoutMediator is already attached");
    }

    public void detach() {
        RecyclerView.Adapter<?> adapter;
        if (this.f98673c && (adapter = this.f98676f) != null) {
            adapter.unregisterAdapterDataObserver(this.f98680j);
            this.f98680j = null;
        }
        this.f98671a.removeOnTabSelectedListener(this.f98679i);
        this.f98672b.unregisterOnPageChangeCallback(this.f98678h);
        this.f98679i = null;
        this.f98678h = null;
        this.f98676f = null;
        this.f98677g = false;
    }

    public boolean isAttached() {
        return this.f98677g;
    }

    public TabLayoutMediator(@NonNull TabLayout tabLayout, @NonNull ViewPager2 viewPager2, boolean z10, boolean z11, @NonNull TabConfigurationStrategy tabConfigurationStrategy) {
        this.f98671a = tabLayout;
        this.f98672b = viewPager2;
        this.f98673c = z10;
        this.f98674d = z11;
        this.f98675e = tabConfigurationStrategy;
    }
}
