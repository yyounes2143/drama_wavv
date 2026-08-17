package com.dramawave.feature.ugc.topic;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentTransaction;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.feature.ugc.R$id;
import com.dramawave.feature.ugc.databinding.DialogUgcTopicBinding;
import com.dramawave.feature.ugc.topic.UgcTopicDialogFragment;
import com.dramawave.feature.ugc.topic.UgcTopicFragment;
import com.dramawave.shared.player.widget.C16022b;
import com.google.android.material.C21539R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.BottomSheetDialog;
import com.taurusx.tax.p481m.AbstractC24141y;
import dagger.hilt.android.AndroidEntryPoint;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p151M5.C0984t0;
import p301Z0.C2359a;

/* compiled from: UgcTopicDialogFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/ugc/topic/UgcTopicDialogFragment;", "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;", "<init>", "()V", "g", AbstractC24141y.f110451y, "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@AndroidEntryPoint
@SourceDebugExtension({"SMAP\nUgcTopicDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTopicDialogFragment.kt\ncom/dramawave/feature/ugc/topic/UgcTopicDialogFragment\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n14#2,4:134\n1#3:138\n*S KotlinDebug\n*F\n+ 1 UgcTopicDialogFragment.kt\ncom/dramawave/feature/ugc/topic/UgcTopicDialogFragment\n*L\n102#1:134,4\n*E\n"})
/* loaded from: classes.dex */
public final class UgcTopicDialogFragment extends Hilt_UgcTopicDialogFragment {

    /* renamed from: g, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: h */
    public static final int f72174h = 0;

    /* renamed from: i */
    @NotNull
    public static final String f72175i = "UgcTopicDialogFragment";

    /* renamed from: j */
    @NotNull
    private static final String f72176j = "series_key";

    /* renamed from: k */
    @NotNull
    private static final String f72177k = "episode_key";

    /* renamed from: l */
    @NotNull
    private static final String f72178l = "playback_position";

    /* renamed from: m */
    @NotNull
    private static final String f72179m = "video_url";

    /* renamed from: n */
    @NotNull
    private static final String f72180n = "cover_url";

    /* renamed from: o */
    @NotNull
    private static final String f72181o = "episode_index";

    /* renamed from: p */
    private static final float f72182p = 0.9f;

    /* renamed from: q */
    private static final int f72183q = -1;

    /* compiled from: UgcTopicDialogFragment.kt */
    @Metadata(m51404d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JD\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00052\b\u0010\u0013\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0014\u001a\u00020\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0018\u001a\u00020\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0019"}, m51405d2 = {"Lcom/dramawave/feature/ugc/topic/UgcTopicDialogFragment$Companion;", "", "<init>", "()V", "TAG", "", "ARG_SERIES_KEY", "ARG_EPISODE_KEY", "ARG_PLAYBACK_POSITION", "ARG_VIDEO_URL", "ARG_COVER_URL", "ARG_EPISODE_INDEX", "HEIGHT_RATIO", "", "INVALID_EPISODE_INDEX", "", "newInstance", "Lcom/dramawave/feature/ugc/topic/UgcTopicDialogFragment;", "seriesKey", UgcPublishEdit.PARAMS_EPISODE_KEY, "playbackPosition", "", "videoUrl", "coverUrl", "episodeIndex", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ UgcTopicDialogFragment newInstance$default(Companion companion, String str, String str2, long j10, String str3, String str4, int i10, int i11, Object obj) {
            long j11;
            String str5;
            String str6;
            int i12;
            if ((i11 & 4) != 0) {
                j11 = 0;
            } else {
                j11 = j10;
            }
            if ((i11 & 8) != 0) {
                str5 = null;
            } else {
                str5 = str3;
            }
            if ((i11 & 16) != 0) {
                str6 = null;
            } else {
                str6 = str4;
            }
            if ((i11 & 32) != 0) {
                i12 = -1;
            } else {
                i12 = i10;
            }
            return companion.newInstance(str, str2, j11, str5, str6, i12);
        }

        @NotNull
        public final UgcTopicDialogFragment newInstance(@NotNull String seriesKey, @Nullable String episodeKey, long playbackPosition, @Nullable String videoUrl, @Nullable String coverUrl, int episodeIndex) {
            Intrinsics.checkNotNullParameter(seriesKey, "seriesKey");
            UgcTopicDialogFragment ugcTopicDialogFragment = new UgcTopicDialogFragment();
            Bundle bundle = new Bundle();
            bundle.putString("series_key", seriesKey);
            bundle.putString("episode_key", episodeKey);
            bundle.putLong("playback_position", playbackPosition);
            bundle.putString("video_url", videoUrl);
            bundle.putString("cover_url", coverUrl);
            bundle.putInt(UgcTopicDialogFragment.f72181o, episodeIndex);
            ugcTopicDialogFragment.setArguments(bundle);
            return ugcTopicDialogFragment;
        }
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        FrameLayout root = DialogUgcTopicBinding.inflate(inflater, viewGroup, false).getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        return root;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(@NotNull DialogInterface dialog) {
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        C16022b.f83092a.m34035c();
        C0984t0 c0984t0 = new C0984t0();
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0984t0.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21580g(0L, name, c0984t0);
        super.onDismiss(dialog);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        String str;
        String str2;
        long j10;
        String str3;
        String str4;
        int i10;
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        if (getChildFragmentManager().m11437F(R$id.f69497h5) == null) {
            FragmentTransaction m11460d = getChildFragmentManager().m11460d();
            int i11 = R$id.f69497h5;
            UgcTopicFragment.Companion companion = UgcTopicFragment.INSTANCE;
            Bundle arguments = getArguments();
            if (arguments != null) {
                str = arguments.getString("series_key");
            } else {
                str = null;
            }
            if (str == null) {
                str = "";
            }
            Bundle arguments2 = getArguments();
            if (arguments2 != null) {
                str2 = arguments2.getString("episode_key");
            } else {
                str2 = null;
            }
            Bundle arguments3 = getArguments();
            if (arguments3 != null) {
                j10 = arguments3.getLong("playback_position");
            } else {
                j10 = 0;
            }
            Bundle arguments4 = getArguments();
            if (arguments4 != null) {
                str3 = arguments4.getString("video_url");
            } else {
                str3 = null;
            }
            Bundle arguments5 = getArguments();
            if (arguments5 != null) {
                str4 = arguments5.getString("cover_url");
            } else {
                str4 = null;
            }
            Bundle arguments6 = getArguments();
            if (arguments6 != null) {
                i10 = arguments6.getInt(f72181o);
            } else {
                i10 = -1;
            }
            m11460d.m11534n(i11, companion.newInstance(str, str2, j10, str3, str4, i10), null);
            m11460d.mo11341d();
        }
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    @NotNull
    public final Dialog onCreateDialog(@Nullable Bundle bundle) {
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        Intrinsics.checkNotNull(onCreateDialog, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
        final BottomSheetDialog bottomSheetDialog = (BottomSheetDialog) onCreateDialog;
        bottomSheetDialog.setOnShowListener(new DialogInterface.OnShowListener() { // from class: com.dramawave.feature.ugc.topic.b
            @Override // android.content.DialogInterface.OnShowListener
            public final void onShow(DialogInterface dialogInterface) {
                View view;
                int i10;
                UgcTopicDialogFragment.Companion companion = UgcTopicDialogFragment.INSTANCE;
                UgcTopicDialogFragment ugcTopicDialogFragment = UgcTopicDialogFragment.this;
                ugcTopicDialogFragment.getClass();
                FrameLayout frameLayout = (FrameLayout) bottomSheetDialog.findViewById(C21539R.id.design_bottom_sheet);
                if (frameLayout != null) {
                    Object parent = frameLayout.getParent();
                    Integer num = null;
                    if (parent instanceof View) {
                        view = (View) parent;
                    } else {
                        view = null;
                    }
                    if (view != null) {
                        int height = view.getHeight();
                        Integer valueOf = Integer.valueOf(height);
                        if (height > 0) {
                            num = valueOf;
                        }
                        if (num != null) {
                            i10 = num.intValue();
                            int i11 = (int) (i10 * 0.9f);
                            ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
                            layoutParams.height = i11;
                            frameLayout.setLayoutParams(layoutParams);
                            frameLayout.setBackgroundColor(0);
                            BottomSheetBehavior from = BottomSheetBehavior.from(frameLayout);
                            Intrinsics.checkNotNullExpressionValue(from, "from(...)");
                            from.setFitToContents(false);
                            from.setExpandedOffset(i10 - i11);
                            from.setSkipCollapsed(true);
                            from.setHideable(true);
                            from.setState(3);
                        }
                    }
                    i10 = ugcTopicDialogFragment.getResources().getDisplayMetrics().heightPixels;
                    int i112 = (int) (i10 * 0.9f);
                    ViewGroup.LayoutParams layoutParams2 = frameLayout.getLayoutParams();
                    layoutParams2.height = i112;
                    frameLayout.setLayoutParams(layoutParams2);
                    frameLayout.setBackgroundColor(0);
                    BottomSheetBehavior from2 = BottomSheetBehavior.from(frameLayout);
                    Intrinsics.checkNotNullExpressionValue(from2, "from(...)");
                    from2.setFitToContents(false);
                    from2.setExpandedOffset(i10 - i112);
                    from2.setSkipCollapsed(true);
                    from2.setHideable(true);
                    from2.setState(3);
                }
            }
        });
        return bottomSheetDialog;
    }
}
