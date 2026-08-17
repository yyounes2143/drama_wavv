package com.dramawave.feature.profile.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.daimajia.swipe.SwipeLayout;
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.R$layout;

/* loaded from: classes7.dex */
public final class ItemVipMessageBinding implements ViewBinding {

    @NonNull
    public final LinearLayout bottomWrapper;

    @NonNull
    public final ConstraintLayout clRoot;

    @NonNull
    public final AppCompatImageView icMore;

    @NonNull
    public final ImageView igvHeadImg;

    @NonNull
    public final ImageView ivDelete;

    @NonNull
    private final SwipeLayout rootView;

    @NonNull
    public final SwipeLayout swipeLayout;

    @NonNull
    public final TextView tvContent;

    @NonNull
    public final TextView tvSubscribe;

    @NonNull
    public final TextView tvTime;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public final View viewLine;

    @NonNull
    public static ItemVipMessageBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemVipMessageBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f60742g;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
        if (linearLayout != null) {
            i10 = R$id.f60877v;
            ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
            if (constraintLayout != null) {
                i10 = R$id.f60734f0;
                AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.m12628a(i10, view);
                if (appCompatImageView != null) {
                    i10 = R$id.f60779k0;
                    ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                    if (imageView != null) {
                        i10 = R$id.f60561K0;
                        ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                        if (imageView2 != null) {
                            SwipeLayout swipeLayout = (SwipeLayout) view;
                            i10 = R$id.f60517E4;
                            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView != null) {
                                i10 = R$id.f60866t6;
                                TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView2 != null) {
                                    i10 = R$id.f60494B6;
                                    TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView3 != null) {
                                        i10 = R$id.f60599O6;
                                        TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView4 != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f60885v7), view)) != null) {
                                            return new ItemVipMessageBinding(swipeLayout, linearLayout, constraintLayout, appCompatImageView, imageView, imageView2, swipeLayout, textView, textView2, textView3, textView4, m12628a);
                                        }
                                    }
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
    public static ItemVipMessageBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f61011m0, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public SwipeLayout getRoot() {
        return this.rootView;
    }

    private ItemVipMessageBinding(@NonNull SwipeLayout swipeLayout, @NonNull LinearLayout linearLayout, @NonNull ConstraintLayout constraintLayout, @NonNull AppCompatImageView appCompatImageView, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull SwipeLayout swipeLayout2, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull View view) {
        this.rootView = swipeLayout;
        this.bottomWrapper = linearLayout;
        this.clRoot = constraintLayout;
        this.icMore = appCompatImageView;
        this.igvHeadImg = imageView;
        this.ivDelete = imageView2;
        this.swipeLayout = swipeLayout2;
        this.tvContent = textView;
        this.tvSubscribe = textView2;
        this.tvTime = textView3;
        this.tvTitle = textView4;
        this.viewLine = view;
    }
}
