package com.dramawave.feature.develop.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.develop.R$id;
import com.dramawave.feature.develop.R$layout;
import com.dramawave.shared.player.next.VideoViewNext;

/* loaded from: classes6.dex */
public final class ItemVideoPlayerBinding implements ViewBinding {

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvPosition;

    @NonNull
    public final TextView tvStatus;

    @NonNull
    public final VideoViewNext videoView;

    @NonNull
    public static ItemVideoPlayerBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemVideoPlayerBinding bind(@NonNull View view) {
        int i10 = R$id.f47097i2;
        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
        if (textView != null) {
            i10 = R$id.f47105k2;
            TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
            if (textView2 != null) {
                i10 = R$id.f46988C2;
                VideoViewNext videoViewNext = (VideoViewNext) ViewBindings.m12628a(i10, view);
                if (videoViewNext != null) {
                    return new ItemVideoPlayerBinding((ConstraintLayout) view, textView, textView2, videoViewNext);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ItemVideoPlayerBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f47191x, viewGroup, false);
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

    private ItemVideoPlayerBinding(@NonNull ConstraintLayout constraintLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull VideoViewNext videoViewNext) {
        this.rootView = constraintLayout;
        this.tvPosition = textView;
        this.tvStatus = textView2;
        this.videoView = videoViewNext;
    }
}
