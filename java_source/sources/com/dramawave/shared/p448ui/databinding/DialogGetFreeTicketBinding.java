package com.dramawave.shared.p448ui.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.shared.p448ui.R$id;
import com.dramawave.shared.p448ui.R$layout;

/* loaded from: classes7.dex */
public final class DialogGetFreeTicketBinding implements ViewBinding {

    @NonNull
    public final ImageView ivBackground;

    @NonNull
    public final ImageView ivClose;

    @NonNull
    public final LinearLayout llCancel;

    @NonNull
    public final LinearLayout llOffer;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final AppCompatCheckBox tvCancel;

    @NonNull
    public final AppCompatTextView tvCancelText;

    @NonNull
    public final TextView tvConfirm;

    @NonNull
    public final TextView tvOffer;

    @NonNull
    public final TextView tvReward;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public static DialogGetFreeTicketBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static DialogGetFreeTicketBinding bind(@NonNull View view) {
        int i10 = R$id.f87353P;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f87359R;
            ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView2 != null) {
                i10 = R$id.f87454r0;
                LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                if (linearLayout != null) {
                    i10 = R$id.f87312B0;
                    LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
                    if (linearLayout2 != null) {
                        i10 = R$id.f87455r1;
                        AppCompatCheckBox appCompatCheckBox = (AppCompatCheckBox) ViewBindings.m12628a(i10, view);
                        if (appCompatCheckBox != null) {
                            i10 = R$id.f87461t1;
                            AppCompatTextView appCompatTextView = (AppCompatTextView) ViewBindings.m12628a(i10, view);
                            if (appCompatTextView != null) {
                                i10 = R$id.f87467v1;
                                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView != null) {
                                    i10 = R$id.f87346M1;
                                    TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView2 != null) {
                                        i10 = R$id.f87361R1;
                                        TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView3 != null) {
                                            i10 = R$id.f87379X1;
                                            TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                            if (textView4 != null) {
                                                return new DialogGetFreeTicketBinding((ConstraintLayout) view, imageView, imageView2, linearLayout, linearLayout2, appCompatCheckBox, appCompatTextView, textView, textView2, textView3, textView4);
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
    public static DialogGetFreeTicketBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f87509n, viewGroup, false);
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

    private DialogGetFreeTicketBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull AppCompatCheckBox appCompatCheckBox, @NonNull AppCompatTextView appCompatTextView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4) {
        this.rootView = constraintLayout;
        this.ivBackground = imageView;
        this.ivClose = imageView2;
        this.llCancel = linearLayout;
        this.llOffer = linearLayout2;
        this.tvCancel = appCompatCheckBox;
        this.tvCancelText = appCompatTextView;
        this.tvConfirm = textView;
        this.tvOffer = textView2;
        this.tvReward = textView3;
        this.tvTitle = textView4;
    }
}
