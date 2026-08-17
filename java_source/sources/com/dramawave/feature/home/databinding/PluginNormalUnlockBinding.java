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

/* loaded from: classes8.dex */
public final class PluginNormalUnlockBinding implements ViewBinding {

    @NonNull
    public final ImageView ivCover;

    @NonNull
    public final ImageView ivUnlockClose;

    @NonNull
    public final ImageView ivVideoIcon;

    @NonNull
    public final LinearLayout llEarnReward;

    @NonNull
    public final LinearLayout llWatchAds;

    @NonNull
    public final LinearLayout rlUnlock;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final TextView tvDisableWatchAdNotice;

    @NonNull
    public final TextView tvUnlock;

    @NonNull
    public final TextView tvUnlockNotice;

    @NonNull
    public final TextView tvWatchAds;

    @NonNull
    public final AppCompatTextView tvWatchAdsCoolTime;

    @NonNull
    public static PluginNormalUnlockBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static PluginNormalUnlockBinding bind(@NonNull View view) {
        int i10 = R$id.f47775F1;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f48151p2;
            ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView2 != null) {
                i10 = R$id.f48171r2;
                ImageView imageView3 = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView3 != null) {
                    i10 = R$id.f47998b3;
                    LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                    if (linearLayout != null) {
                        i10 = R$id.f47947W3;
                        LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
                        if (linearLayout2 != null) {
                            i10 = R$id.f47868O4;
                            LinearLayout linearLayout3 = (LinearLayout) ViewBindings.m12628a(i10, view);
                            if (linearLayout3 != null) {
                                i10 = R$id.f47920T6;
                                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView != null) {
                                    i10 = R$id.f48247y8;
                                    TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView2 != null) {
                                        i10 = R$id.f48257z8;
                                        TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView3 != null) {
                                            i10 = R$id.f47772E8;
                                            TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                            if (textView4 != null) {
                                                i10 = R$id.f47782F8;
                                                AppCompatTextView appCompatTextView = (AppCompatTextView) ViewBindings.m12628a(i10, view);
                                                if (appCompatTextView != null) {
                                                    return new PluginNormalUnlockBinding((LinearLayout) view, imageView, imageView2, imageView3, linearLayout, linearLayout2, linearLayout3, textView, textView2, textView3, textView4, appCompatTextView);
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
    public static PluginNormalUnlockBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48289J1, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public LinearLayout getRoot() {
        return this.rootView;
    }

    private PluginNormalUnlockBinding(@NonNull LinearLayout linearLayout, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull LinearLayout linearLayout2, @NonNull LinearLayout linearLayout3, @NonNull LinearLayout linearLayout4, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull AppCompatTextView appCompatTextView) {
        this.rootView = linearLayout;
        this.ivCover = imageView;
        this.ivUnlockClose = imageView2;
        this.ivVideoIcon = imageView3;
        this.llEarnReward = linearLayout2;
        this.llWatchAds = linearLayout3;
        this.rlUnlock = linearLayout4;
        this.tvDisableWatchAdNotice = textView;
        this.tvUnlock = textView2;
        this.tvUnlockNotice = textView3;
        this.tvWatchAds = textView4;
        this.tvWatchAdsCoolTime = appCompatTextView;
    }
}
