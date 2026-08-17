package com.dramawave.feature.theater.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.core.common.view.GradientTextView;
import com.dramawave.feature.theater.R$id;
import com.dramawave.feature.theater.R$layout;
import com.dramawave.feature.theater.view.InterceptConstraintLayout;
import com.google.android.flexbox.FlexboxLayout;

/* loaded from: classes5.dex */
public final class ItemTheaterActorRankCardBinding implements ViewBinding {

    @NonNull
    public final ImageView ivHeaderBg;

    @NonNull
    private final InterceptConstraintLayout rootView;

    /* renamed from: ry */
    @NonNull
    public final RecyclerView f68755ry;

    @NonNull
    public final GradientTextView title;

    @NonNull
    public final FlexboxLayout titleLayout;

    @NonNull
    public final TextView tvMore;

    @NonNull
    public static ItemTheaterActorRankCardBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemTheaterActorRankCardBinding bind(@NonNull View view) {
        int i10 = R$id.f68445w0;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f68256K1;
            RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
            if (recyclerView != null) {
                i10 = R$id.f68347c2;
                GradientTextView gradientTextView = (GradientTextView) ViewBindings.m12628a(i10, view);
                if (gradientTextView != null) {
                    i10 = R$id.f68367g2;
                    FlexboxLayout flexboxLayout = (FlexboxLayout) ViewBindings.m12628a(i10, view);
                    if (flexboxLayout != null) {
                        i10 = R$id.f68287Q2;
                        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView != null) {
                            return new ItemTheaterActorRankCardBinding((InterceptConstraintLayout) view, imageView, recyclerView, gradientTextView, flexboxLayout, textView);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ItemTheaterActorRankCardBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68508W, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public InterceptConstraintLayout getRoot() {
        return this.rootView;
    }

    private ItemTheaterActorRankCardBinding(@NonNull InterceptConstraintLayout interceptConstraintLayout, @NonNull ImageView imageView, @NonNull RecyclerView recyclerView, @NonNull GradientTextView gradientTextView, @NonNull FlexboxLayout flexboxLayout, @NonNull TextView textView) {
        this.rootView = interceptConstraintLayout;
        this.ivHeaderBg = imageView;
        this.f68755ry = recyclerView;
        this.title = gradientTextView;
        this.titleLayout = flexboxLayout;
        this.tvMore = textView;
    }
}
