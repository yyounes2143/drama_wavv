package com.applovin.mediation.nativeAds.adPlacer;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.applovin.impl.C5881s4;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer;
import com.applovin.sdk.AppLovinSdkUtils;
import com.applovin.sdk.C6121R;
import java.util.Collection;

/* loaded from: classes3.dex */
public class MaxRecyclerAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> implements MaxAdPlacer.Listener {

    /* renamed from: a */
    private final MaxAdPlacer f37963a;

    /* renamed from: b */
    private final RecyclerView.Adapter f37964b;

    /* renamed from: c */
    private final C6115b f37965c;

    /* renamed from: d */
    private RecyclerView f37966d;

    /* renamed from: e */
    private C5881s4 f37967e;

    /* renamed from: f */
    private MaxAdPlacer.Listener f37968f;

    /* renamed from: g */
    private int f37969g;

    /* renamed from: h */
    private AdPositionBehavior f37970h;

    /* loaded from: classes3.dex */
    public enum AdPositionBehavior {
        DYNAMIC_EXCEPT_ON_APPEND,
        DYNAMIC,
        FIXED
    }

    /* loaded from: classes3.dex */
    public static class MaxAdRecyclerViewHolder extends RecyclerView.ViewHolder {

        /* renamed from: a */
        private final ViewGroup f37972a;

        public ViewGroup getContainerView() {
            return this.f37972a;
        }

        public MaxAdRecyclerViewHolder(View view) {
            super(view);
            this.f37972a = (ViewGroup) view.findViewById(C6121R.id.applovin_native_ad_view_container);
        }
    }

    /* renamed from: com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter$a */
    /* loaded from: classes3.dex */
    public class C6114a implements C5881s4.a {
        public C6114a() {
        }

        @Override // com.applovin.impl.C5881s4.a
        /* renamed from: a */
        public void mo16870a(int i10, int i11) {
            MaxRecyclerAdapter.this.f37963a.updateFillablePositions(i10, Math.min(MaxRecyclerAdapter.this.f37969g + i11, MaxRecyclerAdapter.this.getItemCount() - 1));
        }
    }

    /* renamed from: com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter$b */
    /* loaded from: classes3.dex */
    public class C6115b extends RecyclerView.AdapterDataObserver {
        private C6115b() {
        }

        public /* synthetic */ C6115b(MaxRecyclerAdapter maxRecyclerAdapter, C6114a c6114a) {
            this();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void onChanged() {
            MaxRecyclerAdapter.this.notifyDataSetChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void onItemRangeChanged(int i10, int i11) {
            int adjustedPosition = MaxRecyclerAdapter.this.f37963a.getAdjustedPosition(i10);
            MaxRecyclerAdapter.this.notifyItemRangeChanged(adjustedPosition, (MaxRecyclerAdapter.this.f37963a.getAdjustedPosition((i10 + i11) - 1) - adjustedPosition) + 1);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void onItemRangeInserted(int i10, int i11) {
            boolean z10;
            if (i10 + i11 >= MaxRecyclerAdapter.this.f37964b.getItemCount()) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (MaxRecyclerAdapter.this.f37970h != AdPositionBehavior.FIXED && (MaxRecyclerAdapter.this.f37970h != AdPositionBehavior.DYNAMIC_EXCEPT_ON_APPEND || !z10)) {
                int adjustedPosition = MaxRecyclerAdapter.this.f37963a.getAdjustedPosition(i10);
                for (int i12 = 0; i12 < i11; i12++) {
                    MaxRecyclerAdapter.this.f37963a.insertItem(adjustedPosition);
                }
                MaxRecyclerAdapter.this.notifyItemRangeInserted(adjustedPosition, i11);
                return;
            }
            MaxRecyclerAdapter.this.notifyDataSetChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void onItemRangeMoved(int i10, int i11, int i12) {
            MaxRecyclerAdapter.this.notifyDataSetChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void onItemRangeRemoved(int i10, int i11) {
            boolean z10;
            int itemCount = MaxRecyclerAdapter.this.f37964b.getItemCount();
            if (i10 + i11 >= itemCount) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (MaxRecyclerAdapter.this.f37970h != AdPositionBehavior.FIXED && (MaxRecyclerAdapter.this.f37970h != AdPositionBehavior.DYNAMIC_EXCEPT_ON_APPEND || !z10)) {
                int adjustedPosition = MaxRecyclerAdapter.this.f37963a.getAdjustedPosition(i10);
                int adjustedCount = MaxRecyclerAdapter.this.f37963a.getAdjustedCount(itemCount + i11);
                for (int i12 = 0; i12 < i11; i12++) {
                    MaxRecyclerAdapter.this.f37963a.removeItem(adjustedPosition);
                }
                int adjustedCount2 = MaxRecyclerAdapter.this.f37963a.getAdjustedCount(itemCount);
                int i13 = adjustedCount - adjustedCount2;
                Collection<Integer> clearTrailingAds = MaxRecyclerAdapter.this.f37963a.clearTrailingAds(adjustedCount2 - 1);
                if (!clearTrailingAds.isEmpty()) {
                    i13 += clearTrailingAds.size();
                }
                MaxRecyclerAdapter.this.notifyItemRangeRemoved(adjustedPosition - (i13 - i11), i13);
                return;
            }
            MaxRecyclerAdapter.this.notifyDataSetChanged();
        }
    }

    /* renamed from: a */
    private int m18544a(int i10) {
        int pxToDp = AppLovinSdkUtils.pxToDp(this.f37966d.getContext(), this.f37966d.getWidth());
        RecyclerView.LayoutManager layoutManager = this.f37966d.getLayoutManager();
        if (!(layoutManager instanceof GridLayoutManager)) {
            return layoutManager instanceof StaggeredGridLayoutManager ? pxToDp / ((StaggeredGridLayoutManager) layoutManager).f30545a : pxToDp;
        }
        GridLayoutManager gridLayoutManager = (GridLayoutManager) layoutManager;
        return (pxToDp / gridLayoutManager.m12156j()) * gridLayoutManager.m12160n().mo12166f(i10);
    }

    public void destroy() {
        try {
            this.f37964b.unregisterAdapterDataObserver(this.f37965c);
        } catch (Exception unused) {
        }
        this.f37963a.destroy();
        C5881s4 c5881s4 = this.f37967e;
        if (c5881s4 != null) {
            c5881s4.m16866a();
        }
    }

    public MaxAdPlacer getAdPlacer() {
        return this.f37963a;
    }

    public int getAdjustedPosition(int i10) {
        return this.f37963a.getAdjustedPosition(i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f37963a.getAdjustedCount(this.f37964b.getItemCount());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public long getItemId(int i10) {
        if (!this.f37964b.hasStableIds()) {
            return -1L;
        }
        if (this.f37963a.isFilledPosition(i10)) {
            return this.f37963a.getAdItemId(i10);
        }
        return this.f37964b.getItemId(this.f37963a.getOriginalPosition(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i10) {
        if (this.f37963a.isAdPosition(i10)) {
            return -42;
        }
        return this.f37964b.getItemViewType(this.f37963a.getOriginalPosition(i10));
    }

    public int getOriginalPosition(int i10) {
        return this.f37963a.getOriginalPosition(i10);
    }

    public void loadAds() {
        this.f37963a.loadAds();
    }

    @Override // com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer.Listener
    public void onAdClicked(MaxAd maxAd) {
        MaxAdPlacer.Listener listener = this.f37968f;
        if (listener != null) {
            listener.onAdClicked(maxAd);
        }
    }

    @Override // com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer.Listener
    public void onAdRemoved(int i10) {
        MaxAdPlacer.Listener listener = this.f37968f;
        if (listener != null) {
            listener.onAdRemoved(i10);
        }
    }

    @Override // com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer.Listener
    public void onAdRevenuePaid(MaxAd maxAd) {
        MaxAdPlacer.Listener listener = this.f37968f;
        if (listener != null) {
            listener.onAdRevenuePaid(maxAd);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i10) {
        int dpToPx;
        int dpToPx2;
        this.f37967e.m16867a(viewHolder.itemView, i10);
        if (this.f37963a.isAdPosition(i10)) {
            AppLovinSdkUtils.Size adSize = this.f37963a.getAdSize(i10, m18544a(i10));
            ViewGroup containerView = ((MaxAdRecyclerViewHolder) viewHolder).getContainerView();
            ViewGroup.LayoutParams layoutParams = containerView.getLayoutParams();
            if (adSize != AppLovinSdkUtils.Size.ZERO) {
                if (adSize.getWidth() < 0) {
                    dpToPx = adSize.getWidth();
                } else {
                    dpToPx = AppLovinSdkUtils.dpToPx(containerView.getContext(), adSize.getWidth());
                }
                layoutParams.width = dpToPx;
                if (adSize.getHeight() < 0) {
                    dpToPx2 = adSize.getHeight();
                } else {
                    dpToPx2 = AppLovinSdkUtils.dpToPx(containerView.getContext(), adSize.getHeight());
                }
                layoutParams.height = dpToPx2;
                containerView.setLayoutParams(layoutParams);
                this.f37963a.renderAd(i10, containerView);
                return;
            }
            layoutParams.width = -2;
            layoutParams.height = -2;
            containerView.setLayoutParams(layoutParams);
            return;
        }
        this.f37964b.onBindViewHolder(viewHolder, this.f37963a.getOriginalPosition(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i10) {
        if (i10 == -42) {
            View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(C6121R.layout.max_native_ad_recycler_view_item, viewGroup, false);
            ViewGroup.LayoutParams layoutParams = inflate.getLayoutParams();
            RecyclerView.LayoutManager layoutManager = this.f37966d.getLayoutManager();
            if (layoutManager != null && layoutManager.canScrollHorizontally()) {
                layoutParams.width = -2;
                layoutParams.height = -1;
            } else {
                layoutParams.width = -1;
                layoutParams.height = -2;
            }
            inflate.setLayoutParams(layoutParams);
            return new MaxAdRecyclerViewHolder(inflate);
        }
        return this.f37964b.onCreateViewHolder(viewGroup, i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public boolean onFailedToRecycleView(@NonNull RecyclerView.ViewHolder viewHolder) {
        if (viewHolder instanceof MaxAdRecyclerViewHolder) {
            return super.onFailedToRecycleView(viewHolder);
        }
        return this.f37964b.onFailedToRecycleView(viewHolder);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onViewAttachedToWindow(@NonNull RecyclerView.ViewHolder viewHolder) {
        if (viewHolder instanceof MaxAdRecyclerViewHolder) {
            super.onViewAttachedToWindow(viewHolder);
        } else {
            this.f37964b.onViewAttachedToWindow(viewHolder);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onViewDetachedFromWindow(@NonNull RecyclerView.ViewHolder viewHolder) {
        if (viewHolder instanceof MaxAdRecyclerViewHolder) {
            super.onViewDetachedFromWindow(viewHolder);
        } else {
            this.f37964b.onViewDetachedFromWindow(viewHolder);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onViewRecycled(@NonNull RecyclerView.ViewHolder viewHolder) {
        C5881s4 c5881s4 = this.f37967e;
        if (c5881s4 != null) {
            c5881s4.m16869b(viewHolder.itemView);
        }
        if (viewHolder instanceof MaxAdRecyclerViewHolder) {
            if (this.f37963a.isFilledPosition(viewHolder.getBindingAdapterPosition())) {
                ((MaxAdRecyclerViewHolder) viewHolder).getContainerView().removeAllViews();
            }
            super.onViewRecycled(viewHolder);
            return;
        }
        this.f37964b.onViewRecycled(viewHolder);
    }

    public void setAdPositionBehavior(AdPositionBehavior adPositionBehavior) {
        this.f37970h = adPositionBehavior;
    }

    public void setListener(MaxAdPlacer.Listener listener) {
        this.f37968f = listener;
    }

    public void setLookAhead(int i10) {
        this.f37969g = i10;
    }

    public MaxRecyclerAdapter(MaxAdPlacerSettings maxAdPlacerSettings, RecyclerView.Adapter adapter, Activity activity) {
        C6115b c6115b = new C6115b(this, null);
        this.f37965c = c6115b;
        this.f37969g = 8;
        this.f37970h = AdPositionBehavior.DYNAMIC_EXCEPT_ON_APPEND;
        MaxAdPlacer maxAdPlacer = new MaxAdPlacer(maxAdPlacerSettings, activity);
        this.f37963a = maxAdPlacer;
        maxAdPlacer.setListener(this);
        super.setHasStableIds(adapter.hasStableIds());
        this.f37964b = adapter;
        adapter.registerAdapterDataObserver(c6115b);
    }

    @Override // com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer.Listener
    public void onAdLoaded(int i10) {
        notifyItemChanged(i10);
        MaxAdPlacer.Listener listener = this.f37968f;
        if (listener != null) {
            listener.onAdLoaded(i10);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onAttachedToRecyclerView(@NonNull RecyclerView recyclerView) {
        super.onAttachedToRecyclerView(recyclerView);
        this.f37966d = recyclerView;
        C5881s4 c5881s4 = new C5881s4(recyclerView);
        this.f37967e = c5881s4;
        c5881s4.m16868a(new C6114a());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onDetachedFromRecyclerView(@NonNull RecyclerView recyclerView) {
        super.onDetachedFromRecyclerView(recyclerView);
        this.f37966d = null;
        C5881s4 c5881s4 = this.f37967e;
        if (c5881s4 != null) {
            c5881s4.m16866a();
            this.f37967e = null;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void setHasStableIds(boolean z10) {
        super.setHasStableIds(z10);
        this.f37964b.unregisterAdapterDataObserver(this.f37965c);
        this.f37964b.setHasStableIds(z10);
        this.f37964b.registerAdapterDataObserver(this.f37965c);
    }
}
