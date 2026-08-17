package com.dramawave.feature.profile.databinding;

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
import androidx.constraintlayout.widget.Group;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.R$layout;
import com.dramawave.feature.profile.view.ProfileActiveBannerView;
import com.dramawave.feature.profile.view.ProfileEntryView;
import com.dramawave.feature.profile.view.VipView;
import com.dramawave.shared.general.view.DramaTaskFloatView;
import com.dramawave.shared.p448ui.view.DramaAvatar;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;

/* loaded from: classes9.dex */
public final class FragmentProfileFreeBinding implements ViewBinding {

    @NonNull
    public final DramaAvatar avatar;

    @NonNull
    public final FrameLayout flHeadBg;

    @NonNull
    public final DramaTaskFloatView floatLayout;

    @NonNull
    public final VipView fyVip;

    @NonNull
    public final ImageView igvHeadImg;

    @NonNull
    public final ImageView ivLanguage;

    @NonNull
    public final ImageView ivSignIn;

    @NonNull
    public final ImageView ivWatchHistory;

    @NonNull
    public final LinearLayout llDisplayLanguage;

    @NonNull
    public final LinearLayout llEnter;

    @NonNull
    public final ConstraintLayout llTvWatchHistory;

    @NonNull
    public final LinearLayout llWatchHistory;

    @NonNull
    public final Group loginGroup;

    @NonNull
    public final ProfileActiveBannerView profileActiveBannerView;

    @NonNull
    public final ProfileSignToastWidgetBinding profileRewardToast;

    @NonNull
    public final SmartRefreshLayout refreshLayout;

    @NonNull
    public final ConstraintLayout rlHead;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final RecyclerView rvHistory;

    @NonNull
    public final LinearLayout topLayout;

    @NonNull
    public final ProfileEntryView tvCoupons;

    @NonNull
    public final ProfileEntryView tvCustomer;

    @NonNull
    public final ProfileEntryView tvDevelopment;

    @NonNull
    public final ProfileEntryView tvDigitalTicket;

    @NonNull
    public final ProfileEntryView tvEarn;

    @NonNull
    public final ProfileEntryView tvFfPreference;

    @NonNull
    public final TextView tvId;

    @NonNull
    public final TextView tvLanguage;

    @NonNull
    public final ProfileEntryView tvMessage;

    @NonNull
    public final ProfileEntryView tvMyDownload;

    @NonNull
    public final ProfileEntryView tvMyTopUp;

    @NonNull
    public final ProfileEntryView tvMyWallet;

    @NonNull
    public final TextView tvNickName;

    @NonNull
    public final ProfileEntryView tvPreference;

    @NonNull
    public final ProfileEntryView tvPrize;

    @NonNull
    public final ProfileEntryView tvSetting;

    @NonNull
    public final TextView tvSignIn;

    @NonNull
    public final TextView tvVersion;

    @NonNull
    public final TextView tvWatchHistory;

    @NonNull
    public final TextView txCurrentLanguage;

    @NonNull
    public final TextView txNoHistoryTips;

    private FragmentProfileFreeBinding(@NonNull ConstraintLayout constraintLayout, @NonNull DramaAvatar dramaAvatar, @NonNull FrameLayout frameLayout, @NonNull DramaTaskFloatView dramaTaskFloatView, @NonNull VipView vipView, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull ImageView imageView4, @NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull ConstraintLayout constraintLayout2, @NonNull LinearLayout linearLayout3, @NonNull Group group, @NonNull ProfileActiveBannerView profileActiveBannerView, @NonNull ProfileSignToastWidgetBinding profileSignToastWidgetBinding, @NonNull SmartRefreshLayout smartRefreshLayout, @NonNull ConstraintLayout constraintLayout3, @NonNull RecyclerView recyclerView, @NonNull LinearLayout linearLayout4, @NonNull ProfileEntryView profileEntryView, @NonNull ProfileEntryView profileEntryView2, @NonNull ProfileEntryView profileEntryView3, @NonNull ProfileEntryView profileEntryView4, @NonNull ProfileEntryView profileEntryView5, @NonNull ProfileEntryView profileEntryView6, @NonNull TextView textView, @NonNull TextView textView2, @NonNull ProfileEntryView profileEntryView7, @NonNull ProfileEntryView profileEntryView8, @NonNull ProfileEntryView profileEntryView9, @NonNull ProfileEntryView profileEntryView10, @NonNull TextView textView3, @NonNull ProfileEntryView profileEntryView11, @NonNull ProfileEntryView profileEntryView12, @NonNull ProfileEntryView profileEntryView13, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7, @NonNull TextView textView8) {
        this.rootView = constraintLayout;
        this.avatar = dramaAvatar;
        this.flHeadBg = frameLayout;
        this.floatLayout = dramaTaskFloatView;
        this.fyVip = vipView;
        this.igvHeadImg = imageView;
        this.ivLanguage = imageView2;
        this.ivSignIn = imageView3;
        this.ivWatchHistory = imageView4;
        this.llDisplayLanguage = linearLayout;
        this.llEnter = linearLayout2;
        this.llTvWatchHistory = constraintLayout2;
        this.llWatchHistory = linearLayout3;
        this.loginGroup = group;
        this.profileActiveBannerView = profileActiveBannerView;
        this.profileRewardToast = profileSignToastWidgetBinding;
        this.refreshLayout = smartRefreshLayout;
        this.rlHead = constraintLayout3;
        this.rvHistory = recyclerView;
        this.topLayout = linearLayout4;
        this.tvCoupons = profileEntryView;
        this.tvCustomer = profileEntryView2;
        this.tvDevelopment = profileEntryView3;
        this.tvDigitalTicket = profileEntryView4;
        this.tvEarn = profileEntryView5;
        this.tvFfPreference = profileEntryView6;
        this.tvId = textView;
        this.tvLanguage = textView2;
        this.tvMessage = profileEntryView7;
        this.tvMyDownload = profileEntryView8;
        this.tvMyTopUp = profileEntryView9;
        this.tvMyWallet = profileEntryView10;
        this.tvNickName = textView3;
        this.tvPreference = profileEntryView11;
        this.tvPrize = profileEntryView12;
        this.tvSetting = profileEntryView13;
        this.tvSignIn = textView4;
        this.tvVersion = textView5;
        this.tvWatchHistory = textView6;
        this.txCurrentLanguage = textView7;
        this.txNoHistoryTips = textView8;
    }

    @NonNull
    public static FragmentProfileFreeBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentProfileFreeBinding bind(@NonNull View view) {
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
                        i10 = R$id.f60779k0;
                        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                        if (imageView != null) {
                            i10 = R$id.f60601P0;
                            ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                            if (imageView2 != null) {
                                i10 = R$id.f60641U0;
                                ImageView imageView3 = (ImageView) ViewBindings.m12628a(i10, view);
                                if (imageView3 != null) {
                                    i10 = R$id.f60762i1;
                                    ImageView imageView4 = (ImageView) ViewBindings.m12628a(i10, view);
                                    if (imageView4 != null) {
                                        i10 = R$id.f60888w1;
                                        LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                                        if (linearLayout != null) {
                                            i10 = R$id.f60906y1;
                                            LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                            if (linearLayout2 != null) {
                                                i10 = R$id.f60626S1;
                                                ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
                                                if (constraintLayout != null) {
                                                    i10 = R$id.f60650V1;
                                                    LinearLayout linearLayout3 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                                    if (linearLayout3 != null) {
                                                        i10 = R$id.f60682Z1;
                                                        Group group = (Group) ViewBindings.m12628a(i10, view);
                                                        if (group != null) {
                                                            i10 = R$id.f60880v2;
                                                            ProfileActiveBannerView profileActiveBannerView = (ProfileActiveBannerView) ViewBindings.m12628a(i10, view);
                                                            if (profileActiveBannerView != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f60898x2), view)) != null) {
                                                                ProfileSignToastWidgetBinding bind = ProfileSignToastWidgetBinding.bind(m12628a);
                                                                i10 = R$id.f60555J2;
                                                                SmartRefreshLayout smartRefreshLayout = (SmartRefreshLayout) ViewBindings.m12628a(i10, view);
                                                                if (smartRefreshLayout != null) {
                                                                    i10 = R$id.f60579M2;
                                                                    ConstraintLayout constraintLayout2 = (ConstraintLayout) ViewBindings.m12628a(i10, view);
                                                                    if (constraintLayout2 != null) {
                                                                        i10 = R$id.f60643U2;
                                                                        RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
                                                                        if (recyclerView != null) {
                                                                            i10 = R$id.f60532G3;
                                                                            LinearLayout linearLayout4 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                                                            if (linearLayout4 != null) {
                                                                                i10 = R$id.f60597O4;
                                                                                ProfileEntryView profileEntryView = (ProfileEntryView) ViewBindings.m12628a(i10, view);
                                                                                if (profileEntryView != null) {
                                                                                    i10 = R$id.f60629S4;
                                                                                    ProfileEntryView profileEntryView2 = (ProfileEntryView) ViewBindings.m12628a(i10, view);
                                                                                    if (profileEntryView2 != null) {
                                                                                        i10 = R$id.f60685Z4;
                                                                                        ProfileEntryView profileEntryView3 = (ProfileEntryView) ViewBindings.m12628a(i10, view);
                                                                                        if (profileEntryView3 != null) {
                                                                                            i10 = R$id.f60712c5;
                                                                                            ProfileEntryView profileEntryView4 = (ProfileEntryView) ViewBindings.m12628a(i10, view);
                                                                                            if (profileEntryView4 != null) {
                                                                                                i10 = R$id.f60730e5;
                                                                                                ProfileEntryView profileEntryView5 = (ProfileEntryView) ViewBindings.m12628a(i10, view);
                                                                                                if (profileEntryView5 != null) {
                                                                                                    i10 = R$id.f60784k5;
                                                                                                    ProfileEntryView profileEntryView6 = (ProfileEntryView) ViewBindings.m12628a(i10, view);
                                                                                                    if (profileEntryView6 != null) {
                                                                                                        i10 = R$id.f60838q5;
                                                                                                        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                                                                                        if (textView != null) {
                                                                                                            i10 = R$id.f60865t5;
                                                                                                            TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                                                                                            if (textView2 != null) {
                                                                                                                i10 = R$id.f60910y5;
                                                                                                                ProfileEntryView profileEntryView7 = (ProfileEntryView) ViewBindings.m12628a(i10, view);
                                                                                                                if (profileEntryView7 != null) {
                                                                                                                    i10 = R$id.f60493B5;
                                                                                                                    ProfileEntryView profileEntryView8 = (ProfileEntryView) ViewBindings.m12628a(i10, view);
                                                                                                                    if (profileEntryView8 != null) {
                                                                                                                        i10 = R$id.f60502C5;
                                                                                                                        ProfileEntryView profileEntryView9 = (ProfileEntryView) ViewBindings.m12628a(i10, view);
                                                                                                                        if (profileEntryView9 != null) {
                                                                                                                            i10 = R$id.f60510D5;
                                                                                                                            ProfileEntryView profileEntryView10 = (ProfileEntryView) ViewBindings.m12628a(i10, view);
                                                                                                                            if (profileEntryView10 != null) {
                                                                                                                                i10 = R$id.f60558J5;
                                                                                                                                TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                                                                                                                if (textView3 != null) {
                                                                                                                                    i10 = R$id.f60654V5;
                                                                                                                                    ProfileEntryView profileEntryView11 = (ProfileEntryView) ViewBindings.m12628a(i10, view);
                                                                                                                                    if (profileEntryView11 != null) {
                                                                                                                                        i10 = R$id.f60678Y5;
                                                                                                                                        ProfileEntryView profileEntryView12 = (ProfileEntryView) ViewBindings.m12628a(i10, view);
                                                                                                                                        if (profileEntryView12 != null) {
                                                                                                                                            i10 = R$id.f60830p6;
                                                                                                                                            ProfileEntryView profileEntryView13 = (ProfileEntryView) ViewBindings.m12628a(i10, view);
                                                                                                                                            if (profileEntryView13 != null) {
                                                                                                                                                i10 = R$id.f60848r6;
                                                                                                                                                TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                                                                                                                                if (textView4 != null) {
                                                                                                                                                    i10 = R$id.f60705b7;
                                                                                                                                                    TextView textView5 = (TextView) ViewBindings.m12628a(i10, view);
                                                                                                                                                    if (textView5 != null) {
                                                                                                                                                        i10 = R$id.f60777j7;
                                                                                                                                                        TextView textView6 = (TextView) ViewBindings.m12628a(i10, view);
                                                                                                                                                        if (textView6 != null) {
                                                                                                                                                            i10 = R$id.f60813n7;
                                                                                                                                                            TextView textView7 = (TextView) ViewBindings.m12628a(i10, view);
                                                                                                                                                            if (textView7 != null) {
                                                                                                                                                                i10 = R$id.f60822o7;
                                                                                                                                                                TextView textView8 = (TextView) ViewBindings.m12628a(i10, view);
                                                                                                                                                                if (textView8 != null) {
                                                                                                                                                                    return new FragmentProfileFreeBinding((ConstraintLayout) view, dramaAvatar, frameLayout, dramaTaskFloatView, vipView, imageView, imageView2, imageView3, imageView4, linearLayout, linearLayout2, constraintLayout, linearLayout3, group, profileActiveBannerView, bind, smartRefreshLayout, constraintLayout2, recyclerView, linearLayout4, profileEntryView, profileEntryView2, profileEntryView3, profileEntryView4, profileEntryView5, profileEntryView6, textView, textView2, profileEntryView7, profileEntryView8, profileEntryView9, profileEntryView10, textView3, profileEntryView11, profileEntryView12, profileEntryView13, textView4, textView5, textView6, textView7, textView8);
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
    public static FragmentProfileFreeBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f60936H, viewGroup, false);
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
