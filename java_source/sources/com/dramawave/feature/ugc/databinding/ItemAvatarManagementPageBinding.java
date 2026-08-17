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

/* loaded from: classes4.dex */
public final class ItemAvatarManagementPageBinding implements ViewBinding {

    @NonNull
    public final LinearLayout actionContainer;

    @NonNull
    public final FrameLayout cardContainer;

    @NonNull
    public final ImageView ivAvatar;

    @NonNull
    public final ImageView ivDelete;

    @NonNull
    public final ImageView placeholderOverlay;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final FrameLayout statusOverlay;

    @NonNull
    public final TextView tvDefaultBadge;

    @NonNull
    public final TextView tvStatusText;

    @NonNull
    public final FrameLayout uploadContainer;

    @NonNull
    public static ItemAvatarManagementPageBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemAvatarManagementPageBinding bind(@NonNull View view) {
        int i10 = R$id.f69456c;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
        if (linearLayout != null) {
            i10 = R$id.f69424X;
            FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
            if (frameLayout != null) {
                i10 = R$id.f69425X0;
                ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView != null) {
                    i10 = R$id.f69486g1;
                    ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                    if (imageView2 != null) {
                        i10 = R$id.f69599w2;
                        ImageView imageView3 = (ImageView) ViewBindings.m12628a(i10, view);
                        if (imageView3 != null) {
                            i10 = R$id.f69586u3;
                            FrameLayout frameLayout2 = (FrameLayout) ViewBindings.m12628a(i10, view);
                            if (frameLayout2 != null) {
                                i10 = R$id.f69489g4;
                                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView != null) {
                                    i10 = R$id.f69375O4;
                                    TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView2 != null) {
                                        i10 = R$id.f69532m5;
                                        FrameLayout frameLayout3 = (FrameLayout) ViewBindings.m12628a(i10, view);
                                        if (frameLayout3 != null) {
                                            return new ItemAvatarManagementPageBinding((FrameLayout) view, linearLayout, frameLayout, imageView, imageView2, imageView3, frameLayout2, textView, textView2, frameLayout3);
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
    public static ItemAvatarManagementPageBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f69630D, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public FrameLayout getRoot() {
        return this.rootView;
    }

    private ItemAvatarManagementPageBinding(@NonNull FrameLayout frameLayout, @NonNull LinearLayout linearLayout, @NonNull FrameLayout frameLayout2, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull FrameLayout frameLayout3, @NonNull TextView textView, @NonNull TextView textView2, @NonNull FrameLayout frameLayout4) {
        this.rootView = frameLayout;
        this.actionContainer = linearLayout;
        this.cardContainer = frameLayout2;
        this.ivAvatar = imageView;
        this.ivDelete = imageView2;
        this.placeholderOverlay = imageView3;
        this.statusOverlay = frameLayout3;
        this.tvDefaultBadge = textView;
        this.tvStatusText = textView2;
        this.uploadContainer = frameLayout4;
    }
}
