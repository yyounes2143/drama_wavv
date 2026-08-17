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

/* loaded from: classes8.dex */
public final class DialogUgcFamousSceneBinding implements ViewBinding {

    @NonNull
    public final TextView btnLater;

    @NonNull
    public final TextView btnSwapAction;

    @NonNull
    public final UgcFaceSwapRowView faceSwapRow;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final UgcTemplateTagView templateTag;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public final UgcVideoPreviewView videoPreview;

    @NonNull
    public static DialogUgcFamousSceneBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static DialogUgcFamousSceneBinding bind(@NonNull View view) {
        int i10 = R$id.f69319G;
        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
        if (textView != null) {
            i10 = R$id.f69352L;
            TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
            if (textView2 != null) {
                i10 = R$id.f69618z0;
                UgcFaceSwapRowView ugcFaceSwapRowView = (UgcFaceSwapRowView) ViewBindings.m12628a(i10, view);
                if (ugcFaceSwapRowView != null) {
                    i10 = R$id.f69302D3;
                    UgcTemplateTagView ugcTemplateTagView = (UgcTemplateTagView) ViewBindings.m12628a(i10, view);
                    if (ugcTemplateTagView != null) {
                        i10 = R$id.f69448a5;
                        TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView3 != null) {
                            i10 = R$id.f69283A5;
                            UgcVideoPreviewView ugcVideoPreviewView = (UgcVideoPreviewView) ViewBindings.m12628a(i10, view);
                            if (ugcVideoPreviewView != null) {
                                return new DialogUgcFamousSceneBinding((LinearLayout) view, textView, textView2, ugcFaceSwapRowView, ugcTemplateTagView, textView3, ugcVideoPreviewView);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static DialogUgcFamousSceneBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f69694l, viewGroup, false);
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

    private DialogUgcFamousSceneBinding(@NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull UgcFaceSwapRowView ugcFaceSwapRowView, @NonNull UgcTemplateTagView ugcTemplateTagView, @NonNull TextView textView3, @NonNull UgcVideoPreviewView ugcVideoPreviewView) {
        this.rootView = linearLayout;
        this.btnLater = textView;
        this.btnSwapAction = textView2;
        this.faceSwapRow = ugcFaceSwapRowView;
        this.templateTag = ugcTemplateTagView;
        this.tvTitle = textView3;
        this.videoPreview = ugcVideoPreviewView;
    }
}
