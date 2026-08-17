package com.dramawave.feature.ugc.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.ugc.R$id;
import com.dramawave.feature.ugc.R$layout;
import com.dramawave.shared.player.next.VideoViewNext;

/* loaded from: classes7.dex */
public final class UgcEditPreviewLayoutBinding implements ViewBinding {

    @NonNull
    public final ImageView loading;

    @NonNull
    public final ImageButton playButton;

    @NonNull
    private final View rootView;

    @NonNull
    public final ImageView videoCover;

    @NonNull
    public final VideoViewNext videoPreview;

    @NonNull
    public static UgcEditPreviewLayoutBinding bind(@NonNull View view) {
        int i10 = R$id.f69408U1;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f69606x2;
            ImageButton imageButton = (ImageButton) ViewBindings.m12628a(i10, view);
            if (imageButton != null) {
                i10 = R$id.f69595v5;
                ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView2 != null) {
                    i10 = R$id.f69283A5;
                    VideoViewNext videoViewNext = (VideoViewNext) ViewBindings.m12628a(i10, view);
                    if (videoViewNext != null) {
                        return new UgcEditPreviewLayoutBinding(view, imageView, imageButton, imageView2, videoViewNext);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static UgcEditPreviewLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @NonNull ViewGroup viewGroup) {
        if (viewGroup != null) {
            layoutInflater.inflate(R$layout.f69711t0, viewGroup);
            return bind(viewGroup);
        }
        throw new NullPointerException("parent");
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public View getRoot() {
        return this.rootView;
    }

    private UgcEditPreviewLayoutBinding(@NonNull View view, @NonNull ImageView imageView, @NonNull ImageButton imageButton, @NonNull ImageView imageView2, @NonNull VideoViewNext videoViewNext) {
        this.rootView = view;
        this.loading = imageView;
        this.playButton = imageButton;
        this.videoCover = imageView2;
        this.videoPreview = videoViewNext;
    }
}
