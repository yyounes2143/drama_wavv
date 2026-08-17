package com.dramawave.feature.ugc.databinding;

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
import com.dramawave.feature.ugc.R$id;
import com.dramawave.feature.ugc.R$layout;
import com.dramawave.shared.p448ui.view.EllipsizeTextView;

/* loaded from: classes7.dex */
public final class ItemForyouUgcVideoFeedCardBinding implements ViewBinding {

    @NonNull
    public final ImageView ivAuthor;

    @NonNull
    public final ImageView ivCover;

    @NonNull
    public final ImageView ivVerification;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final EllipsizeTextView tvAuthor;

    @NonNull
    public final TextView tvLikeNum;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public static ItemForyouUgcVideoFeedCardBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemForyouUgcVideoFeedCardBinding bind(@NonNull View view) {
        int i10 = R$id.f69419W0;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f69465d1;
            ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView2 != null) {
                i10 = R$id.f69605x1;
                ImageView imageView3 = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView3 != null) {
                    i10 = R$id.f69398S3;
                    EllipsizeTextView ellipsizeTextView = (EllipsizeTextView) ViewBindings.m12628a(i10, view);
                    if (ellipsizeTextView != null) {
                        i10 = R$id.f69552p4;
                        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView != null) {
                            i10 = R$id.f69448a5;
                            TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView2 != null) {
                                return new ItemForyouUgcVideoFeedCardBinding((LinearLayout) view, imageView, imageView2, imageView3, ellipsizeTextView, textView, textView2);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ItemForyouUgcVideoFeedCardBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f69636G, viewGroup, false);
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

    private ItemForyouUgcVideoFeedCardBinding(@NonNull LinearLayout linearLayout, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull EllipsizeTextView ellipsizeTextView, @NonNull TextView textView, @NonNull TextView textView2) {
        this.rootView = linearLayout;
        this.ivAuthor = imageView;
        this.ivCover = imageView2;
        this.ivVerification = imageView3;
        this.tvAuthor = ellipsizeTextView;
        this.tvLikeNum = textView;
        this.tvTitle = textView2;
    }
}
