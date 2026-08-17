package com.dramawave.feature.ugc.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.cardview.widget.CardView;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.FragmentContainerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.ugc.R$id;
import com.dramawave.feature.ugc.R$layout;
import com.dramawave.feature.ugc.publish.widget.UgcCancelImproveButtonView;
import com.dramawave.feature.ugc.publish.widget.UgcCaptionTabLayout;
import com.dramawave.feature.ugc.publish.widget.UgcEditPreviewView;
import com.dramawave.feature.ugc.publish.widget.UgcTemplateSceneTabLayout;

/* loaded from: classes6.dex */
public final class UgcPublishEditLayoutBinding implements ViewBinding {

    @NonNull
    public final ImageView accountRefreshIcon;

    @NonNull
    public final View actionDivider;

    @NonNull
    public final UgcCancelImproveButtonView cancelImproveButton;

    @NonNull
    public final ImageView cancelImproveIcon;

    @NonNull
    public final TextView cancelImproveStatus;

    @NonNull
    public final TextView cancelImproveText;

    @NonNull
    public final FragmentContainerView captionCustomFragmentContainer;

    @NonNull
    public final FragmentContainerView captionGuidedFragmentContainer;

    @NonNull
    public final UgcTemplateSceneTabLayout captionSceneTabLayout;

    @NonNull
    public final LinearLayout captionTabContainer;

    @NonNull
    public final UgcCaptionTabLayout captionTabLayout;

    @NonNull
    public final ImageButton closeButton;

    @NonNull
    public final ImageView deleteClipButton;

    @NonNull
    public final ImageView editClipButton;

    @NonNull
    public final TextView episodeBadge;

    @NonNull
    public final FrameLayout frCancelImprove;

    @NonNull
    public final FrameLayout frContent;

    @NonNull
    public final ImageView getMoreArrow;

    @NonNull
    public final LinearLayout getMoreEntry;

    @NonNull
    public final TextView getMoreText;

    @NonNull
    public final TextView magicCount;

    @NonNull
    public final LinearLayout magicCountContainer;

    @NonNull
    public final View magicDivider;

    @NonNull
    public final ImageView magicIcon;

    @NonNull
    public final LinearLayout magicUsageEntry;

    @NonNull
    public final NestedScrollView nsContainer;

    @NonNull
    public final LinearLayout rootCaptionTabContainer;

    @NonNull
    public final UgcCaptionTabLayout rootCaptionTabLayout;

    @NonNull
    public final UgcTemplateSceneTabLayout rootSceneTabLayout;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final TextView ticketCount;

    @NonNull
    public final LinearLayout ticketEntry;

    @NonNull
    public final ImageView ticketIcon;

    @NonNull
    public final LinearLayout topNav;

    @NonNull
    public final ViewStub trimOverlayStub;

    @NonNull
    public final FrameLayout ugcPublishEditRoot;

    @NonNull
    public final View videoOperationDivider;

    @NonNull
    public final LinearLayout videoOperationGroup;

    @NonNull
    public final CardView videoPreviewContainer;

    @NonNull
    public final UgcEditPreviewView videoPreviewHost;

    private UgcPublishEditLayoutBinding(@NonNull FrameLayout frameLayout, @NonNull ImageView imageView, @NonNull View view, @NonNull UgcCancelImproveButtonView ugcCancelImproveButtonView, @NonNull ImageView imageView2, @NonNull TextView textView, @NonNull TextView textView2, @NonNull FragmentContainerView fragmentContainerView, @NonNull FragmentContainerView fragmentContainerView2, @NonNull UgcTemplateSceneTabLayout ugcTemplateSceneTabLayout, @NonNull LinearLayout linearLayout, @NonNull UgcCaptionTabLayout ugcCaptionTabLayout, @NonNull ImageButton imageButton, @NonNull ImageView imageView3, @NonNull ImageView imageView4, @NonNull TextView textView3, @NonNull FrameLayout frameLayout2, @NonNull FrameLayout frameLayout3, @NonNull ImageView imageView5, @NonNull LinearLayout linearLayout2, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull LinearLayout linearLayout3, @NonNull View view2, @NonNull ImageView imageView6, @NonNull LinearLayout linearLayout4, @NonNull NestedScrollView nestedScrollView, @NonNull LinearLayout linearLayout5, @NonNull UgcCaptionTabLayout ugcCaptionTabLayout2, @NonNull UgcTemplateSceneTabLayout ugcTemplateSceneTabLayout2, @NonNull TextView textView6, @NonNull LinearLayout linearLayout6, @NonNull ImageView imageView7, @NonNull LinearLayout linearLayout7, @NonNull ViewStub viewStub, @NonNull FrameLayout frameLayout4, @NonNull View view3, @NonNull LinearLayout linearLayout8, @NonNull CardView cardView, @NonNull UgcEditPreviewView ugcEditPreviewView) {
        this.rootView = frameLayout;
        this.accountRefreshIcon = imageView;
        this.actionDivider = view;
        this.cancelImproveButton = ugcCancelImproveButtonView;
        this.cancelImproveIcon = imageView2;
        this.cancelImproveStatus = textView;
        this.cancelImproveText = textView2;
        this.captionCustomFragmentContainer = fragmentContainerView;
        this.captionGuidedFragmentContainer = fragmentContainerView2;
        this.captionSceneTabLayout = ugcTemplateSceneTabLayout;
        this.captionTabContainer = linearLayout;
        this.captionTabLayout = ugcCaptionTabLayout;
        this.closeButton = imageButton;
        this.deleteClipButton = imageView3;
        this.editClipButton = imageView4;
        this.episodeBadge = textView3;
        this.frCancelImprove = frameLayout2;
        this.frContent = frameLayout3;
        this.getMoreArrow = imageView5;
        this.getMoreEntry = linearLayout2;
        this.getMoreText = textView4;
        this.magicCount = textView5;
        this.magicCountContainer = linearLayout3;
        this.magicDivider = view2;
        this.magicIcon = imageView6;
        this.magicUsageEntry = linearLayout4;
        this.nsContainer = nestedScrollView;
        this.rootCaptionTabContainer = linearLayout5;
        this.rootCaptionTabLayout = ugcCaptionTabLayout2;
        this.rootSceneTabLayout = ugcTemplateSceneTabLayout2;
        this.ticketCount = textView6;
        this.ticketEntry = linearLayout6;
        this.ticketIcon = imageView7;
        this.topNav = linearLayout7;
        this.trimOverlayStub = viewStub;
        this.ugcPublishEditRoot = frameLayout4;
        this.videoOperationDivider = view3;
        this.videoOperationGroup = linearLayout8;
        this.videoPreviewContainer = cardView;
        this.videoPreviewHost = ugcEditPreviewView;
    }

    @NonNull
    public static UgcPublishEditLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static UgcPublishEditLayoutBinding bind(@NonNull View view) {
        View m12628a;
        View m12628a2;
        int i10 = R$id.f69449b;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f69463d), view)) != null) {
            i10 = R$id.f69358M;
            UgcCancelImproveButtonView ugcCancelImproveButtonView = (UgcCancelImproveButtonView) ViewBindings.m12628a(i10, view);
            if (ugcCancelImproveButtonView != null) {
                i10 = R$id.f69364N;
                ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView2 != null) {
                    i10 = R$id.f69370O;
                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView != null) {
                        i10 = R$id.f69376P;
                        TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView2 != null) {
                            i10 = R$id.f69382Q;
                            FragmentContainerView fragmentContainerView = (FragmentContainerView) ViewBindings.m12628a(i10, view);
                            if (fragmentContainerView != null) {
                                i10 = R$id.f69388R;
                                FragmentContainerView fragmentContainerView2 = (FragmentContainerView) ViewBindings.m12628a(i10, view);
                                if (fragmentContainerView2 != null) {
                                    i10 = R$id.f69400T;
                                    UgcTemplateSceneTabLayout ugcTemplateSceneTabLayout = (UgcTemplateSceneTabLayout) ViewBindings.m12628a(i10, view);
                                    if (ugcTemplateSceneTabLayout != null) {
                                        i10 = R$id.f69406U;
                                        LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                                        if (linearLayout != null) {
                                            i10 = R$id.f69412V;
                                            UgcCaptionTabLayout ugcCaptionTabLayout = (UgcCaptionTabLayout) ViewBindings.m12628a(i10, view);
                                            if (ugcCaptionTabLayout != null) {
                                                i10 = R$id.f69485g0;
                                                ImageButton imageButton = (ImageButton) ViewBindings.m12628a(i10, view);
                                                if (imageButton != null) {
                                                    i10 = R$id.f69541o0;
                                                    ImageView imageView3 = (ImageView) ViewBindings.m12628a(i10, view);
                                                    if (imageView3 != null) {
                                                        i10 = R$id.f69562r0;
                                                        ImageView imageView4 = (ImageView) ViewBindings.m12628a(i10, view);
                                                        if (imageView4 != null) {
                                                            i10 = R$id.f69590v0;
                                                            TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                                            if (textView3 != null) {
                                                                i10 = R$id.f69299D0;
                                                                FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
                                                                if (frameLayout != null) {
                                                                    i10 = R$id.f69306E0;
                                                                    FrameLayout frameLayout2 = (FrameLayout) ViewBindings.m12628a(i10, view);
                                                                    if (frameLayout2 != null) {
                                                                        i10 = R$id.f69327H0;
                                                                        ImageView imageView5 = (ImageView) ViewBindings.m12628a(i10, view);
                                                                        if (imageView5 != null) {
                                                                            i10 = R$id.f69334I0;
                                                                            LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                                                            if (linearLayout2 != null) {
                                                                                i10 = R$id.f69341J0;
                                                                                TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                                                                if (textView4 != null) {
                                                                                    i10 = R$id.f69445a2;
                                                                                    TextView textView5 = (TextView) ViewBindings.m12628a(i10, view);
                                                                                    if (textView5 != null) {
                                                                                        i10 = R$id.f69452b2;
                                                                                        LinearLayout linearLayout3 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                                                                        if (linearLayout3 != null && (m12628a2 = ViewBindings.m12628a((i10 = R$id.f69459c2), view)) != null) {
                                                                                            i10 = R$id.f69466d2;
                                                                                            ImageView imageView6 = (ImageView) ViewBindings.m12628a(i10, view);
                                                                                            if (imageView6 != null) {
                                                                                                i10 = R$id.f69480f2;
                                                                                                LinearLayout linearLayout4 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                                                                                if (linearLayout4 != null) {
                                                                                                    i10 = R$id.f69529m2;
                                                                                                    NestedScrollView nestedScrollView = (NestedScrollView) ViewBindings.m12628a(i10, view);
                                                                                                    if (nestedScrollView != null) {
                                                                                                        i10 = R$id.f69427X2;
                                                                                                        LinearLayout linearLayout5 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                                                                                        if (linearLayout5 != null) {
                                                                                                            i10 = R$id.f69433Y2;
                                                                                                            UgcCaptionTabLayout ugcCaptionTabLayout2 = (UgcCaptionTabLayout) ViewBindings.m12628a(i10, view);
                                                                                                            if (ugcCaptionTabLayout2 != null) {
                                                                                                                i10 = R$id.f69439Z2;
                                                                                                                UgcTemplateSceneTabLayout ugcTemplateSceneTabLayout2 = (UgcTemplateSceneTabLayout) ViewBindings.m12628a(i10, view);
                                                                                                                if (ugcTemplateSceneTabLayout2 != null) {
                                                                                                                    i10 = R$id.f69309E3;
                                                                                                                    TextView textView6 = (TextView) ViewBindings.m12628a(i10, view);
                                                                                                                    if (textView6 != null) {
                                                                                                                        i10 = R$id.f69316F3;
                                                                                                                        LinearLayout linearLayout6 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                                                                                                        if (linearLayout6 != null) {
                                                                                                                            i10 = R$id.f69323G3;
                                                                                                                            ImageView imageView7 = (ImageView) ViewBindings.m12628a(i10, view);
                                                                                                                            if (imageView7 != null) {
                                                                                                                                i10 = R$id.f69350K3;
                                                                                                                                LinearLayout linearLayout7 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                                                                                                                if (linearLayout7 != null) {
                                                                                                                                    i10 = R$id.f69368N3;
                                                                                                                                    ViewStub viewStub = (ViewStub) ViewBindings.m12628a(i10, view);
                                                                                                                                    if (viewStub != null) {
                                                                                                                                        FrameLayout frameLayout3 = (FrameLayout) view;
                                                                                                                                        i10 = R$id.f69609x5;
                                                                                                                                        View m12628a3 = ViewBindings.m12628a(i10, view);
                                                                                                                                        if (m12628a3 != null) {
                                                                                                                                            i10 = R$id.f69616y5;
                                                                                                                                            LinearLayout linearLayout8 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                                                                                                                            if (linearLayout8 != null) {
                                                                                                                                                i10 = R$id.f69290B5;
                                                                                                                                                CardView cardView = (CardView) ViewBindings.m12628a(i10, view);
                                                                                                                                                if (cardView != null) {
                                                                                                                                                    i10 = R$id.f69297C5;
                                                                                                                                                    UgcEditPreviewView ugcEditPreviewView = (UgcEditPreviewView) ViewBindings.m12628a(i10, view);
                                                                                                                                                    if (ugcEditPreviewView != null) {
                                                                                                                                                        return new UgcPublishEditLayoutBinding(frameLayout3, imageView, m12628a, ugcCancelImproveButtonView, imageView2, textView, textView2, fragmentContainerView, fragmentContainerView2, ugcTemplateSceneTabLayout, linearLayout, ugcCaptionTabLayout, imageButton, imageView3, imageView4, textView3, frameLayout, frameLayout2, imageView5, linearLayout2, textView4, textView5, linearLayout3, m12628a2, imageView6, linearLayout4, nestedScrollView, linearLayout5, ugcCaptionTabLayout2, ugcTemplateSceneTabLayout2, textView6, linearLayout6, imageView7, linearLayout7, viewStub, frameLayout3, m12628a3, linearLayout8, cardView, ugcEditPreviewView);
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
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static UgcPublishEditLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f69633E0, viewGroup, false);
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
}
