package com.dramawave.shared.p448ui.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.shared.p448ui.R$id;
import com.dramawave.shared.p448ui.R$layout;

/* loaded from: classes5.dex */
public final class CommonErrorViewBinding implements ViewBinding {

    @NonNull
    public final TextView btn;

    @NonNull
    public final ImageView icon;

    @NonNull
    public final ImageView ivCopy;

    @NonNull
    public final LinearLayout llFeedback;

    @NonNull
    public final ConstraintLayout root;

    @NonNull
    private final ConstraintLayout rootView;

    /* renamed from: tv */
    @NonNull
    public final TextView f87916tv;

    @NonNull
    public final TextView tvErrorCode;

    @NonNull
    public final TextView tvFeedback;

    @NonNull
    public final TextView tvFeedbackEmile;

    @NonNull
    public final TextView tvNetworkDiagnosis;

    @NonNull
    public static CommonErrorViewBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static CommonErrorViewBinding bind(@NonNull View view) {
        int i10 = R$id.f87406f;
        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
        if (textView != null) {
            i10 = R$id.f87332I;
            ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView != null) {
                i10 = R$id.f87365T;
                ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView2 != null) {
                    i10 = R$id.f87469w0;
                    LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                    if (linearLayout != null) {
                        ConstraintLayout constraintLayout = (ConstraintLayout) view;
                        i10 = R$id.f87452q1;
                        TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView2 != null) {
                            i10 = R$id.f87319D1;
                            TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView3 != null) {
                                i10 = R$id.f87325F1;
                                TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView4 != null) {
                                    i10 = R$id.f87328G1;
                                    TextView textView5 = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView5 != null) {
                                        i10 = R$id.f87337J1;
                                        TextView textView6 = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView6 != null) {
                                            return new CommonErrorViewBinding(constraintLayout, textView, imageView, imageView2, linearLayout, constraintLayout, textView2, textView3, textView4, textView5, textView6);
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
    public static CommonErrorViewBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f87500e, viewGroup, false);
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

    private CommonErrorViewBinding(@NonNull ConstraintLayout constraintLayout, @NonNull TextView textView, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull LinearLayout linearLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6) {
        this.rootView = constraintLayout;
        this.btn = textView;
        this.icon = imageView;
        this.ivCopy = imageView2;
        this.llFeedback = linearLayout;
        this.root = constraintLayout2;
        this.f87916tv = textView2;
        this.tvErrorCode = textView3;
        this.tvFeedback = textView4;
        this.tvFeedbackEmile = textView5;
        this.tvNetworkDiagnosis = textView6;
    }
}
