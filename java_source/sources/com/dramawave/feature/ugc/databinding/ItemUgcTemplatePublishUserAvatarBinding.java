package com.dramawave.feature.ugc.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.ugc.R$id;
import com.dramawave.feature.ugc.R$layout;

/* loaded from: classes5.dex */
public final class ItemUgcTemplatePublishUserAvatarBinding implements ViewBinding {

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final ImageView userAvatarArrow;

    @NonNull
    public final ImageView userAvatarCover;

    @NonNull
    public final FrameLayout userAvatarCoverContainer;

    @NonNull
    public final View userAvatarSelectedStroke;

    @NonNull
    public final TextView userAvatarTitle;

    @NonNull
    public final LinearLayout userAvatarTitleContainer;

    @NonNull
    public static ItemUgcTemplatePublishUserAvatarBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemUgcTemplatePublishUserAvatarBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f69539n5;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f69546o5;
            ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView2 != null) {
                i10 = R$id.f69553p5;
                FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
                if (frameLayout != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f69560q5), view)) != null) {
                    i10 = R$id.f69567r5;
                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView != null) {
                        i10 = R$id.f69574s5;
                        LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                        if (linearLayout != null) {
                            return new ItemUgcTemplatePublishUserAvatarBinding((ConstraintLayout) view, imageView, imageView2, frameLayout, m12628a, textView, linearLayout);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ItemUgcTemplatePublishUserAvatarBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f69689i0, viewGroup, false);
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

    private ItemUgcTemplatePublishUserAvatarBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull FrameLayout frameLayout, @NonNull View view, @NonNull TextView textView, @NonNull LinearLayout linearLayout) {
        this.rootView = constraintLayout;
        this.userAvatarArrow = imageView;
        this.userAvatarCover = imageView2;
        this.userAvatarCoverContainer = frameLayout;
        this.userAvatarSelectedStroke = view;
        this.userAvatarTitle = textView;
        this.userAvatarTitleContainer = linearLayout;
    }
}
