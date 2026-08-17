package com.dramawave.feature.reward.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import com.dramawave.feature.reward.R$layout;

/* loaded from: classes8.dex */
public final class PointRewardTaskGroupItemBinding implements ViewBinding {

    @NonNull
    public final LinearLayout layoutTaskGroup;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public static PointRewardTaskGroupItemBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static PointRewardTaskGroupItemBinding bind(@NonNull View view) {
        if (view != null) {
            LinearLayout linearLayout = (LinearLayout) view;
            return new PointRewardTaskGroupItemBinding(linearLayout, linearLayout);
        }
        throw new NullPointerException("rootView");
    }

    @NonNull
    public static PointRewardTaskGroupItemBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f63803w, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public LinearLayout getRoot() {
        return this.rootView;
    }

    private PointRewardTaskGroupItemBinding(@NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2) {
        this.rootView = linearLayout;
        this.layoutTaskGroup = linearLayout2;
    }
}
