package com.dramawave.feature.ugc.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import androidx.viewpager2.widget.ViewPager2;
import com.dramawave.feature.ugc.R$id;
import com.dramawave.feature.ugc.R$layout;
import com.dramawave.feature.ugc.avatar.AvatarPageIndicatorView;

/* loaded from: classes8.dex */
public final class FragmentAvatarManagementBinding implements ViewBinding {

    @NonNull
    public final ViewStub avatarEmptyViewStub;

    @NonNull
    public final ViewStub avatarErrorViewStub;

    @NonNull
    public final AvatarPageIndicatorView avatarIndicator;

    @NonNull
    public final ViewStub avatarLoadingViewStub;

    @NonNull
    public final ConstraintLayout avatarManagementRoot;

    @NonNull
    public final ViewPager2 avatarPager;

    @NonNull
    public final TextView btnSetDefault;

    @NonNull
    public final ImageView ivAdd;

    @NonNull
    public final ImageView ivBack;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvNavTitle;

    @NonNull
    public static FragmentAvatarManagementBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentAvatarManagementBinding bind(@NonNull View view) {
        int i10 = R$id.f69547p;
        ViewStub viewStub = (ViewStub) ViewBindings.m12628a(i10, view);
        if (viewStub != null) {
            i10 = R$id.f69554q;
            ViewStub viewStub2 = (ViewStub) ViewBindings.m12628a(i10, view);
            if (viewStub2 != null) {
                i10 = R$id.f69561r;
                AvatarPageIndicatorView avatarPageIndicatorView = (AvatarPageIndicatorView) ViewBindings.m12628a(i10, view);
                if (avatarPageIndicatorView != null) {
                    i10 = R$id.f69568s;
                    ViewStub viewStub3 = (ViewStub) ViewBindings.m12628a(i10, view);
                    if (viewStub3 != null) {
                        ConstraintLayout constraintLayout = (ConstraintLayout) view;
                        i10 = R$id.f69582u;
                        ViewPager2 viewPager2 = (ViewPager2) ViewBindings.m12628a(i10, view);
                        if (viewPager2 != null) {
                            i10 = R$id.f69346K;
                            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView != null) {
                                i10 = R$id.f69407U0;
                                ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                                if (imageView != null) {
                                    i10 = R$id.f69431Y0;
                                    ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                                    if (imageView2 != null) {
                                        i10 = R$id.f69594v4;
                                        TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView2 != null) {
                                            return new FragmentAvatarManagementBinding(constraintLayout, viewStub, viewStub2, avatarPageIndicatorView, viewStub3, constraintLayout, viewPager2, textView, imageView, imageView2, textView2);
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
    public static FragmentAvatarManagementBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f69706r, viewGroup, false);
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

    private FragmentAvatarManagementBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ViewStub viewStub, @NonNull ViewStub viewStub2, @NonNull AvatarPageIndicatorView avatarPageIndicatorView, @NonNull ViewStub viewStub3, @NonNull ConstraintLayout constraintLayout2, @NonNull ViewPager2 viewPager2, @NonNull TextView textView, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull TextView textView2) {
        this.rootView = constraintLayout;
        this.avatarEmptyViewStub = viewStub;
        this.avatarErrorViewStub = viewStub2;
        this.avatarIndicator = avatarPageIndicatorView;
        this.avatarLoadingViewStub = viewStub3;
        this.avatarManagementRoot = constraintLayout2;
        this.avatarPager = viewPager2;
        this.btnSetDefault = textView;
        this.ivAdd = imageView;
        this.ivBack = imageView2;
        this.tvNavTitle = textView2;
    }
}
