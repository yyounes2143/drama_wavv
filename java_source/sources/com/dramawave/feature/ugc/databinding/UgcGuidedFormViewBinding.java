package com.dramawave.feature.ugc.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.ugc.R$id;
import com.dramawave.feature.ugc.R$layout;
import com.dramawave.feature.ugc.publish.guided.widget.GuidedInputView;
import com.dramawave.feature.ugc.publish.guided.widget.InteractionPreviewView;
import com.dramawave.feature.ugc.publish.guided.widget.StoryListView;

/* loaded from: classes5.dex */
public final class UgcGuidedFormViewBinding implements ViewBinding {

    @NonNull
    public final GuidedInputView guidedInputView;

    @NonNull
    public final InteractionPreviewView interactionPreviewView;

    @NonNull
    public final ConstraintLayout llRemixContainer;

    @NonNull
    private final View rootView;

    @NonNull
    public final StoryListView storyListView;

    @NonNull
    public final TextView tvPeoplePlaying;

    @NonNull
    public final TextView tvQuickRemixDesc;

    @NonNull
    public final TextView tvQuickRemixTitle;

    @NonNull
    public final TextView tvRemixNow;

    @NonNull
    public static UgcGuidedFormViewBinding bind(@NonNull View view) {
        int i10 = R$id.f69359M0;
        GuidedInputView guidedInputView = (GuidedInputView) ViewBindings.m12628a(i10, view);
        if (guidedInputView != null) {
            i10 = R$id.f69389R0;
            InteractionPreviewView interactionPreviewView = (InteractionPreviewView) ViewBindings.m12628a(i10, view);
            if (interactionPreviewView != null) {
                i10 = R$id.f69384Q1;
                ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
                if (constraintLayout != null) {
                    i10 = R$id.f69614y3;
                    StoryListView storyListView = (StoryListView) ViewBindings.m12628a(i10, view);
                    if (storyListView != null) {
                        i10 = R$id.f69289B4;
                        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView != null) {
                            i10 = R$id.f69317F4;
                            TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView2 != null) {
                                i10 = R$id.f69324G4;
                                TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView3 != null) {
                                    i10 = R$id.f69338I4;
                                    TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView4 != null) {
                                        return new UgcGuidedFormViewBinding(view, guidedInputView, interactionPreviewView, constraintLayout, storyListView, textView, textView2, textView3, textView4);
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
    public static UgcGuidedFormViewBinding inflate(@NonNull LayoutInflater layoutInflater, @NonNull ViewGroup viewGroup) {
        if (viewGroup != null) {
            layoutInflater.inflate(R$layout.f69715v0, viewGroup);
            return bind(viewGroup);
        }
        throw new NullPointerException("parent");
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public View getRoot() {
        return this.rootView;
    }

    private UgcGuidedFormViewBinding(@NonNull View view, @NonNull GuidedInputView guidedInputView, @NonNull InteractionPreviewView interactionPreviewView, @NonNull ConstraintLayout constraintLayout, @NonNull StoryListView storyListView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4) {
        this.rootView = view;
        this.guidedInputView = guidedInputView;
        this.interactionPreviewView = interactionPreviewView;
        this.llRemixContainer = constraintLayout;
        this.storyListView = storyListView;
        this.tvPeoplePlaying = textView;
        this.tvQuickRemixDesc = textView2;
        this.tvQuickRemixTitle = textView3;
        this.tvRemixNow = textView4;
    }
}
