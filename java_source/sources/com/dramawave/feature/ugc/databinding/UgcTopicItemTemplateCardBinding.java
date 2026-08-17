package com.dramawave.feature.ugc.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.ugc.R$id;
import com.dramawave.feature.ugc.R$layout;
import com.dramawave.feature.ugc.topic.widget.UgcFaceSwapRowView;
import com.dramawave.feature.ugc.topic.widget.UgcTemplateTagView;
import com.dramawave.shared.player.widget.UgcVideoPreviewView;

/* loaded from: classes7.dex */
public final class UgcTopicItemTemplateCardBinding implements ViewBinding {

    @NonNull
    public final TextView btnSwapAction;

    @NonNull
    public final UgcFaceSwapRowView faceSwapRow;

    @NonNull
    public final LinearLayout layoutOptions;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final UgcVideoPreviewView templateCover;

    @NonNull
    public final UgcTemplateTagView templateTag;

    @NonNull
    public final TextView tvTemplateText;

    @NonNull
    public static UgcTopicItemTemplateCardBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static UgcTopicItemTemplateCardBinding bind(@NonNull View view) {
        int i10 = R$id.f69352L;
        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
        if (textView != null) {
            i10 = R$id.f69618z0;
            UgcFaceSwapRowView ugcFaceSwapRowView = (UgcFaceSwapRowView) ViewBindings.m12628a(i10, view);
            if (ugcFaceSwapRowView != null) {
                i10 = R$id.f69300D1;
                LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                if (linearLayout != null) {
                    i10 = R$id.f69295C3;
                    UgcVideoPreviewView ugcVideoPreviewView = (UgcVideoPreviewView) ViewBindings.m12628a(i10, view);
                    if (ugcVideoPreviewView != null) {
                        i10 = R$id.f69302D3;
                        UgcTemplateTagView ugcTemplateTagView = (UgcTemplateTagView) ViewBindings.m12628a(i10, view);
                        if (ugcTemplateTagView != null) {
                            i10 = R$id.f69417V4;
                            TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView2 != null) {
                                return new UgcTopicItemTemplateCardBinding((LinearLayout) view, textView, ugcFaceSwapRowView, linearLayout, ugcVideoPreviewView, ugcTemplateTagView, textView2);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static UgcTopicItemTemplateCardBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f69655P0, viewGroup, false);
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

    private UgcTopicItemTemplateCardBinding(@NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull UgcFaceSwapRowView ugcFaceSwapRowView, @NonNull LinearLayout linearLayout2, @NonNull UgcVideoPreviewView ugcVideoPreviewView, @NonNull UgcTemplateTagView ugcTemplateTagView, @NonNull TextView textView2) {
        this.rootView = linearLayout;
        this.btnSwapAction = textView;
        this.faceSwapRow = ugcFaceSwapRowView;
        this.layoutOptions = linearLayout2;
        this.templateCover = ugcVideoPreviewView;
        this.templateTag = ugcTemplateTagView;
        this.tvTemplateText = textView2;
    }
}
