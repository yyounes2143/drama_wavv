package com.dramawave.shared.player.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.shared.player.R$id;
import com.dramawave.shared.player.R$layout;
import com.dramawave.shared.player.next.VideoViewNext;

/* loaded from: classes4.dex */
public final class SharedPlayerViewUgcVideoPreviewBinding implements ViewBinding {

    @NonNull
    private final View rootView;

    @NonNull
    public final ImageView ugcPreviewCover;

    @NonNull
    public final ImageView ugcPreviewLoading;

    @NonNull
    public final ImageView ugcPreviewPlayIcon;

    @NonNull
    public final VideoViewNext ugcPreviewVideo;

    @NonNull
    public static SharedPlayerViewUgcVideoPreviewBinding bind(@NonNull View view) {
        int i10 = R$id.f81918n;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f81919o;
            ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView2 != null) {
                i10 = R$id.f81920p;
                ImageView imageView3 = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView3 != null) {
                    i10 = R$id.f81921q;
                    VideoViewNext videoViewNext = (VideoViewNext) ViewBindings.m12628a(i10, view);
                    if (videoViewNext != null) {
                        return new SharedPlayerViewUgcVideoPreviewBinding(view, imageView, imageView2, imageView3, videoViewNext);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static SharedPlayerViewUgcVideoPreviewBinding inflate(@NonNull LayoutInflater layoutInflater, @NonNull ViewGroup viewGroup) {
        if (viewGroup != null) {
            layoutInflater.inflate(R$layout.f81927c, viewGroup);
            return bind(viewGroup);
        }
        throw new NullPointerException("parent");
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public View getRoot() {
        return this.rootView;
    }

    private SharedPlayerViewUgcVideoPreviewBinding(@NonNull View view, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull VideoViewNext videoViewNext) {
        this.rootView = view;
        this.ugcPreviewCover = imageView;
        this.ugcPreviewLoading = imageView2;
        this.ugcPreviewPlayIcon = imageView3;
        this.ugcPreviewVideo = videoViewNext;
    }
}
