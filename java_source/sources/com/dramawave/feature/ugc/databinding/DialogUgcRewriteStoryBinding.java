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
import com.dramawave.feature.ugc.topic.widget.UgcTemplateTagView;
import com.dramawave.shared.player.widget.UgcVideoPreviewView;

/* loaded from: classes8.dex */
public final class DialogUgcRewriteStoryBinding implements ViewBinding {

    @NonNull
    public final TextView btnLater;

    @NonNull
    public final LinearLayout layoutOptions;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final UgcTemplateTagView templateTag;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public final UgcVideoPreviewView videoPreview;

    @NonNull
    public static DialogUgcRewriteStoryBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static DialogUgcRewriteStoryBinding bind(@NonNull View view) {
        int i10 = R$id.f69319G;
        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
        if (textView != null) {
            i10 = R$id.f69300D1;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
            if (linearLayout != null) {
                i10 = R$id.f69302D3;
                UgcTemplateTagView ugcTemplateTagView = (UgcTemplateTagView) ViewBindings.m12628a(i10, view);
                if (ugcTemplateTagView != null) {
                    i10 = R$id.f69448a5;
                    TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView2 != null) {
                        i10 = R$id.f69283A5;
                        UgcVideoPreviewView ugcVideoPreviewView = (UgcVideoPreviewView) ViewBindings.m12628a(i10, view);
                        if (ugcVideoPreviewView != null) {
                            return new DialogUgcRewriteStoryBinding((LinearLayout) view, textView, linearLayout, ugcTemplateTagView, textView2, ugcVideoPreviewView);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static DialogUgcRewriteStoryBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f69698n, viewGroup, false);
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

    private DialogUgcRewriteStoryBinding(@NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull LinearLayout linearLayout2, @NonNull UgcTemplateTagView ugcTemplateTagView, @NonNull TextView textView2, @NonNull UgcVideoPreviewView ugcVideoPreviewView) {
        this.rootView = linearLayout;
        this.btnLater = textView;
        this.layoutOptions = linearLayout2;
        this.templateTag = ugcTemplateTagView;
        this.tvTitle = textView2;
        this.videoPreview = ugcVideoPreviewView;
    }
}
