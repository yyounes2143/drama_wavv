package com.dramawave.feature.ugc.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import androidx.viewpager2.widget.ViewPager2;
import com.dramawave.feature.ugc.R$id;
import com.dramawave.feature.ugc.R$layout;
import com.dramawave.shared.p448ui.view.content.ContentContainer;
import com.google.android.material.button.MaterialButton;

/* loaded from: classes5.dex */
public final class FragmentUgcCardsBinding implements ViewBinding {

    @NonNull
    public final ConstraintLayout bottomActions;

    @NonNull
    public final ConstraintLayout cardsContent;

    @NonNull
    public final MaterialButton changeAvatarButton;

    @NonNull
    public final Guideline changeAvatarMaxWidthGuideline;

    @NonNull
    public final ImageView closeButton;

    @NonNull
    public final ContentContainer content;

    @NonNull
    public final MaterialButton primaryButton;

    @NonNull
    public final View roleEndMask;

    @NonNull
    public final RecyclerView roleList;

    @NonNull
    public final ViewPager2 rolePager;

    @NonNull
    public final View roleStartMask;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView stateMessage;

    @NonNull
    public final FrameLayout topBar;

    @NonNull
    public static FragmentUgcCardsBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentUgcCardsBinding bind(@NonNull View view) {
        View m12628a;
        View m12628a2;
        int i10 = R$id.f69298D;
        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
        if (constraintLayout != null) {
            i10 = R$id.f69457c0;
            ConstraintLayout constraintLayout2 = (ConstraintLayout) ViewBindings.m12628a(i10, view);
            if (constraintLayout2 != null) {
                i10 = R$id.f69471e0;
                MaterialButton materialButton = (MaterialButton) ViewBindings.m12628a(i10, view);
                if (materialButton != null) {
                    i10 = R$id.f69478f0;
                    Guideline guideline = (Guideline) ViewBindings.m12628a(i10, view);
                    if (guideline != null) {
                        i10 = R$id.f69485g0;
                        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                        if (imageView != null) {
                            i10 = R$id.f69492h0;
                            ContentContainer contentContainer = (ContentContainer) ViewBindings.m12628a(i10, view);
                            if (contentContainer != null) {
                                i10 = R$id.f69294C2;
                                MaterialButton materialButton2 = (MaterialButton) ViewBindings.m12628a(i10, view);
                                if (materialButton2 != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f69391R2), view)) != null) {
                                    i10 = R$id.f69397S2;
                                    RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
                                    if (recyclerView != null) {
                                        i10 = R$id.f69409U2;
                                        ViewPager2 viewPager2 = (ViewPager2) ViewBindings.m12628a(i10, view);
                                        if (viewPager2 != null && (m12628a2 = ViewBindings.m12628a((i10 = R$id.f69415V2), view)) != null) {
                                            i10 = R$id.f69579t3;
                                            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                            if (textView != null) {
                                                i10 = R$id.f69344J3;
                                                FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
                                                if (frameLayout != null) {
                                                    return new FragmentUgcCardsBinding((ConstraintLayout) view, constraintLayout, constraintLayout2, materialButton, guideline, imageView, contentContainer, materialButton2, m12628a, recyclerView, viewPager2, m12628a2, textView, frameLayout);
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
    public static FragmentUgcCardsBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f69712u, viewGroup, false);
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

    private FragmentUgcCardsBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull ConstraintLayout constraintLayout3, @NonNull MaterialButton materialButton, @NonNull Guideline guideline, @NonNull ImageView imageView, @NonNull ContentContainer contentContainer, @NonNull MaterialButton materialButton2, @NonNull View view, @NonNull RecyclerView recyclerView, @NonNull ViewPager2 viewPager2, @NonNull View view2, @NonNull TextView textView, @NonNull FrameLayout frameLayout) {
        this.rootView = constraintLayout;
        this.bottomActions = constraintLayout2;
        this.cardsContent = constraintLayout3;
        this.changeAvatarButton = materialButton;
        this.changeAvatarMaxWidthGuideline = guideline;
        this.closeButton = imageView;
        this.content = contentContainer;
        this.primaryButton = materialButton2;
        this.roleEndMask = view;
        this.roleList = recyclerView;
        this.rolePager = viewPager2;
        this.roleStartMask = view2;
        this.stateMessage = textView;
        this.topBar = frameLayout;
    }
}
