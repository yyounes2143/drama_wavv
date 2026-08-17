package com.dramawave.feature.theater.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.theater.R$id;
import com.dramawave.feature.theater.R$layout;

/* loaded from: classes7.dex */
public final class LayoutRankActorInfoDescBinding implements ViewBinding {

    @NonNull
    public final Barrier actorInfoBarrier;

    @NonNull
    public final LinearLayout actorInfoContainer;

    @NonNull
    public final ImageView ivActorFire;

    @NonNull
    public final ImageView ivActorPhoto;

    @NonNull
    public final ImageView ivActorPhotoBorder;

    @NonNull
    public final ImageView ivRankActorCrown;

    @NonNull
    public final ImageView ivVoteDescIcon;

    @NonNull
    public final LinearLayout moveUpLayout;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvActorFire;

    @NonNull
    public final TextView tvActorName;

    @NonNull
    public final TextView tvMoveUp;

    @NonNull
    public final TextView tvVote;

    @NonNull
    public final TextView tvVoteDesc;

    @NonNull
    public final LinearLayout voteContainer;

    @NonNull
    public final LinearLayout voteDescContainer;

    private LayoutRankActorInfoDescBinding(@NonNull ConstraintLayout constraintLayout, @NonNull Barrier barrier, @NonNull LinearLayout linearLayout, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull ImageView imageView4, @NonNull ImageView imageView5, @NonNull LinearLayout linearLayout2, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull LinearLayout linearLayout3, @NonNull LinearLayout linearLayout4) {
        this.rootView = constraintLayout;
        this.actorInfoBarrier = barrier;
        this.actorInfoContainer = linearLayout;
        this.ivActorFire = imageView;
        this.ivActorPhoto = imageView2;
        this.ivActorPhotoBorder = imageView3;
        this.ivRankActorCrown = imageView4;
        this.ivVoteDescIcon = imageView5;
        this.moveUpLayout = linearLayout2;
        this.tvActorFire = textView;
        this.tvActorName = textView2;
        this.tvMoveUp = textView3;
        this.tvVote = textView4;
        this.tvVoteDesc = textView5;
        this.voteContainer = linearLayout3;
        this.voteDescContainer = linearLayout4;
    }

    @NonNull
    public static LayoutRankActorInfoDescBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LayoutRankActorInfoDescBinding bind(@NonNull View view) {
        int i10 = R$id.f68334a;
        Barrier barrier = (Barrier) ViewBindings.m12628a(i10, view);
        if (barrier != null) {
            i10 = R$id.f68339b;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
            if (linearLayout != null) {
                i10 = R$id.f68355e0;
                ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView != null) {
                    i10 = R$id.f68360f0;
                    ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                    if (imageView2 != null) {
                        i10 = R$id.f68365g0;
                        ImageView imageView3 = (ImageView) ViewBindings.m12628a(i10, view);
                        if (imageView3 != null) {
                            i10 = R$id.f68230F0;
                            ImageView imageView4 = (ImageView) ViewBindings.m12628a(i10, view);
                            if (imageView4 != null) {
                                i10 = R$id.f68270N0;
                                ImageView imageView5 = (ImageView) ViewBindings.m12628a(i10, view);
                                if (imageView5 != null) {
                                    i10 = R$id.f68376i1;
                                    LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                    if (linearLayout2 != null) {
                                        i10 = R$id.f68402n2;
                                        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView != null) {
                                            i10 = R$id.f68407o2;
                                            TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                            if (textView2 != null) {
                                                i10 = R$id.f68292R2;
                                                TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                                if (textView3 != null) {
                                                    i10 = R$id.f68463z3;
                                                    TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                                    if (textView4 != null) {
                                                        i10 = R$id.f68213B3;
                                                        TextView textView5 = (TextView) ViewBindings.m12628a(i10, view);
                                                        if (textView5 != null) {
                                                            i10 = R$id.f68313V3;
                                                            LinearLayout linearLayout3 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                                            if (linearLayout3 != null) {
                                                                i10 = R$id.f68318W3;
                                                                LinearLayout linearLayout4 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                                                if (linearLayout4 != null) {
                                                                    return new LayoutRankActorInfoDescBinding((ConstraintLayout) view, barrier, linearLayout, imageView, imageView2, imageView3, imageView4, imageView5, linearLayout2, textView, textView2, textView3, textView4, textView5, linearLayout3, linearLayout4);
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
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static LayoutRankActorInfoDescBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68532f0, viewGroup, false);
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
