package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;
import com.dramawave.feature.home.chat.view.SendStateView;
import com.dramawave.shared.p448ui.view.EnhancedImageView;

/* loaded from: classes7.dex */
public final class LayoutMsgImgLeftBinding implements ViewBinding {

    @NonNull
    public final EnhancedImageView avatar;

    @NonNull
    public final ProgressBar circleBar;

    @NonNull
    public final AppCompatImageView content;

    @NonNull
    public final ConstraintLayout contentGroup;

    @NonNull
    public final TextView nickName;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final SendStateView sendState;

    @NonNull
    public static LayoutMsgImgLeftBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LayoutMsgImgLeftBinding bind(@NonNull View view) {
        int i10 = R$id.f48126n;
        EnhancedImageView enhancedImageView = (EnhancedImageView) ViewBindings.m12628a(i10, view);
        if (enhancedImageView != null) {
            i10 = R$id.f47853N;
            ProgressBar progressBar = (ProgressBar) ViewBindings.m12628a(i10, view);
            if (progressBar != null) {
                i10 = R$id.f48006c0;
                AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.m12628a(i10, view);
                if (appCompatImageView != null) {
                    i10 = R$id.f48028e0;
                    ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
                    if (constraintLayout != null) {
                        i10 = R$id.f48076i4;
                        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView != null) {
                            i10 = R$id.f48121m5;
                            SendStateView sendStateView = (SendStateView) ViewBindings.m12628a(i10, view);
                            if (sendStateView != null) {
                                return new LayoutMsgImgLeftBinding((ConstraintLayout) view, enhancedImageView, progressBar, appCompatImageView, constraintLayout, textView, sendStateView);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static LayoutMsgImgLeftBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48390r1, viewGroup, false);
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

    private LayoutMsgImgLeftBinding(@NonNull ConstraintLayout constraintLayout, @NonNull EnhancedImageView enhancedImageView, @NonNull ProgressBar progressBar, @NonNull AppCompatImageView appCompatImageView, @NonNull ConstraintLayout constraintLayout2, @NonNull TextView textView, @NonNull SendStateView sendStateView) {
        this.rootView = constraintLayout;
        this.avatar = enhancedImageView;
        this.circleBar = progressBar;
        this.content = appCompatImageView;
        this.contentGroup = constraintLayout2;
        this.nickName = textView;
        this.sendState = sendStateView;
    }
}
