package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;
import com.dramawave.shared.p448ui.view.EnhancedImageView;

/* loaded from: classes8.dex */
public final class HomeItemContentSubCommentBinding implements ViewBinding {

    @NonNull
    public final EnhancedImageView avComment;

    @NonNull
    public final TextView commentTime;

    @NonNull
    public final TextView commentUserName;

    @NonNull
    public final ImageView ivLike;

    @NonNull
    public final ConstraintLayout rootLayout;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvLikeCount;

    @NonNull
    public final ImageView vSubCommentLine;

    @NonNull
    public static HomeItemContentSubCommentBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static HomeItemContentSubCommentBinding bind(@NonNull View view) {
        int i10 = R$id.f48115m;
        EnhancedImageView enhancedImageView = (EnhancedImageView) ViewBindings.m12628a(i10, view);
        if (enhancedImageView != null) {
            i10 = R$id.f47933V;
            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
            if (textView != null) {
                i10 = R$id.f47943W;
                TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                if (textView2 != null) {
                    i10 = R$id.f47955X1;
                    ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                    if (imageView != null) {
                        ConstraintLayout constraintLayout = (ConstraintLayout) view;
                        i10 = R$id.f48246y7;
                        TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView3 != null) {
                            i10 = R$id.f47972Y8;
                            ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                            if (imageView2 != null) {
                                return new HomeItemContentSubCommentBinding(constraintLayout, enhancedImageView, textView, textView2, imageView, constraintLayout, textView3, imageView2);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static HomeItemContentSubCommentBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48380o0, viewGroup, false);
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

    private HomeItemContentSubCommentBinding(@NonNull ConstraintLayout constraintLayout, @NonNull EnhancedImageView enhancedImageView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull ImageView imageView, @NonNull ConstraintLayout constraintLayout2, @NonNull TextView textView3, @NonNull ImageView imageView2) {
        this.rootView = constraintLayout;
        this.avComment = enhancedImageView;
        this.commentTime = textView;
        this.commentUserName = textView2;
        this.ivLike = imageView;
        this.rootLayout = constraintLayout2;
        this.tvLikeCount = textView3;
        this.vSubCommentLine = imageView2;
    }
}
