package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.Space;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;
import com.dramawave.shared.p448ui.view.EnhancedImageView;
import com.dramawave.shared.p448ui.view.ReadMoreTextView;
import com.dramawave.shared.p448ui.view.UserContentTagView;

/* loaded from: classes4.dex */
public final class HomeItemContentCommentBinding implements ViewBinding {

    @NonNull
    public final EnhancedImageView avComment;

    @NonNull
    public final ConstraintLayout clRoot;

    @NonNull
    public final ReadMoreTextView commentContent;

    @NonNull
    public final AppCompatTextView commentTime;

    @NonNull
    public final TextView commentUserName;

    @NonNull
    public final TextView commentUserRelayName;

    @NonNull
    public final TextView commentUserToName;

    @NonNull
    public final UserContentTagView contentFlagView;

    @NonNull
    public final ConstraintLayout flName;

    @NonNull
    public final View hideLine;

    @NonNull
    public final ImageView ivCommentOption;

    @NonNull
    public final AppCompatImageView ivDisLike;

    @NonNull
    public final AppCompatImageView ivExpand;

    @NonNull
    public final AppCompatImageView ivHide;

    @NonNull
    public final AppCompatImageView ivLike;

    @NonNull
    public final ImageView ivOrnament;

    @NonNull
    public final LinearLayoutCompat llContent;

    @NonNull
    public final LinearLayoutCompat llDisLike;

    @NonNull
    public final LinearLayout llExpand;

    @NonNull
    public final LinearLayout llHide;

    @NonNull
    public final LinearLayoutCompat llLike;

    @NonNull
    public final LinearLayoutCompat llMore;

    @NonNull
    public final LinearLayoutCompat llRelayName;

    @NonNull
    public final LinearLayoutCompat llTime;

    @NonNull
    public final View moreLine;

    @NonNull
    public final ProgressBar progLoading;

    @NonNull
    public final RecyclerView rcySubComment;

    @NonNull
    public final UserContentTagView replayContentFlagView;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final Space spaceMore;

    @NonNull
    public final Space spaceTime;

    @NonNull
    public final AppCompatTextView tvHide;

    @NonNull
    public final AppCompatTextView tvLikeCount;

    @NonNull
    public final AppCompatTextView tvMore;

    private HomeItemContentCommentBinding(@NonNull ConstraintLayout constraintLayout, @NonNull EnhancedImageView enhancedImageView, @NonNull ConstraintLayout constraintLayout2, @NonNull ReadMoreTextView readMoreTextView, @NonNull AppCompatTextView appCompatTextView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull UserContentTagView userContentTagView, @NonNull ConstraintLayout constraintLayout3, @NonNull View view, @NonNull ImageView imageView, @NonNull AppCompatImageView appCompatImageView, @NonNull AppCompatImageView appCompatImageView2, @NonNull AppCompatImageView appCompatImageView3, @NonNull AppCompatImageView appCompatImageView4, @NonNull ImageView imageView2, @NonNull LinearLayoutCompat linearLayoutCompat, @NonNull LinearLayoutCompat linearLayoutCompat2, @NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull LinearLayoutCompat linearLayoutCompat3, @NonNull LinearLayoutCompat linearLayoutCompat4, @NonNull LinearLayoutCompat linearLayoutCompat5, @NonNull LinearLayoutCompat linearLayoutCompat6, @NonNull View view2, @NonNull ProgressBar progressBar, @NonNull RecyclerView recyclerView, @NonNull UserContentTagView userContentTagView2, @NonNull Space space, @NonNull Space space2, @NonNull AppCompatTextView appCompatTextView2, @NonNull AppCompatTextView appCompatTextView3, @NonNull AppCompatTextView appCompatTextView4) {
        this.rootView = constraintLayout;
        this.avComment = enhancedImageView;
        this.clRoot = constraintLayout2;
        this.commentContent = readMoreTextView;
        this.commentTime = appCompatTextView;
        this.commentUserName = textView;
        this.commentUserRelayName = textView2;
        this.commentUserToName = textView3;
        this.contentFlagView = userContentTagView;
        this.flName = constraintLayout3;
        this.hideLine = view;
        this.ivCommentOption = imageView;
        this.ivDisLike = appCompatImageView;
        this.ivExpand = appCompatImageView2;
        this.ivHide = appCompatImageView3;
        this.ivLike = appCompatImageView4;
        this.ivOrnament = imageView2;
        this.llContent = linearLayoutCompat;
        this.llDisLike = linearLayoutCompat2;
        this.llExpand = linearLayout;
        this.llHide = linearLayout2;
        this.llLike = linearLayoutCompat3;
        this.llMore = linearLayoutCompat4;
        this.llRelayName = linearLayoutCompat5;
        this.llTime = linearLayoutCompat6;
        this.moreLine = view2;
        this.progLoading = progressBar;
        this.rcySubComment = recyclerView;
        this.replayContentFlagView = userContentTagView2;
        this.spaceMore = space;
        this.spaceTime = space2;
        this.tvHide = appCompatTextView2;
        this.tvLikeCount = appCompatTextView3;
        this.tvMore = appCompatTextView4;
    }

    @NonNull
    public static HomeItemContentCommentBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static HomeItemContentCommentBinding bind(@NonNull View view) {
        View m12628a;
        View m12628a2;
        int i10 = R$id.f48115m;
        EnhancedImageView enhancedImageView = (EnhancedImageView) ViewBindings.m12628a(i10, view);
        if (enhancedImageView != null) {
            ConstraintLayout constraintLayout = (ConstraintLayout) view;
            i10 = R$id.f47923U;
            ReadMoreTextView readMoreTextView = (ReadMoreTextView) ViewBindings.m12628a(i10, view);
            if (readMoreTextView != null) {
                i10 = R$id.f47933V;
                AppCompatTextView appCompatTextView = (AppCompatTextView) ViewBindings.m12628a(i10, view);
                if (appCompatTextView != null) {
                    i10 = R$id.f47943W;
                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView != null) {
                        i10 = R$id.f47953X;
                        TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView2 != null) {
                            i10 = R$id.f47963Y;
                            TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView3 != null) {
                                i10 = R$id.f48061h0;
                                UserContentTagView userContentTagView = (UserContentTagView) ViewBindings.m12628a(i10, view);
                                if (userContentTagView != null) {
                                    i10 = R$id.f47814J0;
                                    ConstraintLayout constraintLayout2 = (ConstraintLayout) ViewBindings.m12628a(i10, view);
                                    if (constraintLayout2 != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f48007c1), view)) != null) {
                                        i10 = R$id.f47755D1;
                                        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                                        if (imageView != null) {
                                            i10 = R$id.f47805I1;
                                            AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.m12628a(i10, view);
                                            if (appCompatImageView != null) {
                                                i10 = R$id.f47855N1;
                                                AppCompatImageView appCompatImageView2 = (AppCompatImageView) ViewBindings.m12628a(i10, view);
                                                if (appCompatImageView2 != null) {
                                                    i10 = R$id.f47915T1;
                                                    AppCompatImageView appCompatImageView3 = (AppCompatImageView) ViewBindings.m12628a(i10, view);
                                                    if (appCompatImageView3 != null) {
                                                        i10 = R$id.f47955X1;
                                                        AppCompatImageView appCompatImageView4 = (AppCompatImageView) ViewBindings.m12628a(i10, view);
                                                        if (appCompatImageView4 != null) {
                                                            i10 = R$id.f48008c2;
                                                            ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                                                            if (imageView2 != null) {
                                                                i10 = R$id.f47936V2;
                                                                LinearLayoutCompat linearLayoutCompat = (LinearLayoutCompat) ViewBindings.m12628a(i10, view);
                                                                if (linearLayoutCompat != null) {
                                                                    i10 = R$id.f47976Z2;
                                                                    LinearLayoutCompat linearLayoutCompat2 = (LinearLayoutCompat) ViewBindings.m12628a(i10, view);
                                                                    if (linearLayoutCompat2 != null) {
                                                                        i10 = R$id.f48064h3;
                                                                        LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                                                                        if (linearLayout != null) {
                                                                            i10 = R$id.f48130n3;
                                                                            LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                                                            if (linearLayout2 != null) {
                                                                                i10 = R$id.f48172r3;
                                                                                LinearLayoutCompat linearLayoutCompat3 = (LinearLayoutCompat) ViewBindings.m12628a(i10, view);
                                                                                if (linearLayoutCompat3 != null) {
                                                                                    i10 = R$id.f48222w3;
                                                                                    LinearLayoutCompat linearLayoutCompat4 = (LinearLayoutCompat) ViewBindings.m12628a(i10, view);
                                                                                    if (linearLayoutCompat4 != null) {
                                                                                        i10 = R$id.f47747C3;
                                                                                        LinearLayoutCompat linearLayoutCompat5 = (LinearLayoutCompat) ViewBindings.m12628a(i10, view);
                                                                                        if (linearLayoutCompat5 != null) {
                                                                                            i10 = R$id.f47827K3;
                                                                                            LinearLayoutCompat linearLayoutCompat6 = (LinearLayoutCompat) ViewBindings.m12628a(i10, view);
                                                                                            if (linearLayoutCompat6 != null && (m12628a2 = ViewBindings.m12628a((i10 = R$id.f48054g4), view)) != null) {
                                                                                                i10 = R$id.f48203u4;
                                                                                                ProgressBar progressBar = (ProgressBar) ViewBindings.m12628a(i10, view);
                                                                                                if (progressBar != null) {
                                                                                                    i10 = R$id.f47758D4;
                                                                                                    RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
                                                                                                    if (recyclerView != null) {
                                                                                                        i10 = R$id.f47798H4;
                                                                                                        UserContentTagView userContentTagView2 = (UserContentTagView) ViewBindings.m12628a(i10, view);
                                                                                                        if (userContentTagView2 != null) {
                                                                                                            i10 = R$id.f47739B5;
                                                                                                            Space space = (Space) ViewBindings.m12628a(i10, view);
                                                                                                            if (space != null) {
                                                                                                                i10 = R$id.f47759D5;
                                                                                                                Space space2 = (Space) ViewBindings.m12628a(i10, view);
                                                                                                                if (space2 != null) {
                                                                                                                    i10 = R$id.f48145o7;
                                                                                                                    AppCompatTextView appCompatTextView2 = (AppCompatTextView) ViewBindings.m12628a(i10, view);
                                                                                                                    if (appCompatTextView2 != null) {
                                                                                                                        i10 = R$id.f48246y7;
                                                                                                                        AppCompatTextView appCompatTextView3 = (AppCompatTextView) ViewBindings.m12628a(i10, view);
                                                                                                                        if (appCompatTextView3 != null) {
                                                                                                                            i10 = R$id.f47761D7;
                                                                                                                            AppCompatTextView appCompatTextView4 = (AppCompatTextView) ViewBindings.m12628a(i10, view);
                                                                                                                            if (appCompatTextView4 != null) {
                                                                                                                                return new HomeItemContentCommentBinding(constraintLayout, enhancedImageView, constraintLayout, readMoreTextView, appCompatTextView, textView, textView2, textView3, userContentTagView, constraintLayout2, m12628a, imageView, appCompatImageView, appCompatImageView2, appCompatImageView3, appCompatImageView4, imageView2, linearLayoutCompat, linearLayoutCompat2, linearLayout, linearLayout2, linearLayoutCompat3, linearLayoutCompat4, linearLayoutCompat5, linearLayoutCompat6, m12628a2, progressBar, recyclerView, userContentTagView2, space, space2, appCompatTextView2, appCompatTextView3, appCompatTextView4);
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
    public static HomeItemContentCommentBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48377n0, viewGroup, false);
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
