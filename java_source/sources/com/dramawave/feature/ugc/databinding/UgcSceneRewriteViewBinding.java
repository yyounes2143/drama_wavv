package com.dramawave.feature.ugc.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.ugc.R$id;
import com.dramawave.feature.ugc.R$layout;

/* loaded from: classes7.dex */
public final class UgcSceneRewriteViewBinding implements ViewBinding {

    @NonNull
    public final ConstraintLayout llRemixContainer;

    @NonNull
    public final LinearLayout rewriteContent;

    @NonNull
    public final TextView rewriteDes;

    @NonNull
    public final TextView rewriteDescription;

    @NonNull
    public final RecyclerView rewriteOptionList;

    @NonNull
    public final TextView rewriteTitle;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final TextView tvPeoplePlaying;

    @NonNull
    public final TextView tvRemixNow;

    @NonNull
    public static UgcSceneRewriteViewBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static UgcSceneRewriteViewBinding bind(@NonNull View view) {
        int i10 = R$id.f69384Q1;
        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
        if (constraintLayout != null) {
            i10 = R$id.f69361M2;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
            if (linearLayout != null) {
                i10 = R$id.f69367N2;
                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                if (textView != null) {
                    i10 = R$id.f69373O2;
                    TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView2 != null) {
                        i10 = R$id.f69379P2;
                        RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
                        if (recyclerView != null) {
                            i10 = R$id.f69385Q2;
                            TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView3 != null) {
                                i10 = R$id.f69289B4;
                                TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView4 != null) {
                                    i10 = R$id.f69338I4;
                                    TextView textView5 = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView5 != null) {
                                        return new UgcSceneRewriteViewBinding((LinearLayout) view, constraintLayout, linearLayout, textView, textView2, recyclerView, textView3, textView4, textView5);
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
    public static UgcSceneRewriteViewBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f69637G0, viewGroup, false);
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

    private UgcSceneRewriteViewBinding(@NonNull LinearLayout linearLayout, @NonNull ConstraintLayout constraintLayout, @NonNull LinearLayout linearLayout2, @NonNull TextView textView, @NonNull TextView textView2, @NonNull RecyclerView recyclerView, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5) {
        this.rootView = linearLayout;
        this.llRemixContainer = constraintLayout;
        this.rewriteContent = linearLayout2;
        this.rewriteDes = textView;
        this.rewriteDescription = textView2;
        this.rewriteOptionList = recyclerView;
        this.rewriteTitle = textView3;
        this.tvPeoplePlaying = textView4;
        this.tvRemixNow = textView5;
    }
}
