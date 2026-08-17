package com.dramawave.feature.ugc.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.ugc.R$id;
import com.dramawave.feature.ugc.R$layout;

/* loaded from: classes7.dex */
public final class ItemUgcGuidedSheetCharacterBinding implements ViewBinding {

    @NonNull
    public final FrameLayout flAvatar;

    @NonNull
    public final ImageView ivAdd;

    @NonNull
    public final ImageView ivAvatar;

    @NonNull
    public final ImageView ivChevron;

    @NonNull
    public final ImageView ivPlaceholder;

    @NonNull
    public final ImageView ivSelected;

    @NonNull
    public final LinearLayout llEdit;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final TextView tvEdit;

    @NonNull
    public final TextView tvName;

    @NonNull
    public static ItemUgcGuidedSheetCharacterBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemUgcGuidedSheetCharacterBinding bind(@NonNull View view) {
        int i10 = R$id.f69285B0;
        FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
        if (frameLayout != null) {
            i10 = R$id.f69407U0;
            ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView != null) {
                i10 = R$id.f69425X0;
                ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView2 != null) {
                    i10 = R$id.f69451b1;
                    ImageView imageView3 = (ImageView) ViewBindings.m12628a(i10, view);
                    if (imageView3 != null) {
                        i10 = R$id.f69542o1;
                        ImageView imageView4 = (ImageView) ViewBindings.m12628a(i10, view);
                        if (imageView4 != null) {
                            i10 = R$id.f69549p1;
                            ImageView imageView5 = (ImageView) ViewBindings.m12628a(i10, view);
                            if (imageView5 != null) {
                                i10 = R$id.f69360M1;
                                LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                                if (linearLayout != null) {
                                    i10 = R$id.f69524l4;
                                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView != null) {
                                        i10 = R$id.f69587u4;
                                        TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView2 != null) {
                                            return new ItemUgcGuidedSheetCharacterBinding((LinearLayout) view, frameLayout, imageView, imageView2, imageView3, imageView4, imageView5, linearLayout, textView, textView2);
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
    public static ItemUgcGuidedSheetCharacterBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f69656Q, viewGroup, false);
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

    private ItemUgcGuidedSheetCharacterBinding(@NonNull LinearLayout linearLayout, @NonNull FrameLayout frameLayout, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull ImageView imageView4, @NonNull ImageView imageView5, @NonNull LinearLayout linearLayout2, @NonNull TextView textView, @NonNull TextView textView2) {
        this.rootView = linearLayout;
        this.flAvatar = frameLayout;
        this.ivAdd = imageView;
        this.ivAvatar = imageView2;
        this.ivChevron = imageView3;
        this.ivPlaceholder = imageView4;
        this.ivSelected = imageView5;
        this.llEdit = linearLayout2;
        this.tvEdit = textView;
        this.tvName = textView2;
    }
}
