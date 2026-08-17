package com.dramawave.feature.reward.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.airbnb.lottie.LottieAnimationView;
import com.dramawave.feature.reward.R$id;
import com.dramawave.feature.reward.R$layout;
import com.dramawave.shared.p448ui.view.CircleProgressView;

/* loaded from: classes2.dex */
public final class ZeroGiftPendantViewBinding implements ViewBinding {

    @NonNull
    public final CircleProgressView circleProgressView;

    @NonNull
    public final ImageView ivClose;

    @NonNull
    public final ImageView ivGiftBox;

    @NonNull
    public final LottieAnimationView ivGiftDrop;

    @NonNull
    public final RelativeLayout rlCollapseNoticeLeft;

    @NonNull
    public final RelativeLayout rlCollapseNoticeRight;

    @NonNull
    public final RelativeLayout rlGiftPendant;

    @NonNull
    private final RelativeLayout rootView;

    @NonNull
    public final TextView tvAction;

    @NonNull
    public final View vGiftPendant;

    @NonNull
    public static ZeroGiftPendantViewBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ZeroGiftPendantViewBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f63698c;
        CircleProgressView circleProgressView = (CircleProgressView) ViewBindings.m12628a(i10, view);
        if (circleProgressView != null) {
            i10 = R$id.f63635C;
            ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView != null) {
                i10 = R$id.f63664M;
                ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView2 != null) {
                    i10 = R$id.f63666N;
                    LottieAnimationView lottieAnimationView = (LottieAnimationView) ViewBindings.m12628a(i10, view);
                    if (lottieAnimationView != null) {
                        i10 = R$id.f63756v0;
                        RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.m12628a(i10, view);
                        if (relativeLayout != null) {
                            i10 = R$id.f63759w0;
                            RelativeLayout relativeLayout2 = (RelativeLayout) ViewBindings.m12628a(i10, view);
                            if (relativeLayout2 != null) {
                                i10 = R$id.f63762x0;
                                RelativeLayout relativeLayout3 = (RelativeLayout) ViewBindings.m12628a(i10, view);
                                if (relativeLayout3 != null) {
                                    i10 = R$id.f63651H0;
                                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f63637C1), view)) != null) {
                                        return new ZeroGiftPendantViewBinding((RelativeLayout) view, circleProgressView, imageView, imageView2, lottieAnimationView, relativeLayout, relativeLayout2, relativeLayout3, textView, m12628a);
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
    public static ZeroGiftPendantViewBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f63779J, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public RelativeLayout getRoot() {
        return this.rootView;
    }

    private ZeroGiftPendantViewBinding(@NonNull RelativeLayout relativeLayout, @NonNull CircleProgressView circleProgressView, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull LottieAnimationView lottieAnimationView, @NonNull RelativeLayout relativeLayout2, @NonNull RelativeLayout relativeLayout3, @NonNull RelativeLayout relativeLayout4, @NonNull TextView textView, @NonNull View view) {
        this.rootView = relativeLayout;
        this.circleProgressView = circleProgressView;
        this.ivClose = imageView;
        this.ivGiftBox = imageView2;
        this.ivGiftDrop = lottieAnimationView;
        this.rlCollapseNoticeLeft = relativeLayout2;
        this.rlCollapseNoticeRight = relativeLayout3;
        this.rlGiftPendant = relativeLayout4;
        this.tvAction = textView;
        this.vGiftPendant = view;
    }
}
