package com.dramawave.feature.novel.databinding;

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
import com.dramawave.feature.novel.R$id;
import com.dramawave.feature.novel.R$layout;

/* loaded from: classes8.dex */
public final class NovelDetailInfoLayoutBinding implements ViewBinding {

    @NonNull
    public final TextView novelAuthor;

    @NonNull
    public final ImageView novelCover;

    @NonNull
    public final ImageView novelStatusIcon;

    @NonNull
    public final TextView novelStatusText;

    @NonNull
    public final TextView novelTitle;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public static NovelDetailInfoLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static NovelDetailInfoLayoutBinding bind(@NonNull View view) {
        int i10 = R$id.f58718W0;
        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
        if (textView != null) {
            i10 = R$id.f58721X0;
            ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView != null) {
                i10 = R$id.f58739c1;
                ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView2 != null) {
                    i10 = R$id.f58743d1;
                    TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView2 != null) {
                        i10 = R$id.f58747e1;
                        TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView3 != null) {
                            return new NovelDetailInfoLayoutBinding((LinearLayout) view, textView, imageView, imageView2, textView2, textView3);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static NovelDetailInfoLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f58860s, viewGroup, false);
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

    private NovelDetailInfoLayoutBinding(@NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.rootView = linearLayout;
        this.novelAuthor = textView;
        this.novelCover = imageView;
        this.novelStatusIcon = imageView2;
        this.novelStatusText = textView2;
        this.novelTitle = textView3;
    }
}
