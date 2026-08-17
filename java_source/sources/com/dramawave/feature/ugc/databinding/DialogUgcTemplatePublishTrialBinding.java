package com.dramawave.feature.ugc.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.ugc.R$id;
import com.dramawave.feature.ugc.R$layout;
import com.google.android.material.imageview.ShapeableImageView;

/* loaded from: classes2.dex */
public final class DialogUgcTemplatePublishTrialBinding implements ViewBinding {

    @NonNull
    public final FrameLayout contentContainer;

    @NonNull
    public final ShapeableImageView ivHeader;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final RecyclerView rvRuleContent;

    @NonNull
    public final TextView tvAction;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public final View viewBottomMask;

    @NonNull
    public static DialogUgcTemplatePublishTrialBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static DialogUgcTemplatePublishTrialBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f69499i0;
        FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
        if (frameLayout != null) {
            i10 = R$id.f69500i1;
            ShapeableImageView shapeableImageView = (ShapeableImageView) ViewBindings.m12628a(i10, view);
            if (shapeableImageView != null) {
                i10 = R$id.f69488g3;
                RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
                if (recyclerView != null) {
                    i10 = R$id.f69392R3;
                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView != null) {
                        i10 = R$id.f69448a5;
                        TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView2 != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f69318F5), view)) != null) {
                            return new DialogUgcTemplatePublishTrialBinding((FrameLayout) view, frameLayout, shapeableImageView, recyclerView, textView, textView2, m12628a);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static DialogUgcTemplatePublishTrialBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f69702p, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public FrameLayout getRoot() {
        return this.rootView;
    }

    private DialogUgcTemplatePublishTrialBinding(@NonNull FrameLayout frameLayout, @NonNull FrameLayout frameLayout2, @NonNull ShapeableImageView shapeableImageView, @NonNull RecyclerView recyclerView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull View view) {
        this.rootView = frameLayout;
        this.contentContainer = frameLayout2;
        this.ivHeader = shapeableImageView;
        this.rvRuleContent = recyclerView;
        this.tvAction = textView;
        this.tvTitle = textView2;
        this.viewBottomMask = view;
    }
}
