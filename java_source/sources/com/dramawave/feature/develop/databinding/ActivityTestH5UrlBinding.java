package com.dramawave.feature.develop.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.develop.R$id;
import com.dramawave.feature.develop.R$layout;

/* loaded from: classes3.dex */
public final class ActivityTestH5UrlBinding implements ViewBinding {

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final RecyclerView rvH5UrlList;

    @NonNull
    public final Toolbar tlbAction;

    @NonNull
    public final TextView tvH5UrlCount;

    @NonNull
    public final TextView tvH5UrlTip;

    @NonNull
    public static ActivityTestH5UrlBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityTestH5UrlBinding bind(@NonNull View view) {
        int i10 = R$id.f47010I1;
        RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
        if (recyclerView != null) {
            i10 = R$id.f47061Z1;
            Toolbar toolbar = (Toolbar) ViewBindings.m12628a(i10, view);
            if (toolbar != null) {
                i10 = R$id.f47085f2;
                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                if (textView != null) {
                    i10 = R$id.f47089g2;
                    TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView2 != null) {
                        return new ActivityTestH5UrlBinding((LinearLayout) view, recyclerView, toolbar, textView, textView2);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ActivityTestH5UrlBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f47183p, viewGroup, false);
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

    private ActivityTestH5UrlBinding(@NonNull LinearLayout linearLayout, @NonNull RecyclerView recyclerView, @NonNull Toolbar toolbar, @NonNull TextView textView, @NonNull TextView textView2) {
        this.rootView = linearLayout;
        this.rvH5UrlList = recyclerView;
        this.tlbAction = toolbar;
        this.tvH5UrlCount = textView;
        this.tvH5UrlTip = textView2;
    }
}
