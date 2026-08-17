package com.dramawave.feature.profile.databinding;

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
import com.dramawave.core.common.view.GradientTextView;
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.R$layout;
import com.dramawave.shared.p448ui.view.radius.RadiusConstraintLayout;

/* loaded from: classes7.dex */
public final class ProfileDialogVipProSubsSuccessBinding implements ViewBinding {

    @NonNull
    public final RadiusConstraintLayout clMiddleInfo;

    @NonNull
    public final ImageView ivClose;

    @NonNull
    private final RelativeLayout rootView;

    @NonNull
    public final TextView tvContent1;

    @NonNull
    public final TextView tvContent2;

    @NonNull
    public final GradientTextView tvTitle;

    @NonNull
    public static ProfileDialogVipProSubsSuccessBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ProfileDialogVipProSubsSuccessBinding bind(@NonNull View view) {
        int i10 = R$id.f60841r;
        RadiusConstraintLayout radiusConstraintLayout = (RadiusConstraintLayout) ViewBindings.m12628a(i10, view);
        if (radiusConstraintLayout != null) {
            i10 = R$id.f60505D0;
            ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView != null) {
                i10 = R$id.f60525F4;
                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                if (textView != null) {
                    i10 = R$id.f60533G4;
                    TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView2 != null) {
                        i10 = R$id.f60599O6;
                        GradientTextView gradientTextView = (GradientTextView) ViewBindings.m12628a(i10, view);
                        if (gradientTextView != null) {
                            return new ProfileDialogVipProSubsSuccessBinding((RelativeLayout) view, radiusConstraintLayout, imageView, textView, textView2, gradientTextView);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ProfileDialogVipProSubsSuccessBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f60925B0, viewGroup, false);
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

    private ProfileDialogVipProSubsSuccessBinding(@NonNull RelativeLayout relativeLayout, @NonNull RadiusConstraintLayout radiusConstraintLayout, @NonNull ImageView imageView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull GradientTextView gradientTextView) {
        this.rootView = relativeLayout;
        this.clMiddleInfo = radiusConstraintLayout;
        this.ivClose = imageView;
        this.tvContent1 = textView;
        this.tvContent2 = textView2;
        this.tvTitle = gradientTextView;
    }
}
