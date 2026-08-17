package com.dramawave.feature.novel.databinding;

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
import com.dramawave.feature.novel.R$id;
import com.dramawave.feature.novel.R$layout;

/* loaded from: classes2.dex */
public final class WidgetNovelErrorPlaceholderBinding implements ViewBinding {

    @NonNull
    public final ImageView errorIcon;

    @NonNull
    public final TextView errorMessage;

    @NonNull
    public final ImageView ivCopy;

    @NonNull
    public final LinearLayout llFeedback;

    @NonNull
    public final TextView retryButton;

    @NonNull
    public final ConstraintLayout root;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvFeedback;

    @NonNull
    public final TextView tvFeedbackEmile;

    @NonNull
    public final TextView tvNetworkDiagnosis;

    @NonNull
    public static WidgetNovelErrorPlaceholderBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static WidgetNovelErrorPlaceholderBinding bind(@NonNull View view) {
        int i10 = R$id.f58805t;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f58809u;
            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
            if (textView != null) {
                i10 = R$id.f58714V;
                ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView2 != null) {
                    i10 = R$id.f58650C0;
                    LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                    if (linearLayout != null) {
                        i10 = R$id.f58759h1;
                        TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView2 != null) {
                            ConstraintLayout constraintLayout = (ConstraintLayout) view;
                            i10 = R$id.f58719W1;
                            TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView3 != null) {
                                i10 = R$id.f58722X1;
                                TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView4 != null) {
                                    i10 = R$id.f58752f2;
                                    TextView textView5 = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView5 != null) {
                                        return new WidgetNovelErrorPlaceholderBinding(constraintLayout, imageView, textView, imageView2, linearLayout, textView2, constraintLayout, textView3, textView4, textView5);
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
    public static WidgetNovelErrorPlaceholderBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f58841I, viewGroup, false);
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

    private WidgetNovelErrorPlaceholderBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull TextView textView, @NonNull ImageView imageView2, @NonNull LinearLayout linearLayout, @NonNull TextView textView2, @NonNull ConstraintLayout constraintLayout2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5) {
        this.rootView = constraintLayout;
        this.errorIcon = imageView;
        this.errorMessage = textView;
        this.ivCopy = imageView2;
        this.llFeedback = linearLayout;
        this.retryButton = textView2;
        this.root = constraintLayout2;
        this.tvFeedback = textView3;
        this.tvFeedbackEmile = textView4;
        this.tvNetworkDiagnosis = textView5;
    }
}
