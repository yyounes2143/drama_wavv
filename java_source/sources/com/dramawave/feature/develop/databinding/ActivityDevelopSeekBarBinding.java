package com.dramawave.feature.develop.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.core.common.toolkit.qmui.widget.QUMUITranslucentTopBar;
import com.dramawave.feature.develop.R$id;
import com.dramawave.feature.develop.R$layout;
import com.dramawave.shared.player.view.VideoSeekBar;
import com.dramawave.shared.player.widgets.MediaSeekBar;

/* loaded from: classes3.dex */
public final class ActivityDevelopSeekBarBinding implements ViewBinding {

    @NonNull
    public final MediaSeekBar mediaSeekBar;

    @NonNull
    public final FrameLayout mediaSeekBarContainer;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final QUMUITranslucentTopBar statusBar;

    @NonNull
    public final VideoSeekBar videoSeekBar;

    @NonNull
    public static ActivityDevelopSeekBarBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityDevelopSeekBarBinding bind(@NonNull View view) {
        int i10 = R$id.f47164z1;
        MediaSeekBar mediaSeekBar = (MediaSeekBar) ViewBindings.m12628a(i10, view);
        if (mediaSeekBar != null) {
            i10 = R$id.f46979A1;
            FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
            if (frameLayout != null) {
                i10 = R$id.f47019L1;
                QUMUITranslucentTopBar qUMUITranslucentTopBar = (QUMUITranslucentTopBar) ViewBindings.m12628a(i10, view);
                if (qUMUITranslucentTopBar != null) {
                    i10 = R$id.f46980A2;
                    VideoSeekBar videoSeekBar = (VideoSeekBar) ViewBindings.m12628a(i10, view);
                    if (videoSeekBar != null) {
                        return new ActivityDevelopSeekBarBinding((LinearLayout) view, mediaSeekBar, frameLayout, qUMUITranslucentTopBar, videoSeekBar);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ActivityDevelopSeekBarBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f47177j, viewGroup, false);
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

    private ActivityDevelopSeekBarBinding(@NonNull LinearLayout linearLayout, @NonNull MediaSeekBar mediaSeekBar, @NonNull FrameLayout frameLayout, @NonNull QUMUITranslucentTopBar qUMUITranslucentTopBar, @NonNull VideoSeekBar videoSeekBar) {
        this.rootView = linearLayout;
        this.mediaSeekBar = mediaSeekBar;
        this.mediaSeekBarContainer = frameLayout;
        this.statusBar = qUMUITranslucentTopBar;
        this.videoSeekBar = videoSeekBar;
    }
}
