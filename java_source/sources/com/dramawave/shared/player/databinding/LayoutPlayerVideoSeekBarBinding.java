package com.dramawave.shared.player.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import com.dramawave.shared.player.R$layout;
import com.dramawave.shared.player.view.VideoSeekBar;

/* loaded from: classes.dex */
public final class LayoutPlayerVideoSeekBarBinding implements ViewBinding {

    @NonNull
    private final VideoSeekBar rootView;

    @NonNull
    public final VideoSeekBar videoSeekBar;

    @NonNull
    public static LayoutPlayerVideoSeekBarBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LayoutPlayerVideoSeekBarBinding bind(@NonNull View view) {
        if (view != null) {
            VideoSeekBar videoSeekBar = (VideoSeekBar) view;
            return new LayoutPlayerVideoSeekBarBinding(videoSeekBar, videoSeekBar);
        }
        throw new NullPointerException("rootView");
    }

    @NonNull
    public static LayoutPlayerVideoSeekBarBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f81926b, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public VideoSeekBar getRoot() {
        return this.rootView;
    }

    private LayoutPlayerVideoSeekBarBinding(@NonNull VideoSeekBar videoSeekBar, @NonNull VideoSeekBar videoSeekBar2) {
        this.rootView = videoSeekBar;
        this.videoSeekBar = videoSeekBar2;
    }
}
