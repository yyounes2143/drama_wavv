package com.dramawave.feature.ugc.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.ugc.R$id;
import com.dramawave.feature.ugc.R$layout;
import com.dramawave.shared.player.next.VideoViewNext;

/* loaded from: classes5.dex */
public final class FragmentUgcTemplatePublishVideoBinding implements ViewBinding {

    @NonNull
    public final TextView episodeBadge;

    @NonNull
    public final ImageButton playButton;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final ImageView videoCover;

    @NonNull
    public final VideoViewNext videoPreview;

    @NonNull
    public final CardView videoPreviewContainer;

    @NonNull
    public static FragmentUgcTemplatePublishVideoBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentUgcTemplatePublishVideoBinding bind(@NonNull View view) {
        int i10 = R$id.f69590v0;
        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
        if (textView != null) {
            i10 = R$id.f69606x2;
            ImageButton imageButton = (ImageButton) ViewBindings.m12628a(i10, view);
            if (imageButton != null) {
                i10 = R$id.f69595v5;
                ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView != null) {
                    i10 = R$id.f69283A5;
                    VideoViewNext videoViewNext = (VideoViewNext) ViewBindings.m12628a(i10, view);
                    if (videoViewNext != null) {
                        i10 = R$id.f69290B5;
                        CardView cardView = (CardView) ViewBindings.m12628a(i10, view);
                        if (cardView != null) {
                            return new FragmentUgcTemplatePublishVideoBinding((ConstraintLayout) view, textView, imageButton, imageView, videoViewNext, cardView);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static FragmentUgcTemplatePublishVideoBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f69720y, viewGroup, false);
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

    private FragmentUgcTemplatePublishVideoBinding(@NonNull ConstraintLayout constraintLayout, @NonNull TextView textView, @NonNull ImageButton imageButton, @NonNull ImageView imageView, @NonNull VideoViewNext videoViewNext, @NonNull CardView cardView) {
        this.rootView = constraintLayout;
        this.episodeBadge = textView;
        this.playButton = imageButton;
        this.videoCover = imageView;
        this.videoPreview = videoViewNext;
        this.videoPreviewContainer = cardView;
    }
}
