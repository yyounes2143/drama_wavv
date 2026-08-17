package com.dramawave.feature.reward.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import com.dramawave.feature.reward.R$layout;

/* loaded from: classes8.dex */
public final class PointRewardTaskSectionItemBinding implements ViewBinding {

    @NonNull
    private final TextView rootView;

    @NonNull
    public final TextView tvSectionTitle;

    @NonNull
    public static PointRewardTaskSectionItemBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static PointRewardTaskSectionItemBinding bind(@NonNull View view) {
        if (view != null) {
            TextView textView = (TextView) view;
            return new PointRewardTaskSectionItemBinding(textView, textView);
        }
        throw new NullPointerException("rootView");
    }

    @NonNull
    public static PointRewardTaskSectionItemBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f63805y, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public TextView getRoot() {
        return this.rootView;
    }

    private PointRewardTaskSectionItemBinding(@NonNull TextView textView, @NonNull TextView textView2) {
        this.rootView = textView;
        this.tvSectionTitle = textView2;
    }
}
