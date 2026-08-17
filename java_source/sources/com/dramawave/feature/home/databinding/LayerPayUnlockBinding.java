package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;
import com.dramawave.shared.p448ui.view.content.ContentContainer;

/* loaded from: classes6.dex */
public final class LayerPayUnlockBinding implements ViewBinding {

    @NonNull
    public final ContentContainer container;

    @NonNull
    public final ImageView ivCover;

    @NonNull
    public final ImageView ivUnlockClose;

    @NonNull
    public final ImageView ivVideoIcon;

    @NonNull
    public final ImageView ivVipCover;

    @NonNull
    public final LinearLayout llEarnReward;

    @NonNull
    public final LinearLayout llUnlockContent;

    @NonNull
    public final LinearLayout llVipUnlockBtn;

    @NonNull
    public final LinearLayout llVipUnlockContent;

    @NonNull
    public final LinearLayout llVipUnlockWithCover;

    @NonNull
    public final LinearLayout llWatchAds;

    @NonNull
    public final LinearLayout rlUnlock;

    @NonNull
    private final ContentContainer rootView;

    @NonNull
    public final TextView tvDisableWatchAdNotice;

    @NonNull
    public final TextView tvSubscribeVip;

    @NonNull
    public final TextView tvUnlock;

    @NonNull
    public final TextView tvUnlockNotice;

    @NonNull
    public final TextView tvVipContent;

    @NonNull
    public final TextView tvVipUnlock;

    @NonNull
    public final TextView tvWatchAds;

    @NonNull
    public final AppCompatTextView tvWatchAdsCoolTime;

    private LayerPayUnlockBinding(@NonNull ContentContainer contentContainer, @NonNull ContentContainer contentContainer2, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull ImageView imageView4, @NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull LinearLayout linearLayout3, @NonNull LinearLayout linearLayout4, @NonNull LinearLayout linearLayout5, @NonNull LinearLayout linearLayout6, @NonNull LinearLayout linearLayout7, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7, @NonNull AppCompatTextView appCompatTextView) {
        this.rootView = contentContainer;
        this.container = contentContainer2;
        this.ivCover = imageView;
        this.ivUnlockClose = imageView2;
        this.ivVideoIcon = imageView3;
        this.ivVipCover = imageView4;
        this.llEarnReward = linearLayout;
        this.llUnlockContent = linearLayout2;
        this.llVipUnlockBtn = linearLayout3;
        this.llVipUnlockContent = linearLayout4;
        this.llVipUnlockWithCover = linearLayout5;
        this.llWatchAds = linearLayout6;
        this.rlUnlock = linearLayout7;
        this.tvDisableWatchAdNotice = textView;
        this.tvSubscribeVip = textView2;
        this.tvUnlock = textView3;
        this.tvUnlockNotice = textView4;
        this.tvVipContent = textView5;
        this.tvVipUnlock = textView6;
        this.tvWatchAds = textView7;
        this.tvWatchAdsCoolTime = appCompatTextView;
    }

    @NonNull
    public static LayerPayUnlockBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LayerPayUnlockBinding bind(@NonNull View view) {
        ContentContainer contentContainer = (ContentContainer) view;
        int i10 = R$id.f47775F1;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f48151p2;
            ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView2 != null) {
                i10 = R$id.f48171r2;
                ImageView imageView3 = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView3 != null) {
                    i10 = R$id.f48181s2;
                    ImageView imageView4 = (ImageView) ViewBindings.m12628a(i10, view);
                    if (imageView4 != null) {
                        i10 = R$id.f47998b3;
                        LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                        if (linearLayout != null) {
                            i10 = R$id.f47877P3;
                            LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
                            if (linearLayout2 != null) {
                                i10 = R$id.f47897R3;
                                LinearLayout linearLayout3 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                if (linearLayout3 != null) {
                                    i10 = R$id.f47907S3;
                                    LinearLayout linearLayout4 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                    if (linearLayout4 != null) {
                                        i10 = R$id.f47917T3;
                                        LinearLayout linearLayout5 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                        if (linearLayout5 != null) {
                                            i10 = R$id.f47947W3;
                                            LinearLayout linearLayout6 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                            if (linearLayout6 != null) {
                                                i10 = R$id.f47868O4;
                                                LinearLayout linearLayout7 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                                if (linearLayout7 != null) {
                                                    i10 = R$id.f47920T6;
                                                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                                    if (textView != null) {
                                                        i10 = R$id.f48069h8;
                                                        TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                                        if (textView2 != null) {
                                                            i10 = R$id.f48247y8;
                                                            TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                                            if (textView3 != null) {
                                                                i10 = R$id.f48257z8;
                                                                TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                                                if (textView4 != null) {
                                                                    i10 = R$id.f47742B8;
                                                                    TextView textView5 = (TextView) ViewBindings.m12628a(i10, view);
                                                                    if (textView5 != null) {
                                                                        i10 = R$id.f47752C8;
                                                                        TextView textView6 = (TextView) ViewBindings.m12628a(i10, view);
                                                                        if (textView6 != null) {
                                                                            i10 = R$id.f47772E8;
                                                                            TextView textView7 = (TextView) ViewBindings.m12628a(i10, view);
                                                                            if (textView7 != null) {
                                                                                i10 = R$id.f47782F8;
                                                                                AppCompatTextView appCompatTextView = (AppCompatTextView) ViewBindings.m12628a(i10, view);
                                                                                if (appCompatTextView != null) {
                                                                                    return new LayerPayUnlockBinding(contentContainer, contentContainer, imageView, imageView2, imageView3, imageView4, linearLayout, linearLayout2, linearLayout3, linearLayout4, linearLayout5, linearLayout6, linearLayout7, textView, textView2, textView3, textView4, textView5, textView6, textView7, appCompatTextView);
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
    public static LayerPayUnlockBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48354f1, viewGroup, false);
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
}
