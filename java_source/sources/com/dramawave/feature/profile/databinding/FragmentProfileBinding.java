package com.dramawave.feature.profile.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.core.widget.NestedScrollView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.core.common.toolkit.qmui.widget.QUMUITranslucentTopBar;
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.R$layout;
import com.dramawave.feature.profile.view.ProfileActiveBannerView;
import com.dramawave.feature.profile.view.ProfilePropertyContainerView;
import com.dramawave.feature.profile.view.ProfileSettingContainerView;
import com.dramawave.feature.profile.view.VipView;
import com.dramawave.shared.general.view.DramaTaskFloatView;
import com.dramawave.shared.p448ui.view.CommonIconDotView;
import com.dramawave.shared.p448ui.view.CustomFadingEdgeRecyclerView;
import com.dramawave.shared.p448ui.view.DramaAvatar;
import com.google.android.flexbox.FlexboxLayout;

/* loaded from: classes8.dex */
public final class FragmentProfileBinding implements ViewBinding {

    @NonNull
    public final DramaAvatar avatar;

    @NonNull
    public final FrameLayout flHeadBg;

    @NonNull
    public final DramaTaskFloatView floatLayout;

    @NonNull
    public final VipView fyVip;

    @NonNull
    public final HorizontalScrollView hsProperty;

    @NonNull
    public final ImageView igvHeadImg;

    @NonNull
    public final ImageView ivSignIn;

    @NonNull
    public final ImageView ivVerification;

    @NonNull
    public final ImageView ivWatchHistory;

    @NonNull
    public final ProfileSettingContainerView llEnterBase;

    @NonNull
    public final ProfileSettingContainerView llEnterBusiness;

    @NonNull
    public final ProfilePropertyContainerView llPropertyContainer;

    @NonNull
    public final FrameLayout llWatchHistoryContainer;

    @NonNull
    public final Group loginGroup;

    @NonNull
    public final FlexboxLayout nameLayout;

    @NonNull
    public final NestedScrollView nestedScrollView;

    @NonNull
    public final ProfileActiveBannerView profileActiveBannerView;

    @NonNull
    public final ProfileSignToastWidgetBinding profileRewardToast;

    @NonNull
    public final ConstraintLayout rlHead;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final CustomFadingEdgeRecyclerView rvHistory;

    @NonNull
    public final QUMUITranslucentTopBar titleBar;

    @NonNull
    public final CommonIconDotView titleIconMessage;

    @NonNull
    public final LinearLayout topLayout;

    @NonNull
    public final TextView tvId;

    @NonNull
    public final TextView tvNickName;

    @NonNull
    public final TextView tvSignIn;

    @NonNull
    public final TextView tvVersion;

    @NonNull
    public final TextView tvWatchHistory;

    @NonNull
    public final TextView txNoHistoryTips;

    private FragmentProfileBinding(@NonNull ConstraintLayout constraintLayout, @NonNull DramaAvatar dramaAvatar, @NonNull FrameLayout frameLayout, @NonNull DramaTaskFloatView dramaTaskFloatView, @NonNull VipView vipView, @NonNull HorizontalScrollView horizontalScrollView, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull ImageView imageView4, @NonNull ProfileSettingContainerView profileSettingContainerView, @NonNull ProfileSettingContainerView profileSettingContainerView2, @NonNull ProfilePropertyContainerView profilePropertyContainerView, @NonNull FrameLayout frameLayout2, @NonNull Group group, @NonNull FlexboxLayout flexboxLayout, @NonNull NestedScrollView nestedScrollView, @NonNull ProfileActiveBannerView profileActiveBannerView, @NonNull ProfileSignToastWidgetBinding profileSignToastWidgetBinding, @NonNull ConstraintLayout constraintLayout2, @NonNull CustomFadingEdgeRecyclerView customFadingEdgeRecyclerView, @NonNull QUMUITranslucentTopBar qUMUITranslucentTopBar, @NonNull CommonIconDotView commonIconDotView, @NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6) {
        this.rootView = constraintLayout;
        this.avatar = dramaAvatar;
        this.flHeadBg = frameLayout;
        this.floatLayout = dramaTaskFloatView;
        this.fyVip = vipView;
        this.hsProperty = horizontalScrollView;
        this.igvHeadImg = imageView;
        this.ivSignIn = imageView2;
        this.ivVerification = imageView3;
        this.ivWatchHistory = imageView4;
        this.llEnterBase = profileSettingContainerView;
        this.llEnterBusiness = profileSettingContainerView2;
        this.llPropertyContainer = profilePropertyContainerView;
        this.llWatchHistoryContainer = frameLayout2;
        this.loginGroup = group;
        this.nameLayout = flexboxLayout;
        this.nestedScrollView = nestedScrollView;
        this.profileActiveBannerView = profileActiveBannerView;
        this.profileRewardToast = profileSignToastWidgetBinding;
        this.rlHead = constraintLayout2;
        this.rvHistory = customFadingEdgeRecyclerView;
        this.titleBar = qUMUITranslucentTopBar;
        this.titleIconMessage = commonIconDotView;
        this.topLayout = linearLayout;
        this.tvId = textView;
        this.tvNickName = textView2;
        this.tvSignIn = textView3;
        this.tvVersion = textView4;
        this.tvWatchHistory = textView5;
        this.txNoHistoryTips = textView6;
    }

    @NonNull
    public static FragmentProfileBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentProfileBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f60688a;
        DramaAvatar dramaAvatar = (DramaAvatar) ViewBindings.m12628a(i10, view);
        if (dramaAvatar != null) {
            i10 = R$id.f60552J;
            FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
            if (frameLayout != null) {
                i10 = R$id.f60624S;
                DramaTaskFloatView dramaTaskFloatView = (DramaTaskFloatView) ViewBindings.m12628a(i10, view);
                if (dramaTaskFloatView != null) {
                    i10 = R$id.f60672Y;
                    VipView vipView = (VipView) ViewBindings.m12628a(i10, view);
                    if (vipView != null) {
                        i10 = R$id.f60725e0;
                        HorizontalScrollView horizontalScrollView = (HorizontalScrollView) ViewBindings.m12628a(i10, view);
                        if (horizontalScrollView != null) {
                            i10 = R$id.f60779k0;
                            ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                            if (imageView != null) {
                                i10 = R$id.f60641U0;
                                ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                                if (imageView2 != null) {
                                    i10 = R$id.f60717d1;
                                    ImageView imageView3 = (ImageView) ViewBindings.m12628a(i10, view);
                                    if (imageView3 != null) {
                                        i10 = R$id.f60762i1;
                                        ImageView imageView4 = (ImageView) ViewBindings.m12628a(i10, view);
                                        if (imageView4 != null) {
                                            i10 = R$id.f60915z1;
                                            ProfileSettingContainerView profileSettingContainerView = (ProfileSettingContainerView) ViewBindings.m12628a(i10, view);
                                            if (profileSettingContainerView != null) {
                                                i10 = R$id.f60480A1;
                                                ProfileSettingContainerView profileSettingContainerView2 = (ProfileSettingContainerView) ViewBindings.m12628a(i10, view);
                                                if (profileSettingContainerView2 != null) {
                                                    i10 = R$id.f60570L1;
                                                    ProfilePropertyContainerView profilePropertyContainerView = (ProfilePropertyContainerView) ViewBindings.m12628a(i10, view);
                                                    if (profilePropertyContainerView != null) {
                                                        i10 = R$id.f60658W1;
                                                        FrameLayout frameLayout2 = (FrameLayout) ViewBindings.m12628a(i10, view);
                                                        if (frameLayout2 != null) {
                                                            i10 = R$id.f60682Z1;
                                                            Group group = (Group) ViewBindings.m12628a(i10, view);
                                                            if (group != null) {
                                                                i10 = R$id.f60808n2;
                                                                FlexboxLayout flexboxLayout = (FlexboxLayout) ViewBindings.m12628a(i10, view);
                                                                if (flexboxLayout != null) {
                                                                    i10 = R$id.f60817o2;
                                                                    NestedScrollView nestedScrollView = (NestedScrollView) ViewBindings.m12628a(i10, view);
                                                                    if (nestedScrollView != null) {
                                                                        i10 = R$id.f60880v2;
                                                                        ProfileActiveBannerView profileActiveBannerView = (ProfileActiveBannerView) ViewBindings.m12628a(i10, view);
                                                                        if (profileActiveBannerView != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f60898x2), view)) != null) {
                                                                            ProfileSignToastWidgetBinding bind = ProfileSignToastWidgetBinding.bind(m12628a);
                                                                            i10 = R$id.f60579M2;
                                                                            ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
                                                                            if (constraintLayout != null) {
                                                                                i10 = R$id.f60643U2;
                                                                                CustomFadingEdgeRecyclerView customFadingEdgeRecyclerView = (CustomFadingEdgeRecyclerView) ViewBindings.m12628a(i10, view);
                                                                                if (customFadingEdgeRecyclerView != null) {
                                                                                    i10 = R$id.f60516E3;
                                                                                    QUMUITranslucentTopBar qUMUITranslucentTopBar = (QUMUITranslucentTopBar) ViewBindings.m12628a(i10, view);
                                                                                    if (qUMUITranslucentTopBar != null) {
                                                                                        i10 = R$id.f60524F3;
                                                                                        CommonIconDotView commonIconDotView = (CommonIconDotView) ViewBindings.m12628a(i10, view);
                                                                                        if (commonIconDotView != null) {
                                                                                            i10 = R$id.f60532G3;
                                                                                            LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                                                                                            if (linearLayout != null) {
                                                                                                i10 = R$id.f60838q5;
                                                                                                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                                                                                if (textView != null) {
                                                                                                    i10 = R$id.f60558J5;
                                                                                                    TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                                                                                    if (textView2 != null) {
                                                                                                        i10 = R$id.f60848r6;
                                                                                                        TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                                                                                        if (textView3 != null) {
                                                                                                            i10 = R$id.f60705b7;
                                                                                                            TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                                                                                            if (textView4 != null) {
                                                                                                                i10 = R$id.f60777j7;
                                                                                                                TextView textView5 = (TextView) ViewBindings.m12628a(i10, view);
                                                                                                                if (textView5 != null) {
                                                                                                                    i10 = R$id.f60822o7;
                                                                                                                    TextView textView6 = (TextView) ViewBindings.m12628a(i10, view);
                                                                                                                    if (textView6 != null) {
                                                                                                                        return new FragmentProfileBinding((ConstraintLayout) view, dramaAvatar, frameLayout, dramaTaskFloatView, vipView, horizontalScrollView, imageView, imageView2, imageView3, imageView4, profileSettingContainerView, profileSettingContainerView2, profilePropertyContainerView, frameLayout2, group, flexboxLayout, nestedScrollView, profileActiveBannerView, bind, constraintLayout, customFadingEdgeRecyclerView, qUMUITranslucentTopBar, commonIconDotView, linearLayout, textView, textView2, textView3, textView4, textView5, textView6);
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
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static FragmentProfileBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f60934G, viewGroup, false);
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
