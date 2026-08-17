package com.dramawave.feature.novel.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.novel.R$id;
import com.dramawave.feature.novel.R$layout;
import com.dramawave.feature.novel.view.NovelHeaderRightView;

/* loaded from: classes.dex */
public final class NovelHeaderLayoutBinding implements ViewBinding {

    @NonNull
    public final NovelHeaderRightView novelHeaderRight;

    @NonNull
    public final TextView novelHeaderTitle;

    @NonNull
    private final RelativeLayout rootView;

    @NonNull
    public static NovelHeaderLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static NovelHeaderLayoutBinding bind(@NonNull View view) {
        int i10 = R$id.f58724Y0;
        NovelHeaderRightView novelHeaderRightView = (NovelHeaderRightView) ViewBindings.m12628a(i10, view);
        if (novelHeaderRightView != null) {
            i10 = R$id.f58727Z0;
            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
            if (textView != null) {
                return new NovelHeaderLayoutBinding((RelativeLayout) view, novelHeaderRightView, textView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static NovelHeaderLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f58863v, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public RelativeLayout getRoot() {
        return this.rootView;
    }

    private NovelHeaderLayoutBinding(@NonNull RelativeLayout relativeLayout, @NonNull NovelHeaderRightView novelHeaderRightView, @NonNull TextView textView) {
        this.rootView = relativeLayout;
        this.novelHeaderRight = novelHeaderRightView;
        this.novelHeaderTitle = textView;
    }
}
