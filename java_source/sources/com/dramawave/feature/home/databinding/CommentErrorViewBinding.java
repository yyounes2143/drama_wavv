package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;

/* loaded from: classes3.dex */
public final class CommentErrorViewBinding implements ViewBinding {

    @NonNull
    public final TextView btn;

    @NonNull
    public final ConstraintLayout errorView;

    @NonNull
    public final ImageView icon;

    @NonNull
    private final ConstraintLayout rootView;

    /* renamed from: tv */
    @NonNull
    public final TextView f50718tv;

    @NonNull
    public static CommentErrorViewBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static CommentErrorViewBinding bind(@NonNull View view) {
        int i10 = R$id.f48218w;
        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
        if (textView != null) {
            ConstraintLayout constraintLayout = (ConstraintLayout) view;
            i10 = R$id.f48106l1;
            ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView != null) {
                i10 = R$id.f48165q6;
                TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                if (textView2 != null) {
                    return new CommentErrorViewBinding(constraintLayout, textView, constraintLayout, imageView, textView2);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static CommentErrorViewBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48364j, viewGroup, false);
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

    private CommentErrorViewBinding(@NonNull ConstraintLayout constraintLayout, @NonNull TextView textView, @NonNull ConstraintLayout constraintLayout2, @NonNull ImageView imageView, @NonNull TextView textView2) {
        this.rootView = constraintLayout;
        this.btn = textView;
        this.errorView = constraintLayout2;
        this.icon = imageView;
        this.f50718tv = textView2;
    }
}
