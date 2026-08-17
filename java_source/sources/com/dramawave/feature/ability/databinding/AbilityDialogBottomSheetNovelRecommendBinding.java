package com.dramawave.feature.ability.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.ability.R$id;
import com.dramawave.feature.ability.R$layout;
import com.dramawave.shared.p448ui.tag.ContentTagsView;
import com.dramawave.shared.p448ui.view.EnhancedImageView;
import com.dramawave.shared.p448ui.widget.TripleImageSelector;

/* loaded from: classes5.dex */
public final class AbilityDialogBottomSheetNovelRecommendBinding implements ViewBinding {

    @NonNull
    public final ConstraintLayout clActStatueViews;

    @NonNull
    public final HorizontalScrollView hscLl;

    @NonNull
    public final ImageView ivAddShelf;

    @NonNull
    public final ImageView ivClose;

    @NonNull
    public final ImageView ivDialogBg;

    @NonNull
    public final ImageView ivFirstPoint;

    @NonNull
    public final ImageView ivSecondPoint;

    @NonNull
    public final EnhancedImageView ivShadowCover;

    @NonNull
    public final LinearLayout llBottomAdd;

    @NonNull
    public final NestedScrollView nestScrollView;

    @NonNull
    public final ContentTagsView novelContentTagView;

    @NonNull
    public final TripleImageSelector novelSelector;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvActor;

    @NonNull
    public final AppCompatTextView tvContent;

    @NonNull
    public final TextView tvNovelTitle;

    @NonNull
    public final TextView tvRead;

    @NonNull
    public final TextView tvStatue;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public final TextView tvViewNumber;

    private AbilityDialogBottomSheetNovelRecommendBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull HorizontalScrollView horizontalScrollView, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull ImageView imageView4, @NonNull ImageView imageView5, @NonNull EnhancedImageView enhancedImageView, @NonNull LinearLayout linearLayout, @NonNull NestedScrollView nestedScrollView, @NonNull ContentTagsView contentTagsView, @NonNull TripleImageSelector tripleImageSelector, @NonNull TextView textView, @NonNull AppCompatTextView appCompatTextView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6) {
        this.rootView = constraintLayout;
        this.clActStatueViews = constraintLayout2;
        this.hscLl = horizontalScrollView;
        this.ivAddShelf = imageView;
        this.ivClose = imageView2;
        this.ivDialogBg = imageView3;
        this.ivFirstPoint = imageView4;
        this.ivSecondPoint = imageView5;
        this.ivShadowCover = enhancedImageView;
        this.llBottomAdd = linearLayout;
        this.nestScrollView = nestedScrollView;
        this.novelContentTagView = contentTagsView;
        this.novelSelector = tripleImageSelector;
        this.tvActor = textView;
        this.tvContent = appCompatTextView;
        this.tvNovelTitle = textView2;
        this.tvRead = textView3;
        this.tvStatue = textView4;
        this.tvTitle = textView5;
        this.tvViewNumber = textView6;
    }

    @NonNull
    public static AbilityDialogBottomSheetNovelRecommendBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static AbilityDialogBottomSheetNovelRecommendBinding bind(@NonNull View view) {
        int i10 = R$id.f44911e;
        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
        if (constraintLayout != null) {
            i10 = R$id.f44983w;
            HorizontalScrollView horizontalScrollView = (HorizontalScrollView) ViewBindings.m12628a(i10, view);
            if (horizontalScrollView != null) {
                i10 = R$id.f44850L;
                ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView != null) {
                    i10 = R$id.f44865Q;
                    ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                    if (imageView2 != null) {
                        i10 = R$id.f44880V;
                        ImageView imageView3 = (ImageView) ViewBindings.m12628a(i10, view);
                        if (imageView3 != null) {
                            i10 = R$id.f44900b0;
                            ImageView imageView4 = (ImageView) ViewBindings.m12628a(i10, view);
                            if (imageView4 != null) {
                                i10 = R$id.f44932j0;
                                ImageView imageView5 = (ImageView) ViewBindings.m12628a(i10, view);
                                if (imageView5 != null) {
                                    i10 = R$id.f44936k0;
                                    EnhancedImageView enhancedImageView = (EnhancedImageView) ViewBindings.m12628a(i10, view);
                                    if (enhancedImageView != null) {
                                        i10 = R$id.f44976u0;
                                        LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                                        if (linearLayout != null) {
                                            i10 = R$id.f44848K0;
                                            NestedScrollView nestedScrollView = (NestedScrollView) ViewBindings.m12628a(i10, view);
                                            if (nestedScrollView != null) {
                                                i10 = R$id.f44851L0;
                                                ContentTagsView contentTagsView = (ContentTagsView) ViewBindings.m12628a(i10, view);
                                                if (contentTagsView != null) {
                                                    i10 = R$id.f44854M0;
                                                    TripleImageSelector tripleImageSelector = (TripleImageSelector) ViewBindings.m12628a(i10, view);
                                                    if (tripleImageSelector != null) {
                                                        i10 = R$id.f44917f1;
                                                        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                                        if (textView != null) {
                                                            i10 = R$id.f44961q1;
                                                            AppCompatTextView appCompatTextView = (AppCompatTextView) ViewBindings.m12628a(i10, view);
                                                            if (appCompatTextView != null) {
                                                                i10 = R$id.f44861O1;
                                                                TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                                                if (textView2 != null) {
                                                                    i10 = R$id.f44894Z1;
                                                                    TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                                                    if (textView3 != null) {
                                                                        i10 = R$id.f44922g2;
                                                                        TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                                                        if (textView4 != null) {
                                                                            i10 = R$id.f44938k2;
                                                                            TextView textView5 = (TextView) ViewBindings.m12628a(i10, view);
                                                                            if (textView5 != null) {
                                                                                i10 = R$id.f44958p2;
                                                                                TextView textView6 = (TextView) ViewBindings.m12628a(i10, view);
                                                                                if (textView6 != null) {
                                                                                    return new AbilityDialogBottomSheetNovelRecommendBinding((ConstraintLayout) view, constraintLayout, horizontalScrollView, imageView, imageView2, imageView3, imageView4, imageView5, enhancedImageView, linearLayout, nestedScrollView, contentTagsView, tripleImageSelector, textView, appCompatTextView, textView2, textView3, textView4, textView5, textView6);
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
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
    public static AbilityDialogBottomSheetNovelRecommendBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f45014f, viewGroup, false);
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
}
