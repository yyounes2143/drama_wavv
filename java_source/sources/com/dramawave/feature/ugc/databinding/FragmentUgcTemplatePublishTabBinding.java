package com.dramawave.feature.ugc.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.ugc.R$id;
import com.dramawave.feature.ugc.R$layout;

/* loaded from: classes5.dex */
public final class FragmentUgcTemplatePublishTabBinding implements ViewBinding {

    @NonNull
    public final LinearLayout actorContainer;

    @NonNull
    public final LinearLayout actorFirst;

    @NonNull
    public final ImageView actorFirstAvatar;

    @NonNull
    public final FrameLayout actorFirstContainer;

    @NonNull
    public final TextView actorFirstName;

    @NonNull
    public final LinearLayout actorSecond;

    @NonNull
    public final ImageView actorSecondAvatar;

    @NonNull
    public final FrameLayout actorSecondContainer;

    @NonNull
    public final TextView actorSecondName;

    @NonNull
    public final View firstSelect;

    @NonNull
    public final ImageView ivChange;

    @NonNull
    public final RecyclerView optionList;

    @NonNull
    public final FrameLayout optionListContainer;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView sceneDesc;

    @NonNull
    public final TextView sceneGuide;

    @NonNull
    public final View secondSelect;

    private FragmentUgcTemplatePublishTabBinding(@NonNull ConstraintLayout constraintLayout, @NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull ImageView imageView, @NonNull FrameLayout frameLayout, @NonNull TextView textView, @NonNull LinearLayout linearLayout3, @NonNull ImageView imageView2, @NonNull FrameLayout frameLayout2, @NonNull TextView textView2, @NonNull View view, @NonNull ImageView imageView3, @NonNull RecyclerView recyclerView, @NonNull FrameLayout frameLayout3, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull View view2) {
        this.rootView = constraintLayout;
        this.actorContainer = linearLayout;
        this.actorFirst = linearLayout2;
        this.actorFirstAvatar = imageView;
        this.actorFirstContainer = frameLayout;
        this.actorFirstName = textView;
        this.actorSecond = linearLayout3;
        this.actorSecondAvatar = imageView2;
        this.actorSecondContainer = frameLayout2;
        this.actorSecondName = textView2;
        this.firstSelect = view;
        this.ivChange = imageView3;
        this.optionList = recyclerView;
        this.optionListContainer = frameLayout3;
        this.sceneDesc = textView3;
        this.sceneGuide = textView4;
        this.secondSelect = view2;
    }

    @NonNull
    public static FragmentUgcTemplatePublishTabBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentUgcTemplatePublishTabBinding bind(@NonNull View view) {
        View m12628a;
        View m12628a2;
        int i10 = R$id.f69470e;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
        if (linearLayout != null) {
            i10 = R$id.f69477f;
            LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
            if (linearLayout2 != null) {
                i10 = R$id.f69484g;
                ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView != null) {
                    i10 = R$id.f69491h;
                    FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
                    if (frameLayout != null) {
                        i10 = R$id.f69498i;
                        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView != null) {
                            i10 = R$id.f69505j;
                            LinearLayout linearLayout3 = (LinearLayout) ViewBindings.m12628a(i10, view);
                            if (linearLayout3 != null) {
                                i10 = R$id.f69512k;
                                ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                                if (imageView2 != null) {
                                    i10 = R$id.f69519l;
                                    FrameLayout frameLayout2 = (FrameLayout) ViewBindings.m12628a(i10, view);
                                    if (frameLayout2 != null) {
                                        i10 = R$id.f69526m;
                                        TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView2 != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f69278A0), view)) != null) {
                                            i10 = R$id.f69444a1;
                                            ImageView imageView3 = (ImageView) ViewBindings.m12628a(i10, view);
                                            if (imageView3 != null) {
                                                i10 = R$id.f69557q2;
                                                RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
                                                if (recyclerView != null) {
                                                    i10 = R$id.f69564r2;
                                                    FrameLayout frameLayout3 = (FrameLayout) ViewBindings.m12628a(i10, view);
                                                    if (frameLayout3 != null) {
                                                        i10 = R$id.f69509j3;
                                                        TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                                        if (textView3 != null) {
                                                            i10 = R$id.f69516k3;
                                                            TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                                            if (textView4 != null && (m12628a2 = ViewBindings.m12628a((i10 = R$id.f69530m3), view)) != null) {
                                                                return new FragmentUgcTemplatePublishTabBinding((ConstraintLayout) view, linearLayout, linearLayout2, imageView, frameLayout, textView, linearLayout3, imageView2, frameLayout2, textView2, m12628a, imageView3, recyclerView, frameLayout3, textView3, textView4, m12628a2);
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
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static FragmentUgcTemplatePublishTabBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f69718x, viewGroup, false);
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
}
