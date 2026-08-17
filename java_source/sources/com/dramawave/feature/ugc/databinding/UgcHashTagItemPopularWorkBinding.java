package com.dramawave.feature.ugc.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.ugc.R$id;
import com.dramawave.feature.ugc.R$layout;

/* loaded from: classes2.dex */
public final class UgcHashTagItemPopularWorkBinding implements ViewBinding {

    @NonNull
    public final ImageView ivAuthor;

    @NonNull
    public final ImageView ivCover;

    @NonNull
    public final ImageView ivMore;

    @NonNull
    public final ImageView ivVerification;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvAuthor;

    @NonNull
    public final TextView tvDesc;

    @NonNull
    public final TextView tvLikeNum;

    @NonNull
    public final TextView tvPlayNum;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public static UgcHashTagItemPopularWorkBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static UgcHashTagItemPopularWorkBinding bind(@NonNull View view) {
        int i10 = R$id.f69419W0;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f69465d1;
            ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView2 != null) {
                i10 = R$id.f69521l1;
                ImageView imageView3 = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView3 != null) {
                    i10 = R$id.f69605x1;
                    ImageView imageView4 = (ImageView) ViewBindings.m12628a(i10, view);
                    if (imageView4 != null) {
                        i10 = R$id.f69398S3;
                        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView != null) {
                            i10 = R$id.f69503i4;
                            TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView2 != null) {
                                i10 = R$id.f69552p4;
                                TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView3 != null) {
                                    i10 = R$id.f69310E4;
                                    TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView4 != null) {
                                        i10 = R$id.f69448a5;
                                        TextView textView5 = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView5 != null) {
                                            return new UgcHashTagItemPopularWorkBinding((ConstraintLayout) view, imageView, imageView2, imageView3, imageView4, textView, textView2, textView3, textView4, textView5);
                                        }
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
    public static UgcHashTagItemPopularWorkBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f69719x0, viewGroup, false);
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

    private UgcHashTagItemPopularWorkBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull ImageView imageView4, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5) {
        this.rootView = constraintLayout;
        this.ivAuthor = imageView;
        this.ivCover = imageView2;
        this.ivMore = imageView3;
        this.ivVerification = imageView4;
        this.tvAuthor = textView;
        this.tvDesc = textView2;
        this.tvLikeNum = textView3;
        this.tvPlayNum = textView4;
        this.tvTitle = textView5;
    }
}
