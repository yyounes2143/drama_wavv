package com.dramawave.feature.ugc.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
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
import com.google.android.material.tabs.TabLayout;

/* loaded from: classes9.dex */
public final class UgcTemplatePublishLayoutBinding implements ViewBinding {

    @NonNull
    public final ImageView accountRefreshIcon;

    @NonNull
    public final View actionDivider;

    @NonNull
    public final LinearLayout bottomPanel;

    @NonNull
    public final ImageButton closeButton;

    @NonNull
    public final LinearLayout customButton;

    @NonNull
    public final ImageView customButtonArrow;

    @NonNull
    public final TextView customButtonText;

    @NonNull
    public final ImageView getMoreArrow;

    @NonNull
    public final LinearLayout getMoreEntry;

    @NonNull
    public final TextView getMoreText;

    @NonNull
    public final TextView magicCount;

    @NonNull
    public final LinearLayout magicCountContainer;

    @NonNull
    public final View magicDivider;

    @NonNull
    public final ImageView magicIcon;

    @NonNull
    public final LinearLayout magicUsageEntry;

    @NonNull
    public final FrameLayout remixButton;

    @NonNull
    public final ConstraintLayout root;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final ViewPager2 scenePager;

    @NonNull
    public final TabLayout tabLayout;

    @NonNull
    public final TextView ticketCount;

    @NonNull
    public final LinearLayout ticketEntry;

    @NonNull
    public final ImageView ticketIcon;

    @NonNull
    public final LinearLayout topNav;

    @NonNull
    public final AvatarPageIndicatorView videoIndicator;

    @NonNull
    public final ViewPager2 videoPager;

    private UgcTemplatePublishLayoutBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull View view, @NonNull LinearLayout linearLayout, @NonNull ImageButton imageButton, @NonNull LinearLayout linearLayout2, @NonNull ImageView imageView2, @NonNull TextView textView, @NonNull ImageView imageView3, @NonNull LinearLayout linearLayout3, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull LinearLayout linearLayout4, @NonNull View view2, @NonNull ImageView imageView4, @NonNull LinearLayout linearLayout5, @NonNull FrameLayout frameLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull ViewPager2 viewPager2, @NonNull TabLayout tabLayout, @NonNull TextView textView4, @NonNull LinearLayout linearLayout6, @NonNull ImageView imageView5, @NonNull LinearLayout linearLayout7, @NonNull AvatarPageIndicatorView avatarPageIndicatorView, @NonNull ViewPager2 viewPager22) {
        this.rootView = constraintLayout;
        this.accountRefreshIcon = imageView;
        this.actionDivider = view;
        this.bottomPanel = linearLayout;
        this.closeButton = imageButton;
        this.customButton = linearLayout2;
        this.customButtonArrow = imageView2;
        this.customButtonText = textView;
        this.getMoreArrow = imageView3;
        this.getMoreEntry = linearLayout3;
        this.getMoreText = textView2;
        this.magicCount = textView3;
        this.magicCountContainer = linearLayout4;
        this.magicDivider = view2;
        this.magicIcon = imageView4;
        this.magicUsageEntry = linearLayout5;
        this.remixButton = frameLayout;
        this.root = constraintLayout2;
        this.scenePager = viewPager2;
        this.tabLayout = tabLayout;
        this.ticketCount = textView4;
        this.ticketEntry = linearLayout6;
        this.ticketIcon = imageView5;
        this.topNav = linearLayout7;
        this.videoIndicator = avatarPageIndicatorView;
        this.videoPager = viewPager22;
    }

    @NonNull
    public static UgcTemplatePublishLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static UgcTemplatePublishLayoutBinding bind(@NonNull View view) {
        View m12628a;
        View m12628a2;
        int i10 = R$id.f69449b;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f69463d), view)) != null) {
            i10 = R$id.f69305E;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
            if (linearLayout != null) {
                i10 = R$id.f69485g0;
                ImageButton imageButton = (ImageButton) ViewBindings.m12628a(i10, view);
                if (imageButton != null) {
                    i10 = R$id.f69520l0;
                    LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
                    if (linearLayout2 != null) {
                        i10 = R$id.f69527m0;
                        ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                        if (imageView2 != null) {
                            i10 = R$id.f69534n0;
                            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView != null) {
                                i10 = R$id.f69327H0;
                                ImageView imageView3 = (ImageView) ViewBindings.m12628a(i10, view);
                                if (imageView3 != null) {
                                    i10 = R$id.f69334I0;
                                    LinearLayout linearLayout3 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                    if (linearLayout3 != null) {
                                        i10 = R$id.f69341J0;
                                        TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView2 != null) {
                                            i10 = R$id.f69445a2;
                                            TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                            if (textView3 != null) {
                                                i10 = R$id.f69452b2;
                                                LinearLayout linearLayout4 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                                if (linearLayout4 != null && (m12628a2 = ViewBindings.m12628a((i10 = R$id.f69459c2), view)) != null) {
                                                    i10 = R$id.f69466d2;
                                                    ImageView imageView4 = (ImageView) ViewBindings.m12628a(i10, view);
                                                    if (imageView4 != null) {
                                                        i10 = R$id.f69480f2;
                                                        LinearLayout linearLayout5 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                                        if (linearLayout5 != null) {
                                                            i10 = R$id.f69355L2;
                                                            FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
                                                            if (frameLayout != null) {
                                                                ConstraintLayout constraintLayout = (ConstraintLayout) view;
                                                                i10 = R$id.f69523l3;
                                                                ViewPager2 viewPager2 = (ViewPager2) ViewBindings.m12628a(i10, view);
                                                                if (viewPager2 != null) {
                                                                    i10 = R$id.f69281A3;
                                                                    TabLayout tabLayout = (TabLayout) ViewBindings.m12628a(i10, view);
                                                                    if (tabLayout != null) {
                                                                        i10 = R$id.f69309E3;
                                                                        TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                                                        if (textView4 != null) {
                                                                            i10 = R$id.f69316F3;
                                                                            LinearLayout linearLayout6 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                                                            if (linearLayout6 != null) {
                                                                                i10 = R$id.f69323G3;
                                                                                ImageView imageView5 = (ImageView) ViewBindings.m12628a(i10, view);
                                                                                if (imageView5 != null) {
                                                                                    i10 = R$id.f69350K3;
                                                                                    LinearLayout linearLayout7 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                                                                    if (linearLayout7 != null) {
                                                                                        i10 = R$id.f69602w5;
                                                                                        AvatarPageIndicatorView avatarPageIndicatorView = (AvatarPageIndicatorView) ViewBindings.m12628a(i10, view);
                                                                                        if (avatarPageIndicatorView != null) {
                                                                                            i10 = R$id.f69623z5;
                                                                                            ViewPager2 viewPager22 = (ViewPager2) ViewBindings.m12628a(i10, view);
                                                                                            if (viewPager22 != null) {
                                                                                                return new UgcTemplatePublishLayoutBinding(constraintLayout, imageView, m12628a, linearLayout, imageButton, linearLayout2, imageView2, textView, imageView3, linearLayout3, textView2, textView3, linearLayout4, m12628a2, imageView4, linearLayout5, frameLayout, constraintLayout, viewPager2, tabLayout, textView4, linearLayout6, imageView5, linearLayout7, avatarPageIndicatorView, viewPager22);
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
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
    public static UgcTemplatePublishLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f69643J0, viewGroup, false);
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
}
