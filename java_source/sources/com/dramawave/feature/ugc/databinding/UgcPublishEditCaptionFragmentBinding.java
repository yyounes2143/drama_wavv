package com.dramawave.feature.ugc.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.ugc.R$id;
import com.dramawave.feature.ugc.R$layout;
import com.dramawave.feature.ugc.publish.caption.CaptionPromptEditText;

/* loaded from: classes7.dex */
public final class UgcPublishEditCaptionFragmentBinding implements ViewBinding {

    @NonNull
    public final LinearLayout actorContainer;

    @NonNull
    public final View bottomActionEndMask;

    @NonNull
    public final HorizontalScrollView bottomActionScroll;

    @NonNull
    public final View bottomActionStartMask;

    @NonNull
    public final ConstraintLayout bottomActions;

    @NonNull
    public final ConstraintLayout captionPanel;

    @NonNull
    public final CaptionPromptEditText captionText;

    @NonNull
    public final ImageButton editCaptionButton;

    @NonNull
    public final LinearLayout leftActionGroup;

    @NonNull
    public final LinearLayout magicButton;

    @NonNull
    public final FrameLayout magicButtonContainer;

    @NonNull
    public final ImageView magicButtonIcon;

    @NonNull
    public final LinearLayout magicRestoreButton;

    @NonNull
    public final ImageButton mentionCaptionButton;

    @NonNull
    public final LinearLayout remixButton;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final ImageButton sendButton;

    @NonNull
    public final TextView tvRestore;

    @NonNull
    public final RecyclerView uploadAvatarButton;

    private UgcPublishEditCaptionFragmentBinding(@NonNull ConstraintLayout constraintLayout, @NonNull LinearLayout linearLayout, @NonNull View view, @NonNull HorizontalScrollView horizontalScrollView, @NonNull View view2, @NonNull ConstraintLayout constraintLayout2, @NonNull ConstraintLayout constraintLayout3, @NonNull CaptionPromptEditText captionPromptEditText, @NonNull ImageButton imageButton, @NonNull LinearLayout linearLayout2, @NonNull LinearLayout linearLayout3, @NonNull FrameLayout frameLayout, @NonNull ImageView imageView, @NonNull LinearLayout linearLayout4, @NonNull ImageButton imageButton2, @NonNull LinearLayout linearLayout5, @NonNull ImageButton imageButton3, @NonNull TextView textView, @NonNull RecyclerView recyclerView) {
        this.rootView = constraintLayout;
        this.actorContainer = linearLayout;
        this.bottomActionEndMask = view;
        this.bottomActionScroll = horizontalScrollView;
        this.bottomActionStartMask = view2;
        this.bottomActions = constraintLayout2;
        this.captionPanel = constraintLayout3;
        this.captionText = captionPromptEditText;
        this.editCaptionButton = imageButton;
        this.leftActionGroup = linearLayout2;
        this.magicButton = linearLayout3;
        this.magicButtonContainer = frameLayout;
        this.magicButtonIcon = imageView;
        this.magicRestoreButton = linearLayout4;
        this.mentionCaptionButton = imageButton2;
        this.remixButton = linearLayout5;
        this.sendButton = imageButton3;
        this.tvRestore = textView;
        this.uploadAvatarButton = recyclerView;
    }

    @NonNull
    public static UgcPublishEditCaptionFragmentBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static UgcPublishEditCaptionFragmentBinding bind(@NonNull View view) {
        View m12628a;
        View m12628a2;
        int i10 = R$id.f69470e;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
        if (linearLayout != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f69277A), view)) != null) {
            i10 = R$id.f69284B;
            HorizontalScrollView horizontalScrollView = (HorizontalScrollView) ViewBindings.m12628a(i10, view);
            if (horizontalScrollView != null && (m12628a2 = ViewBindings.m12628a((i10 = R$id.f69291C), view)) != null) {
                i10 = R$id.f69298D;
                ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
                if (constraintLayout != null) {
                    ConstraintLayout constraintLayout2 = (ConstraintLayout) view;
                    i10 = R$id.f69418W;
                    CaptionPromptEditText captionPromptEditText = (CaptionPromptEditText) ViewBindings.m12628a(i10, view);
                    if (captionPromptEditText != null) {
                        i10 = R$id.f69555q0;
                        ImageButton imageButton = (ImageButton) ViewBindings.m12628a(i10, view);
                        if (imageButton != null) {
                            i10 = R$id.f69354L1;
                            LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
                            if (linearLayout2 != null) {
                                i10 = R$id.f69426X1;
                                LinearLayout linearLayout3 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                if (linearLayout3 != null) {
                                    i10 = R$id.f69432Y1;
                                    FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
                                    if (frameLayout != null) {
                                        i10 = R$id.f69438Z1;
                                        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                                        if (imageView != null) {
                                            i10 = R$id.f69473e2;
                                            LinearLayout linearLayout4 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                            if (linearLayout4 != null) {
                                                i10 = R$id.f69515k2;
                                                ImageButton imageButton2 = (ImageButton) ViewBindings.m12628a(i10, view);
                                                if (imageButton2 != null) {
                                                    i10 = R$id.f69355L2;
                                                    LinearLayout linearLayout5 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                                    if (linearLayout5 != null) {
                                                        i10 = R$id.f69537n3;
                                                        ImageButton imageButton3 = (ImageButton) ViewBindings.m12628a(i10, view);
                                                        if (imageButton3 != null) {
                                                            i10 = R$id.f69351K4;
                                                            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                                            if (textView != null) {
                                                                i10 = R$id.f69504i5;
                                                                RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
                                                                if (recyclerView != null) {
                                                                    return new UgcPublishEditCaptionFragmentBinding(constraintLayout2, linearLayout, m12628a, horizontalScrollView, m12628a2, constraintLayout, constraintLayout2, captionPromptEditText, imageButton, linearLayout2, linearLayout3, frameLayout, imageView, linearLayout4, imageButton2, linearLayout5, imageButton3, textView, recyclerView);
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
    public static UgcPublishEditCaptionFragmentBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f69627B0, viewGroup, false);
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
