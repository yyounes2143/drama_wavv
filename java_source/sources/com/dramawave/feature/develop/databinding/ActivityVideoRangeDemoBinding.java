package com.dramawave.feature.develop.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.p326ui.platform.ComposeView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.develop.R$id;
import com.dramawave.feature.develop.R$layout;
import com.dramawave.shared.p448ui.videorange.VideoRangeSeekBar;

/* loaded from: classes4.dex */
public final class ActivityVideoRangeDemoBinding implements ViewBinding {

    @NonNull
    public final Button btnPlayEnd;

    @NonNull
    public final Button btnPlayMiddle;

    @NonNull
    public final Button btnPlayStart;

    @NonNull
    public final ComposeView composeRangeContainer;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final Toolbar tlbAction;

    @NonNull
    public final TextView tvPlayerAction;

    @NonNull
    public final TextView tvState;

    @NonNull
    public final VideoRangeSeekBar xmlRangeSeekBar;

    @NonNull
    public static ActivityVideoRangeDemoBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityVideoRangeDemoBinding bind(@NonNull View view) {
        int i10 = R$id.f47138t;
        Button button = (Button) ViewBindings.m12628a(i10, view);
        if (button != null) {
            i10 = R$id.f47142u;
            Button button2 = (Button) ViewBindings.m12628a(i10, view);
            if (button2 != null) {
                i10 = R$id.f47146v;
                Button button3 = (Button) ViewBindings.m12628a(i10, view);
                if (button3 != null) {
                    i10 = R$id.f46977A;
                    ComposeView composeView = (ComposeView) ViewBindings.m12628a(i10, view);
                    if (composeView != null) {
                        i10 = R$id.f47061Z1;
                        Toolbar toolbar = (Toolbar) ViewBindings.m12628a(i10, view);
                        if (toolbar != null) {
                            i10 = R$id.f47093h2;
                            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView != null) {
                                i10 = R$id.f47101j2;
                                TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView2 != null) {
                                    i10 = R$id.f47004G2;
                                    VideoRangeSeekBar videoRangeSeekBar = (VideoRangeSeekBar) ViewBindings.m12628a(i10, view);
                                    if (videoRangeSeekBar != null) {
                                        return new ActivityVideoRangeDemoBinding((LinearLayout) view, button, button2, button3, composeView, toolbar, textView, textView2, videoRangeSeekBar);
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
    public static ActivityVideoRangeDemoBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f47186s, viewGroup, false);
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

    private ActivityVideoRangeDemoBinding(@NonNull LinearLayout linearLayout, @NonNull Button button, @NonNull Button button2, @NonNull Button button3, @NonNull ComposeView composeView, @NonNull Toolbar toolbar, @NonNull TextView textView, @NonNull TextView textView2, @NonNull VideoRangeSeekBar videoRangeSeekBar) {
        this.rootView = linearLayout;
        this.btnPlayEnd = button;
        this.btnPlayMiddle = button2;
        this.btnPlayStart = button3;
        this.composeRangeContainer = composeView;
        this.tlbAction = toolbar;
        this.tvPlayerAction = textView;
        this.tvState = textView2;
        this.xmlRangeSeekBar = videoRangeSeekBar;
    }
}
