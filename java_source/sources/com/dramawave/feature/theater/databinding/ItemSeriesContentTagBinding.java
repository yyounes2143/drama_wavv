package com.dramawave.feature.theater.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.theater.R$id;
import com.dramawave.feature.theater.R$layout;
import com.dramawave.shared.p448ui.tag.ContentTagsView;
import com.dramawave.shared.p448ui.view.EnhancedImageView;
import com.dramawave.shared.p448ui.view.OperationTagTextView;

/* loaded from: classes6.dex */
public final class ItemSeriesContentTagBinding implements ViewBinding {

    @NonNull
    public final ConstraintLayout contentContainer;

    @NonNull
    public final ContentTagsView contentTagsView;

    @NonNull
    public final CardView coverContainer;

    @NonNull
    public final EnhancedImageView ivCover;

    @NonNull
    public final OperationTagTextView operationTag;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvDescription;

    @NonNull
    public final TextView tvSeriesName;

    @NonNull
    public static ItemSeriesContentTagBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemSeriesContentTagBinding bind(@NonNull View view) {
        int i10 = R$id.f68209B;
        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
        if (constraintLayout != null) {
            i10 = R$id.f68224E;
            ContentTagsView contentTagsView = (ContentTagsView) ViewBindings.m12628a(i10, view);
            if (contentTagsView != null) {
                i10 = R$id.f68234G;
                CardView cardView = (CardView) ViewBindings.m12628a(i10, view);
                if (cardView != null) {
                    i10 = R$id.f68420r0;
                    EnhancedImageView enhancedImageView = (EnhancedImageView) ViewBindings.m12628a(i10, view);
                    if (enhancedImageView != null) {
                        i10 = R$id.f68416q1;
                        OperationTagTextView operationTagTextView = (OperationTagTextView) ViewBindings.m12628a(i10, view);
                        if (operationTagTextView != null) {
                            i10 = R$id.f68232F2;
                            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView != null) {
                                i10 = R$id.f68378i3;
                                TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView2 != null) {
                                    return new ItemSeriesContentTagBinding((ConstraintLayout) view, constraintLayout, contentTagsView, cardView, enhancedImageView, operationTagTextView, textView, textView2);
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
    public static ItemSeriesContentTagBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68504U, viewGroup, false);
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

    private ItemSeriesContentTagBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull ContentTagsView contentTagsView, @NonNull CardView cardView, @NonNull EnhancedImageView enhancedImageView, @NonNull OperationTagTextView operationTagTextView, @NonNull TextView textView, @NonNull TextView textView2) {
        this.rootView = constraintLayout;
        this.contentContainer = constraintLayout2;
        this.contentTagsView = contentTagsView;
        this.coverContainer = cardView;
        this.ivCover = enhancedImageView;
        this.operationTag = operationTagTextView;
        this.tvDescription = textView;
        this.tvSeriesName = textView2;
    }
}
