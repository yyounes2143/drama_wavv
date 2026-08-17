package com.dramawave.feature.theater.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import androidx.viewpager2.widget.ViewPager2;
import com.dramawave.feature.theater.R$id;
import com.dramawave.feature.theater.R$layout;
import com.dramawave.feature.theater.view.SearchMarqueeFlipper;
import com.dramawave.shared.p448ui.view.RedDotTabLayout;
import com.dramawave.shared.p448ui.view.content.ContentContainer;

/* loaded from: classes9.dex */
public final class FragmentTheaterOutV2Binding implements ViewBinding {

    @NonNull
    public final ImageView bannerBg;

    @NonNull
    public final ContentContainer contentContainer;

    @NonNull
    public final ConstraintLayout contentcontainerContent;

    @NonNull
    public final ImageView igvMore;

    @NonNull
    public final ImageView ivVipOrRewardEnterBtn;

    @NonNull
    private final ContentContainer rootView;

    @NonNull
    public final FrameLayout searchBar;

    @NonNull
    public final LinearLayout statusBar;

    @NonNull
    public final ViewStub stubContinuePlay;

    @NonNull
    public final ViewStub stubFloatLayout;

    @NonNull
    public final ViewStub stubUserGuide;

    @NonNull
    public final RedDotTabLayout tab;

    @NonNull
    public final SearchMarqueeFlipper viewFlipper;

    @NonNull
    public final ViewPager2 viewPager;

    @NonNull
    public static FragmentTheaterOutV2Binding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentTheaterOutV2Binding bind(@NonNull View view) {
        int i10 = R$id.f68369h;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            ContentContainer contentContainer = (ContentContainer) view;
            i10 = com.dramawave.shared.general.R$id.f76291g;
            ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
            if (constraintLayout != null) {
                i10 = R$id.f68340b0;
                ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView2 != null) {
                    i10 = R$id.f68255K0;
                    ImageView imageView3 = (ImageView) ViewBindings.m12628a(i10, view);
                    if (imageView3 != null) {
                        i10 = R$id.f68271N1;
                        FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
                        if (frameLayout != null) {
                            i10 = R$id.f68306U1;
                            LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                            if (linearLayout != null) {
                                i10 = R$id.f68311V1;
                                ViewStub viewStub = (ViewStub) ViewBindings.m12628a(i10, view);
                                if (viewStub != null) {
                                    i10 = R$id.f68316W1;
                                    ViewStub viewStub2 = (ViewStub) ViewBindings.m12628a(i10, view);
                                    if (viewStub2 != null) {
                                        i10 = R$id.f68321X1;
                                        ViewStub viewStub3 = (ViewStub) ViewBindings.m12628a(i10, view);
                                        if (viewStub3 != null) {
                                            i10 = R$id.f68331Z1;
                                            RedDotTabLayout redDotTabLayout = (RedDotTabLayout) ViewBindings.m12628a(i10, view);
                                            if (redDotTabLayout != null) {
                                                i10 = R$id.f68283P3;
                                                SearchMarqueeFlipper searchMarqueeFlipper = (SearchMarqueeFlipper) ViewBindings.m12628a(i10, view);
                                                if (searchMarqueeFlipper != null) {
                                                    i10 = R$id.f68288Q3;
                                                    ViewPager2 viewPager2 = (ViewPager2) ViewBindings.m12628a(i10, view);
                                                    if (viewPager2 != null) {
                                                        return new FragmentTheaterOutV2Binding(contentContainer, imageView, contentContainer, constraintLayout, imageView2, imageView3, frameLayout, linearLayout, viewStub, viewStub2, viewStub3, redDotTabLayout, searchMarqueeFlipper, viewPager2);
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
    public static FragmentTheaterOutV2Binding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68466B, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public ContentContainer getRoot() {
        return this.rootView;
    }

    private FragmentTheaterOutV2Binding(@NonNull ContentContainer contentContainer, @NonNull ImageView imageView, @NonNull ContentContainer contentContainer2, @NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull FrameLayout frameLayout, @NonNull LinearLayout linearLayout, @NonNull ViewStub viewStub, @NonNull ViewStub viewStub2, @NonNull ViewStub viewStub3, @NonNull RedDotTabLayout redDotTabLayout, @NonNull SearchMarqueeFlipper searchMarqueeFlipper, @NonNull ViewPager2 viewPager2) {
        this.rootView = contentContainer;
        this.bannerBg = imageView;
        this.contentContainer = contentContainer2;
        this.contentcontainerContent = constraintLayout;
        this.igvMore = imageView2;
        this.ivVipOrRewardEnterBtn = imageView3;
        this.searchBar = frameLayout;
        this.statusBar = linearLayout;
        this.stubContinuePlay = viewStub;
        this.stubFloatLayout = viewStub2;
        this.stubUserGuide = viewStub3;
        this.tab = redDotTabLayout;
        this.viewFlipper = searchMarqueeFlipper;
        this.viewPager = viewPager2;
    }
}
