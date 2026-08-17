package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;
import com.dramawave.shared.p448ui.view.DiscussionAvatarView;

/* loaded from: classes8.dex */
public final class UgcBubbleBottomLayerBinding implements ViewBinding {

    @NonNull
    public final DiscussionAvatarView acAvatars;

    @NonNull
    public final FrameLayout llRoot;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final TextView tvBubbleText;

    @NonNull
    public static UgcBubbleBottomLayerBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static UgcBubbleBottomLayerBinding bind(@NonNull View view) {
        int i10 = R$id.f47983a;
        DiscussionAvatarView discussionAvatarView = (DiscussionAvatarView) ViewBindings.m12628a(i10, view);
        if (discussionAvatarView != null) {
            FrameLayout frameLayout = (FrameLayout) view;
            int i11 = R$id.f47750C6;
            TextView textView = (TextView) ViewBindings.m12628a(i11, view);
            if (textView != null) {
                return new UgcBubbleBottomLayerBinding(frameLayout, discussionAvatarView, frameLayout, textView);
            }
            i10 = i11;
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static UgcBubbleBottomLayerBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48322U1, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public FrameLayout getRoot() {
        return this.rootView;
    }

    private UgcBubbleBottomLayerBinding(@NonNull FrameLayout frameLayout, @NonNull DiscussionAvatarView discussionAvatarView, @NonNull FrameLayout frameLayout2, @NonNull TextView textView) {
        this.rootView = frameLayout;
        this.acAvatars = discussionAvatarView;
        this.llRoot = frameLayout2;
        this.tvBubbleText = textView;
    }
}
