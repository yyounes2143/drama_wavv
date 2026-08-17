package com.dramawave.shared.general.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.shared.general.R$id;
import com.dramawave.shared.general.R$layout;

/* loaded from: classes.dex */
public final class DialogCouponsReceiveSuccessBinding implements ViewBinding {

    @NonNull
    public final AppCompatImageView icClose;

    @NonNull
    public final ImageView ivCoverNew;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final TextView tvClaim;

    @NonNull
    public final TextView tvContent;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public static DialogCouponsReceiveSuccessBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static DialogCouponsReceiveSuccessBinding bind(@NonNull View view) {
        int i10 = R$id.f76301l;
        AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.m12628a(i10, view);
        if (appCompatImageView != null) {
            i10 = R$id.f76305n;
            ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView != null) {
                i10 = R$id.f76272T;
                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                if (textView != null) {
                    i10 = R$id.f76276X;
                    TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView2 != null) {
                        i10 = R$id.f76302l0;
                        TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView3 != null) {
                            return new DialogCouponsReceiveSuccessBinding((LinearLayout) view, appCompatImageView, imageView, textView, textView2, textView3);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static DialogCouponsReceiveSuccessBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f76324b, viewGroup, false);
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

    private DialogCouponsReceiveSuccessBinding(@NonNull LinearLayout linearLayout, @NonNull AppCompatImageView appCompatImageView, @NonNull ImageView imageView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.rootView = linearLayout;
        this.icClose = appCompatImageView;
        this.ivCoverNew = imageView;
        this.tvClaim = textView;
        this.tvContent = textView2;
        this.tvTitle = textView3;
    }
}
