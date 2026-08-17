package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;
import com.dramawave.feature.home.architecture.component.ugc.story.StoryChoiceTitleView;

/* loaded from: classes3.dex */
public final class ComponentUgcStoryChoiceBinding implements ViewBinding {

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final LinearLayout storyChoiceActionHintCount;

    @NonNull
    public final TextView storyChoiceActionHintCountText;

    @NonNull
    public final LinearLayout storyChoiceActionHintFree;

    @NonNull
    public final View storyChoiceActionSpacer;

    @NonNull
    public final TextView storyChoiceContinuation;

    @NonNull
    public final TextView storyChoiceDescription;

    @NonNull
    public final ConstraintLayout storyChoiceMask;

    @NonNull
    public final RecyclerView storyChoiceOptions;

    @NonNull
    public final LinearLayout storyChoicePanel;

    @NonNull
    public final ConstraintLayout storyChoiceRemixAction;

    @NonNull
    public final ImageView storyChoiceRemixIcon;

    @NonNull
    public final TextView storyChoiceRemixText;

    @NonNull
    public final LinearLayout storyChoiceReplay;

    @NonNull
    public final LinearLayout storyChoiceSecondaryActions;

    @NonNull
    public final LinearLayout storyChoiceSwipeHint;

    @NonNull
    public final AppCompatTextView storyChoiceSyncSquare;

    @NonNull
    public final StoryChoiceTitleView storyChoiceTitle;

    private ComponentUgcStoryChoiceBinding(@NonNull ConstraintLayout constraintLayout, @NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull LinearLayout linearLayout2, @NonNull View view, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull ConstraintLayout constraintLayout2, @NonNull RecyclerView recyclerView, @NonNull LinearLayout linearLayout3, @NonNull ConstraintLayout constraintLayout3, @NonNull ImageView imageView, @NonNull TextView textView4, @NonNull LinearLayout linearLayout4, @NonNull LinearLayout linearLayout5, @NonNull LinearLayout linearLayout6, @NonNull AppCompatTextView appCompatTextView, @NonNull StoryChoiceTitleView storyChoiceTitleView) {
        this.rootView = constraintLayout;
        this.storyChoiceActionHintCount = linearLayout;
        this.storyChoiceActionHintCountText = textView;
        this.storyChoiceActionHintFree = linearLayout2;
        this.storyChoiceActionSpacer = view;
        this.storyChoiceContinuation = textView2;
        this.storyChoiceDescription = textView3;
        this.storyChoiceMask = constraintLayout2;
        this.storyChoiceOptions = recyclerView;
        this.storyChoicePanel = linearLayout3;
        this.storyChoiceRemixAction = constraintLayout3;
        this.storyChoiceRemixIcon = imageView;
        this.storyChoiceRemixText = textView4;
        this.storyChoiceReplay = linearLayout4;
        this.storyChoiceSecondaryActions = linearLayout5;
        this.storyChoiceSwipeHint = linearLayout6;
        this.storyChoiceSyncSquare = appCompatTextView;
        this.storyChoiceTitle = storyChoiceTitleView;
    }

    @NonNull
    public static ComponentUgcStoryChoiceBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ComponentUgcStoryChoiceBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f47799H5;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
        if (linearLayout != null) {
            i10 = R$id.f47809I5;
            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
            if (textView != null) {
                i10 = R$id.f47819J5;
                LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
                if (linearLayout2 != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f47829K5), view)) != null) {
                    i10 = R$id.f47839L5;
                    TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView2 != null) {
                        i10 = R$id.f47849M5;
                        TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView3 != null) {
                            ConstraintLayout constraintLayout = (ConstraintLayout) view;
                            i10 = R$id.f47909S5;
                            RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
                            if (recyclerView != null) {
                                i10 = R$id.f47919T5;
                                LinearLayout linearLayout3 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                if (linearLayout3 != null) {
                                    i10 = R$id.f47929U5;
                                    ConstraintLayout constraintLayout2 = (ConstraintLayout) ViewBindings.m12628a(i10, view);
                                    if (constraintLayout2 != null) {
                                        i10 = R$id.f47939V5;
                                        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                                        if (imageView != null) {
                                            i10 = R$id.f47949W5;
                                            TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                            if (textView4 != null) {
                                                i10 = R$id.f47959X5;
                                                LinearLayout linearLayout4 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                                if (linearLayout4 != null) {
                                                    i10 = R$id.f47969Y5;
                                                    LinearLayout linearLayout5 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                                    if (linearLayout5 != null) {
                                                        i10 = R$id.f47979Z5;
                                                        LinearLayout linearLayout6 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                                        if (linearLayout6 != null) {
                                                            i10 = R$id.f47990a6;
                                                            AppCompatTextView appCompatTextView = (AppCompatTextView) ViewBindings.m12628a(i10, view);
                                                            if (appCompatTextView != null) {
                                                                i10 = R$id.f48001b6;
                                                                StoryChoiceTitleView storyChoiceTitleView = (StoryChoiceTitleView) ViewBindings.m12628a(i10, view);
                                                                if (storyChoiceTitleView != null) {
                                                                    return new ComponentUgcStoryChoiceBinding(constraintLayout, linearLayout, textView, linearLayout2, m12628a, textView2, textView3, constraintLayout, recyclerView, linearLayout3, constraintLayout2, imageView, textView4, linearLayout4, linearLayout5, linearLayout6, appCompatTextView, storyChoiceTitleView);
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
    public static ComponentUgcStoryChoiceBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48409y, viewGroup, false);
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
