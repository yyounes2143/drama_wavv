package com.dramawave.feature.ugc.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.ugc.R$id;
import com.dramawave.feature.ugc.R$layout;
import com.dramawave.shared.p448ui.videorange.VideoRangeSeekBar;
import com.dramawave.shared.player.next.VideoViewNext;

/* loaded from: classes7.dex */
public final class UgcEditTrimLayoutBinding implements ViewBinding {

    @NonNull
    public final TextView aiWatermark;

    @NonNull
    public final ImageButton backButton;

    @NonNull
    public final View effectiveSpace;

    @NonNull
    public final ImageView loading;

    @NonNull
    public final ConstraintLayout mediaTrimContainer;

    @NonNull
    public final ImageButton playButton;

    @NonNull
    private final View rootView;

    @NonNull
    public final FrameLayout topBar;

    @NonNull
    public final ImageButton trimPlayButton;

    @NonNull
    public final VideoRangeSeekBar trimRangeSeekBar;

    @NonNull
    public final ImageView videoCover;

    @NonNull
    public final VideoViewNext videoPreview;

    @NonNull
    public final FrameLayout videoPreviewContainer;

    @NonNull
    public final FrameLayout videoTrimBar;

    @NonNull
    public static UgcEditTrimLayoutBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f69533n;
        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
        if (textView != null) {
            i10 = R$id.f69589v;
            ImageButton imageButton = (ImageButton) ViewBindings.m12628a(i10, view);
            if (imageButton != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f69576t0), view)) != null) {
                i10 = R$id.f69408U1;
                ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView != null) {
                    i10 = R$id.f69501i2;
                    ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
                    if (constraintLayout != null) {
                        i10 = R$id.f69606x2;
                        ImageButton imageButton2 = (ImageButton) ViewBindings.m12628a(i10, view);
                        if (imageButton2 != null) {
                            i10 = R$id.f69344J3;
                            FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
                            if (frameLayout != null) {
                                i10 = R$id.f69374O3;
                                ImageButton imageButton3 = (ImageButton) ViewBindings.m12628a(i10, view);
                                if (imageButton3 != null) {
                                    i10 = R$id.f69380P3;
                                    VideoRangeSeekBar videoRangeSeekBar = (VideoRangeSeekBar) ViewBindings.m12628a(i10, view);
                                    if (videoRangeSeekBar != null) {
                                        i10 = R$id.f69595v5;
                                        ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                                        if (imageView2 != null) {
                                            i10 = R$id.f69283A5;
                                            VideoViewNext videoViewNext = (VideoViewNext) ViewBindings.m12628a(i10, view);
                                            if (videoViewNext != null) {
                                                i10 = R$id.f69290B5;
                                                FrameLayout frameLayout2 = (FrameLayout) ViewBindings.m12628a(i10, view);
                                                if (frameLayout2 != null) {
                                                    i10 = R$id.f69311E5;
                                                    FrameLayout frameLayout3 = (FrameLayout) ViewBindings.m12628a(i10, view);
                                                    if (frameLayout3 != null) {
                                                        return new UgcEditTrimLayoutBinding(view, textView, imageButton, m12628a, imageView, constraintLayout, imageButton2, frameLayout, imageButton3, videoRangeSeekBar, imageView2, videoViewNext, frameLayout2, frameLayout3);
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
    public static UgcEditTrimLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @NonNull ViewGroup viewGroup) {
        if (viewGroup != null) {
            layoutInflater.inflate(R$layout.f69713u0, viewGroup);
            return bind(viewGroup);
        }
        throw new NullPointerException("parent");
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public View getRoot() {
        return this.rootView;
    }

    private UgcEditTrimLayoutBinding(@NonNull View view, @NonNull TextView textView, @NonNull ImageButton imageButton, @NonNull View view2, @NonNull ImageView imageView, @NonNull ConstraintLayout constraintLayout, @NonNull ImageButton imageButton2, @NonNull FrameLayout frameLayout, @NonNull ImageButton imageButton3, @NonNull VideoRangeSeekBar videoRangeSeekBar, @NonNull ImageView imageView2, @NonNull VideoViewNext videoViewNext, @NonNull FrameLayout frameLayout2, @NonNull FrameLayout frameLayout3) {
        this.rootView = view;
        this.aiWatermark = textView;
        this.backButton = imageButton;
        this.effectiveSpace = view2;
        this.loading = imageView;
        this.mediaTrimContainer = constraintLayout;
        this.playButton = imageButton2;
        this.topBar = frameLayout;
        this.trimPlayButton = imageButton3;
        this.trimRangeSeekBar = videoRangeSeekBar;
        this.videoCover = imageView2;
        this.videoPreview = videoViewNext;
        this.videoPreviewContainer = frameLayout2;
        this.videoTrimBar = frameLayout3;
    }
}
