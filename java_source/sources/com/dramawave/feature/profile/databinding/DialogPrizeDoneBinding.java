package com.dramawave.feature.profile.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.R$layout;

/* loaded from: classes7.dex */
public final class DialogPrizeDoneBinding implements ViewBinding {

    @NonNull
    public final ImageView ivTopBg;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final TextView tvDesc;

    @NonNull
    public final TextView tvEnter;

    @NonNull
    public final TextView tvValid;

    @NonNull
    public static DialogPrizeDoneBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static DialogPrizeDoneBinding bind(@NonNull View view) {
        int i10 = R$id.f60673Y0;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f60669X4;
            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
            if (textView != null) {
                i10 = R$id.f60739f5;
                TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                if (textView2 != null) {
                    i10 = R$id.f60687Z6;
                    TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView3 != null) {
                        return new DialogPrizeDoneBinding((LinearLayout) view, imageView, textView, textView2, textView3);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static DialogPrizeDoneBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f61023r, viewGroup, false);
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

    private DialogPrizeDoneBinding(@NonNull LinearLayout linearLayout, @NonNull ImageView imageView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.rootView = linearLayout;
        this.ivTopBg = imageView;
        this.tvDesc = textView;
        this.tvEnter = textView2;
        this.tvValid = textView3;
    }
}
