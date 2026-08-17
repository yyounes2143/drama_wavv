package com.dramawave.feature.home.databinding;

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
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;

/* loaded from: classes.dex */
public final class HomeSynopsisBehindSceneViewBinding implements ViewBinding {

    @NonNull
    public final RecyclerView rcvEpisodeContent;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final TextView tvDescription;

    @NonNull
    public static HomeSynopsisBehindSceneViewBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static HomeSynopsisBehindSceneViewBinding bind(@NonNull View view) {
        int i10 = R$id.f48253z4;
        RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
        if (recyclerView != null) {
            i10 = R$id.f47910S6;
            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
            if (textView != null) {
                return new HomeSynopsisBehindSceneViewBinding((LinearLayout) view, recyclerView, textView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static HomeSynopsisBehindSceneViewBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48270D0, viewGroup, false);
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

    private HomeSynopsisBehindSceneViewBinding(@NonNull LinearLayout linearLayout, @NonNull RecyclerView recyclerView, @NonNull TextView textView) {
        this.rootView = linearLayout;
        this.rcvEpisodeContent = recyclerView;
        this.tvDescription = textView;
    }
}
