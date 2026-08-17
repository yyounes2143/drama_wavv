package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;
import com.dramawave.shared.player.view.VideoSeekBar;

/* loaded from: classes2.dex */
public final class ComponentSeekBinding implements ViewBinding {

    @NonNull
    public final TextView currentProgress;

    @NonNull
    public final TextView divider;

    @NonNull
    public final TextView duration;

    @NonNull
    public final LinearLayout landscapeTimeProgressContainer;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final LinearLayout timeProgressContainer;

    @NonNull
    public final TextView tvLandscapeCurrentProgress;

    @NonNull
    public final TextView tvLandscapeDuration;

    @NonNull
    public final VideoSeekBar videoSeekBar;

    @NonNull
    public final TextView viewDivider;

    @NonNull
    public static ComponentSeekBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ComponentSeekBinding bind(@NonNull View view) {
        int i10 = R$id.f48149p0;
        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
        if (textView != null) {
            i10 = R$id.f48189t0;
            TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
            if (textView2 != null) {
                i10 = R$id.f48199u0;
                TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                if (textView3 != null) {
                    i10 = R$id.f47746C2;
                    LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                    if (linearLayout != null) {
                        i10 = R$id.f48111l6;
                        LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
                        if (linearLayout2 != null) {
                            i10 = R$id.f48186s7;
                            TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView4 != null) {
                                i10 = R$id.f48196t7;
                                TextView textView5 = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView5 != null) {
                                    i10 = R$id.f48026d9;
                                    VideoSeekBar videoSeekBar = (VideoSeekBar) ViewBindings.m12628a(i10, view);
                                    if (videoSeekBar != null) {
                                        i10 = R$id.f48081i9;
                                        TextView textView6 = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView6 != null) {
                                            return new ComponentSeekBinding((ConstraintLayout) view, textView, textView2, textView3, linearLayout, linearLayout2, textView4, textView5, videoSeekBar, textView6);
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
    public static ComponentSeekBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48403w, viewGroup, false);
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

    private ComponentSeekBinding(@NonNull ConstraintLayout constraintLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull VideoSeekBar videoSeekBar, @NonNull TextView textView6) {
        this.rootView = constraintLayout;
        this.currentProgress = textView;
        this.divider = textView2;
        this.duration = textView3;
        this.landscapeTimeProgressContainer = linearLayout;
        this.timeProgressContainer = linearLayout2;
        this.tvLandscapeCurrentProgress = textView4;
        this.tvLandscapeDuration = textView5;
        this.videoSeekBar = videoSeekBar;
        this.viewDivider = textView6;
    }
}
