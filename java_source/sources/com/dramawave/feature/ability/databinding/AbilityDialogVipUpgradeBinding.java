package com.dramawave.feature.ability.databinding;

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
import com.dramawave.feature.ability.R$id;
import com.dramawave.feature.ability.R$layout;
import com.dramawave.shared.p448ui.tag.ContentTagsView;

/* loaded from: classes9.dex */
public final class AbilityDialogVipUpgradeBinding implements ViewBinding {

    @NonNull
    public final ImageView imgCoverBg;

    @NonNull
    public final ImageView imgSeriesCover;

    @NonNull
    public final ImageView ivClose;

    @NonNull
    public final ImageView ivPlayIcon;

    @NonNull
    public final LinearLayout llBtn;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final ContentTagsView sctTagView;

    @NonNull
    public final TextView tvBtn;

    @NonNull
    public final TextView tvRecommendation;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public final View viewBg;

    @NonNull
    public final ImageView viewBottom;

    @NonNull
    public static AbilityDialogVipUpgradeBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static AbilityDialogVipUpgradeBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f44835G;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f44838H;
            ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView2 != null) {
                i10 = R$id.f44865Q;
                ImageView imageView3 = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView3 != null) {
                    i10 = R$id.f44916f0;
                    ImageView imageView4 = (ImageView) ViewBindings.m12628a(i10, view);
                    if (imageView4 != null) {
                        i10 = R$id.f44984w0;
                        LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                        if (linearLayout != null) {
                            i10 = R$id.f44897a1;
                            ContentTagsView contentTagsView = (ContentTagsView) ViewBindings.m12628a(i10, view);
                            if (contentTagsView != null) {
                                i10 = R$id.f44941l1;
                                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView != null) {
                                    i10 = R$id.f44898a2;
                                    TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView2 != null) {
                                        i10 = R$id.f44938k2;
                                        TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView3 != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f44820B2), view)) != null) {
                                            i10 = R$id.f44824C2;
                                            ImageView imageView5 = (ImageView) ViewBindings.m12628a(i10, view);
                                            if (imageView5 != null) {
                                                return new AbilityDialogVipUpgradeBinding((FrameLayout) view, imageView, imageView2, imageView3, imageView4, linearLayout, contentTagsView, textView, textView2, textView3, m12628a, imageView5);
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
    public static AbilityDialogVipUpgradeBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f45031w, viewGroup, false);
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

    private AbilityDialogVipUpgradeBinding(@NonNull FrameLayout frameLayout, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull ImageView imageView4, @NonNull LinearLayout linearLayout, @NonNull ContentTagsView contentTagsView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull View view, @NonNull ImageView imageView5) {
        this.rootView = frameLayout;
        this.imgCoverBg = imageView;
        this.imgSeriesCover = imageView2;
        this.ivClose = imageView3;
        this.ivPlayIcon = imageView4;
        this.llBtn = linearLayout;
        this.sctTagView = contentTagsView;
        this.tvBtn = textView;
        this.tvRecommendation = textView2;
        this.tvTitle = textView3;
        this.viewBg = view;
        this.viewBottom = imageView5;
    }
}
