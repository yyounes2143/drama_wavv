package com.dramawave.feature.theater.databinding;

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
import com.dramawave.feature.theater.R$id;
import com.dramawave.feature.theater.R$layout;
import com.dramawave.shared.general.view.NestRecyclerView;

/* loaded from: classes6.dex */
public final class TheaterItemMixPickForYouBinding implements ViewBinding {

    @NonNull
    public final NestRecyclerView nestRy;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView subTitle;

    @NonNull
    public final TextView title;

    @NonNull
    public final LinearLayout titleContainer;

    @NonNull
    public final ImageView titleIcon;

    @NonNull
    public static TheaterItemMixPickForYouBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static TheaterItemMixPickForYouBinding bind(@NonNull View view) {
        int i10 = R$id.f68381j1;
        NestRecyclerView nestRecyclerView = (NestRecyclerView) ViewBindings.m12628a(i10, view);
        if (nestRecyclerView != null) {
            i10 = R$id.f68326Y1;
            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
            if (textView != null) {
                i10 = R$id.f68347c2;
                TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                if (textView2 != null) {
                    i10 = R$id.f68357e2;
                    LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                    if (linearLayout != null) {
                        i10 = R$id.f68362f2;
                        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                        if (imageView != null) {
                            return new TheaterItemMixPickForYouBinding((ConstraintLayout) view, nestRecyclerView, textView, textView2, linearLayout, imageView);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static TheaterItemMixPickForYouBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68471D0, viewGroup, false);
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

    private TheaterItemMixPickForYouBinding(@NonNull ConstraintLayout constraintLayout, @NonNull NestRecyclerView nestRecyclerView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull LinearLayout linearLayout, @NonNull ImageView imageView) {
        this.rootView = constraintLayout;
        this.nestRy = nestRecyclerView;
        this.subTitle = textView;
        this.title = textView2;
        this.titleContainer = linearLayout;
        this.titleIcon = imageView;
    }
}
