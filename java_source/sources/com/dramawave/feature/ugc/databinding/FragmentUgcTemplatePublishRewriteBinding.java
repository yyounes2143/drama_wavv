package com.dramawave.feature.ugc.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.ugc.R$id;
import com.dramawave.feature.ugc.R$layout;

/* loaded from: classes4.dex */
public final class FragmentUgcTemplatePublishRewriteBinding implements ViewBinding {

    @NonNull
    public final LinearLayout rewriteContent;

    @NonNull
    public final TextView rewriteDescription;

    @NonNull
    public final RecyclerView rewriteOptionList;

    @NonNull
    public final TextView rewriteTitle;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public static FragmentUgcTemplatePublishRewriteBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentUgcTemplatePublishRewriteBinding bind(@NonNull View view) {
        int i10 = R$id.f69361M2;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
        if (linearLayout != null) {
            i10 = R$id.f69373O2;
            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
            if (textView != null) {
                i10 = R$id.f69379P2;
                RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
                if (recyclerView != null) {
                    i10 = R$id.f69385Q2;
                    TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView2 != null) {
                        return new FragmentUgcTemplatePublishRewriteBinding((LinearLayout) view, linearLayout, textView, recyclerView, textView2);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static FragmentUgcTemplatePublishRewriteBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f69716w, viewGroup, false);
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

    private FragmentUgcTemplatePublishRewriteBinding(@NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull TextView textView, @NonNull RecyclerView recyclerView, @NonNull TextView textView2) {
        this.rootView = linearLayout;
        this.rewriteContent = linearLayout2;
        this.rewriteDescription = textView;
        this.rewriteOptionList = recyclerView;
        this.rewriteTitle = textView2;
    }
}
