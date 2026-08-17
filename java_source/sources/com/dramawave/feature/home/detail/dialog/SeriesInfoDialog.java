package com.dramawave.feature.home.detail.dialog;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.compose.material3.C3425c;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.os.BundleCompat;
import androidx.core.widget.AutoSizeableTextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.FragmentTransaction;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.feature.develop.ViewOnClickListenerC9093i1;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$style;
import com.dramawave.feature.home.databinding.HomeHybirdVipGuideStateCardBinding;
import com.dramawave.feature.home.databinding.HomeSeriesInfoBottomSheetBinding;
import com.dramawave.feature.home.databinding.HomeVipGuideStateCardBinding;
import com.dramawave.feature.home.detail.widget.SeasonListView;
import com.dramawave.feature.home.detail.widget.SeriesBehindTheSceneView;
import com.dramawave.feature.home.detail.widget.SeriesInfoView;
import com.dramawave.feature.home.detail.widget.SeriesSelectView;
import com.dramawave.feature.home.detail.widget.TabItemView;
import com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.base.dialog.BaseDialogFragment;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.models.ContentRatingTags;
import com.dramawave.shared.models.EnumC15669f0;
import com.dramawave.shared.models.EnumC15673h0;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.TagContentStyle;
import com.dramawave.shared.models.bean.MembershipProduct;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.models.wallet.MemberCenterSource;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.p448ui.view.EnhancedImageView;
import com.dramawave.shared.p448ui.view.EnumC16286q;
import com.dramawave.shared.p448ui.view.OperationTagTextView;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16394m;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.material.bottomsheet.BottomSheetDialog;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.CollectionsKt;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p206R1.C1315h;
import p206R1.C1316i;
import p206R1.C1317j;
import p266W1.C2053c;
import p306Z5.EnumC2373a;
import p334b2.C4975a;
import p582f2.InterfaceC26224i;
import p701p5.C28184c;
import p753u1.C28612a;
import p778w4.C28766a;
import p803y6.C28879c;

/* compiled from: SeriesInfoDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 <2\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002=>B\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u001e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\tR\u001e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\tR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u0018R\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R\u0016\u0010%\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010\u0014R\u0016\u0010'\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010\u0018R\u0016\u0010)\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010\u0014R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010,R\u0016\u0010/\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010\u0018R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00102R\u001e\u00107\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u0001048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u00106R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010:¨\u0006?"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;", "Lcom/dramawave/shared/base/dialog/BaseDialogFragment;", "Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;", "Landroid/view/View$OnClickListener;", "<init>", "()V", "Ljava/lang/ref/WeakReference;", "Lf2/i;", InneractiveMediationDefs.GENDER_MALE, "Ljava/lang/ref/WeakReference;", "callbackRef", "LW1/c;", C23912c.f108165f, "tracerRef", "Lcom/dramawave/shared/models/Series;", "o", "Lcom/dramawave/shared/models/Series;", "series", "", "p", "Z", "following", "", "q", "I", "startLockIndex", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "currentIndex", "Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;", "s", "Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;", "currentTab", "", "t", "Ljava/lang/String;", "currentEpisodeId", "u", "hasExtra", "v", "extraIndex", "w", "isPlayingExtra", "", "x", "J", "playbackPosition", "y", "behaviorState", "Landroidx/fragment/app/Fragment;", "z", "Landroidx/fragment/app/Fragment;", "ugcChallengeFragment", "Lkotlin/Function0;", "A", "Lkotlin/jvm/functions/Function0;", "syncFollowStatus", "Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;", "B", "Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;", "hostLinker", "C", "a", AbstractC24141y.f110451y, "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSeriesInfoDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeriesInfoDialog.kt\ncom/dramawave/feature/home/detail/dialog/SeriesInfoDialog\n+ 2 ColorDrawable.kt\nandroidx/core/graphics/drawable/ColorDrawableKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,724:1\n28#2:725\n28#2:726\n1#3:727\n257#4,2:728\n257#4,2:730\n257#4,2:732\n774#5:734\n865#5,2:735\n*S KotlinDebug\n*F\n+ 1 SeriesInfoDialog.kt\ncom/dramawave/feature/home/detail/dialog/SeriesInfoDialog\n*L\n175#1:725\n197#1:726\n332#1:728,2\n333#1:730,2\n338#1:732,2\n373#1:734\n373#1:735,2\n*E\n"})
/* loaded from: classes3.dex */
public final class SeriesInfoDialog extends BaseDialogFragment<HomeSeriesInfoBottomSheetBinding> implements View.OnClickListener {

    /* renamed from: C, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: D */
    public static final int f51286D = 8;

    /* renamed from: E */
    @NotNull
    public static final String f51287E = "has_extra";

    /* renamed from: F */
    @NotNull
    public static final String f51288F = "extra_index";

    /* renamed from: G */
    @NotNull
    public static final String f51289G = "extra_playing";

    /* renamed from: H */
    @NotNull
    public static final String f51290H = "current_episode_id";

    /* renamed from: I */
    @NotNull
    public static final String f51291I = "playback_position";

    /* renamed from: J */
    @NotNull
    private static final String f51292J = "synopsis";

    /* renamed from: K */
    @NotNull
    private static final String f51293K = "episodes";

    /* renamed from: L */
    @NotNull
    private static final String f51294L = "extras";

    /* renamed from: M */
    @NotNull
    private static final String f51295M = "ugc_challenge";

    /* renamed from: N */
    @NotNull
    private static final String f51296N = "SeriesInfoUgcChallengeWebPage";

    /* renamed from: O */
    @NotNull
    private static final String f51297O = "ugc_h5_activity_episode_tab_click";

    /* renamed from: A, reason: from kotlin metadata */
    @Nullable
    private Function0<Boolean> syncFollowStatus;

    /* renamed from: B, reason: from kotlin metadata */
    @Nullable
    private HostLinker hostLinker;

    /* renamed from: m */
    @Nullable
    private WeakReference<InterfaceC26224i> callbackRef;

    /* renamed from: n */
    @Nullable
    private WeakReference<C2053c> tracerRef;

    /* renamed from: o, reason: from kotlin metadata */
    @Nullable
    private Series series;

    /* renamed from: p, reason: from kotlin metadata */
    private boolean following;

    /* renamed from: r */
    private int currentIndex;

    /* renamed from: t, reason: from kotlin metadata */
    @Nullable
    private String currentEpisodeId;

    /* renamed from: u, reason: from kotlin metadata */
    private boolean hasExtra;

    /* renamed from: v, reason: from kotlin metadata */
    private int extraIndex;

    /* renamed from: w, reason: from kotlin metadata */
    private boolean isPlayingExtra;

    /* renamed from: x, reason: from kotlin metadata */
    private long playbackPosition;

    /* renamed from: z, reason: from kotlin metadata */
    @Nullable
    private Fragment ugcChallengeFragment;

    /* renamed from: q, reason: from kotlin metadata */
    private int startLockIndex = -1;

    /* renamed from: s, reason: from kotlin metadata */
    @NotNull
    private EnumC9809a currentTab = EnumC9809a.f51314b;

    /* renamed from: y, reason: from kotlin metadata */
    private int behaviorState = 6;

    /* compiled from: SeriesInfoDialog.kt */
    @Metadata(m51404d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J{\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\b\b\u0002\u0010\u0014\u001a\u00020\u00132\u0010\b\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u0015¢\u0006\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001c\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001d\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001e\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001f\u0010\u001bR\u0014\u0010 \u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b \u0010\u001bR\u0014\u0010!\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b!\u0010\u001bR\u0014\u0010\"\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b\"\u0010\u001bR\u0014\u0010#\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b#\u0010\u001bR\u0014\u0010$\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b$\u0010\u001bR\u0014\u0010%\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b%\u0010\u001b¨\u0006&"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$Companion;", "", "<init>", "()V", "Lcom/dramawave/shared/models/Series;", "series", "", "currentEpisodeId", "", "currentIndex", "extraIndex", "startLockIndex", "", "hasExtra", "isExtraPlaying", "Lf2/i;", "seriesInfoClickListener", "LW1/c;", "tracer", "", "playbackPosition", "Lkotlin/Function0;", "syncFollowStatus", "Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;", "newInstance", "(Lcom/dramawave/shared/models/Series;Ljava/lang/String;IIIZZLf2/i;LW1/c;JLkotlin/jvm/functions/Function0;)Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;", "KEY_HAS_EXTRA", "Ljava/lang/String;", "KEY_EXTRA_INDEX", "KEY_EXTRA_PLAYING", "KEY_CURRENT_EPISODE_ID", "KEY_PLAYBACK_POSITION", "TAB_NAME_SYNOPSIS", "TAB_NAME_EPISODES", "TAB_NAME_EXTRAS", "TAB_NAME_UGC_CHALLENGE", "TAG_UGC_CHALLENGE_WEB_PAGE", "EVENT_UGC_H5_ACTIVITY_EPISODE_TAB_CLICK", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nSeriesInfoDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeriesInfoDialog.kt\ncom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,724:1\n1#2:725\n*E\n"})
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ SeriesInfoDialog newInstance$default(Companion companion, Series series, String str, int i10, int i11, int i12, boolean z10, boolean z11, InterfaceC26224i interfaceC26224i, C2053c c2053c, long j10, Function0 function0, int i13, Object obj) {
            InterfaceC26224i interfaceC26224i2;
            C2053c c2053c2;
            long j11;
            Function0 function02;
            if ((i13 & 128) != 0) {
                interfaceC26224i2 = null;
            } else {
                interfaceC26224i2 = interfaceC26224i;
            }
            if ((i13 & 256) != 0) {
                c2053c2 = null;
            } else {
                c2053c2 = c2053c;
            }
            if ((i13 & 512) != 0) {
                j11 = 0;
            } else {
                j11 = j10;
            }
            if ((i13 & 1024) != 0) {
                function02 = null;
            } else {
                function02 = function0;
            }
            return companion.newInstance(series, str, i10, i11, i12, z10, z11, interfaceC26224i2, c2053c2, j11, function02);
        }

        @NotNull
        public final SeriesInfoDialog newInstance(@NotNull Series series, @Nullable String currentEpisodeId, int currentIndex, int extraIndex, int startLockIndex, boolean hasExtra, boolean isExtraPlaying, @Nullable InterfaceC26224i seriesInfoClickListener, @Nullable C2053c tracer, long playbackPosition, @Nullable Function0<Boolean> syncFollowStatus) {
            WeakReference weakReference;
            Intrinsics.checkNotNullParameter(series, "series");
            SeriesInfoDialog seriesInfoDialog = new SeriesInfoDialog();
            Bundle bundle = new Bundle();
            bundle.putSerializable("series", series);
            bundle.putInt("currentIndex", currentIndex);
            bundle.putInt("startLockIndex", startLockIndex);
            bundle.putBoolean("has_extra", hasExtra);
            bundle.putInt("extra_index", extraIndex);
            bundle.putBoolean("extra_playing", isExtraPlaying);
            bundle.putString("current_episode_id", currentEpisodeId);
            bundle.putLong("playback_position", playbackPosition);
            seriesInfoDialog.setArguments(bundle);
            WeakReference weakReference2 = null;
            if (seriesInfoClickListener != null) {
                weakReference = new WeakReference(seriesInfoClickListener);
            } else {
                weakReference = null;
            }
            seriesInfoDialog.callbackRef = weakReference;
            if (tracer != null) {
                weakReference2 = new WeakReference(tracer);
            }
            seriesInfoDialog.tracerRef = weakReference2;
            seriesInfoDialog.syncFollowStatus = syncFollowStatus;
            return seriesInfoDialog;
        }
    }

    /* compiled from: SeriesInfoDialog.kt */
    /* renamed from: com.dramawave.feature.home.detail.dialog.SeriesInfoDialog$a */
    /* loaded from: classes3.dex */
    public static final class EnumC9809a extends Enum<EnumC9809a> {

        /* renamed from: b */
        public static final EnumC9809a f51314b;

        /* renamed from: c */
        public static final EnumC9809a f51315c;

        /* renamed from: d */
        public static final EnumC9809a f51316d;

        /* renamed from: e */
        public static final EnumC9809a f51317e;

        /* renamed from: f */
        public static final EnumC9809a f51318f;

        /* renamed from: g */
        private static final /* synthetic */ EnumC9809a[] f51319g;

        /* renamed from: h */
        private static final /* synthetic */ InterfaceC27215a f51320h;

        /* renamed from: a */
        private final int f51321a;

        static {
            EnumC9809a enumC9809a = new EnumC9809a("SYNOPSIS", 0, 0);
            f51314b = enumC9809a;
            EnumC9809a enumC9809a2 = new EnumC9809a("EPISODES", 1, 1);
            f51315c = enumC9809a2;
            EnumC9809a enumC9809a3 = new EnumC9809a("EXTRAS", 2, 2);
            f51316d = enumC9809a3;
            EnumC9809a enumC9809a4 = new EnumC9809a("SEASONS", 3, 3);
            f51317e = enumC9809a4;
            EnumC9809a enumC9809a5 = new EnumC9809a("UGC_CHALLENGE", 4, 4);
            f51318f = enumC9809a5;
            EnumC9809a[] enumC9809aArr = {enumC9809a, enumC9809a2, enumC9809a3, enumC9809a4, enumC9809a5};
            f51319g = enumC9809aArr;
            f51320h = C27216b.m51633a(enumC9809aArr);
        }

        public static EnumC9809a valueOf(String str) {
            return (EnumC9809a) Enum.valueOf(EnumC9809a.class, str);
        }

        public static EnumC9809a[] values() {
            return (EnumC9809a[]) f51319g.clone();
        }

        public EnumC9809a(String str, int i10, int i11) {
            super(str, i10);
            this.f51321a = i11;
        }
    }

    /* compiled from: SeriesInfoDialog.kt */
    /* renamed from: com.dramawave.feature.home.detail.dialog.SeriesInfoDialog$c */
    /* loaded from: classes3.dex */
    public static final class DialogC9811c extends Dialog {
        public DialogC9811c(Context context, int i10) {
            super(context, i10);
        }

        @Override // android.app.Dialog
        public final void onBackPressed() {
            SeriesInfoDialog seriesInfoDialog = SeriesInfoDialog.this;
            Companion companion = SeriesInfoDialog.INSTANCE;
            seriesInfoDialog.m24228Z3();
        }

        @Override // android.app.Dialog, android.view.Window.Callback
        public final void onWindowFocusChanged(boolean z10) {
            C8134T c8134t;
            int i10;
            Window window;
            super.onWindowFocusChanged(z10);
            SeriesInfoDialog seriesInfoDialog = SeriesInfoDialog.this;
            Companion companion = SeriesInfoDialog.INSTANCE;
            seriesInfoDialog.getClass();
            SeriesInfoDialog seriesInfoDialog2 = SeriesInfoDialog.this;
            seriesInfoDialog2.getClass();
            if (z10) {
                c8134t = C8134T.f42834a;
                i10 = R$color.f83992w2;
            } else {
                c8134t = C8134T.f42834a;
                i10 = R$color.f83897Y1;
            }
            c8134t.getClass();
            int m21643b = C8134T.m21643b(i10);
            Dialog dialog = seriesInfoDialog2.getDialog();
            if (dialog != null && (window = dialog.getWindow()) != null) {
                window.getDecorView().setFitsSystemWindows(false);
                window.setNavigationBarColor(m21643b);
            }
        }
    }

    /* compiled from: SeriesInfoDialog.kt */
    /* renamed from: com.dramawave.feature.home.detail.dialog.SeriesInfoDialog$d */
    /* loaded from: classes3.dex */
    public static final class C9812d implements SeriesInfoView.InterfaceC10087a {
        @Override // com.dramawave.feature.home.detail.widget.SeriesInfoView.InterfaceC10087a
        /* renamed from: a */
        public final void mo24233a() {
            SeriesInfoDialog.this.dismissAllowingStateLoss();
        }

        public C9812d() {
        }
    }

    /* renamed from: Z3 */
    public final void m24228Z3() {
        this.behaviorState = 5;
        dismissAllowingStateLoss();
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(@Nullable View view) {
        Integer num;
        Series series;
        String string;
        String str = null;
        if (view != null) {
            num = Integer.valueOf(view.getId());
        } else {
            num = null;
        }
        int i10 = R$id.f48078i6;
        if (num != null && num.intValue() == i10) {
            m24229a4(EnumC9809a.f51314b);
            InterfaceC26224i m24227Y3 = m24227Y3();
            if (m24227Y3 != null) {
                m24227Y3.mo23228N(f51292J);
                return;
            }
            return;
        }
        int i11 = R$id.f48045f6;
        if (num != null && num.intValue() == i11) {
            m24229a4(EnumC9809a.f51315c);
            InterfaceC26224i m24227Y32 = m24227Y3();
            if (m24227Y32 != null) {
                m24227Y32.mo23228N(f51293K);
                return;
            }
            return;
        }
        int i12 = R$id.f48056g6;
        if (num != null && num.intValue() == i12) {
            m24229a4(EnumC9809a.f51316d);
            InterfaceC26224i m24227Y33 = m24227Y3();
            if (m24227Y33 != null) {
                m24227Y33.mo23228N(f51294L);
            }
            InterfaceC26224i m24227Y34 = m24227Y3();
            if (m24227Y34 != null) {
                m24227Y34.mo23227K1();
                return;
            }
            return;
        }
        int i13 = R$id.f48067h6;
        if (num != null && num.intValue() == i13) {
            m24229a4(EnumC9809a.f51317e);
            InterfaceC26224i m24227Y35 = m24227Y3();
            if (m24227Y35 != null) {
                m24227Y35.mo23236f2();
                return;
            }
            return;
        }
        int i14 = R$id.f48089j6;
        if (num != null && num.intValue() == i14) {
            m24229a4(EnumC9809a.f51318f);
            Series series2 = this.series;
            if (series2 != null) {
                str = series2.getId();
            }
            C15050q.m30446f(f51297O, new Pair[]{new Pair("series_id", str)}, 28);
            InterfaceC26224i m24227Y36 = m24227Y3();
            if (m24227Y36 != null) {
                m24227Y36.mo23228N(f51295M);
                return;
            }
            return;
        }
        int i15 = R$id.f48090j7;
        if (num != null && num.intValue() == i15) {
            InterfaceC26224i m24227Y37 = m24227Y3();
            if (m24227Y37 != null) {
                Series series3 = this.series;
                if (series3 != null) {
                    str = series3.getId();
                }
                m24227Y37.mo23229O(str, m30448S3().tvFollow.isSelected());
            }
            boolean isSelected = m30448S3().tvFollow.isSelected();
            m24230b4(!isSelected);
            if (!isSelected) {
                string = getString(R$string.f86809w);
            } else {
                string = getString(R$string.f86001Ws);
            }
            C28879c.m53878i(string);
            return;
        }
        int i16 = R$id.f48025d8;
        if (num != null && num.intValue() == i16) {
            Series series4 = this.series;
            if (series4 != null) {
                InterfaceC26224i m24227Y38 = m24227Y3();
                if (m24227Y38 != null) {
                    m24227Y38.mo23233X2(this.currentIndex, series4, false);
                }
                dismissAllowingStateLoss();
                return;
            }
            return;
        }
        int i17 = R$id.f48085j2;
        if (num != null && num.intValue() == i17 && (series = this.series) != null) {
            InterfaceC26224i m24227Y39 = m24227Y3();
            if (m24227Y39 != null) {
                m24227Y39.mo23233X2(this.currentIndex, series, true);
            }
            dismissAllowingStateLoss();
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
        this.callbackRef = null;
        this.tracerRef = null;
        this.series = null;
        this.syncFollowStatus = null;
    }

    /* compiled from: SeriesInfoDialog.kt */
    /* renamed from: com.dramawave.feature.home.detail.dialog.SeriesInfoDialog$b */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C9810b {

        /* renamed from: a */
        public static final /* synthetic */ int[] f51322a;

        /* renamed from: b */
        public static final /* synthetic */ int[] f51323b;

        static {
            int[] iArr = new int[EnumC2373a.values().length];
            try {
                iArr[EnumC2373a.f6000a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC2373a.f6003d.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f51322a = iArr;
            int[] iArr2 = new int[EnumC9809a.values().length];
            try {
                iArr2[EnumC9809a.f51314b.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[EnumC9809a.f51315c.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[EnumC9809a.f51316d.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[EnumC9809a.f51317e.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[EnumC9809a.f51318f.ordinal()] = 5;
            } catch (NoSuchFieldError unused7) {
            }
            f51323b = iArr2;
        }
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return new DialogOption();
    }

    /* renamed from: X3 */
    public final void m24226X3() {
        String str;
        Series series = this.series;
        String str2 = null;
        if (series != null && (str = series.ugcChallengeUrl) != null && !StringsKt.m52271K(str)) {
            str2 = str;
        }
        if (str2 == null || this.ugcChallengeFragment != null) {
            return;
        }
        Fragment m11438G = getChildFragmentManager().m11438G(f51296N);
        if (m11438G != null) {
            this.ugcChallengeFragment = m11438G;
            return;
        }
        Fragment mo29559a = C28766a.f125678b.mo29559a(str2);
        FragmentTransaction m11460d = getChildFragmentManager().m11460d();
        m11460d.m11534n(R$id.f47832K8, mo29559a, f51296N);
        m11460d.mo11344g();
        this.ugcChallengeFragment = mo29559a;
    }

    /* renamed from: Y3 */
    public final InterfaceC26224i m24227Y3() {
        WeakReference<InterfaceC26224i> weakReference = this.callbackRef;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    /* renamed from: a4 */
    public final void m24229a4(EnumC9809a enumC9809a) {
        int i10;
        int i11;
        int i12;
        int i13;
        boolean z10;
        boolean z11;
        boolean z12;
        this.currentTab = enumC9809a;
        boolean z13 = false;
        m30448S3().tabSynopsis.setSelected(false);
        m30448S3().tabEpisodes.setSelected(false);
        m30448S3().tabExtras.setSelected(false);
        m30448S3().tabSeasons.setSelected(false);
        m30448S3().tabUgcChallenge.setSelected(false);
        int i14 = C9810b.f51323b[enumC9809a.ordinal()];
        int i15 = 4;
        if (i14 != 1) {
            if (i14 != 2) {
                if (i14 != 3) {
                    if (i14 != 4) {
                        if (i14 == 5) {
                            m30448S3().tabUgcChallenge.setSelected(true);
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        m30448S3().tabSeasons.setSelected(true);
                    }
                } else {
                    m30448S3().tabExtras.setSelected(true);
                }
            } else {
                m30448S3().tabEpisodes.setSelected(true);
            }
        } else {
            m30448S3().tabSynopsis.setSelected(true);
        }
        SeriesInfoView seriesInfoView = m30448S3().seriesInfoView;
        EnumC9809a enumC9809a2 = EnumC9809a.f51314b;
        if (enumC9809a == enumC9809a2) {
            i10 = 0;
        } else {
            i10 = 4;
        }
        seriesInfoView.setVisibility(i10);
        SeriesSelectView seriesSelectView = m30448S3().seriesSelectView;
        EnumC9809a enumC9809a3 = EnumC9809a.f51315c;
        if (enumC9809a == enumC9809a3) {
            i11 = 0;
        } else {
            i11 = 4;
        }
        seriesSelectView.setVisibility(i11);
        SeriesBehindTheSceneView seriesBehindTheSceneView = m30448S3().sbtsView;
        EnumC9809a enumC9809a4 = EnumC9809a.f51316d;
        if (enumC9809a == enumC9809a4) {
            i12 = 0;
        } else {
            i12 = 4;
        }
        seriesBehindTheSceneView.setVisibility(i12);
        SeasonListView seasonListView = m30448S3().seriesSeasonList;
        EnumC9809a enumC9809a5 = EnumC9809a.f51317e;
        if (enumC9809a == enumC9809a5) {
            i13 = 0;
        } else {
            i13 = 4;
        }
        seasonListView.setVisibility(i13);
        FragmentContainerView fragmentContainerView = m30448S3().ugcChallengeContainer;
        EnumC9809a enumC9809a6 = EnumC9809a.f51318f;
        if (enumC9809a == enumC9809a6) {
            i15 = 0;
        }
        fragmentContainerView.setVisibility(i15);
        if (enumC9809a == enumC9809a2) {
            m30448S3().seriesInfoView.onSynopsisVisible();
        }
        if (enumC9809a == enumC9809a6) {
            m24226X3();
        }
        SeriesSelectView seriesSelectView2 = m30448S3().seriesSelectView;
        if (enumC9809a == enumC9809a3) {
            z10 = true;
        } else {
            z10 = false;
        }
        seriesSelectView2.setRcvNestedScrollingEnabled(z10);
        SeriesInfoView seriesInfoView2 = m30448S3().seriesInfoView;
        if (enumC9809a == enumC9809a2) {
            z11 = true;
        } else {
            z11 = false;
        }
        seriesInfoView2.setRcvNestedScrollingEnabled(z11);
        SeriesBehindTheSceneView seriesBehindTheSceneView2 = m30448S3().sbtsView;
        if (enumC9809a == enumC9809a4) {
            z12 = true;
        } else {
            z12 = false;
        }
        seriesBehindTheSceneView2.setRcvNestedScrollingEnabled(z12);
        SeasonListView seasonListView2 = m30448S3().seriesSeasonList;
        if (enumC9809a == enumC9809a5) {
            z13 = true;
        }
        seasonListView2.setRcvNestedScrollingEnabled(z13);
    }

    /* renamed from: c4 */
    public final void m24231c4(@NotNull HostLinker linker) {
        Intrinsics.checkNotNullParameter(linker, "linker");
        this.hostLinker = linker;
    }

    /* renamed from: d4 */
    public final void m24232d4() {
        String str;
        Episode m31726R;
        String mo22853Z;
        C15045l.a aVar = new C15045l.a();
        C16394m.f89511a.getClass();
        aVar.m30439k("vip_status", C16394m.m34786n());
        C15050q.m30445e(C28184c.f123250A, aVar, false, 28);
        String m32882a = MemberCenterSource.f81118k.m32882a();
        Series series = this.series;
        String str2 = "";
        if (series == null || (str = series.getId()) == null) {
            str = "";
        }
        Series series2 = this.series;
        if (series2 != null && (m31726R = series2.m31726R()) != null && (mo22853Z = m31726R.mo22853Z()) != null) {
            str2 = mo22853Z;
        }
        C28612a.m53573e(new MemberCenter(m32882a, str, str2));
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(@NotNull DialogInterface dialog) {
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        super.onDismiss(dialog);
        this.callbackRef = null;
        this.tracerRef = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v38, types: [kotlin.collections.F] */
    /* JADX WARN: Type inference failed for: r9v39 */
    /* JADX WARN: Type inference failed for: r9v43, types: [java.util.ArrayList] */
    @Override // com.dramawave.shared.base.dialog.BaseDialogFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Series series;
        int i10;
        int i11;
        boolean z10;
        int i12;
        boolean z11;
        String str;
        long j10;
        String str2;
        int i13;
        int i14;
        Integer num;
        String m6208a;
        String str3;
        TagContentStyle tagContentStyle;
        int i15;
        int i16;
        String str4;
        boolean z12;
        int i17;
        boolean z13;
        int i18;
        boolean z14;
        int i19;
        ContentRatingTags contentRatingTags;
        String ratingIcon;
        List<TagContentStyle> m31754c1;
        String str5;
        boolean z15;
        int i20;
        int i21;
        MembershipProduct membershipProduct;
        WeakReference<InterfaceC26224i> weakReference;
        InterfaceC26224i interfaceC26224i;
        Series series2;
        C2053c c2053c;
        ?? r92;
        String str6;
        String str7;
        String ratingIcon2;
        List<Series> m31695G0;
        WeakReference<InterfaceC26224i> weakReference2;
        InterfaceC26224i interfaceC26224i2;
        List<Series> m31695G02;
        List<TagContentStyle> m31754c12;
        TagContentStyle tagContentStyle2;
        boolean z16 = true;
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        Bundle arguments = getArguments();
        String str8 = null;
        if (arguments != null) {
            series = (Series) BundleCompat.m9930b(arguments);
        } else {
            series = null;
        }
        this.series = series;
        Bundle arguments2 = getArguments();
        if (arguments2 != null) {
            i10 = arguments2.getInt("currentIndex");
        } else {
            i10 = 0;
        }
        this.currentIndex = i10;
        Bundle arguments3 = getArguments();
        if (arguments3 != null) {
            i11 = arguments3.getInt("startLockIndex");
        } else {
            i11 = 0;
        }
        this.startLockIndex = i11;
        Bundle arguments4 = getArguments();
        if (arguments4 != null) {
            z10 = arguments4.getBoolean("has_extra");
        } else {
            z10 = false;
        }
        this.hasExtra = z10;
        Bundle arguments5 = getArguments();
        if (arguments5 != null) {
            i12 = arguments5.getInt("extra_index");
        } else {
            i12 = 0;
        }
        this.extraIndex = i12;
        Bundle arguments6 = getArguments();
        if (arguments6 != null) {
            z11 = arguments6.getBoolean("extra_playing");
        } else {
            z11 = false;
        }
        this.isPlayingExtra = z11;
        Bundle arguments7 = getArguments();
        if (arguments7 != null) {
            str = arguments7.getString("current_episode_id");
        } else {
            str = null;
        }
        this.currentEpisodeId = str;
        Bundle arguments8 = getArguments();
        if (arguments8 != null) {
            j10 = arguments8.getLong("playback_position");
        } else {
            j10 = 0;
        }
        this.playbackPosition = j10;
        EnhancedImageView ivSeries = m30448S3().ivSeries;
        Intrinsics.checkNotNullExpressionValue(ivSeries, "ivSeries");
        Series series3 = this.series;
        String str9 = "";
        if (series3 == null || (str2 = series3.getCover()) == null) {
            str2 = "";
        }
        C8287i.m22019g(ivSeries, str2, new C8291m(Integer.valueOf(R$drawable.f84965Z), Integer.valueOf(R$drawable.f84965Z), 0.0f, (EnumC8292n) null, false, false, 124), null, 4);
        TabItemView tabItemView = m30448S3().tabSynopsis;
        String string = getString(R$string.f86898yo);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        tabItemView.setTabTitle(string);
        TabItemView tabItemView2 = m30448S3().tabEpisodes;
        String string2 = getString(R$string.f85720O3);
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        tabItemView2.setTabTitle(string2);
        TabItemView tabItemView3 = m30448S3().tabExtras;
        String string3 = getString(R$string.f86119ai);
        Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
        tabItemView3.setTabTitle(string3);
        TabItemView tabItemView4 = m30448S3().tabSeasons;
        String string4 = getString(R$string.f86103a2);
        Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
        tabItemView4.setTabTitle(string4);
        m30448S3().tabUgcChallenge.setTabTitle("🔥" + getString(R$string.f86869xr));
        m30448S3().tabEpisodes.setSelected(true);
        m30448S3().ivSeries.setOnClickListener(this);
        m30448S3().tabSynopsis.setOnClickListener(this);
        m30448S3().tabEpisodes.setOnClickListener(this);
        m30448S3().tabExtras.setOnClickListener(this);
        m30448S3().tabSeasons.setOnClickListener(this);
        m30448S3().tabUgcChallenge.setOnClickListener(this);
        m30448S3().tvFollow.setOnClickListener(this);
        m30448S3().tvSeriesName.setOnClickListener(this);
        ConstraintLayout clSubscribeVip = m30448S3().layoutVip.clSubscribeVip;
        Intrinsics.checkNotNullExpressionValue(clSubscribeVip, "clSubscribeVip");
        C8158B.m21736i(clSubscribeVip, new C1315h(this, 4));
        ConstraintLayout clSubscribeVip2 = m30448S3().layoutHybirdVip.clSubscribeVip;
        Intrinsics.checkNotNullExpressionValue(clSubscribeVip2, "clSubscribeVip");
        C8158B.m21736i(clSubscribeVip2, new C1316i(this, 2));
        ImageView ivQuestion = m30448S3().layoutHybirdVip.ivQuestion;
        Intrinsics.checkNotNullExpressionValue(ivQuestion, "ivQuestion");
        C8158B.m21736i(ivQuestion, new C1317j(this, 5));
        m30448S3().content.setOnClickListener(new ViewOnClickListenerC9801N(this, 0));
        Series series4 = this.series;
        if (series4 != null && series4.getVipType() == EnumC15673h0.f80328d.m32394a()) {
            int vipSerialCount = series4.getVipSerialCount();
            Integer valueOf = Integer.valueOf(vipSerialCount);
            if (vipSerialCount <= 0) {
                valueOf = null;
            }
            if (valueOf != null) {
                i13 = valueOf.intValue();
            } else {
                i13 = series4.getEpisodeCount();
            }
        } else if (series4 != null && series4.m31701I1()) {
            int updateCount = series4.getUpdateCount();
            Integer valueOf2 = Integer.valueOf(updateCount);
            if (updateCount <= 0) {
                valueOf2 = null;
            }
            if (valueOf2 != null) {
                i13 = valueOf2.intValue();
            } else {
                i13 = series4.getEpisodeCount();
            }
        } else if (series4 != null) {
            i13 = series4.getEpisodeCount();
        } else {
            i13 = 0;
        }
        if (series4 != null && series4.getVipType() == EnumC15673h0.f80328d.m32394a()) {
            i14 = series4.getEpisodeCount();
        } else if (series4 != null && series4.m31701I1()) {
            int updateCount2 = series4.getUpdateCount();
            Integer valueOf3 = Integer.valueOf(updateCount2);
            if (updateCount2 <= 0) {
                valueOf3 = null;
            }
            if (valueOf3 != null) {
                i14 = valueOf3.intValue();
            } else {
                i14 = series4.getEpisodeCount();
            }
        } else if (series4 != null) {
            i14 = series4.getEpisodeCount();
        } else {
            i14 = 0;
        }
        TextView textView = m30448S3().tvSeriesDescription;
        if (series4 != null && series4.getVipType() == EnumC15673h0.f80328d.m32394a() && series4.getVipSerialStatus()) {
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            String string5 = getResources().getString(R$string.f85798Qh);
            Intrinsics.checkNotNullExpressionValue(string5, "getString(...)");
            m6208a = C3425c.m6208a(2, string5, "format(...)", new Object[]{String.valueOf(series4.getVipSerialCount()), String.valueOf(series4.getEpisodeCount())});
        } else if (series4 != null && series4.m31701I1()) {
            StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
            String string6 = getResources().getString(R$string.f85766Ph);
            Intrinsics.checkNotNullExpressionValue(string6, "getString(...)");
            m6208a = C3425c.m6208a(1, string6, "format(...)", new Object[]{String.valueOf(i13)});
        } else {
            StringCompanionObject stringCompanionObject3 = StringCompanionObject.INSTANCE;
            String string7 = getResources().getString(R$string.f85268A);
            Intrinsics.checkNotNullExpressionValue(string7, "getString(...)");
            if (series4 != null) {
                num = Integer.valueOf(series4.getEpisodeCount());
            } else {
                num = null;
            }
            m6208a = C3425c.m6208a(1, string7, "format(...)", new Object[]{String.valueOf(num)});
        }
        textView.setText(m6208a);
        TextView textView2 = m30448S3().tvSeriesName;
        Series series5 = this.series;
        if (series5 != null) {
            str3 = series5.getName();
        } else {
            str3 = null;
        }
        textView2.setText(str3);
        OperationTagTextView operationTagTextView = m30448S3().seriesOperationTag;
        Series series6 = this.series;
        if (series6 != null && (m31754c12 = series6.m31754c1()) != null && (tagContentStyle2 = (TagContentStyle) CollectionsKt.firstOrNull(m31754c12)) != null) {
            tagContentStyle2.m31833h();
            tagContentStyle = tagContentStyle2;
        } else {
            tagContentStyle = null;
        }
        OperationTagTextView.setStyle$default(operationTagTextView, tagContentStyle, EnumC16286q.f89055c, null, 4, null);
        m30448S3().seriesSelectView.setOnVideoDialogClick(m24227Y3());
        m30448S3().seriesInfoView.setHostLinker(this.hostLinker);
        m30448S3().seriesInfoView.setCallback(new C9812d());
        m30448S3().seriesInfoView.setOnVideoDialogClick(m24227Y3());
        m30448S3().sbtsView.setOnVideoDialogClick(m24227Y3());
        TabItemView tabExtras = m30448S3().tabExtras;
        Intrinsics.checkNotNullExpressionValue(tabExtras, "tabExtras");
        int i22 = 8;
        if (this.hasExtra) {
            i15 = 0;
        } else {
            i15 = 8;
        }
        tabExtras.setVisibility(i15);
        TabItemView tabSeasons = m30448S3().tabSeasons;
        Intrinsics.checkNotNullExpressionValue(tabSeasons, "tabSeasons");
        Series series7 = this.series;
        if (series7 != null && (m31695G02 = series7.m31695G0()) != null && (!m31695G02.isEmpty())) {
            i16 = 0;
        } else {
            i16 = 8;
        }
        tabSeasons.setVisibility(i16);
        Series series8 = this.series;
        if (series8 == null || (str4 = series8.ugcChallengeUrl) == null || StringsKt.m52271K(str4)) {
            str4 = null;
        }
        if (str4 != null) {
            z12 = true;
        } else {
            z12 = false;
        }
        TabItemView tabUgcChallenge = m30448S3().tabUgcChallenge;
        Intrinsics.checkNotNullExpressionValue(tabUgcChallenge, "tabUgcChallenge");
        if (z12) {
            i17 = 0;
        } else {
            i17 = 8;
        }
        tabUgcChallenge.setVisibility(i17);
        if (z12) {
            m24226X3();
        }
        Series series9 = this.series;
        if (series9 != null && (m31695G0 = series9.m31695G0()) != null && (!m31695G0.isEmpty()) && (weakReference2 = this.callbackRef) != null && (interfaceC26224i2 = weakReference2.get()) != null) {
            interfaceC26224i2.mo23239s2();
            Unit unit = Unit.f119604a;
        }
        Series series10 = this.series;
        if (series10 != null) {
            Integer valueOf4 = Integer.valueOf(i14);
            if (series10.getVipType() == EnumC15673h0.f80328d.m32394a() || !series10.m31701I1() || i14 <= 0 || i14 >= series10.getEpisodeCount()) {
                valueOf4 = null;
            }
            if (valueOf4 != null) {
                series2 = Series.m31678s(series10, valueOf4.intValue(), 0, 0, 0, null, false, null, 0L, null, -257, -1);
            } else {
                series2 = series10;
            }
            m30448S3().seriesSelectView.setSeries(series2, this.currentIndex, this.startLockIndex);
            C4975a c4975a = C4975a.f32734a;
            int i23 = this.currentIndex;
            int i24 = this.startLockIndex;
            WeakReference<C2053c> weakReference3 = this.tracerRef;
            if (weakReference3 != null) {
                c2053c = weakReference3.get();
            } else {
                c2053c = null;
            }
            long j11 = this.playbackPosition;
            c4975a.getClass();
            C15050q.m30445e(C28184c.f123283d0, C4975a.m13277a(series2, i23, i24, false, c2053c, j11), false, 28);
            m30448S3().seriesInfoView.setData(series10);
            List<Episode> m31780t0 = series10.m31780t0();
            if (m31780t0 != null) {
                r92 = new ArrayList();
                for (Object obj : m31780t0) {
                    if (((Episode) obj).getIsBlooper()) {
                        r92.add(obj);
                    }
                }
            } else {
                r92 = C27147F.f119627a;
            }
            List<Episode> list = r92;
            SeriesBehindTheSceneView seriesBehindTheSceneView = m30448S3().sbtsView;
            int episodeCount = series10.getEpisodeCount();
            Series series11 = this.series;
            if (series11 != null) {
                str6 = series11.getBlooperTitle();
            } else {
                str6 = null;
            }
            int i25 = this.extraIndex;
            Series series12 = this.series;
            if (series12 != null) {
                str7 = series12.m31680A0();
            } else {
                str7 = null;
            }
            seriesBehindTheSceneView.setData(episodeCount, list, str6, i25, str7, this.currentEpisodeId);
            ContentRatingTags contentRatingTags2 = series10.getContentRatingTags();
            if (contentRatingTags2 != null && (ratingIcon2 = contentRatingTags2.getRatingIcon()) != null) {
                m30448S3().ivLimitRate.setVisibility(0);
                ImageView ivLimitRate = m30448S3().ivLimitRate;
                Intrinsics.checkNotNullExpressionValue(ivLimitRate, "ivLimitRate");
                C8287i.m22019g(ivLimitRate, ratingIcon2, null, null, 6);
                Unit unit2 = Unit.f119604a;
            } else {
                ImageView ivLimitRate2 = m30448S3().ivLimitRate;
                Intrinsics.checkNotNullExpressionValue(ivLimitRate2, "ivLimitRate");
                C16234K.m34526e(ivLimitRate2);
            }
            SeasonListView seasonListView = m30448S3().seriesSeasonList;
            List<Series> m31695G03 = series10.m31695G0();
            if (m31695G03 == null) {
                m31695G03 = C27147F.f119627a;
            }
            seasonListView.setSeasonData(m31695G03, m24227Y3());
            Unit unit3 = Unit.f119604a;
        }
        if (this.isPlayingExtra) {
            m24229a4(EnumC9809a.f51316d);
        }
        Series series13 = this.series;
        if (series13 != null) {
            z13 = series13.getFollowing();
        } else {
            z13 = false;
        }
        this.following = z13;
        m30448S3().tvFollow.setSelected(this.following);
        m24230b4(this.following);
        C8234a.f43337a.getClass();
        if (C8234a.m21925l(C8234a.f43338b)) {
            C16394m c16394m = C16394m.f89511a;
            c16394m.getClass();
            WalletBean m34783k = C16394m.m34783k();
            if (m34783k == null || m34783k.getShowVipBanner()) {
                EnumC2373a m34784l = C16394m.m34784l();
                if (m34783k != null && (membershipProduct = m34783k.getMembershipProduct()) != null) {
                    str5 = membershipProduct.getFirstDiscount();
                } else {
                    str5 = null;
                }
                Series series14 = this.series;
                if (series14 != null && series14.getVipHybridLock() == EnumC15669f0.f80306c.m32390a()) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                m30448S3().layoutVip.clSubscribeVip.setVisibility(8);
                m30448S3().layoutHybirdVip.clSubscribeVip.setVisibility(8);
                if (z15) {
                    HomeHybirdVipGuideStateCardBinding homeHybirdVipGuideStateCardBinding = m30448S3().layoutHybirdVip;
                    ConstraintLayout constraintLayout = homeHybirdVipGuideStateCardBinding.clSubscribeVip;
                    int i26 = C9810b.f51322a[m34784l.ordinal()];
                    if (i26 == 1 || i26 == 2) {
                        Intrinsics.checkNotNull(homeHybirdVipGuideStateCardBinding);
                        TextView textView3 = homeHybirdVipGuideStateCardBinding.tvName;
                        C8134T c8134t = C8134T.f42834a;
                        int i27 = R$string.f85404E7;
                        c8134t.getClass();
                        textView3.setText(C8134T.m21650i(i27));
                        TextView textView4 = homeHybirdVipGuideStateCardBinding.tvSubtitle;
                        Series series15 = this.series;
                        if (series15 != null) {
                            str8 = series15.getVipHybridLockBannerSubtitle();
                        }
                        if (str8 != null) {
                            str9 = str8;
                        }
                        textView4.setText(str9);
                        C15045l.a aVar = new C15045l.a();
                        c16394m.getClass();
                        aVar.m30439k("vip_status", C16394m.m34786n());
                        C15050q.m30445e(C28184c.f123308z, aVar, false, 28);
                        i22 = 0;
                    }
                    constraintLayout.setVisibility(i22);
                } else {
                    HomeVipGuideStateCardBinding homeVipGuideStateCardBinding = m30448S3().layoutVip;
                    ConstraintLayout constraintLayout2 = homeVipGuideStateCardBinding.clSubscribeVip;
                    int i28 = C9810b.f51322a[m34784l.ordinal()];
                    if (i28 != 1 && i28 != 2) {
                        i20 = 8;
                    } else {
                        Intrinsics.checkNotNull(homeVipGuideStateCardBinding);
                        ConstraintLayout constraintLayout3 = homeVipGuideStateCardBinding.clSubscribeVip;
                        C8134T c8134t2 = C8134T.f42834a;
                        int i29 = com.dramawave.shared.p448ui.R$drawable.f87270h;
                        c8134t2.getClass();
                        constraintLayout3.setBackground(C8134T.m21648g(i29));
                        TextView textView5 = homeVipGuideStateCardBinding.btnBecomeVip;
                        textView5.setBackground(C8134T.m21648g(com.dramawave.shared.p448ui.R$drawable.f87288q));
                        textView5.setTextColor(C8134T.m21643b(R$color.f83936i2));
                        homeVipGuideStateCardBinding.tvName.setTextColor(C8134T.m21643b(R$color.f83936i2));
                        homeVipGuideStateCardBinding.tvName.setText(C8134T.m21650i(R$string.f86524n2));
                        C15045l.a aVar2 = new C15045l.a();
                        c16394m.getClass();
                        aVar2.m30439k("vip_status", C16394m.m34786n());
                        C15050q.m30445e(C28184c.f123308z, aVar2, false, 28);
                        i20 = 0;
                    }
                    constraintLayout2.setVisibility(i20);
                    FrameLayout frameLayout = homeVipGuideStateCardBinding.flRight;
                    if (str5 != null && str5.length() != 0) {
                        homeVipGuideStateCardBinding.tvFirstDiscount.setText(str5);
                        i21 = 0;
                    } else {
                        i21 = 8;
                    }
                    frameLayout.setVisibility(i21);
                }
            }
            if (this.hasExtra && (weakReference = this.callbackRef) != null && (interfaceC26224i = weakReference.get()) != null) {
                interfaceC26224i.mo23230T1();
            }
        }
        Series series16 = this.series;
        if (series16 != null && (m31754c1 = series16.m31754c1()) != null) {
            i18 = m31754c1.size();
        } else {
            i18 = 0;
        }
        if (i18 == 0) {
            z14 = true;
        } else {
            z14 = false;
        }
        Series series17 = this.series;
        if (series17 != null && (contentRatingTags = series17.getContentRatingTags()) != null && (ratingIcon = contentRatingTags.getRatingIcon()) != null) {
            i19 = ratingIcon.length();
        } else {
            i19 = 0;
        }
        if (i19 != 0) {
            z16 = false;
        }
        if (z14 && z16) {
            TextView tvSeriesDescription = m30448S3().tvSeriesDescription;
            Intrinsics.checkNotNullExpressionValue(tvSeriesDescription, "tvSeriesDescription");
            C16234K.m34533l(0, tvSeriesDescription);
        }
    }

    /* renamed from: b4 */
    public final void m24230b4(boolean z10) {
        CharSequence text;
        m30448S3().tvFollow.setSelected(z10);
        AppCompatTextView appCompatTextView = m30448S3().tvFollow;
        if (z10) {
            text = getResources().getText(R$string.f86302g4);
        } else {
            text = getResources().getText(R$string.f86269f4);
        }
        appCompatTextView.setText(text);
        AppCompatTextView tvFollow = m30448S3().tvFollow;
        Intrinsics.checkNotNullExpressionValue(tvFollow, "tvFollow");
        Intrinsics.checkNotNullParameter(tvFollow, "<this>");
        if (Build.VERSION.SDK_INT >= 27) {
            tvFollow.setAutoSizeTextTypeUniformWithConfiguration(10, 14, 1, 2);
        } else if (tvFollow instanceof AutoSizeableTextView) {
            tvFollow.setAutoSizeTextTypeUniformWithConfiguration(10, 14, 1, 2);
        }
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setStyle(0, R$style.f48416a);
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment
    @NotNull
    public final Dialog onCreateDialog(@Nullable Bundle bundle) {
        return new DialogC9811c(requireContext(), getTheme());
    }

    @Override // com.dramawave.shared.base.dialog.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        m30448S3().seriesSelectView.setOnVideoDialogClick(null);
        m30448S3().seriesInfoView.setOnVideoDialogClick(null);
        m30448S3().sbtsView.setOnVideoDialogClick(null);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onDetach() {
        super.onDetach();
        this.callbackRef = null;
        this.tracerRef = null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        Function0<Boolean> function0 = this.syncFollowStatus;
        if (function0 != null) {
            boolean booleanValue = function0.invoke().booleanValue();
            this.following = booleanValue;
            m24230b4(booleanValue);
        }
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onStart() {
        Window window;
        Window window2;
        Window window3;
        super.onStart();
        Dialog dialog = getDialog();
        BottomSheetDialog bottomSheetDialog = null;
        if (dialog != null && (window2 = dialog.getWindow()) != null) {
            window2.setBackgroundDrawable(new ColorDrawable(0));
            WindowManager.LayoutParams attributes = window2.getAttributes();
            attributes.width = -1;
            attributes.height = -1;
            attributes.gravity = 80;
            window2.setAttributes(attributes);
            Dialog dialog2 = getDialog();
            if (dialog2 != null) {
                window3 = dialog2.getWindow();
            } else {
                window3 = null;
            }
            if (window3 != null && Build.VERSION.SDK_INT >= 28) {
                WindowManager.LayoutParams attributes2 = window3.getAttributes();
                Intrinsics.checkNotNullExpressionValue(attributes2, "getAttributes(...)");
                attributes2.layoutInDisplayCutoutMode = 1;
                window3.setAttributes(attributes2);
                View decorView = window3.getDecorView();
                Intrinsics.checkNotNullExpressionValue(decorView, "getDecorView(...)");
                decorView.setSystemUiVisibility(1280);
            }
            window2.addFlags(Integer.MIN_VALUE);
            window2.setStatusBarColor(0);
        }
        m30448S3().ivClose.setOnClickListener(new ViewOnClickListenerC9093i1(this, 1));
        Dialog dialog3 = getDialog();
        if (dialog3 instanceof BottomSheetDialog) {
            bottomSheetDialog = (BottomSheetDialog) dialog3;
        }
        if (bottomSheetDialog != null && (window = bottomSheetDialog.getWindow()) != null) {
            window.setDimAmount(0.0f);
            C8134T c8134t = C8134T.f42834a;
            int i10 = R$color.f83991w1;
            c8134t.getClass();
            window.setBackgroundDrawable(new ColorDrawable(C8134T.m21643b(i10)));
        }
    }
}
