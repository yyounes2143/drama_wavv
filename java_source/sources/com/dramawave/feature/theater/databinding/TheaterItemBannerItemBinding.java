package com.dramawave.feature.theater.databinding;

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
import com.dramawave.feature.theater.R$id;
import com.dramawave.feature.theater.R$layout;
import com.dramawave.shared.p448ui.tag.ContentTagsView;
import com.dramawave.shared.p448ui.view.OperationTagTextView;

/* loaded from: classes3.dex */
public final class TheaterItemBannerItemBinding implements ViewBinding {

    @NonNull
    public final ContentTagsView contentFlagView;

    @NonNull
    public final ImageView ivCover;

    @NonNull
    public final OperationTagTextView operationTagView;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView title;

    @NonNull
    public static TheaterItemBannerItemBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static TheaterItemBannerItemBinding bind(@NonNull View view) {
        int i10 = R$id.f68214C;
        ContentTagsView contentTagsView = (ContentTagsView) ViewBindings.m12628a(i10, view);
        if (contentTagsView != null) {
            i10 = R$id.f68420r0;
            ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView != null) {
                i10 = R$id.f68406o1;
                OperationTagTextView operationTagTextView = (OperationTagTextView) ViewBindings.m12628a(i10, view);
                if (operationTagTextView != null) {
                    i10 = R$id.f68347c2;
                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView != null) {
                        return new TheaterItemBannerItemBinding((ConstraintLayout) view, contentTagsView, imageView, operationTagTextView, textView);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static TheaterItemBannerItemBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68556p0, viewGroup, false);
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

    private TheaterItemBannerItemBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ContentTagsView contentTagsView, @NonNull ImageView imageView, @NonNull OperationTagTextView operationTagTextView, @NonNull TextView textView) {
        this.rootView = constraintLayout;
        this.contentFlagView = contentTagsView;
        this.ivCover = imageView;
        this.operationTagView = operationTagTextView;
        this.title = textView;
    }
}
