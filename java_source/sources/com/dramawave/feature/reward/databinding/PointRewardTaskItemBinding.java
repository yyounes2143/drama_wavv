package com.dramawave.feature.reward.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.reward.R$id;
import com.dramawave.feature.reward.R$layout;

/* loaded from: classes9.dex */
public final class PointRewardTaskItemBinding implements ViewBinding {

    @NonNull
    public final LinearLayout layoutTaskContent;

    @NonNull
    public final LinearLayout layoutTaskProgress;

    @NonNull
    public final ProgressBar progressTask;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvTaskAction;

    @NonNull
    public final TextView tvTaskName;

    @NonNull
    public final TextView tvTaskProgress;

    @NonNull
    public final TextView tvTaskReward;

    @NonNull
    public static PointRewardTaskItemBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static PointRewardTaskItemBinding bind(@NonNull View view) {
        int i10 = R$id.f63708f0;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
        if (linearLayout != null) {
            i10 = R$id.f63714h0;
            LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
            if (linearLayout2 != null) {
                i10 = R$id.f63747s0;
                ProgressBar progressBar = (ProgressBar) ViewBindings.m12628a(i10, view);
                if (progressBar != null) {
                    i10 = R$id.f63733n1;
                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView != null) {
                        i10 = R$id.f63736o1;
                        TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView2 != null) {
                            i10 = R$id.f63739p1;
                            TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView3 != null) {
                                i10 = R$id.f63742q1;
                                TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView4 != null) {
                                    return new PointRewardTaskItemBinding((ConstraintLayout) view, linearLayout, linearLayout2, progressBar, textView, textView2, textView3, textView4);
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static PointRewardTaskItemBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f63804x, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public ConstraintLayout getRoot() {
        return this.rootView;
    }

    private PointRewardTaskItemBinding(@NonNull ConstraintLayout constraintLayout, @NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull ProgressBar progressBar, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4) {
        this.rootView = constraintLayout;
        this.layoutTaskContent = linearLayout;
        this.layoutTaskProgress = linearLayout2;
        this.progressTask = progressBar;
        this.tvTaskAction = textView;
        this.tvTaskName = textView2;
        this.tvTaskProgress = textView3;
        this.tvTaskReward = textView4;
    }
}
