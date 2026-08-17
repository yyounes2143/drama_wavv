package com.dramawave.feature.ugc.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.ugc.R$id;
import com.dramawave.feature.ugc.R$layout;
import com.dramawave.feature.ugc.topic.widget.UgcMyWorkStatusView;

/* loaded from: classes7.dex */
public final class UgcTopicItemInfoBinding implements ViewBinding {

    @NonNull
    public final ImageView ivClose;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final UgcMyWorkStatusView statusView;

    @NonNull
    public final TextView tvParticipants;

    @NonNull
    public final TextView tvPlayCount;

    @NonNull
    public final TextView tvTopicName;

    @NonNull
    public static UgcTopicItemInfoBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static UgcTopicItemInfoBinding bind(@NonNull View view) {
        int i10 = R$id.f69458c1;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f69593v3;
            UgcMyWorkStatusView ugcMyWorkStatusView = (UgcMyWorkStatusView) ViewBindings.m12628a(i10, view);
            if (ugcMyWorkStatusView != null) {
                i10 = R$id.f69282A4;
                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                if (textView != null) {
                    i10 = R$id.f69303D4;
                    TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView2 != null) {
                        i10 = R$id.f69469d5;
                        TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView3 != null) {
                            return new UgcTopicItemInfoBinding((LinearLayout) view, imageView, ugcMyWorkStatusView, textView, textView2, textView3);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static UgcTopicItemInfoBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f69647L0, viewGroup, false);
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

    private UgcTopicItemInfoBinding(@NonNull LinearLayout linearLayout, @NonNull ImageView imageView, @NonNull UgcMyWorkStatusView ugcMyWorkStatusView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.rootView = linearLayout;
        this.ivClose = imageView;
        this.statusView = ugcMyWorkStatusView;
        this.tvParticipants = textView;
        this.tvPlayCount = textView2;
        this.tvTopicName = textView3;
    }
}
