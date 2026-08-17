package com.youth.banner.adapter;

import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.RecyclerView.ViewHolder;
import com.dramawave.feature.home.detail.adapter.ViewOnClickListenerC9729y;
import com.youth.banner.C25874R;
import com.youth.banner.holder.IViewHolder;
import com.youth.banner.listener.OnBannerListener;
import com.youth.banner.util.BannerUtils;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes9.dex */
public abstract class BannerAdapter<T, VH extends RecyclerView.ViewHolder> extends RecyclerView.Adapter<VH> implements IViewHolder<T, VH> {
    protected List<T> mDatas = new ArrayList();
    private int mIncreaseCount = 2;
    private OnBannerListener<T> mOnBannerListener;
    private VH mViewHolder;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onBindViewHolder$0(Object obj, int i10, View view) {
        this.mOnBannerListener.OnBannerClick(obj, i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void lambda$onCreateViewHolder$1(RecyclerView.ViewHolder viewHolder, View view) {
        if (this.mOnBannerListener != null) {
            this.mOnBannerListener.OnBannerClick(viewHolder.itemView.getTag(C25874R.id.banner_data_key), ((Integer) viewHolder.itemView.getTag(C25874R.id.banner_pos_key)).intValue());
        }
    }

    public T getData(int i10) {
        if (i10 > this.mDatas.size() - 1) {
            return null;
        }
        return this.mDatas.get(i10);
    }

    public int getRealCount() {
        List<T> list = this.mDatas;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    public int getRealPosition(int i10) {
        boolean z10;
        if (this.mIncreaseCount == 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        return BannerUtils.getRealPosition(z10, i10, getRealCount());
    }

    public VH getViewHolder() {
        return this.mViewHolder;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(@NonNull VH vh, int i10) {
        this.mViewHolder = vh;
        int realPosition = getRealPosition(i10);
        T t3 = this.mDatas.get(realPosition);
        vh.itemView.setTag(C25874R.id.banner_data_key, t3);
        vh.itemView.setTag(C25874R.id.banner_pos_key, Integer.valueOf(realPosition));
        onBindView(vh, this.mDatas.get(realPosition), realPosition, getRealCount());
        if (this.mOnBannerListener != null) {
            vh.itemView.setOnClickListener(new ViewOnClickListenerC9729y(this, t3, realPosition, 1));
        }
    }

    public void setDatas(List<T> list) {
        if (list == null) {
            list = new ArrayList<>();
        }
        this.mDatas.clear();
        this.mDatas.addAll(list);
        notifyDataSetChanged();
    }

    public void setIncreaseCount(int i10) {
        this.mIncreaseCount = i10;
    }

    public void setOnBannerListener(OnBannerListener<T> onBannerListener) {
        this.mOnBannerListener = onBannerListener;
    }

    public BannerAdapter(List<T> list) {
        setDatas(list);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        if (getRealCount() > 1) {
            return getRealCount() + this.mIncreaseCount;
        }
        return getRealCount();
    }

    public T getRealData(int i10) {
        int realPosition = getRealPosition(i10);
        if (realPosition > this.mDatas.size() - 1) {
            return null;
        }
        return this.mDatas.get(realPosition);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public VH onCreateViewHolder(@NonNull ViewGroup viewGroup, int i10) {
        final VH vh = (VH) onCreateHolder(viewGroup, i10);
        vh.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.youth.banner.adapter.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                BannerAdapter.this.lambda$onCreateViewHolder$1(vh, view);
            }
        });
        return vh;
    }
}
