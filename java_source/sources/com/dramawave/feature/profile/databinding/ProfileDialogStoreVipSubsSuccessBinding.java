package com.dramawave.feature.profile.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.R$layout;

/* loaded from: classes8.dex */
public final class ProfileDialogStoreVipSubsSuccessBinding implements ViewBinding {

    @NonNull
    public final ConstraintLayout clMiddleInfo;

    @NonNull
    public final ImageView ivClose;

    @NonNull
    private final RelativeLayout rootView;

    @NonNull
    public final TextView tvContent1;

    @NonNull
    public final TextView tvContent2;

    @NonNull
    public final TextView tvContentPoint1;

    @NonNull
    public final TextView tvContentPoint2;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public static ProfileDialogStoreVipSubsSuccessBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ProfileDialogStoreVipSubsSuccessBinding bind(@NonNull View view) {
        int i10 = R$id.f60841r;
        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
        if (constraintLayout != null) {
            i10 = R$id.f60505D0;
            ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView != null) {
                i10 = R$id.f60525F4;
                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                if (textView != null) {
                    i10 = R$id.f60533G4;
                    TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView2 != null) {
                        i10 = R$id.f60549I4;
                        TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView3 != null) {
                            i10 = R$id.f60557J4;
                            TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView4 != null) {
                                i10 = R$id.f60599O6;
                                TextView textView5 = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView5 != null) {
                                    return new ProfileDialogStoreVipSubsSuccessBinding((RelativeLayout) view, constraintLayout, imageView, textView, textView2, textView3, textView4, textView5);
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
    public static ProfileDialogStoreVipSubsSuccessBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f60923A0, viewGroup, false);
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

    private ProfileDialogStoreVipSubsSuccessBinding(@NonNull RelativeLayout relativeLayout, @NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5) {
        this.rootView = relativeLayout;
        this.clMiddleInfo = constraintLayout;
        this.ivClose = imageView;
        this.tvContent1 = textView;
        this.tvContent2 = textView2;
        this.tvContentPoint1 = textView3;
        this.tvContentPoint2 = textView4;
        this.tvTitle = textView5;
    }
}
