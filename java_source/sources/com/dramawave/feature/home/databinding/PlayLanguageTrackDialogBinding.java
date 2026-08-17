package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.SwitchCompat;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;

/* loaded from: classes5.dex */
public final class PlayLanguageTrackDialogBinding implements ViewBinding {

    @NonNull
    public final LinearLayout llSubtitleTitle;

    @NonNull
    public final RecyclerView rcvAudio;

    @NonNull
    public final RecyclerView rcvSubtitle;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final SwitchCompat scSubtitle;

    @NonNull
    public final TextView tvAudioTitle;

    @NonNull
    public final TextView tvSubtitleTitle;

    @NonNull
    public static PlayLanguageTrackDialogBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static PlayLanguageTrackDialogBinding bind(@NonNull View view) {
        int i10 = R$id.f47817J3;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
        if (linearLayout != null) {
            i10 = R$id.f48233x4;
            RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
            if (recyclerView != null) {
                i10 = R$id.f47738B4;
                RecyclerView recyclerView2 = (RecyclerView) ViewBindings.m12628a(i10, view);
                if (recyclerView2 != null) {
                    i10 = R$id.f48077i5;
                    SwitchCompat switchCompat = (SwitchCompat) ViewBindings.m12628a(i10, view);
                    if (switchCompat != null) {
                        i10 = R$id.f48235x6;
                        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView != null) {
                            i10 = R$id.f48091j8;
                            TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView2 != null) {
                                return new PlayLanguageTrackDialogBinding((LinearLayout) view, linearLayout, recyclerView, recyclerView2, switchCompat, textView, textView2);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static PlayLanguageTrackDialogBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48277F1, viewGroup, false);
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

    private PlayLanguageTrackDialogBinding(@NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull RecyclerView recyclerView, @NonNull RecyclerView recyclerView2, @NonNull SwitchCompat switchCompat, @NonNull TextView textView, @NonNull TextView textView2) {
        this.rootView = linearLayout;
        this.llSubtitleTitle = linearLayout2;
        this.rcvAudio = recyclerView;
        this.rcvSubtitle = recyclerView2;
        this.scSubtitle = switchCompat;
        this.tvAudioTitle = textView;
        this.tvSubtitleTitle = textView2;
    }
}
