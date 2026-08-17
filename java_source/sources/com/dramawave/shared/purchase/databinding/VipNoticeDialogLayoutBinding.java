package com.dramawave.shared.purchase.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.shared.purchase.R$id;
import com.dramawave.shared.purchase.R$layout;

/* loaded from: classes8.dex */
public final class VipNoticeDialogLayoutBinding implements ViewBinding {

    @NonNull
    public final ImageView proIv;

    @NonNull
    private final RelativeLayout rootView;

    @NonNull
    public final ImageView vipIv;

    @NonNull
    public final RelativeLayout vipNoticeBgLayout;

    @NonNull
    public final LinearLayout vipNoticeBodyLayout;

    @NonNull
    public static VipNoticeDialogLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static VipNoticeDialogLayoutBinding bind(@NonNull View view) {
        int i10 = R$id.f83227B0;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f83257I2;
            ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView2 != null) {
                RelativeLayout relativeLayout = (RelativeLayout) view;
                i10 = R$id.f83265K2;
                LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                if (linearLayout != null) {
                    return new VipNoticeDialogLayoutBinding(relativeLayout, imageView, imageView2, relativeLayout, linearLayout);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static VipNoticeDialogLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f83435U, viewGroup, false);
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

    private VipNoticeDialogLayoutBinding(@NonNull RelativeLayout relativeLayout, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull RelativeLayout relativeLayout2, @NonNull LinearLayout linearLayout) {
        this.rootView = relativeLayout;
        this.proIv = imageView;
        this.vipIv = imageView2;
        this.vipNoticeBgLayout = relativeLayout2;
        this.vipNoticeBodyLayout = linearLayout;
    }
}
