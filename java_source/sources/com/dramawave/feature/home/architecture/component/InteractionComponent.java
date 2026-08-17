package com.dramawave.feature.home.architecture.component;

import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.app.Application;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.PathInterpolator;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.foundation.C2841b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelProvider;
import com.airbnb.lottie.LottieAnimationView;
import com.applovin.impl.adview.RunnableC5617t;
import com.appsflyer.internal.C6206s;
import com.dramawave.app.C7819A;
import com.dramawave.app.C7828G;
import com.dramawave.app.C7829H;
import com.dramawave.app.C7831J;
import com.dramawave.app.C7832K;
import com.dramawave.app.C7833L;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8121J;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.core.router.path.ContentTagDetails;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.feature.ability.p432ui.dialog.C8572b0;
import com.dramawave.feature.compose.C8899s;
import com.dramawave.feature.home.architecture.bus.ComponentHub;
import com.dramawave.feature.home.architecture.bus.InterfaceC9227j;
import com.dramawave.feature.home.architecture.ext.C9486c;
import com.dramawave.feature.home.architecture.ext.C9488e;
import com.dramawave.feature.home.architecture.ext.C9489f;
import com.dramawave.feature.home.comment.CommentLoggerData;
import com.dramawave.feature.home.comment.InterfaceC9615a;
import com.dramawave.feature.home.comment.SeriesCommentDialog;
import com.dramawave.feature.home.databinding.LayerEpisodeServiceBinding;
import com.dramawave.feature.home.detail.dialog.SeriesInfoDialog;
import com.dramawave.feature.home.detail.util.C9971h;
import com.dramawave.feature.home.detail.viewmodel.C9983F;
import com.dramawave.feature.home.detail.widget.UgcActionProgressView;
import com.dramawave.feature.home.refactor.viewmodel.interaction.C10475c;
import com.dramawave.feature.home.refactor.viewmodel.interaction.C10479g;
import com.dramawave.feature.home.refactor.viewmodel.linker.AbstractC10506X;
import com.dramawave.feature.home.refactor.viewmodel.linker.C10497N;
import com.dramawave.feature.home.refactor.viewmodel.linker.C10507Y;
import com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker;
import com.dramawave.feature.home.refactor.viewmodel.subtitle.SubtitleManager;
import com.dramawave.feature.home.refactor.viewmodel.unlock.C10561r;
import com.dramawave.feature.home.refactor.viewmodel.unlock.Unlocker;
import com.dramawave.feature.home.viewmodel.C10742y;
import com.dramawave.interfaces.purchase.PurchaseDialogInfo;
import com.dramawave.player.api.platform.VideoEvent;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.service.api.model.comment.DanmuShowModel;
import com.dramawave.shared.ad.service.model.AdFreeInfo;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import com.dramawave.shared.general.utils.EpisodeShareUtils;
import com.dramawave.shared.models.EnumC15662c0;
import com.dramawave.shared.models.EnumC15669f0;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.ResourceType;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.models.event.WalletRefreshSuccessEvent;
import com.dramawave.shared.models.wallet.MemberCenterSource;
import com.dramawave.shared.p448ui.loading.C16184a;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.player.core.C15893i;
import com.dramawave.shared.player.core.controller.PlayerController;
import com.dramawave.shared.player.core.controller.PlayerValue;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16394m;
import com.dramawave.shared.user.C16403v;
import com.safedk.android.analytics.brandsafety.FileUploadManager;
import com.unity3d.services.ads.adunit.AdUnitActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27198t;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import kotlin.ranges.LongRange;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p030C4.InterfaceC0131a;
import p042D4.C0212a;
import p059E9.AbstractC0273j;
import p151M5.C0949c;
import p151M5.C0955f;
import p151M5.C0967l;
import p151M5.C0970m0;
import p206R1.AbstractC1312e;
import p278X1.C2152b;
import p294Y5.C2235V;
import p301Z0.C2359a;
import p314a1.C2401a;
import p315a2.C2407a;
import p582f2.InterfaceC26224i;
import p606h2.C26405a;
import p617i1.C26479a;
import p701p5.C28184c;
import p734s4.C28476a;
import p734s4.C28477b;
import p734s4.EnumC28478c;
import p744t4.InterfaceC28554a;
import p753u1.C28612a;
import p754u2.C28615c;
import p799y2.AbstractC28864a;
import p803y6.C28879c;

/* compiled from: InteractionComponent.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nInteractionComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InteractionComponent.kt\ncom/dramawave/feature/home/architecture/component/InteractionComponent\n+ 2 ComponentViewModelLazy.kt\ncom/dramawave/feature/home/architecture/ext/ComponentViewModelLazyKt\n+ 3 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Operator.kt\ncom/dramawave/core/common/toolkit/ext/OperatorKt\n+ 7 ViewExt.kt\ncom/dramawave/shared/ui/view/ViewExtKt\n+ 8 FlowBusExt.kt\ncom/dramawave/feature/home/architecture/ext/FlowBusExtKt\n+ 9 EventUtils.kt\ncom/dramawave/core/bus/util/EventUtilsKt\n*L\n1#1,1622:1\n63#2:1623\n36#3,7:1624\n36#3,7:1631\n1#4:1638\n808#5,11:1639\n1869#5,2:1724\n8#6:1650\n72#7:1651\n26#8,13:1652\n32#8,7:1665\n26#8,13:1672\n26#8,13:1685\n26#8,13:1698\n26#8,13:1711\n28#9,3:1726\n*S KotlinDebug\n*F\n+ 1 InteractionComponent.kt\ncom/dramawave/feature/home/architecture/component/InteractionComponent\n*L\n331#1:1623\n365#1:1624,7\n380#1:1631,7\n760#1:1639,11\n1563#1:1724,2\n797#1:1650\n936#1:1651\n1467#1:1652,13\n1492#1:1665,7\n1503#1:1672,13\n1507#1:1685,13\n1513#1:1698,13\n1518#1:1711,13\n1494#1:1726,3\n*E\n"})
/* loaded from: classes3.dex */
public final class InteractionComponent extends AbstractC1312e {

    /* renamed from: A */
    private static final float f48808A = 0.0f;

    /* renamed from: B */
    private static final float f48809B = 1.0f;

    /* renamed from: C */
    private static final int f48810C = 28;

    /* renamed from: D */
    private static final int f48811D = 6;

    /* renamed from: E */
    private static final int f48812E = 6;

    /* renamed from: F */
    private static final int f48813F = 3;

    /* renamed from: G */
    private static final int f48814G = 3;

    /* renamed from: H */
    private static final int f48815H = 9;

    /* renamed from: I */
    private static final int f48816I = 34;

    /* renamed from: J */
    private static final int f48817J = 37;

    /* renamed from: K */
    private static final int f48818K = 1;

    /* renamed from: L */
    private static final int f48819L = 4;

    /* renamed from: M */
    private static final int f48820M = 24;

    /* renamed from: N */
    private static final int f48821N = 14;

    /* renamed from: O */
    private static final float f48822O = 25.0f;

    /* renamed from: P */
    private static final float f48823P = 24.0f;

    /* renamed from: Q */
    private static final float f48824Q = 1.0f;

    /* renamed from: R */
    private static final float f48825R = 0.96f;

    /* renamed from: S */
    private static final int f48826S = 1;

    /* renamed from: T */
    private static final int f48827T = 0;

    /* renamed from: U */
    private static final int f48828U = 0;

    /* renamed from: q */
    @NotNull
    public static final Companion f48829q = new Companion(null);

    /* renamed from: r */
    public static final int f48830r = 8;

    /* renamed from: s */
    @NotNull
    private static final String f48831s = "SeriesInfoDialog";

    /* renamed from: t */
    @NotNull
    private static final String f48832t = "CommentDialog";

    /* renamed from: u */
    private static final int f48833u = 0;

    /* renamed from: v */
    private static final long f48834v = 0;

    /* renamed from: w */
    private static final long f48835w = 200;

    /* renamed from: x */
    private static final float f48836x = 0.0f;

    /* renamed from: y */
    private static final float f48837y = 15.0f;

    /* renamed from: z */
    private static final float f48838z = 0.5f;

    /* renamed from: b */
    private C10475c f48840b;

    /* renamed from: c */
    private SubtitleManager f48841c;

    /* renamed from: d */
    @Nullable
    private SeriesInfoDialog f48842d;

    /* renamed from: e */
    @Nullable
    private SeriesCommentDialog f48843e;

    /* renamed from: f */
    private long f48844f;

    /* renamed from: h */
    private boolean f48846h;

    /* renamed from: i */
    @Nullable
    private Boolean f48847i;

    /* renamed from: j */
    @Nullable
    private Boolean f48848j;

    /* renamed from: k */
    @Nullable
    private ObjectAnimator f48849k;

    /* renamed from: l */
    @Nullable
    private ObjectAnimator f48850l;

    /* renamed from: m */
    private boolean f48851m;

    /* renamed from: n */
    private boolean f48852n;

    /* renamed from: o */
    private boolean f48853o;

    /* renamed from: a */
    @NotNull
    private final InterfaceC0089k f48839a = C0090l.m82a(EnumC0091m.f214c, new C8572b0(this, 2));

    /* renamed from: g */
    @NotNull
    private List<C2235V> f48845g = C27147F.f119627a;

    /* renamed from: p */
    @NotNull
    private final PathInterpolator f48854p = new PathInterpolator(0.5f, 0.0f, 0.5f, 1.0f);

    /* compiled from: InteractionComponent.kt */
    @Metadata(m51404d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0018\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\rX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\rX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\rX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\rX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\rX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000¨\u0006%"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/component/InteractionComponent$Companion;", "", "<init>", "()V", "TAG_DIALOG_SERIES_INFO", "", "TAG_DIALOG_COMMENT", "INVALID_UGC_ACTION_SLOT", "", "UGC_ACTION_INITIAL_PLAYBACK_POSITION_MS", "", "UGC_ACTION_CLAPPER_ANIMATION_DURATION_MS", "UGC_ACTION_CLAPPER_OPEN_ROTATION", "", "UGC_ACTION_CLAPPER_CLOSED_ROTATION", "UGC_ACTION_CLAPPER_INTERPOLATOR_CONTROL", "UGC_ACTION_FULLY_TRANSPARENT_ALPHA", "UGC_ACTION_FULLY_OPAQUE_ALPHA", "UGC_ACTION_CLAPPER_ICON_SIZE_DP", "UGC_ACTION_DOT_SIZE_DP", "UGC_ACTION_DOT_TOP_MARGIN_DP", "UGC_ACTION_DOT_HORIZONTAL_OFFSET_DP", "UGC_ACTION_DOT_TO_CLAPPER_GAP_DP", "UGC_ACTION_CLAPPER_CONTENT_TOP_OFFSET_DP", "UGC_ACTION_CLAPPER_ICON_CONTAINER_WIDTH_DP", "UGC_ACTION_CLAPPER_ICON_CONTAINER_HEIGHT_DP", "UGC_ACTION_CLAPPER_TOP_DESIGN_START_MARGIN_DP", "UGC_ACTION_CLAPPER_TOP_RUNTIME_START_MARGIN_DP", "UGC_ACTION_CLAPPER_BODY_WIDTH_DP", "UGC_ACTION_CLAPPER_BODY_HEIGHT_DP", "UGC_ACTION_CLAPPER_TOP_OPEN_WIDTH_DP", "UGC_ACTION_CLAPPER_TOP_CLOSED_WIDTH_DP", "UGC_ACTION_CLAPPER_TOP_OPEN_SCALE_X", "UGC_ACTION_CLAPPER_TOP_CLOSED_SCALE_X", "UGC_ACTION_CLAPPER_BODY_BOTTOM_MARGIN_DP", "UGC_ACTION_DOT_END_MARGIN_DP", "UGC_ACTION_TEXT_MARGIN_TOP_DP", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: InteractionComponent.kt */
    /* renamed from: com.dramawave.feature.home.architecture.component.InteractionComponent$b */
    /* loaded from: classes3.dex */
    public static final class C9260b implements InterfaceC9615a {
        @Override // com.dramawave.feature.home.comment.InterfaceC9615a
        /* renamed from: a */
        public final long mo23222a() {
            PlayerValue playerValue = InteractionComponent.this.getPlayerValue();
            if (playerValue != null) {
                return playerValue.m33517o();
            }
            return 0L;
        }

        @Override // com.dramawave.feature.home.comment.InterfaceC9615a
        /* renamed from: b */
        public final void mo23223b() {
            InteractionComponent.this.getHostLinker().m25111l(AbstractC10506X.C29499g.f54307b);
            InteractionComponent.this.m23216Z();
        }

        @Override // com.dramawave.feature.home.comment.InterfaceC9615a
        /* renamed from: c */
        public final void mo23224c(DanmuShowModel danmuShowModel) {
            Intrinsics.checkNotNullParameter(danmuShowModel, "danmuShowModel");
            InteractionComponent.this.getHostLinker().m25111l(new AbstractC10506X.z(danmuShowModel));
        }

        public C9260b() {
        }
    }

    /* compiled from: InteractionComponent.kt */
    /* renamed from: com.dramawave.feature.home.architecture.component.InteractionComponent$c */
    /* loaded from: classes3.dex */
    public static final class C9261c implements InterfaceC26224i {
        @Override // p582f2.InterfaceC26224i
        /* renamed from: G1 */
        public final boolean mo23225G1(int i10, int i11, int i12, C9983F.a type) {
            Intrinsics.checkNotNullParameter(type, "type");
            Unlocker unlocker = InteractionComponent.this.getUnlocker();
            unlocker.getClass();
            C8365h.m22208e(unlocker, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10561r(true, null));
            C15893i.f82227a.getClass();
            C28615c c28615c = (C28615c) C15893i.m33552i();
            if (c28615c != null) {
                c28615c.m53584e();
            }
            return InteractionComponent.this.m23211U(i10, i12);
        }

        @Override // p582f2.InterfaceC26224i
        /* renamed from: K0 */
        public final void mo23226K0(Episode episode, int i10) {
            Intrinsics.checkNotNullParameter(episode, "episode");
            Intrinsics.checkNotNullParameter(episode, "episode");
            InteractionComponent interactionComponent = InteractionComponent.this;
            Companion companion = InteractionComponent.f48829q;
            interactionComponent.m23215Y(episode, true);
        }

        @Override // p582f2.InterfaceC26224i
        /* renamed from: K1 */
        public final void mo23227K1() {
            InteractionComponent.m23183q(InteractionComponent.this, C28184c.f123263N);
        }

        @Override // p582f2.InterfaceC26224i
        /* renamed from: N */
        public final void mo23228N(String tabName) {
            Intrinsics.checkNotNullParameter(tabName, "tabName");
        }

        @Override // p582f2.InterfaceC26224i
        /* renamed from: O */
        public final void mo23229O(String str, boolean z10) {
            InteractionComponent.m23186t(InteractionComponent.this, str, z10);
        }

        @Override // p582f2.InterfaceC26224i
        /* renamed from: T1 */
        public final void mo23230T1() {
            InteractionComponent.m23183q(InteractionComponent.this, C28184c.f123262M);
        }

        @Override // p582f2.InterfaceC26224i
        /* renamed from: V0 */
        public final void mo23231V0(int i10, Series series) {
            Intrinsics.checkNotNullParameter(series, "series");
        }

        @Override // p582f2.InterfaceC26224i
        /* renamed from: W1 */
        public final void mo23232W1(String subfield) {
            Intrinsics.checkNotNullParameter(subfield, "subfield");
        }

        @Override // p582f2.InterfaceC26224i
        /* renamed from: Y */
        public final void mo23234Y(int i10, Series series) {
            Intrinsics.checkNotNullParameter(series, "series");
        }

        @Override // p582f2.InterfaceC26224i
        /* renamed from: e3 */
        public final void mo23235e3(Episode episode, int i10) {
            Intrinsics.checkNotNullParameter(episode, "episode");
            Intrinsics.checkNotNullParameter(episode, "episode");
            InteractionComponent interactionComponent = InteractionComponent.this;
            Companion companion = InteractionComponent.f48829q;
            interactionComponent.m23215Y(episode, false);
        }

        @Override // p582f2.InterfaceC26224i
        /* renamed from: f2 */
        public final void mo23236f2() {
            InteractionComponent.m23188v(InteractionComponent.this, C28184c.f123275Z);
        }

        @Override // p582f2.InterfaceC26224i
        /* renamed from: g1 */
        public final void mo23237g1(int i10, Series seasonBean) {
            Intrinsics.checkNotNullParameter(seasonBean, "seasonBean");
            Intrinsics.checkNotNullParameter(seasonBean, "seasonBean");
            InteractionComponent.m23187u(InteractionComponent.this, C28184c.f123279b0, seasonBean);
            C28612a.m53573e(new PlayDetail(new PlayDetailArgs(seasonBean.m31680A0(), null, seasonBean, null, null, 0, 0, false, null, false, null, null, false, 0, null, null, null, null, 0, InteractionComponent.this.getHostLinker().m25118s(), null, null, null, null, null, false, 534773754), Source.f79467Z, false, 4, (DefaultConstructorMarker) null));
            FragmentActivity activity = InteractionComponent.this.getFragment().getActivity();
            if (activity != null) {
                activity.finish();
            }
        }

        @Override // p582f2.InterfaceC26224i
        /* renamed from: q */
        public final void mo23238q(int i10, Series seasonBean) {
            Intrinsics.checkNotNullParameter(seasonBean, "seasonBean");
            Intrinsics.checkNotNullParameter(seasonBean, "seasonBean");
            InteractionComponent.m23187u(InteractionComponent.this, C28184c.f123277a0, seasonBean);
        }

        @Override // p582f2.InterfaceC26224i
        /* renamed from: s2 */
        public final void mo23239s2() {
            InteractionComponent.m23188v(InteractionComponent.this, C28184c.f123274Y);
        }

        public C9261c() {
        }

        @Override // p582f2.InterfaceC26224i
        /* renamed from: X2 */
        public final void mo23233X2(int i10, Series series, boolean z10) {
            InterfaceC26224i.a.m50069a(i10, series);
        }
    }

    /* renamed from: p */
    public static Unit m23182p(InteractionComponent interactionComponent) {
        interactionComponent.f48852n = false;
        interactionComponent.m23218b0(interactionComponent.m23198G());
        interactionComponent.m23203L().llAction.setAlpha(1.0f);
        return Unit.f119604a;
    }

    /* renamed from: A */
    public final void m23192A(float f10, C9335k0 c9335k0) {
        float f11;
        m23195D();
        m23197F();
        if (f10 == 15.0f) {
            f11 = f48825R;
        } else {
            f11 = 1.0f;
        }
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(m23203L().ivActionClapperTop, PropertyValuesHolder.ofFloat((Property<?, Float>) View.ROTATION, m23203L().ivActionClapperTop.getRotation(), f10), PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_X, m23203L().ivActionClapperTop.getScaleX(), f11));
        ofPropertyValuesHolder.setDuration(200L);
        ofPropertyValuesHolder.setInterpolator(this.f48854p);
        Intrinsics.checkNotNullExpressionValue(ofPropertyValuesHolder, "apply(...)");
        ofPropertyValuesHolder.addListener(new C9329i0(this, ofPropertyValuesHolder, c9335k0));
        this.f48849k = ofPropertyValuesHolder;
        ofPropertyValuesHolder.start();
    }

    /* renamed from: E */
    public final void m23196E(boolean z10) {
        String str;
        if (z10) {
            Pair pair = new Pair("series_id", getVideoSource().getCom.dramawave.core.router.path.MemberCenter.h java.lang.String());
            Pair pair2 = new Pair("video_id", getVideoSource().mo22853Z());
            if (isHomePage()) {
                str = "foryou";
            } else {
                str = "detail";
            }
            C15050q.m30446f("play_intocomment", new Pair[]{pair, pair2, new Pair(ContentTagDetails.PARAMS_SCENE, str)}, 28);
        }
        C15050q.m30446f("video_comment_click", new Pair[]{new Pair("series_id", getVideoSource().getCom.dramawave.core.router.path.MemberCenter.h java.lang.String()), new Pair("video_id", getVideoSource().mo22853Z()), new Pair(AdUnitActivity.EXTRA_ORIENTATION, Integer.valueOf(EnumC15662c0.f80242b.m32373a()))}, 28);
        String str2 = getVideoSource().getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
        String str3 = "";
        if (str2 == null) {
            str2 = "";
        }
        String mo22853Z = getVideoSource().mo22853Z();
        if (mo22853Z != null) {
            str3 = mo22853Z;
        }
        CommentLoggerData commentLoggerData = new CommentLoggerData(str2, str3, "foryou");
        SeriesCommentDialog seriesCommentDialog = this.f48843e;
        if (seriesCommentDialog != null) {
            seriesCommentDialog.dismissAllowingStateLoss();
        }
        SeriesCommentDialog newInstance$default = SeriesCommentDialog.Companion.newInstance$default(SeriesCommentDialog.INSTANCE, commentLoggerData, null, null, null, 8, null);
        newInstance$default.m23929b4(new C9260b());
        C8158B.m21741n(newInstance$default, getChildFragmentManager(), f48832t);
        this.f48843e = newInstance$default;
    }

    /* renamed from: V */
    public final void m23212V() {
        String str = getVideoSource().getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
        String mo22853Z = getVideoSource().mo22853Z();
        C16403v.f89540a.getClass();
        String m34803b = C16403v.m34803b();
        C26479a.f118363a.getClass();
        String m50321b = C26479a.m50321b();
        try {
            m50321b = StringsKt.m52290d0(m50321b, "-", m50321b);
        } catch (Exception unused) {
        }
        EpisodeShareUtils.Companion.shareEpisode$default(EpisodeShareUtils.f76845a, getFragment().getContext(), str, mo22853Z, m50321b, m34803b, null, null, 96, null);
        if (isHomePage()) {
            AbstractC1312e.analyticsEvent$default((AbstractC1312e) this, (AbstractC1312e) this, C28184c.f123282d, new Pair[0], false, false, 12, (Object) null);
        } else {
            AbstractC1312e.analyticsEvent$default((AbstractC1312e) this, (AbstractC1312e) this, C28184c.f123282d, new Pair[]{new Pair("follow_count", Integer.valueOf(m23202K().m25142b()))}, false, false, 12, (Object) null);
        }
    }

    /* JADX WARN: Type inference failed for: r13v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    /* JADX WARN: Type inference failed for: r3v31, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public final void onCreate() {
        boolean z10;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int i10;
        ComponentHub hub;
        super.onCreate();
        Series series = getSeries();
        if (series != null && series.getIsPreview()) {
            return;
        }
        m23219c0();
        this.f48840b = (C10475c) new ViewModelProvider(getFragment()).m11664a(Reflection.getOrCreateKotlinClass(C10475c.class));
        this.f48841c = C9489f.m23663c(getFragment());
        C10475c c10475c = this.f48840b;
        if (c10475c == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            c10475c = null;
        }
        C9486c.m23658a(c10475c, this, null, new AdaptedFunctionReference(2, this, InteractionComponent.class, "handleIntentEvent", "handleIntentEvent(Lcom/dramawave/feature/home/refactor/viewmodel/interaction/InteractionEvent;)V", 4));
        LinearLayout root = m23203L().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        if ((!getIsLandscape() && (hub = getHub()) != null && hub.m23087l()) || !getVideoSource().mo22862i0()) {
            z10 = true;
        } else {
            z10 = false;
        }
        C16234K.m34539r(root, z10);
        if (!isHomePage()) {
            LinearLayout llEpisode = m23203L().llEpisode;
            Intrinsics.checkNotNullExpressionValue(llEpisode, "llEpisode");
            C16234K.m34538q(llEpisode);
            if (CommonStore.INSTANCE.getAllowDownload()) {
                LinearLayout llDownload = m23203L().llDownload;
                Intrinsics.checkNotNullExpressionValue(llDownload, "llDownload");
                C8158B.m21740m(llDownload);
                ImageView ivVipDownload = m23203L().ivVipDownload;
                Intrinsics.checkNotNullExpressionValue(ivVipDownload, "ivVipDownload");
                C8234a.f43337a.getClass();
                C16234K.m34539r(ivVipDownload, C8234a.m21925l(C8234a.f43338b));
            }
        }
        LinearLayout llShare = m23203L().llShare;
        Intrinsics.checkNotNullExpressionValue(llShare, "llShare");
        C16234K.m34539r(llShare, isHomePage());
        ViewGroup.LayoutParams layoutParams = m23203L().getRoot().getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        } else {
            marginLayoutParams = null;
        }
        if (marginLayoutParams != null) {
            if (isHomePage()) {
                i10 = 44;
            } else {
                i10 = 84;
            }
            marginLayoutParams.bottomMargin = C8170j.m21756a(i10);
            m23203L().getRoot().setLayoutParams(marginLayoutParams);
        }
        LinearLayout llFollow = m23203L().llFollow;
        Intrinsics.checkNotNullExpressionValue(llFollow, "llFollow");
        C16234K.m34538q(llFollow);
        C10507Y c10507y = (C10507Y) C8365h.m22211h(getHostLinker());
        this.f48845g = c10507y.m25182w();
        m23207Q(c10507y.m25181v());
        m23216Z();
        m23206O();
        LayerEpisodeServiceBinding m23203L = m23203L();
        AppCompatImageView ivComment = m23203L.ivComment;
        Intrinsics.checkNotNullExpressionValue(ivComment, "ivComment");
        C16234K.m34538q(ivComment);
        LinearLayout llCommentGuide = m23203L.llCommentGuide;
        Intrinsics.checkNotNullExpressionValue(llCommentGuide, "llCommentGuide");
        C16234K.m34523b(llCommentGuide);
        LottieAnimationView laEntry = m23203L.laEntry;
        Intrinsics.checkNotNullExpressionValue(laEntry, "laEntry");
        C16234K.m34523b(laEntry);
        m23193B();
        m23177P(this, null, 3);
        final LayerEpisodeServiceBinding m23203L2 = m23203L();
        C8158B.m21739l(new View[]{m23203L2.llFollow, m23203L2.llComment, m23203L2.llEpisode, m23203L2.llDownload, m23203L2.llAction, m23203L2.llShare}, new Function1() { // from class: com.dramawave.feature.home.architecture.component.a0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return InteractionComponent.m23178l(LayerEpisodeServiceBinding.this, this, (View) obj);
            }
        });
        registerPipHiddenViews(m23203L().getRoot());
        if (isInPipMode()) {
            onEnterPipMode();
        }
        if (Intrinsics.areEqual(Source.f79452K.getValue(), getPlayParams().getSource())) {
            HostLinker hostLinker = getHostLinker();
            hostLinker.getClass();
            if (!((C10507Y) C8365h.m22211h(hostLinker)).m25171l()) {
                HostLinker hostLinker2 = getHostLinker();
                hostLinker2.getClass();
                C8365h.m22208e(hostLinker2, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
                m23196E(false);
            }
        }
    }

    /* compiled from: InteractionComponent.kt */
    /* renamed from: com.dramawave.feature.home.architecture.component.InteractionComponent$a */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C9259a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f48855a;

        static {
            int[] iArr = new int[EnumC9300Z0.values().length];
            try {
                iArr[EnumC9300Z0.f49052b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC9300Z0.f49053c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC9300Z0.f49054d.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC9300Z0.f49055e.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[EnumC9300Z0.f49051a.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f48855a = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v21, types: [kotlin.jvm.internal.FunctionReferenceImpl, com.dramawave.feature.home.architecture.component.k0] */
    /* renamed from: P */
    public static void m23177P(InteractionComponent interactionComponent, C9309c1 c9309c1, int i10) {
        boolean z10;
        boolean z11;
        EnumC9300Z0 enumC9300Z0;
        int i11 = 0;
        if ((i10 & 1) != 0) {
            z10 = false;
        } else {
            z10 = true;
        }
        if ((i10 & 2) != 0) {
            c9309c1 = interactionComponent.m23198G();
        }
        View ivDot = interactionComponent.m23203L().ivDot;
        Intrinsics.checkNotNullExpressionValue(ivDot, "ivDot");
        C16234K.m34539r(ivDot, c9309c1.m23341f());
        if (!c9309c1.m23342g()) {
            interactionComponent.m23195D();
            interactionComponent.f48848j = null;
            interactionComponent.m23217a0(0.0f);
        } else {
            if (!z10 && !interactionComponent.getIsLandscape() && !interactionComponent.isInPipMode()) {
                z11 = false;
            } else {
                z11 = true;
            }
            C9306b1 c9306b1 = C9306b1.f49070a;
            Boolean bool = interactionComponent.f48848j;
            if (z11) {
                bool = null;
            }
            boolean m23343h = c9309c1.m23343h();
            boolean m23342g = c9309c1.m23342g();
            c9306b1.getClass();
            if (!m23342g) {
                enumC9300Z0 = EnumC9300Z0.f49051a;
            } else if (bool == null && m23343h) {
                enumC9300Z0 = EnumC9300Z0.f49055e;
            } else if (bool == null) {
                enumC9300Z0 = EnumC9300Z0.f49052b;
            } else if (Intrinsics.areEqual(bool, Boolean.valueOf(m23343h))) {
                enumC9300Z0 = EnumC9300Z0.f49051a;
            } else if (m23343h) {
                enumC9300Z0 = EnumC9300Z0.f49055e;
            } else {
                enumC9300Z0 = EnumC9300Z0.f49054d;
            }
            int i12 = C9259a.f48855a[enumC9300Z0.ordinal()];
            if (i12 != 1) {
                if (i12 != 2) {
                    if (i12 != 3) {
                        if (i12 != 4) {
                            if (i12 != 5) {
                                throw new RuntimeException();
                            }
                        } else {
                            interactionComponent.m23192A(15.0f, null);
                        }
                    } else {
                        interactionComponent.f48852n = interactionComponent.m23214X(c9309c1);
                        interactionComponent.m23192A(0.0f, new FunctionReferenceImpl(0, interactionComponent, InteractionComponent.class, "startUgcActionExitFadeOut", "startUgcActionExitFadeOut()V", 0));
                    }
                } else {
                    if (interactionComponent.f48852n) {
                        interactionComponent.m23194C();
                    }
                    interactionComponent.m23217a0(15.0f);
                }
            } else {
                if (interactionComponent.f48852n) {
                    interactionComponent.m23194C();
                }
                interactionComponent.m23217a0(0.0f);
            }
            interactionComponent.f48848j = Boolean.valueOf(c9309c1.m23343h());
        }
        UgcActionProgressView ugcActionProgressView = interactionComponent.m23203L().actionProgress;
        if (!c9309c1.m23342g()) {
            i11 = 8;
        } else if (!c9309c1.m23343h()) {
            i11 = 4;
        }
        ugcActionProgressView.setVisibility(i11);
        Float m23337b = c9309c1.m23337b();
        if (m23337b != null) {
            interactionComponent.m23203L().actionProgress.setProgress(m23337b.floatValue());
        }
        boolean m23340e = c9309c1.m23340e();
        if (!Intrinsics.areEqual(interactionComponent.f48847i, Boolean.valueOf(m23340e)) || (m23340e && !interactionComponent.m23203L().shimmerContainer.isShimmerRunning())) {
            interactionComponent.f48847i = Boolean.valueOf(m23340e);
            if (m23340e) {
                interactionComponent.m23203L().shimmerContainer.showShimmer(true);
            } else {
                interactionComponent.m23203L().shimmerContainer.hideShimmer();
            }
        }
        interactionComponent.m23218b0(c9309c1);
        interactionComponent.m23208R(c9309c1);
    }

    /* renamed from: l */
    public static Unit m23178l(LayerEpisodeServiceBinding layerEpisodeServiceBinding, InteractionComponent interactionComponent, View setOnClickListener) {
        String str;
        Episode episode;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        C2235V c2235v;
        String str8;
        String str9;
        String str10;
        boolean z10;
        long j10;
        C9303a1 c9303a1;
        String str11;
        String str12;
        ResourceType resourceType;
        int i10;
        String str13;
        Intrinsics.checkNotNullParameter(setOnClickListener, "$this$setOnClickListener");
        C10475c c10475c = null;
        String str14 = "";
        if (Intrinsics.areEqual(setOnClickListener, layerEpisodeServiceBinding.llFollow)) {
            int m25143c = interactionComponent.m23202K().m25143c();
            C10475c c10475c2 = interactionComponent.f48840b;
            if (c10475c2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            } else {
                c10475c = c10475c2;
            }
            String str15 = interactionComponent.getVideoSource().getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
            if (str15 != null) {
                str14 = str15;
            }
            Series series = interactionComponent.getSeries();
            if (series == null || (resourceType = ResourceType.f79330b.fromValue(series.getResourceType())) == null) {
                resourceType = ResourceType.f79331c;
            }
            c10475c.m25092e(str14, resourceType, m25143c);
            if (m25143c == C10742y.m25547a()) {
                i10 = 0;
            } else {
                i10 = 1;
            }
            Pair pair = new Pair(FileUploadManager.f107329j, Integer.valueOf(i10));
            Pair pair2 = new Pair("follow_count", Integer.valueOf(interactionComponent.m23202K().m25142b()));
            Pair pair3 = new Pair("add_scence", "play_page");
            Pair pair4 = new Pair("follow_type", AdFreeInfo.f75239i);
            if (interactionComponent.isHomePage()) {
                str13 = "foryou";
            } else {
                str13 = "detail";
            }
            AbstractC1312e.analyticsEvent$default((AbstractC1312e) interactionComponent, (AbstractC1312e) interactionComponent, C28184c.f123280c, new Pair[]{pair, pair2, pair3, pair4, new Pair(ContentTagDetails.PARAMS_SCENE, str13)}, false, false, 12, (Object) null);
        } else if (Intrinsics.areEqual(setOnClickListener, layerEpisodeServiceBinding.llComment)) {
            interactionComponent.m23196E(true);
        } else if (Intrinsics.areEqual(setOnClickListener, layerEpisodeServiceBinding.llEpisode)) {
            interactionComponent.m23201J();
        } else if (Intrinsics.areEqual(setOnClickListener, layerEpisodeServiceBinding.llDownload)) {
            interactionComponent.m23200I();
        } else if (Intrinsics.areEqual(setOnClickListener, layerEpisodeServiceBinding.llAction)) {
            if (!interactionComponent.isHomePage() && !((C10507Y) C8365h.m22211h(interactionComponent.getHostLinker())).m25174o()) {
                C28879c.m53872c(R$string.f85708Nn);
            } else {
                interactionComponent.m23220d0("ugc_tools_icon_entrance_click");
                String videoUrl = interactionComponent.getVideoSource().getVideoUrl();
                if (videoUrl != null && videoUrl.length() > 0) {
                    str = videoUrl;
                } else {
                    str = null;
                }
                VideoSource videoSource = interactionComponent.getVideoSource();
                if (videoSource instanceof Episode) {
                    episode = (Episode) videoSource;
                } else {
                    episode = null;
                }
                if (!(episode == null ? false : !episode.getCom.dramawave.core.router.path.Rewards.k java.lang.String()) && str != null) {
                    Series series2 = interactionComponent.getSeries();
                    if (series2 != null) {
                        str2 = series2.m31680A0();
                    } else {
                        str2 = null;
                    }
                    if (str2 == null) {
                        str3 = "";
                    } else {
                        str3 = str2;
                    }
                    String mo22853Z = interactionComponent.getVideoSource().mo22853Z();
                    int m23210T = interactionComponent.m23210T();
                    Integer valueOf = Integer.valueOf(m23210T);
                    if (m23210T <= 0) {
                        valueOf = null;
                    }
                    C9309c1 m23198G = interactionComponent.m23198G();
                    Series series3 = interactionComponent.getSeries();
                    if (series3 != null) {
                        str4 = series3.m31680A0();
                    } else {
                        str4 = null;
                    }
                    String mo22853Z2 = interactionComponent.getVideoSource().mo22853Z();
                    if (m23198G.m23336a()) {
                        C9315d1.f49112a.getClass();
                        C9315d1.m23358c(str4, mo22853Z2);
                    }
                    m23177P(interactionComponent, null, 3);
                    C9306b1 c9306b1 = C9306b1.f49070a;
                    List<C2235V> templates = interactionComponent.f48845g;
                    long j11 = interactionComponent.f48844f;
                    long referVideoAdjustIntervalMs = CommonStore.INSTANCE.getReferVideoAdjustIntervalMs();
                    c9306b1.getClass();
                    Intrinsics.checkNotNullParameter(templates, "templates");
                    if (!StringsKt.m52271K(str3)) {
                        str5 = str3;
                    } else {
                        str5 = null;
                    }
                    if (str5 == null) {
                        c2235v = null;
                        str7 = "";
                    } else {
                        if (mo22853Z != null && !StringsKt.m52271K(mo22853Z)) {
                            str7 = "";
                            str6 = mo22853Z;
                        } else {
                            str6 = null;
                            str7 = "";
                        }
                        long j12 = 0;
                        long m51646b = C27222a.m51646b(referVideoAdjustIntervalMs, 0L);
                        c2235v = null;
                        for (C2235V c2235v2 : templates) {
                            C9306b1.f49070a.getClass();
                            if (C9306b1.m23334c(c2235v2, str5) && C9306b1.m23333b(c2235v2, str6)) {
                                if (c2235v2.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_END_TIME java.lang.String() > c2235v2.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_START_TIME java.lang.String()) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                if (z10) {
                                    str8 = str5;
                                    long m51646b2 = C27222a.m51646b(c2235v2.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_START_TIME java.lang.String(), j12);
                                    if (m51646b >= m51646b2) {
                                        j10 = j12;
                                    } else {
                                        j10 = m51646b2 - m51646b;
                                    }
                                    str9 = str3;
                                    str10 = str;
                                    long m51646b3 = C27222a.m51646b(c2235v2.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_END_TIME java.lang.String(), j12);
                                    long j13 = LongCompanionObject.MAX_VALUE;
                                    if (m51646b3 <= LongCompanionObject.MAX_VALUE - m51646b) {
                                        j13 = m51646b3 + m51646b;
                                    }
                                    if (j11 <= new LongRange(j10, j13).f119755b && j10 <= j11 && (c2235v == null || C9306b1.m23332a(c2235v2, c2235v))) {
                                        c2235v = c2235v2;
                                        str5 = str8;
                                        str = str10;
                                        str3 = str9;
                                        j12 = 0;
                                    }
                                    str5 = str8;
                                    str = str10;
                                    str3 = str9;
                                    j12 = 0;
                                }
                            }
                            str8 = str5;
                            str9 = str3;
                            str10 = str;
                            str5 = str8;
                            str = str10;
                            str3 = str9;
                            j12 = 0;
                        }
                    }
                    String str16 = str3;
                    String str17 = str;
                    if (c2235v != null) {
                        c9303a1 = new C9303a1(c2235v.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_START_TIME java.lang.String(), c2235v.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_END_TIME java.lang.String(), true);
                    } else {
                        c9303a1 = new C9303a1(j11, 0L, false);
                    }
                    String coverUrl = interactionComponent.getVideoSource().getCoverUrl();
                    if (coverUrl == null) {
                        str11 = str7;
                    } else {
                        str11 = coverUrl;
                    }
                    long m23330b = c9303a1.m23330b();
                    long m23329a = c9303a1.m23329a();
                    String buildExt = UgcPublishEdit.INSTANCE.buildExt(mo22853Z, valueOf);
                    boolean m23331c = c9303a1.m23331c();
                    if (!c9303a1.m23331c()) {
                        str12 = "custom";
                    } else {
                        str12 = null;
                    }
                    C28612a.m53573e(new UgcPublishEdit(str16, str17, str11, mo22853Z, null, 0L, 0L, 0L, m23330b, m23329a, null, null, null, null, 0L, 0L, false, 6, str12, false, false, buildExt, true, 0L, null, null, m23331c, 0L, false, false, 0, 2073689328, null));
                }
            }
        } else if (Intrinsics.areEqual(setOnClickListener, layerEpisodeServiceBinding.llShare)) {
            interactionComponent.m23212V();
        }
        return Unit.f119604a;
    }

    /* renamed from: m */
    public static Unit m23179m(InteractionComponent interactionComponent, C0970m0 it) {
        Intrinsics.checkNotNullParameter(it, "it");
        SeriesInfoDialog seriesInfoDialog = interactionComponent.f48842d;
        if (seriesInfoDialog != null) {
            seriesInfoDialog.dismissAllowingStateLoss();
        }
        interactionComponent.m23212V();
        return Unit.f119604a;
    }

    /* renamed from: n */
    public static Unit m23180n(InteractionComponent interactionComponent, C0949c it) {
        Intrinsics.checkNotNullParameter(it, "it");
        SeriesInfoDialog seriesInfoDialog = interactionComponent.f48842d;
        if (seriesInfoDialog != null) {
            seriesInfoDialog.dismissAllowingStateLoss();
        }
        interactionComponent.m23200I();
        return Unit.f119604a;
    }

    /* renamed from: o */
    public static Unit m23181o(InteractionComponent interactionComponent, C0967l it) {
        String str;
        C8134T c8134t;
        int i10;
        Intrinsics.checkNotNullParameter(it, "it");
        if (interactionComponent.isHomePage()) {
            str = "home";
        } else {
            str = "detail";
        }
        int position = interactionComponent.getPosition();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("  collectBus  = position = ");
        sb.append(position);
        sb.append(" episodeDialog = $");
        if (it.m1424c()) {
            if (it.m1428g()) {
                c8134t = C8134T.f42834a;
                i10 = R$string.f85620L;
            } else {
                SeriesInfoDialog seriesInfoDialog = interactionComponent.f48842d;
                if (seriesInfoDialog != null && seriesInfoDialog.isAdded()) {
                    return Unit.f119604a;
                }
                if (!it.m1422a()) {
                    c8134t = C8134T.f42834a;
                    i10 = R$string.f86826wg;
                } else {
                    c8134t = C8134T.f42834a;
                    i10 = R$string.f86873y;
                }
            }
            C2841b.m4811b(c8134t, i10);
        }
        interactionComponent.getHostLinker().m25110F(it.m1426e(), it.m1422a());
        return Unit.f119604a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001c, code lost:
    
        if (r2 == null) goto L10;
     */
    /* renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m23186t(com.dramawave.feature.home.architecture.component.InteractionComponent r2, java.lang.String r3, boolean r4) {
        /*
            if (r3 == 0) goto L2f
            com.dramawave.feature.home.refactor.viewmodel.interaction.c r0 = r2.f48840b
            if (r0 != 0) goto Lc
            java.lang.String r0 = "viewModel"
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)
            r0 = 0
        Lc:
            com.dramawave.shared.models.Series r2 = r2.getSeries()
            if (r2 == 0) goto L1e
            int r2 = r2.getResourceType()
            com.dramawave.shared.models.ResourceType$Companion r1 = com.dramawave.shared.models.ResourceType.f79330b
            com.dramawave.shared.models.ResourceType r2 = r1.fromValue(r2)
            if (r2 != 0) goto L20
        L1e:
            com.dramawave.shared.models.ResourceType r2 = com.dramawave.shared.models.ResourceType.f79331c
        L20:
            if (r4 == 0) goto L27
            int r4 = com.dramawave.feature.home.viewmodel.C10742y.m25547a()
            goto L2b
        L27:
            int r4 = com.dramawave.feature.home.viewmodel.C10742y.m25548b()
        L2b:
            r0.m25092e(r3, r2, r4)
            goto L32
        L2f:
            r2.getClass()
        L32:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.architecture.component.InteractionComponent.m23186t(com.dramawave.feature.home.architecture.component.InteractionComponent, java.lang.String, boolean):void");
    }

    /* renamed from: y */
    public static final void m23191y(InteractionComponent interactionComponent) {
        if (interactionComponent.f48852n) {
            C9309c1 m23198G = interactionComponent.m23198G();
            if (!interactionComponent.m23214X(m23198G)) {
                interactionComponent.m23194C();
                interactionComponent.m23218b0(m23198G);
            } else {
                interactionComponent.m23203L().llAction.setAlpha(1.0f);
                interactionComponent.m23221z(0.0f, 1500L, new C8899s(interactionComponent, 1));
            }
        }
    }

    /* renamed from: C */
    public final void m23194C() {
        ObjectAnimator objectAnimator = this.f48850l;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        this.f48850l = null;
        this.f48851m = false;
        this.f48852n = false;
        m23203L().llAction.setAlpha(1.0f);
    }

    /* renamed from: D */
    public final void m23195D() {
        ObjectAnimator objectAnimator = this.f48849k;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        this.f48849k = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01ae A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01b7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ec  */
    /* renamed from: G */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.dramawave.feature.home.architecture.component.C9309c1 m23198G() {
        /*
            Method dump skipped, instructions count: 457
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.architecture.component.InteractionComponent.m23198G():com.dramawave.feature.home.architecture.component.c1");
    }

    /* renamed from: I */
    public final void m23200I() {
        C8234a.f43337a.getClass();
        if (C8234a.m21925l(C8234a.f43339c)) {
            C16184a.m34392e(C16184a.f88196a, getChildFragmentManager(), 62);
            C10475c c10475c = this.f48840b;
            if (c10475c == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                c10475c = null;
            }
            c10475c.getClass();
            C8365h.m22208e(c10475c, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10479g(c10475c, null));
        } else {
            C9971h c9971h = C9971h.f51824a;
            String m25118s = getHostLinker().m25118s();
            String mo22853Z = getVideoSource().mo22853Z();
            c9971h.getClass();
            C9971h.m24420a(m25118s, mo22853Z);
        }
        C26405a c26405a = C26405a.f118189a;
        String m25118s2 = getHostLinker().m25118s();
        String mo22853Z2 = getVideoSource().mo22853Z();
        c26405a.getClass();
        C26405a.m50231a(m25118s2, mo22853Z2);
    }

    /* renamed from: J */
    public final void m23201J() {
        final Series series;
        int currentEpisodeIndex;
        int i10;
        Episode episode;
        int i11;
        int i12;
        if (!isHomePage() && (series = getSeries()) != null) {
            SeriesInfoDialog seriesInfoDialog = this.f48842d;
            if (seriesInfoDialog != null) {
                seriesInfoDialog.dismissAllowingStateLoss();
            }
            SeriesInfoDialog.Companion companion = SeriesInfoDialog.INSTANCE;
            if (m23204M()) {
                currentEpisodeIndex = -1;
            } else {
                currentEpisodeIndex = getCurrentEpisodeIndex();
            }
            int m25117r = getHostLinker().m25117r() - 1;
            boolean m25170k = ((C10507Y) C8365h.m22211h(getHostLinker())).m25170k();
            boolean m23204M = m23204M();
            C9261c c9261c = new C9261c();
            String str = null;
            if (m23204M()) {
                VideoSource videoSource = getVideoSource();
                if (videoSource instanceof Episode) {
                    episode = (Episode) videoSource;
                } else {
                    episode = null;
                }
                if (episode != null) {
                    i11 = episode.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String();
                } else {
                    i11 = 0;
                }
                Series series2 = getSeries();
                if (series2 != null) {
                    i12 = series2.getEpisodeCount();
                } else {
                    i12 = 0;
                }
                i10 = (i11 - i12) - 1;
            } else {
                i10 = -1;
            }
            SeriesInfoDialog newInstance = companion.newInstance(series, getVideoSource().mo22853Z(), currentEpisodeIndex, i10, m25117r, m25170k, m23204M, c9261c, getTracer(), this.f48844f, new Function0() { // from class: com.dramawave.feature.home.architecture.component.g0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    boolean z10;
                    HostLinker hostLinker = InteractionComponent.this.getHostLinker();
                    String m31680A0 = series.m31680A0();
                    if (m31680A0 == null) {
                        m31680A0 = "";
                    }
                    if (hostLinker.m25116q(m31680A0).m25143c() == C10742y.m25547a()) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    return Boolean.valueOf(z10);
                }
            });
            newInstance.m24231c4(getHostLinker());
            this.f48842d = newInstance;
            C8158B.m21741n(newInstance, getChildFragmentManager(), f48831s);
            Series series3 = getSeries();
            if (series3 != null) {
                str = series3.m31680A0();
            }
            C15050q.m30446f(C28184c.f123281c0, new Pair[]{new Pair("series_id", str), new Pair("video_id", getVideoSource().mo22853Z()), new Pair(AdUnitActivity.EXTRA_ORIENTATION, Integer.valueOf(EnumC15662c0.f80242b.m32373a()))}, 28);
        }
    }

    /* renamed from: L */
    public final LayerEpisodeServiceBinding m23203L() {
        return (LayerEpisodeServiceBinding) this.f48839a.getValue();
    }

    /* renamed from: Q */
    public final void m23207Q(boolean z10) {
        Episode episode;
        boolean z11;
        this.f48846h = z10;
        C9309c1 m23198G = m23198G();
        m23209S();
        ConstraintLayout constraintLayout = m23203L().llAction;
        boolean z12 = false;
        if (z10) {
            VideoSource videoSource = getVideoSource();
            if (videoSource instanceof Episode) {
                episode = (Episode) videoSource;
            } else {
                episode = null;
            }
            if (episode == null) {
                z11 = false;
            } else {
                z11 = !episode.getCom.dramawave.core.router.path.Rewards.k java.lang.String();
            }
            if (!z11) {
                z12 = true;
            }
        }
        constraintLayout.setEnabled(z12);
        ConstraintLayout llAction = m23203L().llAction;
        Intrinsics.checkNotNullExpressionValue(llAction, "llAction");
        C16234K.m34539r(llAction, z10);
        m23177P(this, m23198G, 1);
        if (z10) {
            m23220d0("ugc_tools_icon_entrance_view");
        }
    }

    /* renamed from: X */
    public final boolean m23214X(C9309c1 c9309c1) {
        Series series;
        if (this.f48853o && c9309c1.m23342g() && !isHomePage() && !getIsLandscape() && !isInPipMode() && (((series = getSeries()) == null || !series.getIsPreview()) && getVideoSource().mo22862i0())) {
            return true;
        }
        return false;
    }

    /* renamed from: Y */
    public final void m23215Y(final Episode episode, boolean z10) {
        String str;
        String m33854c;
        int m32390a;
        C16184a.m34392e(C16184a.f88196a, getChildFragmentManager(), 60);
        BaseTraceActivity<?> activity = getActivity();
        if (activity != null) {
            C28477b c28477b = C28477b.f125002b;
            C28476a c28476a = new C28476a();
            c28476a.m53377c(episode.getEpisodePrice());
            c28476a.m53376b(episode.getOriginalEpisodePrice());
            Series series = getSeries();
            Integer num = null;
            if (series != null) {
                str = series.m31680A0();
            } else {
                str = null;
            }
            String str2 = "";
            if (str == null) {
                str = "";
            }
            c28476a.m53384j(str);
            String mo22853Z = episode.mo22853Z();
            if (mo22853Z == null) {
                mo22853Z = "";
            }
            c28476a.m53378d(mo22853Z);
            c28476a.m53379e(episode.mo22869p0());
            c28476a.m53380f();
            String m25112m = getHostLinker().m25112m();
            if (m25112m != null) {
                str2 = m25112m;
            }
            c28476a.m53382h(str2);
            if (z10) {
                num = Integer.valueOf(EnumC28478c.f125004b.m53389a());
            }
            c28476a.m53383i(num);
            c28476a.m53385k(getTracer().m2739e().m33857f());
            c28476a.m53388n(getTracer().m2739e().m33858g());
            PurchaseDialogInfo m53375a = c28476a.m53375a();
            if (z10) {
                m33854c = MemberCenterSource.f81122o.m32882a();
            } else {
                m33854c = getTracer().m2739e().m33854c();
            }
            String str3 = m33854c;
            C7819A c7819a = new C7819A(this, 1);
            C9305b0 c9305b0 = new C9305b0(this, 0);
            C9308c0 c9308c0 = new C9308c0(0);
            Function0 function0 = new Function0() { // from class: com.dramawave.feature.home.architecture.component.d0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    C16184a.f88196a.getClass();
                    C16184a.m34388a();
                    HostLinker hostLinker = InteractionComponent.this.getHostLinker();
                    int i10 = episode.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String();
                    hostLinker.getClass();
                    C8365h.m22208e(hostLinker, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10497N(i10, null));
                    return Unit.f119604a;
                }
            };
            Series series2 = getSeries();
            if (series2 != null) {
                m32390a = series2.getVipHybridLock();
            } else {
                m32390a = EnumC15669f0.f80305b.m32390a();
            }
            InterfaceC28554a.a.m53444a(c28477b, activity, m53375a, str3, c7819a, c9305b0, c9308c0, function0, null, null, C6206s.m18681a("hybrid", String.valueOf(m32390a)), null, null, 3456);
        }
    }

    /* renamed from: b0 */
    public final void m23218b0(C9309c1 c9309c1) {
        if (!this.f48853o) {
            LinearLayout interactionNonActionContainer = m23203L().interactionNonActionContainer;
            Intrinsics.checkNotNullExpressionValue(interactionNonActionContainer, "interactionNonActionContainer");
            C16234K.m34538q(interactionNonActionContainer);
        } else {
            if (m23213W(c9309c1)) {
                m23203L().interactionNonActionContainer.setVisibility(4);
                LinearLayout root = m23203L().getRoot();
                Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
                C16234K.m34538q(root);
                return;
            }
            LinearLayout interactionNonActionContainer2 = m23203L().interactionNonActionContainer;
            Intrinsics.checkNotNullExpressionValue(interactionNonActionContainer2, "interactionNonActionContainer");
            C16234K.m34538q(interactionNonActionContainer2);
            LinearLayout root2 = m23203L().getRoot();
            Intrinsics.checkNotNullExpressionValue(root2, "getRoot(...)");
            C16234K.m34523b(root2);
        }
    }

    @Override // p206R1.AbstractC1312e
    public final void handleLinkerEvent(@NotNull AbstractC10506X event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        super.handleLinkerEvent(event2);
        Series series = getSeries();
        if (series != null && series.getIsPreview()) {
            return;
        }
        if (event2 instanceof AbstractC10506X.p) {
            m23206O();
            return;
        }
        if (event2 instanceof AbstractC10506X.x) {
            m23206O();
            return;
        }
        if (event2 instanceof AbstractC10506X.n) {
            m23205N();
            return;
        }
        if (event2 instanceof AbstractC10506X.G) {
            m23207Q(((AbstractC10506X.G) event2).m25136a());
        } else if (event2 instanceof AbstractC10506X.H) {
            this.f48845g = ((AbstractC10506X.H) event2).m25137a();
            m23177P(this, null, 3);
        }
    }

    @Override // p206R1.AbstractC1312e
    public final void initBus() {
        C7828G c7828g = new C7828G(this, 1);
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0967l.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        C9488e.m23660a(c8105e, this, name, false, state, c7828g);
        Lifecycle.State state2 = Lifecycle.State.f29084d;
        C7829H c7829h = new C7829H(this, 1);
        C8105e c8105e2 = (C8105e) C2359a.m3153a();
        String name2 = C2152b.class.getName();
        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
        C9488e.m23660a(c8105e2, this, name2, true, state2, c7829h);
        C9320f0 c9320f0 = new C9320f0(this, 0);
        C8105e c8105e3 = (C8105e) C2359a.m3153a();
        String name3 = C0955f.class.getName();
        Intrinsics.checkNotNullExpressionValue(name3, "getName(...)");
        C9488e.m23660a(c8105e3, this, name3, false, state, c9320f0);
        C7831J c7831j = new C7831J(this, 1);
        C8105e c8105e4 = (C8105e) C2359a.m3153a();
        String name4 = WalletRefreshSuccessEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name4, "getName(...)");
        C9488e.m23660a(c8105e4, this, name4, false, state, c7831j);
        C7832K c7832k = new C7832K(this, 1);
        C8105e c8105e5 = (C8105e) C2359a.m3153a();
        String name5 = C0949c.class.getName();
        Intrinsics.checkNotNullExpressionValue(name5, "getName(...)");
        C9488e.m23660a(c8105e5, this, name5, false, state2, c7832k);
        C7833L c7833l = new C7833L(this, 1);
        C8105e c8105e6 = (C8105e) C2359a.m3153a();
        String name6 = C0970m0.class.getName();
        Intrinsics.checkNotNullExpressionValue(name6, "getName(...)");
        C9488e.m23660a(c8105e6, this, name6, false, state2, c7833l);
    }

    @Override // p206R1.AbstractC1312e, com.dramawave.feature.home.architecture.bus.InterfaceC9230m
    @NotNull
    public final List<View> needJoinClearScreen(boolean z10) {
        this.f48853o = z10;
        if (!z10) {
            m23194C();
        }
        Series series = getSeries();
        if ((series == null || !series.getIsPreview()) && !getIsLandscape() && getVideoSource().mo22862i0()) {
            C9309c1 m23198G = m23198G();
            if (z10 && m23213W(m23198G)) {
                m23203L().interactionNonActionContainer.setVisibility(4);
                m23218b0(m23198G);
                m23208R(m23198G);
                m23203L().getRoot().post(new RunnableC5617t(this, 1));
                return C27147F.f119627a;
            }
            LinearLayout interactionNonActionContainer = m23203L().interactionNonActionContainer;
            Intrinsics.checkNotNullExpressionValue(interactionNonActionContainer, "interactionNonActionContainer");
            C16234K.m34538q(interactionNonActionContainer);
            m23203L().getRoot().post(new RunnableC5617t(this, 1));
            return C27198t.m51601c(m23203L().getRoot());
        }
        m23194C();
        return C27147F.f119627a;
    }

    @Override // p206R1.AbstractC1312e
    public final void observerComponentBus(@NotNull InterfaceC9227j event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        super.observerComponentBus(event2);
        if (event2 instanceof AbstractC28864a.k) {
            m23201J();
        } else if (event2 instanceof AbstractC28864a.j) {
            m23212V();
        }
    }

    @Override // p206R1.AbstractC1312e, com.dramawave.feature.home.architecture.bus.InterfaceC9230m
    public final void observerVideoEvent(@NotNull VideoEvent event2, @NotNull PlayerValue value) {
        Intrinsics.checkNotNullParameter(event2, "event");
        Intrinsics.checkNotNullParameter(value, "value");
        super.observerVideoEvent(event2, value);
        Series series = getSeries();
        if (series != null && series.getIsPreview()) {
            return;
        }
        if (isHomePage() && Intrinsics.areEqual(event2, VideoEvent.C14457q.f73178c)) {
            LinearLayout root = m23203L().getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            C16234K.m34538q(root);
        }
        if (event2 instanceof VideoEvent.C14459s) {
            this.f48844f = ((VideoEvent.C14459s) event2).m29675a();
            m23177P(this, null, 3);
        } else if (event2 instanceof VideoEvent.C14448h) {
            dismissPurchaseDialog();
            m23199H();
        }
    }

    @Override // p206R1.AbstractC1312e, p218S1.InterfaceC1377b
    public final void resetVideoSource(@NotNull VideoSource videoSource, boolean z10) {
        Intrinsics.checkNotNullParameter(videoSource, "videoSource");
        super.resetVideoSource(videoSource, z10);
        if (!z10) {
            return;
        }
        C10507Y c10507y = (C10507Y) C8365h.m22211h(getHostLinker());
        m23219c0();
        this.f48845g = c10507y.m25182w();
        this.f48847i = null;
        this.f48848j = null;
        m23195D();
        m23194C();
        m23203L().shimmerContainer.hideShimmer();
        m23207Q(c10507y.m25181v());
    }

    /* renamed from: z */
    public final void m23221z(float f10, long j10, C8899s c8899s) {
        ObjectAnimator objectAnimator = this.f48850l;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(m23203L().llAction, (Property<ConstraintLayout, Float>) View.ALPHA, m23203L().llAction.getAlpha(), f10);
        ofFloat.setDuration(j10);
        ofFloat.addListener(new C9326h0(this, ofFloat, c8899s));
        this.f48850l = ofFloat;
        ofFloat.start();
    }

    /* renamed from: q */
    public static final void m23183q(InteractionComponent interactionComponent, String str) {
        String str2;
        String str3;
        Series series = interactionComponent.getSeries();
        if (series != null) {
            str2 = series.m31680A0();
        } else {
            str2 = null;
        }
        Pair pair = new Pair("series_id", str2);
        Pair pair2 = new Pair("video_id", interactionComponent.getVideoSource().mo22853Z());
        C16394m.f89511a.getClass();
        if (C16394m.m34791s()) {
            str3 = "1";
        } else {
            str3 = "0";
        }
        C15050q.m30446f(str, new Pair[]{pair, pair2, new Pair("vip_status", str3)}, 28);
    }

    /* renamed from: u */
    public static final void m23187u(InteractionComponent interactionComponent, String str, Series series) {
        String str2;
        PlayDetailArgs detailArgs;
        interactionComponent.getClass();
        Pair pair = new Pair("seriesunit_id", series.m31680A0());
        Integer num = null;
        if (interactionComponent.getHostLinker().m25121v() && (detailArgs = interactionComponent.getPlayParams().getDetailArgs()) != null) {
            str2 = detailArgs.getRefSeriesId();
        } else {
            str2 = null;
        }
        Pair pair2 = new Pair("from_seriesunit_id", str2);
        Pair pair3 = new Pair("session_id", interactionComponent.getTracer().m2739e().m33857f());
        Series series2 = interactionComponent.getSeries();
        if (series2 != null) {
            num = Integer.valueOf(series2.getCom.unity3d.services.ads.adunit.AdUnitActivity.EXTRA_ORIENTATION java.lang.String());
        }
        C15050q.m30446f(str, new Pair[]{pair, pair2, pair3, new Pair(AdUnitActivity.EXTRA_ORIENTATION, num)}, 28);
    }

    /* renamed from: v */
    public static final void m23188v(InteractionComponent interactionComponent, String str) {
        String str2;
        String str3;
        Series series = interactionComponent.getSeries();
        Integer num = null;
        if (series != null) {
            str2 = series.m31680A0();
        } else {
            str2 = null;
        }
        Pair pair = new Pair("series_id", str2);
        PlayDetailArgs detailArgs = interactionComponent.getPlayParams().getDetailArgs();
        if (detailArgs != null) {
            str3 = detailArgs.getRefSeriesId();
        } else {
            str3 = null;
        }
        Pair pair2 = new Pair("from_series_id", str3);
        Pair pair3 = new Pair("session_id", interactionComponent.getTracer().m2739e().m33857f());
        Series series2 = interactionComponent.getSeries();
        if (series2 != null) {
            num = Integer.valueOf(series2.getCom.unity3d.services.ads.adunit.AdUnitActivity.EXTRA_ORIENTATION java.lang.String());
        }
        C15050q.m30446f(str, new Pair[]{pair, pair2, pair3, new Pair(AdUnitActivity.EXTRA_ORIENTATION, num)}, 28);
    }

    /* renamed from: B */
    public final void m23193B() {
        if (!isHomePage() && getHostLinker().m25123x()) {
            LinearLayout llEpisode = m23203L().llEpisode;
            Intrinsics.checkNotNullExpressionValue(llEpisode, "llEpisode");
            C16234K.m34523b(llEpisode);
        }
    }

    /* renamed from: F */
    public final void m23197F() {
        m23203L().ivActionClapperTop.setPivotX(0.0f);
        AppCompatImageView appCompatImageView = m23203L().ivActionClapperTop;
        int i10 = m23203L().ivActionClapperTop.getLayoutParams().height;
        if (i10 < 0) {
            i10 = 0;
        }
        appCompatImageView.setPivotY(i10);
    }

    /* renamed from: H */
    public final void m23199H() {
        try {
            FragmentManager childFragmentManager = getChildFragmentManager();
            Iterator it = C27199u.m51609k(f48831s, f48832t).iterator();
            while (it.hasNext()) {
                Fragment m11438G = childFragmentManager.m11438G((String) it.next());
                if (m11438G != null && (m11438G instanceof DialogFragment) && ((DialogFragment) m11438G).isAdded()) {
                    ((DialogFragment) m11438G).dismissAllowingStateLoss();
                }
            }
        } catch (Exception e3) {
            Intrinsics.checkNotNullParameter(e3, "<this>");
        }
    }

    /* renamed from: K */
    public final AbstractC10506X.p m23202K() {
        HostLinker hostLinker = getHostLinker();
        String str = getVideoSource().getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
        if (str == null) {
            str = "";
        }
        return hostLinker.m25116q(str);
    }

    /* renamed from: M */
    public final boolean m23204M() {
        Episode episode;
        VideoSource videoSource = getVideoSource();
        if (videoSource instanceof Episode) {
            episode = (Episode) videoSource;
        } else {
            episode = null;
        }
        if (episode == null || !episode.getIsBlooper()) {
            return false;
        }
        return true;
    }

    /* renamed from: N */
    public final void m23205N() {
        if (!isHomePage()) {
            C8234a.f43337a.getClass();
            if (!C8234a.m21925l(C8234a.f43339c)) {
                TextView tvExtra = m23203L().tvExtra;
                Intrinsics.checkNotNullExpressionValue(tvExtra, "tvExtra");
                C16234K.m34538q(tvExtra);
            }
        }
    }

    /* renamed from: O */
    public final void m23206O() {
        int i10;
        boolean z10;
        long m25141a = m23202K().m25141a();
        C2407a c2407a = C2407a.f6148a;
        C2401a.f6135a.getClass();
        Application m3189b = C2401a.m3189b();
        c2407a.getClass();
        m23203L().tvCommentNum.setText(C2407a.m3196a(m3189b, m25141a));
        boolean z11 = false;
        if (isHomePage()) {
            if (m23202K().m25143c() == C10742y.m25547a()) {
                z10 = true;
            } else {
                z10 = false;
            }
            new StringBuilder("follow status = ").append(z10);
        }
        if (m23202K().m25143c() == C10742y.m25547a()) {
            z11 = true;
        }
        int m25142b = m23202K().m25142b();
        LayerEpisodeServiceBinding m23203L = m23203L();
        ImageView ivFollow = m23203L.ivFollow;
        Intrinsics.checkNotNullExpressionValue(ivFollow, "ivFollow");
        if (z11) {
            i10 = R$drawable.f84763F5;
        } else {
            i10 = R$drawable.f84752E5;
        }
        ivFollow.setImageResource(i10);
        m23203L.tvFollowNum.setText(C8121J.m21610b(C8121J.f42748a, m25142b));
        if (((C10507Y) C8365h.m22211h(getHostLinker())).m25170k()) {
            m23205N();
        }
        m23193B();
    }

    /* renamed from: R */
    public final void m23208R(C9309c1 c9309c1) {
        if (!m23214X(c9309c1)) {
            m23194C();
            return;
        }
        if (this.f48852n && (c9309c1.m23343h() || c9309c1.m23344i())) {
            m23194C();
            if (c9309c1.m23344i()) {
                this.f48851m = true;
            }
        }
        if (this.f48852n) {
            return;
        }
        if (c9309c1.m23343h()) {
            if (!this.f48851m && this.f48850l == null) {
                m23203L().llAction.setAlpha(1.0f);
                return;
            } else {
                m23194C();
                return;
            }
        }
        Float m23339d = c9309c1.m23339d();
        if (m23339d == null) {
            if (!this.f48851m && this.f48850l == null) {
                m23203L().llAction.setAlpha(1.0f);
                return;
            } else {
                m23194C();
                return;
            }
        }
        if (this.f48851m) {
            return;
        }
        this.f48851m = true;
        m23203L().llAction.setAlpha(C27222a.m51650f(m23339d.floatValue(), 0.0f, 1.0f));
        m23221z(1.0f, (1.0f - r4) * ((float) 1500), null);
    }

    /* renamed from: S */
    public final void m23209S() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        AppCompatImageView ivActionBody = m23203L().ivActionBody;
        Intrinsics.checkNotNullExpressionValue(ivActionBody, "ivActionBody");
        C16234K.m34538q(ivActionBody);
        AppCompatImageView ivActionClapperTop = m23203L().ivActionClapperTop;
        Intrinsics.checkNotNullExpressionValue(ivActionClapperTop, "ivActionClapperTop");
        C16234K.m34538q(ivActionClapperTop);
        ConstraintLayout constraintLayout = m23203L().actionIconContainer;
        ViewGroup.LayoutParams layoutParams = m23203L().actionIconContainer.getLayoutParams();
        layoutParams.width = C8170j.m21756a(34);
        layoutParams.height = C8170j.m21756a(37);
        constraintLayout.setLayoutParams(layoutParams);
        ViewGroup.LayoutParams layoutParams2 = m23203L().ivActionBody.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        ConstraintLayout.LayoutParams layoutParams3 = (ConstraintLayout.LayoutParams) layoutParams2;
        ((ViewGroup.MarginLayoutParams) layoutParams3).width = C8170j.m21756a(24);
        ((ViewGroup.MarginLayoutParams) layoutParams3).height = C8170j.m21756a(14);
        ((ViewGroup.MarginLayoutParams) layoutParams3).bottomMargin = C8170j.m21756a(1);
        m23203L().ivActionBody.setLayoutParams(layoutParams3);
        m23203L().ivActionBody.setImageResource(com.dramawave.feature.home.R$drawable.f47670i0);
        ViewGroup.LayoutParams layoutParams4 = m23203L().ivActionClapperTop.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        ConstraintLayout.LayoutParams layoutParams5 = (ConstraintLayout.LayoutParams) layoutParams4;
        ((ViewGroup.MarginLayoutParams) layoutParams5).topMargin = C8170j.m21756a(9);
        layoutParams5.setMarginStart(C8170j.m21756a(4));
        m23203L().ivActionClapperTop.setLayoutParams(layoutParams5);
        ViewGroup.LayoutParams layoutParams6 = m23203L().ivDot.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams6, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        ConstraintLayout.LayoutParams layoutParams7 = (ConstraintLayout.LayoutParams) layoutParams6;
        ((ViewGroup.MarginLayoutParams) layoutParams7).topMargin = C8170j.m21756a(6);
        layoutParams7.setMarginEnd(C8170j.m21756a(0));
        m23203L().ivDot.setLayoutParams(layoutParams7);
        ViewGroup.LayoutParams layoutParams8 = m23203L().shimmerContainer.getLayoutParams();
        if (layoutParams8 instanceof ViewGroup.MarginLayoutParams) {
            marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams8;
        } else {
            marginLayoutParams = null;
        }
        if (marginLayoutParams != null) {
            marginLayoutParams.topMargin = C8170j.m21756a(0);
            m23203L().shimmerContainer.setLayoutParams(marginLayoutParams);
        }
    }

    /* renamed from: T */
    public final int m23210T() {
        int mo22869p0 = getVideoSource().mo22869p0();
        if (mo22869p0 >= 0) {
            return mo22869p0 + 1;
        }
        Integer valueOf = Integer.valueOf(getPosition() + 1);
        if (valueOf.intValue() <= 0) {
            valueOf = null;
        }
        if (valueOf != null) {
            return valueOf.intValue();
        }
        return 0;
    }

    /* renamed from: U */
    public final boolean m23211U(int i10, int i11) {
        getHostLinker().m25107C();
        StringBuilder sb = new StringBuilder("selectEpisode  index = ");
        sb.append(i10);
        sb.append("  slot = ");
        sb.append(i11);
        if (i10 == getCurrentEpisodeIndex()) {
            return true;
        }
        if (i10 >= getAdapter().m23772D().size()) {
            return false;
        }
        switchPage(getAdapter().m23779K(i10));
        SubtitleManager subtitleManager = this.f48841c;
        if (subtitleManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("subtitleManager");
            subtitleManager = null;
        }
        List<InterfaceC0131a> m23772D = getAdapter().m23772D();
        ArrayList arrayList = new ArrayList();
        for (Object obj : m23772D) {
            if (obj instanceof Episode) {
                arrayList.add(obj);
            }
        }
        SubtitleManager.m25189c(subtitleManager, CollectionsKt.m51476y0(arrayList), null, Integer.valueOf(getCurrentEpisodeIndex()), 2);
        SeriesInfoDialog seriesInfoDialog = this.f48842d;
        if (seriesInfoDialog != null) {
            seriesInfoDialog.dismissAllowingStateLoss();
        }
        SeriesCommentDialog seriesCommentDialog = this.f48843e;
        if (seriesCommentDialog != null) {
            seriesCommentDialog.dismissAllowingStateLoss();
        }
        return true;
    }

    /* renamed from: W */
    public final boolean m23213W(C9309c1 c9309c1) {
        Series series;
        if ((c9309c1.m23338c() || this.f48852n) && !isHomePage() && !getIsLandscape() && !isInPipMode() && (((series = getSeries()) == null || !series.getIsPreview()) && getVideoSource().mo22862i0())) {
            return true;
        }
        return false;
    }

    /* renamed from: Z */
    public final void m23216Z() {
        if (isHomePage()) {
            C16234K.m34524c(m23203L().llComment, m23203L().llCommentGuide);
            return;
        }
        boolean isShowDanmu = CommonStore.INSTANCE.isShowDanmu();
        ConstraintLayout llComment = m23203L().llComment;
        Intrinsics.checkNotNullExpressionValue(llComment, "llComment");
        C16234K.m34539r(llComment, isShowDanmu);
    }

    /* renamed from: a0 */
    public final void m23217a0(float f10) {
        float f11;
        m23195D();
        m23197F();
        if (f10 == 15.0f) {
            f11 = f48825R;
        } else {
            f11 = 1.0f;
        }
        m23203L().ivActionClapperTop.setRotation(f10);
        m23203L().ivActionClapperTop.setScaleX(f11);
    }

    /* renamed from: c0 */
    public final void m23219c0() {
        Long l;
        C0212a m33484g;
        PlayerController controller = getController();
        if (controller != null && (m33484g = controller.m33484g()) != null) {
            l = m33484g.m204j();
        } else {
            l = null;
        }
        long j10 = 0;
        if (l != null) {
            j10 = C27222a.m51646b(l.longValue(), 0L);
        }
        this.f48844f = j10;
    }

    /* renamed from: d0 */
    public final void m23220d0(String str) {
        int m23210T = m23210T();
        Pair pair = new Pair("video_id", getVideoSource().mo22853Z());
        Pair pair2 = new Pair("series_id", getVideoSource().getCom.dramawave.core.router.path.MemberCenter.h java.lang.String());
        Integer valueOf = Integer.valueOf(m23210T);
        if (m23210T <= 0) {
            valueOf = null;
        }
        C15050q.m30446f(str, new Pair[]{pair, pair2, new Pair(UgcPublishEdit.EXT_SLOT, valueOf)}, 28);
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public final void onEnterPipMode() {
        super.onEnterPipMode();
        m23195D();
        m23194C();
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public final void onExitPipMode() {
        super.onExitPipMode();
        m23177P(this, null, 2);
    }

    @Override // p206R1.AbstractC1312e, p218S1.InterfaceC1377b
    public final void onResume() {
        super.onResume();
        Series series = getSeries();
        if ((series != null && series.getIsPreview()) || !getIsCreated()) {
            return;
        }
        m23177P(this, null, 2);
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q
    public final void release(boolean z10) {
        super.release(z10);
        this.f48845g = C27147F.f119627a;
        this.f48847i = null;
        this.f48848j = null;
        this.f48853o = false;
        m23195D();
        m23194C();
        m23203L().shimmerContainer.hideShimmer();
        UgcActionProgressView actionProgress = m23203L().actionProgress;
        Intrinsics.checkNotNullExpressionValue(actionProgress, "actionProgress");
        C16234K.m34523b(actionProgress);
        LinearLayout interactionNonActionContainer = m23203L().interactionNonActionContainer;
        Intrinsics.checkNotNullExpressionValue(interactionNonActionContainer, "interactionNonActionContainer");
        C16234K.m34538q(interactionNonActionContainer);
        LinearLayout root = m23203L().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C16234K.m34523b(root);
        SeriesInfoDialog seriesInfoDialog = this.f48842d;
        if (seriesInfoDialog != null) {
            seriesInfoDialog.dismissAllowingStateLoss();
        }
        this.f48842d = null;
        SeriesCommentDialog seriesCommentDialog = this.f48843e;
        if (seriesCommentDialog != null) {
            seriesCommentDialog.dismissAllowingStateLoss();
        }
        this.f48843e = null;
        this.f48844f = 0L;
    }

    @Override // p206R1.AbstractC1324q
    public final void showLandscapeUI() {
        super.showLandscapeUI();
        m23195D();
        m23194C();
        LinearLayout root = m23203L().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C16234K.m34523b(root);
    }

    @Override // p206R1.AbstractC1324q
    public final void showPortraitUI() {
        super.showPortraitUI();
        Series series = getSeries();
        if (series != null && series.getIsPreview()) {
            LinearLayout root = m23203L().getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            C16234K.m34523b(root);
            return;
        }
        ComponentHub hub = getHub();
        if ((hub != null && hub.m23087l()) || !getVideoSource().mo22862i0()) {
            LinearLayout root2 = m23203L().getRoot();
            Intrinsics.checkNotNullExpressionValue(root2, "getRoot(...)");
            C16234K.m34538q(root2);
        }
        m23177P(this, null, 2);
    }
}
