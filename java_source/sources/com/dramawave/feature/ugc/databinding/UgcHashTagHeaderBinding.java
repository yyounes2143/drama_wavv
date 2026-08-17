package com.dramawave.feature.ugc.databinding;

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
import com.dramawave.feature.ugc.R$id;
import com.dramawave.feature.ugc.R$layout;

/* loaded from: classes.dex */
public final class UgcHashTagHeaderBinding implements ViewBinding {

    @NonNull
    public final ImageView ivCover;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvParticipants;

    @NonNull
    public final TextView tvPlayCount;

    @NonNull
    public final TextView tvTopicName;

    @NonNull
    public static UgcHashTagHeaderBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static UgcHashTagHeaderBinding bind(@NonNull View view) {
        int i10 = R$id.f69465d1;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f69282A4;
            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
            if (textView != null) {
                i10 = R$id.f69303D4;
                TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                if (textView2 != null) {
                    i10 = R$id.f69469d5;
                    TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView3 != null) {
                        return new UgcHashTagHeaderBinding((ConstraintLayout) view, imageView, textView, textView2, textView3);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static UgcHashTagHeaderBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f69717w0, viewGroup, false);
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

    private UgcHashTagHeaderBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.rootView = constraintLayout;
        this.ivCover = imageView;
        this.tvParticipants = textView;
        this.tvPlayCount = textView2;
        this.tvTopicName = textView3;
    }
}
