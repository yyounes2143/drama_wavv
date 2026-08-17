package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;
import com.dramawave.shared.p448ui.view.EnhancedImageView;
import com.dramawave.shared.p448ui.view.ReadMoreTextView;

/* loaded from: classes7.dex */
public final class HomeItemActorBinding implements ViewBinding {

    @NonNull
    public final ReadMoreTextView actorDesc;

    @NonNull
    public final EnhancedImageView actorImg;

    @NonNull
    public final TextView chatBtn;

    @NonNull
    public final ConstraintLayout clRoot;

    @NonNull
    public final LinearLayoutCompat llContent;

    @NonNull
    public final TextView roleName;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public static HomeItemActorBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static HomeItemActorBinding bind(@NonNull View view) {
        int i10 = R$id.f48060h;
        ReadMoreTextView readMoreTextView = (ReadMoreTextView) ViewBindings.m12628a(i10, view);
        if (readMoreTextView != null) {
            i10 = R$id.f48071i;
            EnhancedImageView enhancedImageView = (EnhancedImageView) ViewBindings.m12628a(i10, view);
            if (enhancedImageView != null) {
                i10 = R$id.f47813J;
                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                if (textView != null) {
                    ConstraintLayout constraintLayout = (ConstraintLayout) view;
                    i10 = R$id.f47936V2;
                    LinearLayoutCompat linearLayoutCompat = (LinearLayoutCompat) ViewBindings.m12628a(i10, view);
                    if (linearLayoutCompat != null) {
                        i10 = R$id.f47878P4;
                        TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView2 != null) {
                            return new HomeItemActorBinding(constraintLayout, readMoreTextView, enhancedImageView, textView, constraintLayout, linearLayoutCompat, textView2);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static HomeItemActorBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48371l0, viewGroup, false);
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

    private HomeItemActorBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ReadMoreTextView readMoreTextView, @NonNull EnhancedImageView enhancedImageView, @NonNull TextView textView, @NonNull ConstraintLayout constraintLayout2, @NonNull LinearLayoutCompat linearLayoutCompat, @NonNull TextView textView2) {
        this.rootView = constraintLayout;
        this.actorDesc = readMoreTextView;
        this.actorImg = enhancedImageView;
        this.chatBtn = textView;
        this.clRoot = constraintLayout2;
        this.llContent = linearLayoutCompat;
        this.roleName = textView2;
    }
}
