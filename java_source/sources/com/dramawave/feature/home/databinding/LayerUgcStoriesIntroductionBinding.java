package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;
import com.dramawave.shared.p448ui.view.ExpandableTextView;
import com.dramawave.shared.p448ui.view.scroll.NestedHorizontalScrollableHost;
import com.google.android.flexbox.FlexboxLayout;

/* loaded from: classes3.dex */
public final class LayerUgcStoriesIntroductionBinding implements ViewBinding {

    @NonNull
    public final LinearLayout actionHintCount;

    @NonNull
    public final LinearLayout actionHintFree;

    @NonNull
    public final FlexboxLayout authorContainer;

    @NonNull
    public final ExpandableTextView etvIntroduce;

    @NonNull
    public final AppCompatImageView icAction;

    @NonNull
    public final ImageView ivVerification;

    @NonNull
    public final ConstraintLayout llAction;

    @NonNull
    public final LinearLayout llIntroduce;

    @NonNull
    public final ConstraintLayout rlInfo;

    @NonNull
    private final RelativeLayout rootView;

    @NonNull
    public final RecyclerView rvSceneOptions;

    @NonNull
    public final NestedHorizontalScrollableHost sceneOptionsScrollHost;

    @NonNull
    public final View seriesMask;

    @NonNull
    public final View shadowCover;

    @NonNull
    public final TextView tvActionHintCount;

    @NonNull
    public final TextView tvAuthorName;

    @NonNull
    public final TextView tvButtonText;

    @NonNull
    public final TextView tvSceneOptionDescription;

    private LayerUgcStoriesIntroductionBinding(@NonNull RelativeLayout relativeLayout, @NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull FlexboxLayout flexboxLayout, @NonNull ExpandableTextView expandableTextView, @NonNull AppCompatImageView appCompatImageView, @NonNull ImageView imageView, @NonNull ConstraintLayout constraintLayout, @NonNull LinearLayout linearLayout3, @NonNull ConstraintLayout constraintLayout2, @NonNull RecyclerView recyclerView, @NonNull NestedHorizontalScrollableHost nestedHorizontalScrollableHost, @NonNull View view, @NonNull View view2, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4) {
        this.rootView = relativeLayout;
        this.actionHintCount = linearLayout;
        this.actionHintFree = linearLayout2;
        this.authorContainer = flexboxLayout;
        this.etvIntroduce = expandableTextView;
        this.icAction = appCompatImageView;
        this.ivVerification = imageView;
        this.llAction = constraintLayout;
        this.llIntroduce = linearLayout3;
        this.rlInfo = constraintLayout2;
        this.rvSceneOptions = recyclerView;
        this.sceneOptionsScrollHost = nestedHorizontalScrollableHost;
        this.seriesMask = view;
        this.shadowCover = view2;
        this.tvActionHintCount = textView;
        this.tvAuthorName = textView2;
        this.tvButtonText = textView3;
        this.tvSceneOptionDescription = textView4;
    }

    @NonNull
    public static LayerUgcStoriesIntroductionBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LayerUgcStoriesIntroductionBinding bind(@NonNull View view) {
        View m12628a;
        View m12628a2;
        int i10 = R$id.f47994b;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
        if (linearLayout != null) {
            i10 = R$id.f48005c;
            LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
            if (linearLayout2 != null) {
                i10 = R$id.f48104l;
                FlexboxLayout flexboxLayout = (FlexboxLayout) ViewBindings.m12628a(i10, view);
                if (flexboxLayout != null) {
                    i10 = R$id.f47734B0;
                    ExpandableTextView expandableTextView = (ExpandableTextView) ViewBindings.m12628a(i10, view);
                    if (expandableTextView != null) {
                        i10 = R$id.f48051g1;
                        AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.m12628a(i10, view);
                        if (appCompatImageView != null) {
                            i10 = R$id.f48161q2;
                            ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                            if (imageView != null) {
                                i10 = R$id.f47836L2;
                                ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
                                if (constraintLayout != null) {
                                    i10 = R$id.f48152p3;
                                    LinearLayout linearLayout3 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                    if (linearLayout3 != null) {
                                        i10 = R$id.f47848M4;
                                        ConstraintLayout constraintLayout2 = (ConstraintLayout) ViewBindings.m12628a(i10, view);
                                        if (constraintLayout2 != null) {
                                            i10 = R$id.f48000b5;
                                            RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
                                            if (recyclerView != null) {
                                                i10 = R$id.f48088j5;
                                                NestedHorizontalScrollableHost nestedHorizontalScrollableHost = (NestedHorizontalScrollableHost) ViewBindings.m12628a(i10, view);
                                                if (nestedHorizontalScrollableHost != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f48164q5), view)) != null && (m12628a2 = ViewBindings.m12628a((i10 = R$id.f48214v5), view)) != null) {
                                                    i10 = R$id.f48205u6;
                                                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                                    if (textView != null) {
                                                        i10 = R$id.f48255z6;
                                                        TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                                        if (textView2 != null) {
                                                            i10 = R$id.f47760D6;
                                                            TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                                            if (textView3 != null) {
                                                                i10 = R$id.f47981Z7;
                                                                TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                                                if (textView4 != null) {
                                                                    return new LayerUgcStoriesIntroductionBinding((RelativeLayout) view, linearLayout, linearLayout2, flexboxLayout, expandableTextView, appCompatImageView, imageView, constraintLayout, linearLayout3, constraintLayout2, recyclerView, nestedHorizontalScrollableHost, m12628a, m12628a2, textView, textView2, textView3, textView4);
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
    public static LayerUgcStoriesIntroductionBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48372l1, viewGroup, false);
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
}
