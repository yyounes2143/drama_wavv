package com.dramawave.shared.purchase.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.shared.purchase.R$id;
import com.dramawave.shared.purchase.R$layout;

/* loaded from: classes7.dex */
public final class GuidePaymentLayoutBinding implements ViewBinding {

    @NonNull
    public final FrameLayout flContent;

    @NonNull
    public final GuideBottomLayoutBinding icBottomLayout;

    @NonNull
    public final GuideContentLayoutBinding icContentLayout;

    @NonNull
    public final ImageView ivClose;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public static GuidePaymentLayoutBinding bind(@NonNull View view) {
        FrameLayout frameLayout = (FrameLayout) view;
        int i10 = R$id.f83391u;
        View m12628a = ViewBindings.m12628a(i10, view);
        if (m12628a != null) {
            GuideBottomLayoutBinding bind = GuideBottomLayoutBinding.bind(m12628a);
            i10 = R$id.f83395v;
            View m12628a2 = ViewBindings.m12628a(i10, view);
            if (m12628a2 != null) {
                GuideContentLayoutBinding bind2 = GuideContentLayoutBinding.bind(m12628a2);
                i10 = R$id.f83272N;
                ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView != null) {
                    return new GuidePaymentLayoutBinding(frameLayout, frameLayout, bind, bind2, imageView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static GuidePaymentLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static GuidePaymentLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f83448m, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public FrameLayout getRoot() {
        return this.rootView;
    }

    private GuidePaymentLayoutBinding(@NonNull FrameLayout frameLayout, @NonNull FrameLayout frameLayout2, @NonNull GuideBottomLayoutBinding guideBottomLayoutBinding, @NonNull GuideContentLayoutBinding guideContentLayoutBinding, @NonNull ImageView imageView) {
        this.rootView = frameLayout;
        this.flContent = frameLayout2;
        this.icBottomLayout = guideBottomLayoutBinding;
        this.icContentLayout = guideContentLayoutBinding;
        this.ivClose = imageView;
    }
}
