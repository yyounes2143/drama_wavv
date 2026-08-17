package com.dramawave.feature.profile.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.R$layout;

/* loaded from: classes3.dex */
public final class VipCenterWeeklyReportLayoutBinding implements ViewBinding {

    @NonNull
    public final AppCompatImageView ivChevronRight;

    @NonNull
    public final ConstraintLayout llWeeklyReport;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvViewReport;

    @NonNull
    public final TextView tvWatchTimeLabel;

    @NonNull
    public final TextView tvWatchTimeValue;

    @NonNull
    public static VipCenterWeeklyReportLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static VipCenterWeeklyReportLayoutBinding bind(@NonNull View view) {
        int i10 = R$id.f60497C0;
        AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.m12628a(i10, view);
        if (appCompatImageView != null) {
            ConstraintLayout constraintLayout = (ConstraintLayout) view;
            i10 = R$id.f60714c7;
            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
            if (textView != null) {
                i10 = R$id.f60795l7;
                TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                if (textView2 != null) {
                    i10 = R$id.f60804m7;
                    TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView3 != null) {
                        return new VipCenterWeeklyReportLayoutBinding(constraintLayout, appCompatImageView, constraintLayout, textView, textView2, textView3);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static VipCenterWeeklyReportLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f61018o1, viewGroup, false);
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

    private VipCenterWeeklyReportLayoutBinding(@NonNull ConstraintLayout constraintLayout, @NonNull AppCompatImageView appCompatImageView, @NonNull ConstraintLayout constraintLayout2, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.rootView = constraintLayout;
        this.ivChevronRight = appCompatImageView;
        this.llWeeklyReport = constraintLayout2;
        this.tvViewReport = textView;
        this.tvWatchTimeLabel = textView2;
        this.tvWatchTimeValue = textView3;
    }
}
