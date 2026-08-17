package com.dramawave.feature.home.localplayer.p437ui;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.widget.ImageView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.collection.C2768b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.viewpager2.widget.ViewPager2;
import com.applovin.impl.RunnableC5452F5;
import com.dramawave.app.main.foryou.C7943d;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8161a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.feature.ability.p432ui.C8489a;
import com.dramawave.feature.ability.p432ui.C8516d;
import com.dramawave.feature.actor.fragment.C8665e;
import com.dramawave.feature.develop.C8979H;
import com.dramawave.feature.home.C9572b;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.ViewOnClickListenerC10304k;
import com.dramawave.feature.home.architecture.pager.adapter.RunnableC9520b;
import com.dramawave.feature.home.databinding.FragmentLocalPlayerBinding;
import com.dramawave.feature.home.detail.widget.CompliantView;
import com.dramawave.feature.home.listener.C10362b;
import com.dramawave.feature.home.listener.C10371k;
import com.dramawave.feature.home.listener.InterfaceC10363c;
import com.dramawave.feature.home.localplayer.dialog.LocalEpisodeChooseDialogFragment;
import com.dramawave.feature.home.localplayer.viewmodel.AbstractC10390a;
import com.dramawave.feature.home.localplayer.viewmodel.C10391b;
import com.dramawave.feature.home.localplayer.viewmodel.C10392c;
import com.dramawave.feature.home.localplayer.viewmodel.C10394e;
import com.dramawave.feature.home.localplayer.viewmodel.C10395f;
import com.dramawave.feature.home.playstats.listener.PlayStatsListener;
import com.dramawave.feature.home.viewholder.LocalPlayerShortVideoViewHolderFactory;
import com.dramawave.feature.home.viewmodel.C10734q;
import com.dramawave.feature.home.viewmodel.C10737t;
import com.dramawave.player.api.source.InterfaceC14472b;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.base.fragment.BaseTraceFragment;
import com.dramawave.shared.general.utils.IncomingCallsAndHeadphones;
import com.dramawave.shared.models.C15607a;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.models.main.MainTab;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.player.core.C15893i;
import com.dramawave.shared.player.core.layer.InterfaceC15907a;
import com.dramawave.shared.player.core.manager.C15928a;
import com.dramawave.shared.player.core.manager.SubtitleCacheManager;
import com.dramawave.shared.player.core.manager.VideoCacheManager;
import com.dramawave.shared.player.model.VideoSourceTraceInfo;
import com.dramawave.shared.player.view.ShortVideoPageView;
import com.dramawave.shared.user.C16394m;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.ArrayList;
import java.util.List;
import kotlin.C0090l;
import kotlin.C27136b;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p151M5.AbstractC0964j0;
import p151M5.C0918A0;
import p151M5.C0956f0;
import p151M5.C0976p0;
import p151M5.C0991x;
import p151M5.EnumC0969m;
import p227Sa.C1465e0;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p278X1.C2152b;
import p299Ya.C2348b;
import p301Z0.C2359a;
import p353cb.C5080f;
import p557d2.C25888f;
import p557d2.InterfaceC25885c;
import p582f2.InterfaceC26217b;
import p582f2.InterfaceC26219d;
import p582f2.InterfaceC26221f;
import p582f2.InterfaceC26223h;
import p598g6.C26304a;
import p629j$.util.Objects;
import p682n6.C28083a;
import p701p5.C28184c;
import p702p6.InterfaceC28185a;
import p702p6.InterfaceC28186b;
import p702p6.InterfaceC28189e;
import p709q2.C28370a;
import p713q6.C28376a;
import p754u2.C28614b;
import p767v4.C28712m;
import p767v4.C28713n;
import p788x2.C28796a;
import p813z4.InterfaceC28939a;

/* compiled from: LocalPlayerFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000¼\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 /2\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\b2\u00020\t2\u00020\n2\u00020\u000b:\u0001aB\u0007¢\u0006\u0004\b\f\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00148BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0015\u0010\u0010\u001a\u0004\b\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\u001fR\u0016\u0010$\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010\u001bR\u0016\u0010&\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010\u001bR\u0016\u0010(\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010\u001bR\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010+R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u00103R\u001b\u00109\u001a\u0002058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b6\u0010\u0010\u001a\u0004\b7\u00108R\u0016\u0010;\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010\u001bR\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010>R\u0018\u0010C\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bA\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010FR\u0016\u0010K\u001a\u00020H8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010JR\u0018\u0010O\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bM\u0010NR\u0018\u0010S\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bQ\u0010RR\u001b\u0010X\u001a\u00020T8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bU\u0010\u0010\u001a\u0004\bV\u0010WR\u0018\u0010\\\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bZ\u0010[R\u0018\u0010`\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b^\u0010_¨\u0006b"}, m51405d2 = {"Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;", "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;", "Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;", "Lp6/a;", "Ld2/c;", "Lp6/b;", "Lf2/b;", "Lf2/f;", "Lf2/h;", "Lcom/dramawave/feature/home/listener/c;", "Lcom/dramawave/shared/player/core/layer/a;", "Lf2/d;", "<init>", "()V", "Lcom/dramawave/feature/home/localplayer/viewmodel/c;", InneractiveMediationDefs.GENDER_MALE, "LB9/k;", "d4", "()Lcom/dramawave/feature/home/localplayer/viewmodel/c;", "viewModel", "Lcom/dramawave/feature/home/viewmodel/q;", C23912c.f108165f, "b4", "()Lcom/dramawave/feature/home/viewmodel/q;", "seriesServiceViewModel", "", "o", "Z", "isPagePause", "Lp6/e;", "p", "Lp6/e;", "videoRewardPendantController", "q", "watchVideoTaskTracer", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "isSetReturnData", "s", "mVipChangeNonVipFlag", "t", "isPauseByUser", "Ld2/f;", "u", "Ld2/f;", "troubleshootAnalyticsFeature", "", "v", "I", "currentPlayIndex", "Lu2/b;", "w", "Lu2/b;", "episodePlayStatsListener", "Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;", "x", "c4", "()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;", "traceInfo", "y", "shouldInterceptorPausePlayback", "Lcom/dramawave/feature/home/listener/k;", "z", "Lcom/dramawave/feature/home/listener/k;", "videoWatchListener", "", "A", "Ljava/lang/String;", "lastVideoViewEpisodeId", "Lcom/dramawave/feature/home/listener/b;", "B", "Lcom/dramawave/feature/home/listener/b;", "videoChangeEpisode", "", "C", "J", "pageShowTime", "Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;", "D", "Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;", "mIncomingCallsAndHeadphones", "Lcom/dramawave/feature/home/playstats/listener/PlayStatsListener;", "E", "Lcom/dramawave/feature/home/playstats/listener/PlayStatsListener;", "seriesPlayStatsListener", "Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory;", "F", "getDetailShortVideoViewHolderFactory", "()Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory;", "detailShortVideoViewHolderFactory", "Lq2/a;", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "Lq2/a;", "curEpisode", "Landroid/view/View;", "H", "Landroid/view/View;", "mNewUserFreeVipView", AbstractC24141y.f110451y, "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLocalPlayerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalPlayerFragment.kt\ncom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 5 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 6 EventUtils.kt\ncom/dramawave/core/bus/util/EventUtilsKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,694:1\n106#2,15:695\n106#2,15:710\n1#3:725\n14#4,4:726\n14#4,4:730\n20#5,15:734\n20#5,15:749\n23#6,3:764\n1869#7,2:767\n*S KotlinDebug\n*F\n+ 1 LocalPlayerFragment.kt\ncom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment\n*L\n96#1:695,15\n97#1:710,15\n272#1:726,4\n273#1:730,4\n284#1:734,15\n298#1:749,15\n319#1:764,3\n438#1:767,2\n*E\n"})
/* loaded from: classes5.dex */
public final class LocalPlayerFragment extends BaseTraceFragment<FragmentLocalPlayerBinding> implements InterfaceC28185a, InterfaceC25885c, InterfaceC28186b, InterfaceC26217b, InterfaceC26221f, InterfaceC26223h, InterfaceC10363c, InterfaceC15907a, InterfaceC26219d {

    /* renamed from: I, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: J */
    public static final int f53618J = 8;

    /* renamed from: K */
    @NotNull
    public static final String f53619K = "local_player_source";

    /* renamed from: L */
    @NotNull
    private static final String f53620L = "VideoRewardPendantFragment";

    /* renamed from: M */
    @NotNull
    private static final String f53621M = "EPISODE_PANE";

    /* renamed from: A, reason: from kotlin metadata */
    @Nullable
    private String lastVideoViewEpisodeId;

    /* renamed from: B, reason: from kotlin metadata */
    @NotNull
    private final C10362b videoChangeEpisode;

    /* renamed from: C, reason: from kotlin metadata */
    private long pageShowTime;

    /* renamed from: D, reason: from kotlin metadata */
    @Nullable
    private IncomingCallsAndHeadphones mIncomingCallsAndHeadphones;

    /* renamed from: E, reason: from kotlin metadata */
    @Nullable
    private PlayStatsListener seriesPlayStatsListener;

    /* renamed from: F, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k detailShortVideoViewHolderFactory;

    /* renamed from: G, reason: from kotlin metadata */
    @Nullable
    private C28370a curEpisode;

    /* renamed from: H, reason: from kotlin metadata */
    @Nullable
    private View mNewUserFreeVipView;

    /* renamed from: m, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: n, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k seriesServiceViewModel;

    /* renamed from: o, reason: from kotlin metadata */
    private boolean isPagePause;

    /* renamed from: p, reason: from kotlin metadata */
    @Nullable
    private InterfaceC28189e videoRewardPendantController;

    /* renamed from: q, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC28189e watchVideoTaskTracer;

    /* renamed from: r, reason: from kotlin metadata */
    private boolean isSetReturnData;

    /* renamed from: s, reason: from kotlin metadata */
    private boolean mVipChangeNonVipFlag;

    /* renamed from: t, reason: from kotlin metadata */
    private boolean isPauseByUser;

    /* renamed from: u, reason: from kotlin metadata */
    @NotNull
    private C25888f troubleshootAnalyticsFeature;

    /* renamed from: v, reason: from kotlin metadata */
    private int currentPlayIndex;

    /* renamed from: w, reason: from kotlin metadata */
    @Nullable
    private C28614b episodePlayStatsListener;

    /* renamed from: x, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k traceInfo;

    /* renamed from: y, reason: from kotlin metadata */
    private boolean shouldInterceptorPausePlayback;

    /* renamed from: z, reason: from kotlin metadata */
    @NotNull
    private final C10371k videoWatchListener;

    /* compiled from: LocalPlayerFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\r"}, m51405d2 = {"Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$Companion;", "", "<init>", "()V", "KEY_LOCAL_PLAYER_SOURCE", "", "FLOAT_FRAGMENT_TAG", LocalPlayerFragment.f53621M, "newInstance", "Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;", MemberCenter.f44431h, "firstInitEpisodeIndex", "from", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final LocalPlayerFragment newInstance(@NotNull String seriesId, @NotNull String firstInitEpisodeIndex, @NotNull String from) {
            Intrinsics.checkNotNullParameter(seriesId, "seriesId");
            Intrinsics.checkNotNullParameter(firstInitEpisodeIndex, "firstInitEpisodeIndex");
            Intrinsics.checkNotNullParameter(from, "from");
            LocalPlayerFragment localPlayerFragment = new LocalPlayerFragment();
            Bundle bundle = new Bundle();
            bundle.putString("extra_series_id", seriesId);
            bundle.putString("first_init_episode_id", firstInitEpisodeIndex);
            bundle.putString("from", from);
            localPlayerFragment.setArguments(bundle);
            return localPlayerFragment;
        }
    }

    /* compiled from: LocalPlayerFragment.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.localplayer.ui.LocalPlayerFragment$initObserver$1", m256f = "LocalPlayerFragment.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.localplayer.ui.LocalPlayerFragment$a */
    /* loaded from: classes5.dex */
    public static final class C10374a extends AbstractC0273j implements Function2<AbstractC10390a, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f53644a;

        /* renamed from: b */
        /* synthetic */ Object f53645b;

        public C10374a(InterfaceC27211e<? super C10374a> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            C10374a c10374a = new C10374a(interfaceC27211e);
            c10374a.f53645b = obj;
            return c10374a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC10390a abstractC10390a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C10374a) create(abstractC10390a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            Activity m52896a;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f53644a == 0) {
                C27136b.m51416b(obj);
                AbstractC10390a abstractC10390a = (AbstractC10390a) this.f53645b;
                LocalPlayerFragment localPlayerFragment = LocalPlayerFragment.this;
                Companion companion = LocalPlayerFragment.INSTANCE;
                localPlayerFragment.getClass();
                Objects.toString(abstractC10390a);
                if (abstractC10390a instanceof AbstractC10390a.b) {
                    AbstractC10390a.b bVar = (AbstractC10390a.b) abstractC10390a;
                    Context context = localPlayerFragment.getContext();
                    if (context == null || (m52896a = C28083a.m52896a(context)) == null || !m52896a.isFinishing()) {
                        ShortVideoPageView.setItems$default(((FragmentLocalPlayerBinding) localPlayerFragment.m30529Q3()).shortVideoSceneView, bVar.m24971b(), false, false, 4, null);
                        ShortVideoPageView.setCurrentItem$default(((FragmentLocalPlayerBinding) localPlayerFragment.m30529Q3()).shortVideoSceneView, bVar.m24970a(), false, false, 4, null);
                        if (((FragmentLocalPlayerBinding) localPlayerFragment.m30529Q3()).shortVideoSceneView.getItems().isEmpty()) {
                            ((FragmentLocalPlayerBinding) localPlayerFragment.m30529Q3()).content.showEmpty();
                            ImageView ivBack = ((FragmentLocalPlayerBinding) localPlayerFragment.m30529Q3()).ivBack;
                            Intrinsics.checkNotNullExpressionValue(ivBack, "ivBack");
                            C8158B.m21740m(ivBack);
                        } else {
                            ((FragmentLocalPlayerBinding) localPlayerFragment.m30529Q3()).content.showContent();
                            ImageView ivBack2 = ((FragmentLocalPlayerBinding) localPlayerFragment.m30529Q3()).ivBack;
                            Intrinsics.checkNotNullExpressionValue(ivBack2, "ivBack");
                            C8158B.m21734g(ivBack2);
                        }
                    }
                } else if (abstractC10390a instanceof AbstractC10390a.a) {
                    ((FragmentLocalPlayerBinding) localPlayerFragment.m30529Q3()).compliantView.setLimitInfo(((AbstractC10390a.a) abstractC10390a).m24969a());
                } else {
                    throw new RuntimeException();
                }
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: LocalPlayerFragment.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.localplayer.ui.LocalPlayerFragment$initObserver$2", m256f = "LocalPlayerFragment.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.localplayer.ui.LocalPlayerFragment$b */
    /* loaded from: classes5.dex */
    public static final class C10375b extends AbstractC0273j implements Function2<AbstractC0964j0, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f53647a;

        /* renamed from: b */
        /* synthetic */ Object f53648b;

        public C10375b(InterfaceC27211e<? super C10375b> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            C10375b c10375b = new C10375b(interfaceC27211e);
            c10375b.f53648b = obj;
            return c10375b;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC0964j0 abstractC0964j0, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C10375b) create(abstractC0964j0, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f53647a == 0) {
                C27136b.m51416b(obj);
                AbstractC0964j0 abstractC0964j0 = (AbstractC0964j0) this.f53648b;
                LocalPlayerFragment localPlayerFragment = LocalPlayerFragment.this;
                Companion companion = LocalPlayerFragment.INSTANCE;
                localPlayerFragment.getClass();
                if (abstractC0964j0 instanceof AbstractC0964j0.a) {
                    ((FragmentLocalPlayerBinding) localPlayerFragment.m30529Q3()).shortVideoSceneView.updateLayerEvent(abstractC0964j0);
                }
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.localplayer.ui.LocalPlayerFragment$c */
    /* loaded from: classes5.dex */
    public static final class C10376c extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f53650a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f53651b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10376c(LocalPlayerFragment localPlayerFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f53650a = localPlayerFragment;
            this.f53651b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f53651b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f53650a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.localplayer.ui.LocalPlayerFragment$d */
    /* loaded from: classes5.dex */
    public static final class C10377d extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f53652a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10377d(LocalPlayerFragment localPlayerFragment) {
            super(0);
            this.f53652a = localPlayerFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f53652a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.localplayer.ui.LocalPlayerFragment$e */
    /* loaded from: classes5.dex */
    public static final class C10378e extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f53653a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10378e(C10377d c10377d) {
            super(0);
            this.f53653a = c10377d;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f53653a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.localplayer.ui.LocalPlayerFragment$f */
    /* loaded from: classes5.dex */
    public static final class C10379f extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f53654a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10379f(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f53654a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f53654a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.localplayer.ui.LocalPlayerFragment$g */
    /* loaded from: classes5.dex */
    public static final class C10380g extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f53655a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f53656b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10380g(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f53656b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f53655a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f53656b.getValue();
                if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                    hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
                } else {
                    hasDefaultViewModelProviderFactory = null;
                }
                if (hasDefaultViewModelProviderFactory != null) {
                    return hasDefaultViewModelProviderFactory.getDefaultViewModelCreationExtras();
                }
                return CreationExtras.Empty.f29310b;
            }
            return creationExtras;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.localplayer.ui.LocalPlayerFragment$h */
    /* loaded from: classes5.dex */
    public static final class C10381h extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f53657a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f53658b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10381h(LocalPlayerFragment localPlayerFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f53657a = localPlayerFragment;
            this.f53658b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f53658b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f53657a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.localplayer.ui.LocalPlayerFragment$i */
    /* loaded from: classes5.dex */
    public static final class C10382i extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f53659a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10382i(LocalPlayerFragment localPlayerFragment) {
            super(0);
            this.f53659a = localPlayerFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f53659a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.localplayer.ui.LocalPlayerFragment$j */
    /* loaded from: classes5.dex */
    public static final class C10383j extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f53660a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10383j(C10382i c10382i) {
            super(0);
            this.f53660a = c10382i;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f53660a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.localplayer.ui.LocalPlayerFragment$k */
    /* loaded from: classes5.dex */
    public static final class C10384k extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f53661a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10384k(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f53661a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f53661a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.localplayer.ui.LocalPlayerFragment$l */
    /* loaded from: classes5.dex */
    public static final class C10385l extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f53662a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f53663b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10385l(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f53663b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f53662a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f53663b.getValue();
                if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                    hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
                } else {
                    hasDefaultViewModelProviderFactory = null;
                }
                if (hasDefaultViewModelProviderFactory != null) {
                    return hasDefaultViewModelProviderFactory.getDefaultViewModelCreationExtras();
                }
                return CreationExtras.Empty.f29310b;
            }
            return creationExtras;
        }
    }

    @Override // p582f2.InterfaceC26217b
    /* renamed from: C0 */
    public final void mo22970C0() {
    }

    @Override // p557d2.InterfaceC25885c
    /* renamed from: G */
    public final boolean mo24367G() {
        return false;
    }

    @Override // p582f2.InterfaceC26217b
    /* renamed from: K */
    public final void mo22972K() {
        this.isPauseByUser = false;
    }

    @Override // p557d2.InterfaceC25885c
    @NotNull
    /* renamed from: T0 */
    public final C15045l.a mo24383T0() {
        return m24965a4(true, true);
    }

    @Override // p582f2.InterfaceC26217b
    /* renamed from: U2 */
    public final void mo22976U2() {
    }

    @Override // p702p6.InterfaceC28185a
    /* renamed from: a2 */
    public final boolean mo22978a2() {
        return false;
    }

    @Override // p582f2.InterfaceC26223h
    /* renamed from: d0 */
    public final void mo22981d0() {
    }

    @Override // p582f2.InterfaceC26217b
    /* renamed from: e */
    public final void mo22983e() {
    }

    @Override // p582f2.InterfaceC26217b
    /* renamed from: e2 */
    public final void mo22984e2() {
    }

    @Override // p582f2.InterfaceC26219d
    /* renamed from: f3 */
    public final boolean mo24390f3() {
        return false;
    }

    @Override // p582f2.InterfaceC26219d
    /* renamed from: i3 */
    public final boolean mo24392i3() {
        return true;
    }

    @Override // p582f2.InterfaceC26217b
    /* renamed from: l */
    public final void mo22990l() {
    }

    @Override // p582f2.InterfaceC26219d
    /* renamed from: l0 */
    public final boolean mo24394l0() {
        return false;
    }

    @Override // p582f2.InterfaceC26217b
    /* renamed from: p0 */
    public final void mo22994p0() {
        this.isPauseByUser = true;
    }

    @Override // p582f2.InterfaceC26217b
    /* renamed from: r1 */
    public final void mo22996r1(boolean z10) {
    }

    @Override // p582f2.InterfaceC26217b
    /* renamed from: r3 */
    public final void mo22997r3(int i10) {
    }

    @Override // p582f2.InterfaceC26217b
    /* renamed from: t */
    public final void mo22999t() {
        this.isPauseByUser = false;
    }

    @Override // p582f2.InterfaceC26217b
    /* renamed from: u2 */
    public final void mo23000u2() {
    }

    @Override // p582f2.InterfaceC26217b
    /* renamed from: v3 */
    public final void mo23001v3() {
    }

    @Override // p582f2.InterfaceC26217b
    /* renamed from: w2 */
    public final void mo23002w2(boolean z10) {
    }

    @Override // p582f2.InterfaceC26219d
    @Nullable
    /* renamed from: x1 */
    public final Series mo24398x1() {
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: W3 */
    public static Unit m24961W3(LocalPlayerFragment localPlayerFragment) {
        if (!localPlayerFragment.isPagePause) {
            ((FragmentLocalPlayerBinding) localPlayerFragment.m30529Q3()).shortVideoSceneView.pausePlayback();
            localPlayerFragment.isPauseByUser = true;
        }
        return Unit.f119604a;
    }

    /* renamed from: X3 */
    public static Unit m24962X3(LocalPlayerFragment localPlayerFragment, VideoSource videoSource, C28376a playerStatus) {
        String str;
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
        if (videoSource != null) {
            videoSource.mo22853Z();
        }
        Objects.toString(playerStatus);
        String str2 = localPlayerFragment.lastVideoViewEpisodeId;
        String str3 = null;
        if (videoSource != null) {
            str = videoSource.mo22853Z();
        } else {
            str = null;
        }
        if (Intrinsics.areEqual(str2, str)) {
            return Unit.f119604a;
        }
        if (videoSource != null) {
            str3 = videoSource.mo22853Z();
        }
        localPlayerFragment.lastVideoViewEpisodeId = str3;
        return Unit.f119604a;
    }

    /* renamed from: Y3 */
    public static Unit m24963Y3(LocalPlayerFragment localPlayerFragment, C0918A0 it) {
        Intrinsics.checkNotNullParameter(it, "it");
        localPlayerFragment.mVipChangeNonVipFlag = true;
        return Unit.f119604a;
    }

    @Override // p702p6.InterfaceC28185a
    /* renamed from: K3 */
    public final boolean mo22973K3(@Nullable InterfaceC14472b interfaceC14472b) {
        if (this.isPauseByUser && interfaceC14472b != null) {
            boolean z10 = interfaceC14472b instanceof C28370a;
            return false;
        }
        return false;
    }

    @Override // p582f2.InterfaceC26219d
    @Nullable
    /* renamed from: L1 */
    public final Episode mo24374L1(int i10, @NotNull String episodeId) {
        Intrinsics.checkNotNullParameter(episodeId, "episodeId");
        return null;
    }

    @Override // com.dramawave.shared.base.fragment.BaseF
    /* renamed from: S3 */
    public final void mo22792S3() {
        C7943d c7943d = new C7943d(this, 2);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0956f0.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, false, c7943d);
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
        String str;
        C16394m.f89511a.getClass();
        WalletBean m34783k = C16394m.m34783k();
        if (m34783k != null && !m34783k.m32318O()) {
            CommonStore commonStore = CommonStore.INSTANCE;
            if (commonStore.getBitrateWidth() >= 1080) {
                commonStore.setBitrateWidth(0L);
            }
        }
        C10734q m24966b4 = m24966b4();
        Bundle arguments = getArguments();
        if (arguments == null || (str = arguments.getString(f53619K)) == null) {
            str = "";
        }
        m24966b4.m25544l(str);
        m24966b4().m25543k(EnumC0969m.f2614c);
    }

    @Override // p582f2.InterfaceC26217b
    /* renamed from: b0 */
    public final void mo22979b0(int i10, @NotNull String episodeId) {
        Intrinsics.checkNotNullParameter(episodeId, "episodeId");
    }

    /* renamed from: b4 */
    public final C10734q m24966b4() {
        return (C10734q) this.seriesServiceViewModel.getValue();
    }

    /* renamed from: c4 */
    public final VideoSourceTraceInfo m24967c4() {
        return (VideoSourceTraceInfo) this.traceInfo.getValue();
    }

    /* renamed from: d4 */
    public final C10392c m24968d4() {
        return (C10392c) this.viewModel.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        String str;
        Window window;
        VideoCacheManager.f82444s.getInstance().m33696r();
        ((FragmentLocalPlayerBinding) m30529Q3()).content.showLoading();
        ShortVideoPageView shortVideoPageView = ((FragmentLocalPlayerBinding) m30529Q3()).shortVideoSceneView;
        Lifecycle lifecycle = getLifecycle();
        Intrinsics.checkNotNullExpressionValue(lifecycle, "<get-lifecycle>(...)");
        shortVideoPageView.setLifeCycle(lifecycle);
        ShortVideoPageView shortVideoPageView2 = ((FragmentLocalPlayerBinding) m30529Q3()).shortVideoSceneView;
        C26304a.f118038a.getClass();
        int m50165b = C26304a.m50165b();
        Bundle arguments = getArguments();
        if (arguments == null || (str = arguments.getString(f53619K)) == null) {
            str = "";
        }
        ShortVideoPageView.initPlayer$default(shortVideoPageView2, false, null, m50165b, str, 2, null);
        ((FragmentLocalPlayerBinding) m30529Q3()).shortVideoSceneView.setViewHolderFactory((LocalPlayerShortVideoViewHolderFactory) this.detailShortVideoViewHolderFactory.getValue());
        ((FragmentLocalPlayerBinding) m30529Q3()).shortVideoSceneView.setOnResumeInterceptor(this);
        ((FragmentLocalPlayerBinding) m30529Q3()).shortVideoSceneView.setOnPageStateListener(this);
        ((FragmentLocalPlayerBinding) m30529Q3()).content.setWarningClickListener(new ViewOnClickListenerC10389d(this, 0));
        ((FragmentLocalPlayerBinding) m30529Q3()).ivBack.setOnClickListener(new ViewOnClickListenerC10304k(this, 1));
        View rightPan = ((FragmentLocalPlayerBinding) m30529Q3()).rightPan;
        Intrinsics.checkNotNullExpressionValue(rightPan, "rightPan");
        C8158B.m21736i(rightPan, new C8516d(1));
        View bottomPan = ((FragmentLocalPlayerBinding) m30529Q3()).bottomPan;
        Intrinsics.checkNotNullExpressionValue(bottomPan, "bottomPan");
        C8158B.m21736i(bottomPan, new C8979H(1));
        Fragment mo27620h = C28712m.f125558b.mo27620h("Player");
        FragmentTransaction m11460d = getChildFragmentManager().m11460d();
        m11460d.mo11346j(R$id.f47874P0, mo27620h, f53620L, 1);
        m11460d.mo11342e();
        if (mo27620h instanceof InterfaceC28189e) {
            InterfaceC28189e interfaceC28189e = (InterfaceC28189e) mo27620h;
            this.videoRewardPendantController = interfaceC28189e;
            C15893i.f82227a.getClass();
            C15893i.m33544a(interfaceC28189e);
        }
        C0991x c0991x = new C0991x(MainTab.f80401f, "theater", true);
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0991x.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21580g(0L, name, c0991x);
        C0976p0 c0976p0 = new C0976p0(false, true);
        C8105e c8105e2 = (C8105e) C2359a.m3153a();
        String name2 = C0976p0.class.getName();
        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
        c8105e2.m21580g(0L, name2, c0976p0);
        ((FragmentLocalPlayerBinding) m30529Q3()).shortVideoSceneView.setVideoSourceTraceInfo(m24967c4());
        this.pageShowTime = System.currentTimeMillis();
        C15045l.m30425j(C15045l.f75901a, C28184c.f123278b, m24965a4(false, false), false, 28);
        IncomingCallsAndHeadphones incomingCallsAndHeadphones = new IncomingCallsAndHeadphones(getContext());
        incomingCallsAndHeadphones.m30674c(new C5080f(this, 4));
        this.mIncomingCallsAndHeadphones = incomingCallsAndHeadphones;
        FragmentActivity activity = getActivity();
        if (activity != null && (window = activity.getWindow()) != null) {
            C8158B.m21733f(window);
        }
        C28614b c28614b = this.episodePlayStatsListener;
        if (c28614b != null) {
            C15893i.f82227a.getClass();
            C15893i.m33544a(c28614b);
        }
        PlayStatsListener playStatsListener = new PlayStatsListener(C28796a.f125729a);
        C15893i.f82227a.getClass();
        C15893i.m33544a(playStatsListener);
        this.seriesPlayStatsListener = playStatsListener;
    }

    @Override // p582f2.InterfaceC26217b
    /* renamed from: j2 */
    public final void mo22989j2(@NotNull Episode episode, int i10, @NotNull String episodeId, @NotNull String seriesId) {
        Intrinsics.checkNotNullParameter(episode, "episode");
        Intrinsics.checkNotNullParameter(episodeId, "episodeId");
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
    }

    @Override // p702p6.InterfaceC28185a
    /* renamed from: n3 */
    public final boolean mo22992n3() {
        boolean z10 = this.shouldInterceptorPausePlayback;
        this.shouldInterceptorPausePlayback = false;
        return z10;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        IncomingCallsAndHeadphones incomingCallsAndHeadphones = this.mIncomingCallsAndHeadphones;
        if (incomingCallsAndHeadphones != null) {
            incomingCallsAndHeadphones.m30673b();
        }
        SubtitleCacheManager.f82405r.getInstance().m33675u();
        super.onDestroy();
    }

    @Override // com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        if (!this.isSetReturnData) {
            this.troubleshootAnalyticsFeature.m49833c(System.currentTimeMillis() - this.pageShowTime, this.videoChangeEpisode.m24952a());
        }
        this.isSetReturnData = false;
        this.mNewUserFreeVipView = null;
        PlayStatsListener playStatsListener = this.seriesPlayStatsListener;
        if (playStatsListener != null) {
            C15893i.f82227a.getClass();
            C15893i.m33569z(playStatsListener);
        }
        this.seriesPlayStatsListener = null;
        C28614b c28614b = this.episodePlayStatsListener;
        if (c28614b != null) {
            C15893i.f82227a.getClass();
            C15893i.m33569z(c28614b);
        }
        this.episodePlayStatsListener = null;
        super.onDestroyView();
    }

    @Override // p582f2.InterfaceC26217b
    /* renamed from: s */
    public final void mo22998s(@NotNull String seriesKey, @NotNull String episodeKey) {
        Intrinsics.checkNotNullParameter(seriesKey, "seriesKey");
        Intrinsics.checkNotNullParameter(episodeKey, "episodeKey");
    }

    @Override // p582f2.InterfaceC26219d
    /* renamed from: v2 */
    public final boolean mo24397v2(int i10, @NotNull String episodeId) {
        Intrinsics.checkNotNullParameter(episodeId, "episodeId");
        return false;
    }

    @Override // p582f2.InterfaceC26217b
    /* renamed from: y0 */
    public final void mo23003y0(long j10, @NotNull String seriesId, @NotNull String episodeId) {
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        Intrinsics.checkNotNullParameter(episodeId, "episodeId");
    }

    public LocalPlayerFragment() {
        C10377d c10377d = new C10377d(this);
        EnumC0091m enumC0091m = EnumC0091m.f214c;
        InterfaceC0089k m82a = C0090l.m82a(enumC0091m, new C10378e(c10377d));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C10392c.class), new C10379f(m82a), new C10381h(this, m82a), new C10380g(m82a));
        InterfaceC0089k m82a2 = C0090l.m82a(enumC0091m, new C10383j(new C10382i(this)));
        this.seriesServiceViewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C10734q.class), new C10384k(m82a2), new C10376c(this, m82a2), new C10385l(m82a2));
        this.watchVideoTaskTracer = C28713n.f125560b.mo27879g();
        this.troubleshootAnalyticsFeature = new C25888f(this);
        this.episodePlayStatsListener = new C28614b(this);
        this.traceInfo = C0090l.m83b(new C8665e(this, 3));
        this.videoWatchListener = new C10371k();
        this.videoChangeEpisode = new C10362b(new Function2() { // from class: com.dramawave.feature.home.localplayer.ui.c
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return LocalPlayerFragment.m24962X3(LocalPlayerFragment.this, (VideoSource) obj, (C28376a) obj2);
            }
        });
        this.detailShortVideoViewHolderFactory = C0090l.m83b(new C8489a(this, 5));
    }

    @Override // p582f2.InterfaceC26217b
    /* renamed from: A2 */
    public final void mo22969A2() {
        LocalEpisodeChooseDialogFragment localEpisodeChooseDialogFragment;
        Fragment m11438G = getParentFragmentManager().m11438G(f53621M);
        if (m11438G instanceof LocalEpisodeChooseDialogFragment) {
            localEpisodeChooseDialogFragment = (LocalEpisodeChooseDialogFragment) m11438G;
        } else {
            localEpisodeChooseDialogFragment = null;
        }
        if (localEpisodeChooseDialogFragment != null) {
            localEpisodeChooseDialogFragment.dismissAllowingStateLoss();
        }
        C10392c m24968d4 = m24968d4();
        m24968d4.getClass();
        List<C28370a> episodes = ((C10391b) C8365h.m22211h(m24968d4)).m24973b();
        if (episodes != null) {
            new LocalEpisodeChooseDialogFragment();
            int i10 = this.currentPlayIndex;
            Intrinsics.checkNotNullParameter(episodes, "episodes");
            Bundle bundle = new Bundle();
            bundle.putSerializable("episodes", new ArrayList(episodes));
            bundle.putInt("playingIndex", i10);
            LocalEpisodeChooseDialogFragment localEpisodeChooseDialogFragment2 = new LocalEpisodeChooseDialogFragment();
            localEpisodeChooseDialogFragment2.setArguments(bundle);
            FragmentManager parentFragmentManager = getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "getParentFragmentManager(...)");
            C8158B.m21741n(localEpisodeChooseDialogFragment2, parentFragmentManager, f53621M);
        }
    }

    @Override // p582f2.InterfaceC26219d
    /* renamed from: D3 */
    public final boolean mo24363D3() {
        C10392c m24968d4 = m24968d4();
        m24968d4.getClass();
        return ((C10391b) C8365h.m22211h(m24968d4)).m24974c();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.feature.home.listener.InterfaceC10363c
    /* renamed from: E */
    public final void mo24953E(int i10) {
        ShortVideoPageView.setCurrentItem$default(((FragmentLocalPlayerBinding) m30529Q3()).shortVideoSceneView, i10, false, false, 6, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p582f2.InterfaceC26219d
    /* renamed from: I3 */
    public final void mo24370I3(int i10) {
        CompliantView.setTopMargin$default(((FragmentLocalPlayerBinding) m30529Q3()).compliantView, i10, 0, 2, null);
        ((FragmentLocalPlayerBinding) m30529Q3()).compliantView.post(new RunnableC9520b(this, 1));
        C10392c m24968d4 = m24968d4();
        long hide_delay_time = ((FragmentLocalPlayerBinding) m30529Q3()).compliantView.getHIDE_DELAY_TIME();
        m24968d4.getClass();
        C8365h.m22208e(m24968d4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10395f(hide_delay_time, null));
    }

    @Override // p557d2.InterfaceC25885c
    @NotNull
    /* renamed from: M0 */
    public final VideoSourceTraceInfo mo24376M0() {
        return m24967c4();
    }

    @Override // p702p6.InterfaceC28186b
    /* renamed from: P2 */
    public final void mo22974P2(@NotNull ViewPager2 viewPager2, int i10, int i11) {
        InterfaceC28186b.a.m53103a(this, viewPager2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p582f2.InterfaceC26223h
    /* renamed from: S0 */
    public final void mo22975S0() {
        isAdded();
        isResumed();
        isVisible();
        ((FragmentLocalPlayerBinding) m30529Q3()).content.isContentState();
        if (!isAdded() || !isVisible() || !isResumed() || this.isPauseByUser) {
            ShortVideoPageView shortVideoSceneView = ((FragmentLocalPlayerBinding) m30529Q3()).shortVideoSceneView;
            Intrinsics.checkNotNullExpressionValue(shortVideoSceneView, "shortVideoSceneView");
            C16234K.m34530i(shortVideoSceneView, 0L, new RunnableC5452F5(this, 1));
        }
    }

    /* renamed from: Z3 */
    public final void m24964Z3() {
        Context context;
        FragmentManager supportFragmentManager;
        List<Fragment> m11443N;
        try {
            Context context2 = getContext();
            AppCompatActivity appCompatActivity = null;
            if (context2 != null) {
                context = C28083a.m52896a(context2);
            } else {
                context = null;
            }
            if (context instanceof AppCompatActivity) {
                appCompatActivity = (AppCompatActivity) context;
            }
            if (C8161a.m21748b(appCompatActivity) && appCompatActivity != null && (supportFragmentManager = appCompatActivity.getSupportFragmentManager()) != null && (m11443N = supportFragmentManager.m11443N()) != null) {
                for (Fragment fragment : m11443N) {
                    if ((fragment instanceof BottomSheetDialogFragment) && ((BottomSheetDialogFragment) fragment).isAdded()) {
                        ((BottomSheetDialogFragment) fragment).dismissAllowingStateLoss();
                    }
                }
            }
        } catch (Exception e3) {
            e3.getMessage();
        }
    }

    @Override // p582f2.InterfaceC26221f
    /* renamed from: a0 */
    public final void mo24387a0(float f10) {
        C10734q m24966b4 = m24966b4();
        m24966b4.getClass();
        C8365h.m22208e(m24966b4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10737t(f10, null));
        C15045l.a m24965a4 = m24965a4(true, true);
        m24965a4.m30436h("speed", Float.valueOf(f10));
        C15045l.m30425j(C15045l.f75901a, C28184c.f123288g, m24965a4, false, 28);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a4 */
    public final C15045l.a m24965a4(boolean z10, boolean z11) {
        C28370a c28370a;
        String initPlayEpisodeId;
        String str;
        InterfaceC14472b item = ((FragmentLocalPlayerBinding) m30529Q3()).shortVideoSceneView.getItem(((FragmentLocalPlayerBinding) m30529Q3()).shortVideoSceneView.getCurrentItem());
        if (item instanceof C28370a) {
            c28370a = (C28370a) item;
        } else {
            c28370a = null;
        }
        this.curEpisode = c28370a;
        C15045l.a aVar = new C15045l.a();
        C28370a c28370a2 = this.curEpisode;
        if (c28370a2 == null || (initPlayEpisodeId = c28370a2.mo22853Z()) == null) {
            initPlayEpisodeId = m24968d4().getInitPlayEpisodeId();
        }
        aVar.m30439k("video_id", initPlayEpisodeId);
        aVar.m30439k("series_id", m24968d4().getCom.dramawave.core.router.path.MemberCenter.h java.lang.String());
        aVar.m30439k("from", m24967c4().m33854c());
        aVar.m30439k("session_id", m24967c4().m33857f());
        if (z11) {
            C15928a.f82486a.getClass();
            InterfaceC28939a m33707b = C15928a.m33707b();
            if (m33707b != null) {
                str = m33707b.mo33444p();
            } else {
                str = "";
            }
            aVar.m30439k("playback_id", str);
        }
        if (z10) {
            C15893i.f82227a.getClass();
            aVar.m30438j("playback_position", Long.valueOf(C15893i.m33548e().m53238b()));
        }
        aVar.m30439k("r_info", m24967c4().m33855d());
        if (C2768b.m4436b(C15607a.f79776a) > 0) {
            aVar.m30439k("app_start_method", C15607a.m31954b());
        }
        if (C15607a.m31953a().length() > 0) {
            aVar.m30439k("push_r_info", C15607a.m31953a());
        }
        return aVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p582f2.InterfaceC26223h
    /* renamed from: c1 */
    public final void mo22980c1() {
        ShortVideoPageView.setCurrentItem$default(((FragmentLocalPlayerBinding) m30529Q3()).shortVideoSceneView, ((FragmentLocalPlayerBinding) m30529Q3()).shortVideoSceneView.getCurrentItem() + 1, true, false, 4, null);
    }

    @Override // com.dramawave.shared.player.core.layer.InterfaceC15907a
    /* renamed from: g2 */
    public final boolean mo24391g2() {
        m24968d4().getClass();
        return !((C10391b) C8365h.m22211h(r0)).m24974c();
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C8365h.m22215l(m24968d4(), this, null, new C10374a(null), 2);
        C8365h.m22213j(m24966b4(), this, null, new C10375b(null), 6);
        C15893i c15893i = C15893i.f82227a;
        InterfaceC28189e interfaceC28189e = this.watchVideoTaskTracer;
        c15893i.getClass();
        C15893i.m33544a(interfaceC28189e);
        C9572b c9572b = new C9572b(this, 1);
        AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0918A0.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, false, c9572b);
        C10392c m24968d4 = m24968d4();
        m24968d4.getClass();
        C8365h.m22208e(m24968d4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10394e(m24968d4, null));
    }

    @Override // p702p6.InterfaceC28186b
    /* renamed from: m1 */
    public final void mo22991m1(int i10) {
        C28370a c28370a;
        C10392c m24968d4 = m24968d4();
        m24968d4.getClass();
        List<C28370a> m24973b = ((C10391b) C8365h.m22211h(m24968d4)).m24973b();
        if (m24973b != null) {
            c28370a = (C28370a) CollectionsKt.m51445T(i10, m24973b);
        } else {
            c28370a = null;
        }
        this.curEpisode = c28370a;
        this.currentPlayIndex = i10;
        this.isPauseByUser = false;
        m24964Z3();
    }

    @Override // p582f2.InterfaceC26217b
    /* renamed from: o */
    public final void mo22993o() {
        Activity m52896a;
        Context context = getContext();
        if (context != null && (m52896a = C28083a.m52896a(context)) != null) {
            m52896a.finish();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        Activity m52896a;
        super.onPause();
        this.isPagePause = true;
        C10371k c10371k = this.videoWatchListener;
        C15893i.f82227a.getClass();
        C15893i.m33569z(c10371k);
        C15893i.m33569z(this.videoChangeEpisode);
        this.troubleshootAnalyticsFeature.m49835e(System.currentTimeMillis() - this.pageShowTime, this.videoChangeEpisode.m24952a());
        Context context = getContext();
        if (context != null && (m52896a = C28083a.m52896a(context)) != null && m52896a.isFinishing()) {
            this.isSetReturnData = true;
            C15928a.f82486a.getClass();
            C15928a.m33718m();
            this.troubleshootAnalyticsFeature.m49833c(System.currentTimeMillis() - this.pageShowTime, this.videoChangeEpisode.m24952a());
        }
    }

    @Override // com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        this.isPagePause = false;
        C10371k c10371k = this.videoWatchListener;
        C15893i.f82227a.getClass();
        C15893i.m33544a(c10371k);
        C15893i.m33544a(this.videoChangeEpisode);
    }

    @Override // p582f2.InterfaceC26217b
    /* renamed from: q3 */
    public final void mo22995q3() {
        Activity m52896a;
        Context context = getContext();
        if (context != null && (m52896a = C28083a.m52896a(context)) != null) {
            m52896a.finish();
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
        m24964Z3();
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C2152b.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21581h(name);
        C15893i c15893i = C15893i.f82227a;
        InterfaceC28189e interfaceC28189e = this.watchVideoTaskTracer;
        c15893i.getClass();
        C15893i.m33569z(interfaceC28189e);
        InterfaceC28189e interfaceC28189e2 = this.videoRewardPendantController;
        if (interfaceC28189e2 != null) {
            C15893i.m33569z(interfaceC28189e2);
        }
        Fragment m11438G = getChildFragmentManager().m11438G(f53620L);
        if (m11438G != null) {
            FragmentTransaction m11460d = getChildFragmentManager().m11460d();
            m11460d.mo11349m(m11438G);
            m11460d.mo11342e();
        }
    }
}
