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
import com.dramawave.shared.player.view.VideoSeekBar;
import com.dramawave.shared.player.widget.UgcVideoPreviewView;

/* loaded from: classes5.dex */
public final class ItemUgcCardsRolePageBinding implements ViewBinding {

    @NonNull
    public final RecyclerView cardList;

    @NonNull
    public final TextView cardSubtitle;

    @NonNull
    public final TextView cardTitle;

    @NonNull
    public final TextView emptyMessage;

    @NonNull
    public final ImageView lockIcon;

    @NonNull
    public final ImageView lockedCover;

    @NonNull
    public final TextView pickStoryTitle;

    @NonNull
    public final FrameLayout previewCard;

    @NonNull
    public final LinearLayout previewContent;

    @NonNull
    public final ImageView rarity;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final ImageView star1;

    @NonNull
    public final ImageView star2;

    @NonNull
    public final ImageView star3;

    @NonNull
    public final ImageView star4;

    @NonNull
    public final ImageView star5;

    @NonNull
    public final UgcVideoPreviewView videoPreview;

    @NonNull
    public final VideoSeekBar videoSeekBar;

    private ItemUgcCardsRolePageBinding(@NonNull ConstraintLayout constraintLayout, @NonNull RecyclerView recyclerView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull TextView textView4, @NonNull FrameLayout frameLayout, @NonNull LinearLayout linearLayout, @NonNull ImageView imageView3, @NonNull ImageView imageView4, @NonNull ImageView imageView5, @NonNull ImageView imageView6, @NonNull ImageView imageView7, @NonNull ImageView imageView8, @NonNull UgcVideoPreviewView ugcVideoPreviewView, @NonNull VideoSeekBar videoSeekBar) {
        this.rootView = constraintLayout;
        this.cardList = recyclerView;
        this.cardSubtitle = textView;
        this.cardTitle = textView2;
        this.emptyMessage = textView3;
        this.lockIcon = imageView;
        this.lockedCover = imageView2;
        this.pickStoryTitle = textView4;
        this.previewCard = frameLayout;
        this.previewContent = linearLayout;
        this.rarity = imageView3;
        this.star1 = imageView4;
        this.star2 = imageView5;
        this.star3 = imageView6;
        this.star4 = imageView7;
        this.star5 = imageView8;
        this.videoPreview = ugcVideoPreviewView;
        this.videoSeekBar = videoSeekBar;
    }

    @NonNull
    public static ItemUgcCardsRolePageBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemUgcCardsRolePageBinding bind(@NonNull View view) {
        int i10 = R$id.f69436Z;
        RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
        if (recyclerView != null) {
            i10 = R$id.f69443a0;
            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
            if (textView != null) {
                i10 = R$id.f69450b0;
                TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                if (textView2 != null) {
                    i10 = R$id.f69583u0;
                    TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView3 != null) {
                        i10 = R$id.f69414V1;
                        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                        if (imageView != null) {
                            i10 = R$id.f69420W1;
                            ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                            if (imageView2 != null) {
                                i10 = R$id.f69592v2;
                                TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView4 != null) {
                                    i10 = R$id.f69280A2;
                                    FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
                                    if (frameLayout != null) {
                                        i10 = R$id.f69287B2;
                                        LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                                        if (linearLayout != null) {
                                            i10 = R$id.f69329H2;
                                            ImageView imageView3 = (ImageView) ViewBindings.m12628a(i10, view);
                                            if (imageView3 != null) {
                                                i10 = R$id.f69544o3;
                                                ImageView imageView4 = (ImageView) ViewBindings.m12628a(i10, view);
                                                if (imageView4 != null) {
                                                    i10 = R$id.f69551p3;
                                                    ImageView imageView5 = (ImageView) ViewBindings.m12628a(i10, view);
                                                    if (imageView5 != null) {
                                                        i10 = R$id.f69558q3;
                                                        ImageView imageView6 = (ImageView) ViewBindings.m12628a(i10, view);
                                                        if (imageView6 != null) {
                                                            i10 = R$id.f69565r3;
                                                            ImageView imageView7 = (ImageView) ViewBindings.m12628a(i10, view);
                                                            if (imageView7 != null) {
                                                                i10 = R$id.f69572s3;
                                                                ImageView imageView8 = (ImageView) ViewBindings.m12628a(i10, view);
                                                                if (imageView8 != null) {
                                                                    i10 = R$id.f69283A5;
                                                                    UgcVideoPreviewView ugcVideoPreviewView = (UgcVideoPreviewView) ViewBindings.m12628a(i10, view);
                                                                    if (ugcVideoPreviewView != null) {
                                                                        i10 = R$id.f69304D5;
                                                                        VideoSeekBar videoSeekBar = (VideoSeekBar) ViewBindings.m12628a(i10, view);
                                                                        if (videoSeekBar != null) {
                                                                            return new ItemUgcCardsRolePageBinding((ConstraintLayout) view, recyclerView, textView, textView2, textView3, imageView, imageView2, textView4, frameLayout, linearLayout, imageView3, imageView4, imageView5, imageView6, imageView7, imageView8, ugcVideoPreviewView, videoSeekBar);
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
    public static ItemUgcCardsRolePageBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f69644K, viewGroup, false);
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
