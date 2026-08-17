package com.dramawave.feature.theater;

import android.app.Application;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.foundation.text.selection.C3244a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleDestroyedException;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.WithLifecycleStateKt;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.applovin.impl.RunnableC5426C0;
import com.appsflyer.AppsFlyerProperties;
import com.dramawave.app.C7887d0;
import com.dramawave.app.C7937m0;
import com.dramawave.app.demo.viewmodel.C7907g;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8138X;
import com.dramawave.core.common.toolkit.NetworkUtil;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8168h;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.config.C8239f;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.core.router.path.Search;
import com.dramawave.core.router.path.SearchArgs;
import com.dramawave.core.router.path.VipExclusive;
import com.dramawave.feature.ability.p432ui.dialog.C8536H0;
import com.dramawave.feature.ability.p432ui.dialog.C8555Q0;
import com.dramawave.feature.compose.ReservationBottomSheetDialog;
import com.dramawave.feature.home.architecture.component.C9233A0;
import com.dramawave.feature.home.architecture.component.C9263J0;
import com.dramawave.feature.home.architecture.component.ugc.story.ViewOnClickListenerC9455k;
import com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment;
import com.dramawave.feature.home.detail.p435ui.C9937d;
import com.dramawave.feature.home.detail.p435ui.C9941h;
import com.dramawave.feature.home.detail.p435ui.C9942i;
import com.dramawave.feature.home.detail.p435ui.C9943j;
import com.dramawave.feature.home.detail.p435ui.C9944k;
import com.dramawave.feature.home.detail.p435ui.C9945l;
import com.dramawave.feature.home.detail.p435ui.C9947n;
import com.dramawave.feature.home.detail.p435ui.C9952s;
import com.dramawave.feature.mylist.C11007e;
import com.dramawave.feature.mylist.p438v2.edit.viewmodel.C11247a;
import com.dramawave.feature.theater.TheaterAllTagDialogFragment;
import com.dramawave.feature.theater.TheaterHomeFragmentV2;
import com.dramawave.feature.theater.databinding.FragmentTheaterOutV2Binding;
import com.dramawave.feature.theater.view.NewUserGuideView;
import com.dramawave.feature.theater.viewmodel.AbstractC13595a;
import com.dramawave.feature.theater.viewmodel.AbstractC13632q;
import com.dramawave.feature.theater.viewmodel.C13584A;
import com.dramawave.feature.theater.viewmodel.C13588E;
import com.dramawave.feature.theater.viewmodel.C13591H;
import com.dramawave.feature.theater.viewmodel.C13596b;
import com.dramawave.feature.theater.viewmodel.C13635t;
import com.dramawave.feature.theater.viewmodel.C13636u;
import com.dramawave.feature.theater.viewmodel.LastPlayViewModel;
import com.dramawave.shared.af.manager.C15022a;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.base.fragment.BaseTraceFragment;
import com.dramawave.shared.general.manager.C15157a;
import com.dramawave.shared.general.utils.C15163a;
import com.dramawave.shared.general.view.DramaTaskFloatView;
import com.dramawave.shared.models.CategoryTabType;
import com.dramawave.shared.models.LastWatchEpisodeBean;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.models.event.UserInfoUpdateEvent;
import com.dramawave.shared.models.event.theater.TheaterChangeTabBusEvent;
import com.dramawave.shared.models.main.FloatItem;
import com.dramawave.shared.models.main.MainTab;
import com.dramawave.shared.models.theater.Category;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.p448ui.view.RedDotTabLayout;
import com.dramawave.shared.p448ui.view.play.ContinuePlayView;
import com.dramawave.shared.user.C16394m;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.android.material.tabs.TabLayout;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.C0090l;
import kotlin.C27136b;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27158Q;
import kotlin.collections.C27199u;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.InterfaceC27699x0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p029C3.InterfaceC0129a;
import p029C3.InterfaceC0130b;
import p047D9.EnumC0226a;
import p053E3.C0244a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p104I6.C0626b;
import p104I6.C0636l;
import p148M2.C0893k;
import p151M5.C0921C;
import p151M5.C0942X;
import p151M5.C0951d;
import p151M5.C0954e0;
import p151M5.C0974o0;
import p151M5.C0976p0;
import p151M5.C0978q0;
import p151M5.C0991x;
import p151M5.C0993y;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p239Ta.AbstractC1571g;
import p267W2.C2076v;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p301Z0.C2359a;
import p314a1.C2401a;
import p659l5.C27895a;
import p690o4.C28141a;
import p753u1.C28612a;
import p789x3.C28801e;

/* compiled from: TheaterHomeFragmentV2.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u009f\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\b*\u0001Y\b\u0007\u0018\u0000 ^2\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001_B\u0007¢\u0006\u0004\b\u0007\u0010\bR\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u000b\u001a\u0004\b\u0011\u0010\u0012R\u001e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u001e\u0010%\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010(R\u0016\u0010+\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010\u001fR\u001b\u0010-\u001a\u00020\u001d8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b,\u0010\u000b\u001a\u0004\b-\u0010.R\u0016\u00100\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u0010\u001fR\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u00103R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00107R\"\u0010<\u001a\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u000201098\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010;R\u0016\u0010>\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b=\u0010\u001fR\u0016\u0010@\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u0010\u001fR\u0016\u0010B\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bA\u0010\u001fR\u0016\u0010D\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u0010\u001fR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bF\u0010GR\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bJ\u0010KR\u0018\u0010O\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bM\u0010NR\u001b\u0010T\u001a\u00020P8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bQ\u0010\u000b\u001a\u0004\bR\u0010SR\u0018\u0010X\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bV\u0010WR\u001b\u0010]\u001a\u00020Y8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bZ\u0010\u000b\u001a\u0004\b[\u0010\\¨\u0006`"}, m51405d2 = {"Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;", "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;", "Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;", "LC3/a;", "Lcom/dramawave/feature/theater/k;", "Lcom/dramawave/feature/theater/l;", "LC3/b;", "<init>", "()V", "Lcom/dramawave/feature/theater/viewmodel/u;", InneractiveMediationDefs.GENDER_MALE, "LB9/k;", "m4", "()Lcom/dramawave/feature/theater/viewmodel/u;", "viewModel", "Lcom/dramawave/feature/theater/viewmodel/LastPlayViewModel;", C23912c.f108165f, "getLastPlayViewModel", "()Lcom/dramawave/feature/theater/viewmodel/LastPlayViewModel;", "lastPlayViewModel", "", "Lcom/dramawave/shared/models/theater/Category;", "o", "Ljava/util/List;", "mCategoryData", "Lx3/e;", "p", "Lx3/e;", "mFragmentParentAdapter", "", "q", "Z", "isSlideScreenHeight", "LI6/b;", "Lcom/dramawave/shared/general/view/DramaTaskFloatView;", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "LI6/b;", "floatWindow", "Landroid/os/Handler;", "s", "Landroid/os/Handler;", "mHandler", "t", "mFirstEnterHasData", "u", "isDefault", "()Z", "v", "isReportedDefaultShow", "", "w", "Ljava/lang/String;", "mNeedChangeTabName", "", "x", "Ljava/lang/Integer;", "mTabType", "", "y", "Ljava/util/Map;", "mExtras", "z", "isFirstEnter", "A", "hasReaderOrPlayDeepLink", "B", "hasUserManuallySelectedTab", "C", "hasReportedVipOrRewardShow", "Lcom/dramawave/shared/ui/view/play/ContinuePlayView;", "D", "Lcom/dramawave/shared/ui/view/play/ContinuePlayView;", "continuePlayView", "Lcom/dramawave/feature/theater/view/NewUserGuideView;", "E", "Lcom/dramawave/feature/theater/view/NewUserGuideView;", "newUserGuideView", "F", "Lcom/dramawave/shared/general/view/DramaTaskFloatView;", "floatLayoutView", "LE3/a;", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "getBannerBgController", "()LE3/a;", "bannerBgController", "Ljava/lang/Runnable;", "H", "Ljava/lang/Runnable;", "delayedRunnable", "com/dramawave/feature/theater/TheaterHomeFragmentV2$f", "I", "getMTabSelectedListener", "()Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$f;", "mTabSelectedListener", "J", AbstractC24141y.f110451y, "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTheaterHomeFragmentV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TheaterHomeFragmentV2.kt\ncom/dramawave/feature/theater/TheaterHomeFragmentV2\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 8 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n+ 9 EventUtils.kt\ncom/dramawave/core/bus/util/EventUtilsKt\n*L\n1#1,831:1\n172#2,9:832\n172#2,9:841\n1#3:850\n1#3:872\n14#4,4:851\n257#5,2:855\n257#5,2:857\n1583#6,11:859\n1878#6,2:870\n1880#6:873\n1594#6:874\n295#6,2:875\n360#6,7:877\n1878#6,3:884\n360#6,7:1052\n1869#6,2:1059\n360#6,7:1074\n1563#6:1081\n1634#6,3:1082\n20#7,15:887\n20#7,15:902\n20#7,15:917\n20#7,15:932\n20#7,15:947\n20#7,15:962\n20#7,15:977\n20#7,15:992\n20#7,15:1007\n20#7,15:1022\n20#7,15:1037\n210#8:1061\n124#8,12:1062\n28#9,3:1085\n28#9,3:1088\n28#9,3:1091\n28#9,3:1094\n28#9,3:1097\n28#9,3:1100\n28#9,3:1103\n*S KotlinDebug\n*F\n+ 1 TheaterHomeFragmentV2.kt\ncom/dramawave/feature/theater/TheaterHomeFragmentV2\n*L\n111#1:832,9\n112#1:841,9\n525#1:872\n367#1:851,4\n494#1:855,2\n495#1:857,2\n525#1:859,11\n525#1:870,2\n525#1:873\n525#1:874\n533#1:875,2\n542#1:877,7\n582#1:884,3\n736#1:1052,7\n766#1:1059,2\n186#1:1074,7\n183#1:1081\n183#1:1082,3\n658#1:887,15\n662#1:902,15\n676#1:917,15\n680#1:932,15\n684#1:947,15\n695#1:962,15\n699#1:977,15\n702#1:992,15\n707#1:1007,15\n718#1:1022,15\n723#1:1037,15\n121#1:1061\n121#1:1062,12\n659#1:1085,3\n677#1:1088,3\n685#1:1091,3\n696#1:1094,3\n703#1:1097,3\n708#1:1100,3\n724#1:1103,3\n*E\n"})
/* loaded from: classes6.dex */
public final class TheaterHomeFragmentV2 extends BaseTraceFragment<FragmentTheaterOutV2Binding> implements InterfaceC0129a, InterfaceC13575k, InterfaceC13576l, InterfaceC0130b {

    /* renamed from: J, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: K */
    public static final int f68600K = 8;

    /* renamed from: L */
    public static final long f68601L = 6000;

    /* renamed from: A, reason: from kotlin metadata */
    private boolean hasReaderOrPlayDeepLink;

    /* renamed from: B, reason: from kotlin metadata */
    private boolean hasUserManuallySelectedTab;

    /* renamed from: C, reason: from kotlin metadata */
    private boolean hasReportedVipOrRewardShow;

    /* renamed from: D, reason: from kotlin metadata */
    @Nullable
    private ContinuePlayView continuePlayView;

    /* renamed from: E, reason: from kotlin metadata */
    @Nullable
    private NewUserGuideView newUserGuideView;

    /* renamed from: F, reason: from kotlin metadata */
    @Nullable
    private DramaTaskFloatView floatLayoutView;

    /* renamed from: G, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k bannerBgController;

    /* renamed from: H, reason: from kotlin metadata */
    @Nullable
    private Runnable delayedRunnable;

    /* renamed from: o, reason: from kotlin metadata */
    @Nullable
    private List<Category> mCategoryData;

    /* renamed from: p, reason: from kotlin metadata */
    @Nullable
    private C28801e mFragmentParentAdapter;

    /* renamed from: q, reason: from kotlin metadata */
    private boolean isSlideScreenHeight;

    /* renamed from: r, reason: from kotlin metadata */
    @Nullable
    private C0626b<DramaTaskFloatView> floatWindow;

    /* renamed from: t, reason: from kotlin metadata */
    private boolean mFirstEnterHasData;

    /* renamed from: u, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k isDefault;

    /* renamed from: v, reason: from kotlin metadata */
    private boolean isReportedDefaultShow;

    /* renamed from: w, reason: from kotlin metadata */
    @Nullable
    private String mNeedChangeTabName;

    /* renamed from: x, reason: from kotlin metadata */
    @Nullable
    private Integer mTabType;

    /* renamed from: m, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C13636u.class), new C13535g(this), new C13537i(this), new C13536h(this));

    /* renamed from: n, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k lastPlayViewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(LastPlayViewModel.class), new C13538j(this), new C13540l(this), new C13539k(this));

    /* renamed from: s, reason: from kotlin metadata */
    @NotNull
    private Handler mHandler = new Handler(Looper.getMainLooper());

    /* renamed from: y, reason: from kotlin metadata */
    @NotNull
    private Map<String, String> mExtras = C27158Q.m51485d();

    /* renamed from: z, reason: from kotlin metadata */
    private boolean isFirstEnter = true;

    /* renamed from: I, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k mTabSelectedListener = C0090l.m83b(new C8555Q0(this, 5));

    /* compiled from: TheaterHomeFragmentV2.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$Companion;", "", "<init>", "()V", "INITED_DELAY_HIDE_CONTINUE_VIEW_TIME_INTERVAL", "", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: TheaterHomeFragmentV2.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.theater.TheaterHomeFragmentV2$afterInit$2$1", m256f = "TheaterHomeFragmentV2.kt", m257l = {841}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nTheaterHomeFragmentV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TheaterHomeFragmentV2.kt\ncom/dramawave/feature/theater/TheaterHomeFragmentV2$afterInit$2$1\n+ 2 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt\n*L\n1#1,831:1\n138#2,2:832\n155#2,8:834\n141#2:842\n*S KotlinDebug\n*F\n+ 1 TheaterHomeFragmentV2.kt\ncom/dramawave/feature/theater/TheaterHomeFragmentV2$afterInit$2$1\n*L\n622#1:832,2\n622#1:834,8\n622#1:842\n*E\n"})
    /* renamed from: com.dramawave.feature.theater.TheaterHomeFragmentV2$a */
    /* loaded from: classes6.dex */
    public static final class C13529a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f68625a;

        /* compiled from: WithLifecycleState.kt */
        @SourceDebugExtension({"SMAP\nWithLifecycleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2\n+ 2 TheaterHomeFragmentV2.kt\ncom/dramawave/feature/theater/TheaterHomeFragmentV2$afterInit$2$1\n*L\n1#1,207:1\n622#2:208\n*E\n"})
        /* renamed from: com.dramawave.feature.theater.TheaterHomeFragmentV2$a$a */
        /* loaded from: classes6.dex */
        public static final class a extends Lambda implements Function0<Unit> {

            /* renamed from: a */
            final /* synthetic */ TheaterHomeFragmentV2 f68627a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(TheaterHomeFragmentV2 theaterHomeFragmentV2) {
                super(0);
                this.f68627a = theaterHomeFragmentV2;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                NewUserGuideView newUserGuideView = this.f68627a.newUserGuideView;
                if (newUserGuideView != null) {
                    C8158B.m21734g(newUserGuideView);
                }
                return Unit.f119604a;
            }
        }

        public C13529a(InterfaceC27211e<? super C13529a> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C13529a(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C13529a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f68625a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                TheaterHomeFragmentV2 theaterHomeFragmentV2 = TheaterHomeFragmentV2.this;
                Lifecycle lifecycle = theaterHomeFragmentV2.getLifecycle();
                Lifecycle.State state = Lifecycle.State.f29085e;
                C2348b c2348b = C1465e0.f3943a;
                AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
                boolean mo2096W = mo2350Y.mo2096W(getContext());
                if (!mo2096W) {
                    if (lifecycle.getF29102d() != Lifecycle.State.f29081a) {
                        if (lifecycle.getF29102d().compareTo(state) >= 0) {
                            NewUserGuideView newUserGuideView = theaterHomeFragmentV2.newUserGuideView;
                            if (newUserGuideView != null) {
                                C8158B.m21734g(newUserGuideView);
                            }
                            Unit unit = Unit.f119604a;
                        }
                    } else {
                        throw new LifecycleDestroyedException();
                    }
                }
                a aVar = new a(theaterHomeFragmentV2);
                this.f68625a = 1;
                if (WithLifecycleStateKt.m11672a(lifecycle, mo2096W, mo2350Y, aVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: TheaterHomeFragmentV2.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.theater.TheaterHomeFragmentV2$initBus$10$1", m256f = "TheaterHomeFragmentV2.kt", m257l = {841}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nTheaterHomeFragmentV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TheaterHomeFragmentV2.kt\ncom/dramawave/feature/theater/TheaterHomeFragmentV2$initBus$10$1\n+ 2 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt\n*L\n1#1,831:1\n138#2,2:832\n155#2,8:834\n141#2:842\n*S KotlinDebug\n*F\n+ 1 TheaterHomeFragmentV2.kt\ncom/dramawave/feature/theater/TheaterHomeFragmentV2$initBus$10$1\n*L\n720#1:832,2\n720#1:834,8\n720#1:842\n*E\n"})
    /* renamed from: com.dramawave.feature.theater.TheaterHomeFragmentV2$b */
    /* loaded from: classes6.dex */
    public static final class C13530b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f68628a;

        /* compiled from: WithLifecycleState.kt */
        @SourceDebugExtension({"SMAP\nWithLifecycleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2\n+ 2 TheaterHomeFragmentV2.kt\ncom/dramawave/feature/theater/TheaterHomeFragmentV2$initBus$10$1\n*L\n1#1,207:1\n720#2:208\n*E\n"})
        /* renamed from: com.dramawave.feature.theater.TheaterHomeFragmentV2$b$a */
        /* loaded from: classes6.dex */
        public static final class a extends Lambda implements Function0<Unit> {

            /* renamed from: a */
            final /* synthetic */ TheaterHomeFragmentV2 f68630a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(TheaterHomeFragmentV2 theaterHomeFragmentV2) {
                super(0);
                this.f68630a = theaterHomeFragmentV2;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                NewUserGuideView newUserGuideView = this.f68630a.newUserGuideView;
                if (newUserGuideView != null) {
                    C8158B.m21734g(newUserGuideView);
                }
                return Unit.f119604a;
            }
        }

        public C13530b(InterfaceC27211e<? super C13530b> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C13530b(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C13530b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f68628a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                TheaterHomeFragmentV2 theaterHomeFragmentV2 = TheaterHomeFragmentV2.this;
                Lifecycle lifecycle = theaterHomeFragmentV2.getLifecycle();
                Lifecycle.State state = Lifecycle.State.f29085e;
                C2348b c2348b = C1465e0.f3943a;
                AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
                boolean mo2096W = mo2350Y.mo2096W(getContext());
                if (!mo2096W) {
                    if (lifecycle.getF29102d() != Lifecycle.State.f29081a) {
                        if (lifecycle.getF29102d().compareTo(state) >= 0) {
                            NewUserGuideView newUserGuideView = theaterHomeFragmentV2.newUserGuideView;
                            if (newUserGuideView != null) {
                                C8158B.m21734g(newUserGuideView);
                            }
                            Unit unit = Unit.f119604a;
                        }
                    } else {
                        throw new LifecycleDestroyedException();
                    }
                }
                a aVar = new a(theaterHomeFragmentV2);
                this.f68628a = 1;
                if (WithLifecycleStateKt.m11672a(lifecycle, mo2096W, mo2350Y, aVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: TheaterHomeFragmentV2.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.theater.TheaterHomeFragmentV2$initBus$9$2", m256f = "TheaterHomeFragmentV2.kt", m257l = {713}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.theater.TheaterHomeFragmentV2$c */
    /* loaded from: classes6.dex */
    public static final class C13531c extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f68631a;

        /* renamed from: c */
        final /* synthetic */ C0978q0 f68633c;

        /* compiled from: TheaterHomeFragmentV2.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.theater.TheaterHomeFragmentV2$initBus$9$2$1", m256f = "TheaterHomeFragmentV2.kt", m257l = {}, m258m = "invokeSuspend")
        /* renamed from: com.dramawave.feature.theater.TheaterHomeFragmentV2$c$a */
        /* loaded from: classes6.dex */
        public static final class a extends AbstractC0273j implements Function2<C13591H, InterfaceC27211e<? super Boolean>, Object> {

            /* renamed from: a */
            int f68634a;

            /* renamed from: b */
            /* synthetic */ Object f68635b;

            public a() {
                throw null;
            }

            /* JADX WARN: Type inference failed for: r0v0, types: [E9.j, com.dramawave.feature.theater.TheaterHomeFragmentV2$c$a, kotlin.coroutines.e<kotlin.Unit>] */
            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                ?? abstractC0273j = new AbstractC0273j(2, interfaceC27211e);
                abstractC0273j.f68635b = obj;
                return abstractC0273j;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(C13591H c13591h, InterfaceC27211e<? super Boolean> interfaceC27211e) {
                return ((a) create(c13591h, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:8:0x001f, code lost:
            
                if (r3.m28377e() == false) goto L12;
             */
            @Override // p059E9.AbstractC0264a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r3) {
                /*
                    r2 = this;
                    D9.a r0 = p047D9.EnumC0226a.f605a
                    int r0 = r2.f68634a
                    if (r0 != 0) goto L28
                    kotlin.C27136b.m51416b(r3)
                    java.lang.Object r3 = r2.f68635b
                    com.dramawave.feature.theater.viewmodel.H r3 = (com.dramawave.feature.theater.viewmodel.C13591H) r3
                    java.util.List r0 = r3.m28374b()
                    if (r0 == 0) goto L22
                    boolean r0 = r0.isEmpty()
                    r1 = 1
                    r0 = r0 ^ r1
                    if (r0 != r1) goto L22
                    boolean r3 = r3.m28377e()
                    if (r3 != 0) goto L22
                    goto L23
                L22:
                    r1 = 0
                L23:
                    java.lang.Boolean r3 = java.lang.Boolean.valueOf(r1)
                    return r3
                L28:
                    java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    r3.<init>(r0)
                    throw r3
                */
                throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.theater.TheaterHomeFragmentV2.C13531c.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13531c(C0978q0 c0978q0, InterfaceC27211e<? super C13531c> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f68633c = c0978q0;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C13531c(this.f68633c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C13531c) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Type inference failed for: r1v2, types: [E9.j, kotlin.jvm.functions.Function2] */
        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f68631a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                TheaterHomeFragmentV2 theaterHomeFragmentV2 = TheaterHomeFragmentV2.this;
                Companion companion = TheaterHomeFragmentV2.INSTANCE;
                InterfaceC27699x0<C13591H> mo3287a = theaterHomeFragmentV2.m28324m4().getHolder().mo3287a();
                ?? abstractC0273j = new AbstractC0273j(2, null);
                this.f68631a = 1;
                if (C27666h.m52437l(mo3287a, abstractC0273j, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            TheaterHomeFragmentV2.this.mo101u0(this.f68633c.m1443a());
            return Unit.f119604a;
        }
    }

    /* compiled from: TheaterHomeFragmentV2.kt */
    /* renamed from: com.dramawave.feature.theater.TheaterHomeFragmentV2$d */
    /* loaded from: classes6.dex */
    public /* synthetic */ class C13532d extends AdaptedFunctionReference implements Function2<AbstractC13632q, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC13632q abstractC13632q, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return TheaterHomeFragmentV2.m28314h4((TheaterHomeFragmentV2) this.receiver, abstractC13632q);
        }
    }

    /* compiled from: TheaterHomeFragmentV2.kt */
    /* renamed from: com.dramawave.feature.theater.TheaterHomeFragmentV2$e */
    /* loaded from: classes6.dex */
    public /* synthetic */ class C13533e extends AdaptedFunctionReference implements Function2<AbstractC13595a, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC13595a abstractC13595a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            TheaterHomeFragmentV2 theaterHomeFragmentV2 = (TheaterHomeFragmentV2) this.receiver;
            Companion companion = TheaterHomeFragmentV2.INSTANCE;
            theaterHomeFragmentV2.getClass();
            if (abstractC13595a instanceof AbstractC13595a.a) {
                theaterHomeFragmentV2.m28325n4(true);
                return Unit.f119604a;
            }
            throw new RuntimeException();
        }
    }

    /* compiled from: TheaterHomeFragmentV2.kt */
    /* renamed from: com.dramawave.feature.theater.TheaterHomeFragmentV2$f */
    /* loaded from: classes6.dex */
    public static final class C13534f implements TabLayout.OnTabSelectedListener {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public final void onTabReselected(TabLayout.Tab tab) {
            Intrinsics.checkNotNullParameter(tab, "tab");
            TheaterHomeFragmentV2 theaterHomeFragmentV2 = TheaterHomeFragmentV2.this;
            Companion companion = TheaterHomeFragmentV2.INSTANCE;
            ((FragmentTheaterOutV2Binding) theaterHomeFragmentV2.m30529Q3()).tab.updateTabTextColor(tab, true);
            TheaterHomeFragmentV2.m28313g4(TheaterHomeFragmentV2.this, tab.getPosition());
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v6, types: [E9.j, kotlin.jvm.functions.Function2] */
        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public final void onTabSelected(TabLayout.Tab tab) {
            boolean z10;
            Category category;
            Intrinsics.checkNotNullParameter(tab, "tab");
            TheaterHomeFragmentV2 theaterHomeFragmentV2 = TheaterHomeFragmentV2.this;
            Companion companion = TheaterHomeFragmentV2.INSTANCE;
            int selectedTabPosition = ((FragmentTheaterOutV2Binding) theaterHomeFragmentV2.m30529Q3()).tab.getSelectedTabPosition();
            List list = TheaterHomeFragmentV2.this.mCategoryData;
            if (list != null && (category = (Category) CollectionsKt.m51445T(selectedTabPosition, list)) != null && category.m32737g() == CategoryTabType.f79017e) {
                z10 = true;
            } else {
                z10 = false;
            }
            TheaterHomeFragmentV2.this.hasUserManuallySelectedTab = true;
            TheaterHomeFragmentV2.m28317k4(TheaterHomeFragmentV2.this, selectedTabPosition);
            C13636u m28324m4 = TheaterHomeFragmentV2.this.m28324m4();
            m28324m4.getClass();
            C8365h.m22208e(m28324m4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13588E(selectedTabPosition, null));
            TheaterHomeFragmentV2.m28315i4(TheaterHomeFragmentV2.this, z10, selectedTabPosition);
            TheaterHomeFragmentV2.this.m28327q4(selectedTabPosition, false);
            ((FragmentTheaterOutV2Binding) TheaterHomeFragmentV2.this.m30529Q3()).viewFlipper.dynamicChangeFlipperContent(z10);
            TheaterHomeFragmentV2 theaterHomeFragmentV22 = TheaterHomeFragmentV2.this;
            theaterHomeFragmentV22.getClass();
            if (z10) {
                C1473h.m2196c(LifecycleOwnerKt.m11619a(theaterHomeFragmentV22), null, null, new AbstractC0273j(2, null), 3);
            }
            TheaterHomeFragmentV2.this.m28332v4(selectedTabPosition);
            TheaterHomeFragmentV2.this.m28331u4(selectedTabPosition);
            ((FragmentTheaterOutV2Binding) TheaterHomeFragmentV2.this.m30529Q3()).tab.updateTabTextColor(tab, true);
            TheaterHomeFragmentV2.m28313g4(TheaterHomeFragmentV2.this, tab.getPosition());
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public final void onTabUnselected(TabLayout.Tab tab) {
            Intrinsics.checkNotNullParameter(tab, "tab");
            TheaterHomeFragmentV2 theaterHomeFragmentV2 = TheaterHomeFragmentV2.this;
            Companion companion = TheaterHomeFragmentV2.INSTANCE;
            ((FragmentTheaterOutV2Binding) theaterHomeFragmentV2.m30529Q3()).tab.updateTabTextColor(tab, false);
        }

        public C13534f() {
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.theater.TheaterHomeFragmentV2$g */
    /* loaded from: classes6.dex */
    public static final class C13535g extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ Fragment f68637a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13535g(TheaterHomeFragmentV2 theaterHomeFragmentV2) {
            super(0);
            this.f68637a = theaterHomeFragmentV2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.f68637a.requireActivity().getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.theater.TheaterHomeFragmentV2$h */
    /* loaded from: classes6.dex */
    public static final class C13536h extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f68638a = null;

        /* renamed from: b */
        final /* synthetic */ Fragment f68639b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13536h(TheaterHomeFragmentV2 theaterHomeFragmentV2) {
            super(0);
            this.f68639b = theaterHomeFragmentV2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f68638a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                return this.f68639b.requireActivity().getDefaultViewModelCreationExtras();
            }
            return creationExtras;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.theater.TheaterHomeFragmentV2$i */
    /* loaded from: classes6.dex */
    public static final class C13537i extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f68640a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13537i(TheaterHomeFragmentV2 theaterHomeFragmentV2) {
            super(0);
            this.f68640a = theaterHomeFragmentV2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.f68640a.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.theater.TheaterHomeFragmentV2$j */
    /* loaded from: classes6.dex */
    public static final class C13538j extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ Fragment f68641a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13538j(TheaterHomeFragmentV2 theaterHomeFragmentV2) {
            super(0);
            this.f68641a = theaterHomeFragmentV2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.f68641a.requireActivity().getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.theater.TheaterHomeFragmentV2$k */
    /* loaded from: classes6.dex */
    public static final class C13539k extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f68642a = null;

        /* renamed from: b */
        final /* synthetic */ Fragment f68643b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13539k(TheaterHomeFragmentV2 theaterHomeFragmentV2) {
            super(0);
            this.f68643b = theaterHomeFragmentV2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f68642a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                return this.f68643b.requireActivity().getDefaultViewModelCreationExtras();
            }
            return creationExtras;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.theater.TheaterHomeFragmentV2$l */
    /* loaded from: classes6.dex */
    public static final class C13540l extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f68644a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13540l(TheaterHomeFragmentV2 theaterHomeFragmentV2) {
            super(0);
            this.f68644a = theaterHomeFragmentV2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.f68644a.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    /* renamed from: i4 */
    public static final void m28315i4(TheaterHomeFragmentV2 theaterHomeFragmentV2, boolean z10, int i10) {
        String str;
        Category category;
        String str2;
        Category category2;
        Category category3;
        List<Category> list = theaterHomeFragmentV2.mCategoryData;
        String str3 = null;
        if (list != null && (category3 = (Category) CollectionsKt.m51445T(i10, list)) != null) {
            str = category3.getName();
        } else {
            str = null;
        }
        String str4 = "";
        if (str == null) {
            str = "";
        }
        if (z10) {
            Pair pair = new Pair("page_type", AppsFlyerProperties.CHANNEL);
            List<Category> list2 = theaterHomeFragmentV2.mCategoryData;
            if (list2 != null && (category2 = (Category) CollectionsKt.m51445T(i10, list2)) != null) {
                str2 = category2.getName();
            } else {
                str2 = null;
            }
            if (str2 != null) {
                str4 = str2;
            }
            C15050q.m30446f("book_page_click", new Pair[]{pair, new Pair("channel_name", str4), new Pair("channel_slot", Integer.valueOf(i10)), new Pair("tab_grade", 1)}, 28);
        }
        Pair pair2 = new Pair("rank", Integer.valueOf(i10));
        Pair pair3 = new Pair("tab_name", str);
        List<Category> list3 = theaterHomeFragmentV2.mCategoryData;
        if (list3 != null && (category = (Category) CollectionsKt.m51445T(i10, list3)) != null) {
            str3 = category.getBusinessName();
        }
        C15050q.m30446f("home_tab_sort_click", new Pair[]{pair2, pair3, new Pair("business_name", str3), new Pair("tab_grade", 1)}, 28);
    }

    @Override // com.dramawave.feature.theater.InterfaceC13576l
    @NotNull
    /* renamed from: R1 */
    public final TheaterHomeFragmentV2 mo28320R1() {
        return this;
    }

    @Override // com.dramawave.shared.base.fragment.BaseF
    /* renamed from: S3 */
    public final void mo22792S3() {
        int i10 = 3;
        int i11 = 2;
        int i12 = 4;
        C9937d c9937d = new C9937d(this, 7);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g abstractC1571g = C2138q.f5392a;
        AbstractC1571g mo2350Y = abstractC1571g.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0942X.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, true, c9937d);
        C13567c c13567c = new C13567c(this, 0);
        AbstractC1571g mo2350Y2 = abstractC1571g.mo2350Y();
        C8105e c8105e2 = (C8105e) C2359a.m3153a();
        String name2 = C0991x.class.getName();
        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
        c8105e2.m21578e(this, name2, state, mo2350Y2, false, c13567c);
        C7887d0 c7887d0 = new C7887d0(this, 5);
        AbstractC1571g mo2350Y3 = abstractC1571g.mo2350Y();
        C8105e c8105e3 = (C8105e) C2359a.m3153a();
        String name3 = C0921C.class.getName();
        Intrinsics.checkNotNullExpressionValue(name3, "getName(...)");
        c8105e3.m21578e(this, name3, state, mo2350Y3, true, c7887d0);
        C9233A0 c9233a0 = new C9233A0(this, i12);
        AbstractC1571g mo2350Y4 = abstractC1571g.mo2350Y();
        C8105e c8105e4 = (C8105e) C2359a.m3153a();
        String name4 = UserInfoUpdateEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name4, "getName(...)");
        c8105e4.m21578e(this, name4, state, mo2350Y4, false, c9233a0);
        C9941h c9941h = new C9941h(this, i11);
        AbstractC1571g mo2350Y5 = abstractC1571g.mo2350Y();
        C8105e c8105e5 = (C8105e) C2359a.m3153a();
        String name5 = TheaterChangeTabBusEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name5, "getName(...)");
        c8105e5.m21578e(this, name5, state, mo2350Y5, true, c9941h);
        C9942i c9942i = new C9942i(this, i10);
        AbstractC1571g mo2350Y6 = abstractC1571g.mo2350Y();
        C8105e c8105e6 = (C8105e) C2359a.m3153a();
        String name6 = C0951d.class.getName();
        Intrinsics.checkNotNullExpressionValue(name6, "getName(...)");
        c8105e6.m21578e(this, name6, state, mo2350Y6, true, c9942i);
        C9943j c9943j = new C9943j(this, i12);
        AbstractC1571g mo2350Y7 = abstractC1571g.mo2350Y();
        C8105e c8105e7 = (C8105e) C2359a.m3153a();
        String name7 = C0954e0.class.getName();
        Intrinsics.checkNotNullExpressionValue(name7, "getName(...)");
        c8105e7.m21578e(this, name7, state, mo2350Y7, false, c9943j);
        C9944k c9944k = new C9944k(this, i11);
        AbstractC1571g mo2350Y8 = abstractC1571g.mo2350Y();
        C8105e c8105e8 = (C8105e) C2359a.m3153a();
        String name8 = C0974o0.class.getName();
        Intrinsics.checkNotNullExpressionValue(name8, "getName(...)");
        c8105e8.m21578e(this, name8, state, mo2350Y8, true, c9944k);
        C9945l c9945l = new C9945l(this, i12);
        AbstractC1571g mo2350Y9 = abstractC1571g.mo2350Y();
        C8105e c8105e9 = (C8105e) C2359a.m3153a();
        String name9 = C0978q0.class.getName();
        Intrinsics.checkNotNullExpressionValue(name9, "getName(...)");
        c8105e9.m21578e(this, name9, state, mo2350Y9, true, c9945l);
        C9947n c9947n = new C9947n(this, i10);
        AbstractC1571g mo2350Y10 = abstractC1571g.mo2350Y();
        C8105e c8105e10 = (C8105e) C2359a.m3153a();
        String name10 = C27895a.class.getName();
        Intrinsics.checkNotNullExpressionValue(name10, "getName(...)");
        c8105e10.m21578e(this, name10, state, mo2350Y10, false, c9947n);
        C11007e c11007e = new C11007e(this, i12);
        AbstractC1571g mo2350Y11 = abstractC1571g.mo2350Y();
        C8105e c8105e11 = (C8105e) C2359a.m3153a();
        String name11 = C0993y.class.getName();
        Intrinsics.checkNotNullExpressionValue(name11, "getName(...)");
        c8105e11.m21578e(this, name11, state, mo2350Y11, true, c11007e);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        if (((Boolean) this.isDefault.getValue()).booleanValue() && !this.isReportedDefaultShow) {
            C15050q.m30446f("home_page_show", new Pair[]{new Pair("report_type", "defult")}, 28);
            this.isReportedDefaultShow = true;
        } else {
            C15050q.m30446f("home_page_show", new Pair[]{new Pair("report_type", "click")}, 28);
        }
        ((FragmentTheaterOutV2Binding) m30529Q3()).viewFlipper.startMarquee();
        C13636u m28324m4 = m28324m4();
        m28324m4.getClass();
        C8365h.m22208e(m28324m4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13635t(m28324m4, null));
    }

    /* renamed from: q4 */
    public final void m28327q4(int i10, boolean z10) {
        String str;
        String str2;
        Category category;
        Category category2;
        List<Category> list = this.mCategoryData;
        String str3 = null;
        if (list != null && (category2 = (Category) CollectionsKt.m51445T(i10, list)) != null) {
            str = category2.getName();
        } else {
            str = null;
        }
        if (z10) {
            str2 = "defult";
        } else {
            str2 = "click";
        }
        Pair pair = new Pair("rank", Integer.valueOf(i10));
        Pair pair2 = new Pair("tab_name", str);
        List<Category> list2 = this.mCategoryData;
        if (list2 != null && (category = (Category) CollectionsKt.m51445T(i10, list2)) != null) {
            str3 = category.getBusinessName();
        }
        C15050q.m30446f("home_tab_sort_show", new Pair[]{pair, pair2, new Pair("business_name", str3), new Pair("report_reson", str2), new Pair("tab_grade", 1)}, 28);
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    /* renamed from: W3 */
    public static Unit m28303W3(TheaterHomeFragmentV2 theaterHomeFragmentV2, C0991x it) {
        Intrinsics.checkNotNullParameter(it, "it");
        if (it.m1456a()) {
            ContinuePlayView continuePlayView = theaterHomeFragmentV2.continuePlayView;
            if (continuePlayView != null) {
                continuePlayView.hideSelfAndSetFlag();
            }
            Runnable runnable = theaterHomeFragmentV2.delayedRunnable;
            if (runnable != null) {
                theaterHomeFragmentV2.mHandler.removeCallbacks(runnable);
            }
        } else if (it.m1457b()) {
            if (theaterHomeFragmentV2.mFirstEnterHasData && !theaterHomeFragmentV2.isSlideScreenHeight) {
                theaterHomeFragmentV2.m28325n4(false);
            }
        } else {
            Runnable runnable2 = theaterHomeFragmentV2.delayedRunnable;
            if (runnable2 != null) {
                theaterHomeFragmentV2.mHandler.removeCallbacks(runnable2);
            }
            theaterHomeFragmentV2.m28330t4();
            NewUserGuideView newUserGuideView = theaterHomeFragmentV2.newUserGuideView;
            if (newUserGuideView != null) {
                C8158B.m21734g(newUserGuideView);
            }
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: Y3 */
    public static Unit m28305Y3(TheaterHomeFragmentV2 theaterHomeFragmentV2, C0921C it) {
        DramaTaskFloatView dramaTaskFloatView;
        C0626b<DramaTaskFloatView> c0626b;
        Intrinsics.checkNotNullParameter(it, "it");
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0921C.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21576b(name);
        List<FloatItem> m1384a = it.m1384a();
        theaterHomeFragmentV2.getClass();
        if (m1384a != null) {
            Iterator<T> it2 = m1384a.iterator();
            while (it2.hasNext()) {
                C15050q.m30445e("activity_icon_popup_show", C15163a.m30675a((FloatItem) it2.next()), false, 28);
            }
        }
        if (m1384a != null) {
            if (theaterHomeFragmentV2.floatLayoutView == null) {
                try {
                    View inflate = ((FragmentTheaterOutV2Binding) theaterHomeFragmentV2.m30529Q3()).stubFloatLayout.inflate();
                    Intrinsics.checkNotNull(inflate, "null cannot be cast to non-null type com.dramawave.shared.general.view.DramaTaskFloatView");
                    dramaTaskFloatView = (DramaTaskFloatView) inflate;
                } catch (IllegalStateException unused) {
                    View findViewById = ((FragmentTheaterOutV2Binding) theaterHomeFragmentV2.m30529Q3()).getRoot().findViewById(R$id.f68279P);
                    Intrinsics.checkNotNull(findViewById);
                    dramaTaskFloatView = (DramaTaskFloatView) findViewById;
                }
                theaterHomeFragmentV2.floatLayoutView = dramaTaskFloatView;
            }
            DramaTaskFloatView dramaTaskFloatView2 = theaterHomeFragmentV2.floatLayoutView;
            if (dramaTaskFloatView2 != null) {
                dramaTaskFloatView2.setupWithData(m1384a);
            }
            if (dramaTaskFloatView2 != null) {
                C0626b.a m1113a = C0636l.m1113a(dramaTaskFloatView2);
                m1113a.m1112c(C0626b.c.f1746b);
                m1113a.m1111b(dramaTaskFloatView2.getDraggableListener());
                c0626b = m1113a.m1110a();
            } else {
                c0626b = null;
            }
            theaterHomeFragmentV2.floatWindow = c0626b;
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v7, types: [com.dramawave.feature.theater.h] */
    /* renamed from: Z3 */
    public static Unit m28306Z3(final TheaterHomeFragmentV2 theaterHomeFragmentV2) {
        DialogTagItem dialogTagItem;
        final List<Category> list = theaterHomeFragmentV2.mCategoryData;
        if (list == null) {
            list = C27147F.f119627a;
        }
        if (list.isEmpty()) {
            return Unit.f119604a;
        }
        C15045l.m30424h("home_tab_channel_open_click");
        TheaterAllTagDialogFragment.Companion companion = TheaterAllTagDialogFragment.INSTANCE;
        Category category = (Category) CollectionsKt.m51445T(((FragmentTheaterOutV2Binding) theaterHomeFragmentV2.m30529Q3()).viewPager.getCurrentItem(), list);
        if (category != null) {
            dialogTagItem = new DialogTagItem(category.getTabKey(), category.getName(), category.getBusinessName(), 8);
        } else {
            dialogTagItem = null;
        }
        ArrayList arrayList = new ArrayList(C27200v.m51616r(list, 10));
        for (Category category2 : list) {
            arrayList.add(new DialogTagItem(category2.getTabKey(), category2.getName(), category2.getBusinessName(), 8));
        }
        TheaterAllTagDialogFragment newInstance = companion.newInstance(dialogTagItem, arrayList);
        newInstance.m28302Y3(new Function1() { // from class: com.dramawave.feature.theater.h
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Integer num;
                int i10;
                TabLayout.Tab tabAt;
                String str;
                DialogTagItem dialogTagItem2 = (DialogTagItem) obj;
                TheaterHomeFragmentV2.Companion companion2 = TheaterHomeFragmentV2.INSTANCE;
                Iterator it = list.iterator();
                int i11 = 0;
                while (true) {
                    num = null;
                    if (it.hasNext()) {
                        String tabKey = ((Category) it.next()).getTabKey();
                        if (dialogTagItem2 != null) {
                            str = dialogTagItem2.getTabKey();
                        } else {
                            str = null;
                        }
                        if (Intrinsics.areEqual(tabKey, str)) {
                            break;
                        }
                        i11++;
                    } else {
                        i11 = -1;
                        break;
                    }
                }
                Integer valueOf = Integer.valueOf(i11);
                if (i11 >= 0) {
                    num = valueOf;
                }
                if (num != null) {
                    i10 = num.intValue();
                } else {
                    i10 = 0;
                }
                TheaterHomeFragmentV2 theaterHomeFragmentV22 = theaterHomeFragmentV2;
                ((FragmentTheaterOutV2Binding) theaterHomeFragmentV22.m30529Q3()).viewPager.setCurrentItem(i10, false);
                if (((FragmentTheaterOutV2Binding) theaterHomeFragmentV22.m30529Q3()).tab.getSelectedTabPosition() != i10 && (tabAt = ((FragmentTheaterOutV2Binding) theaterHomeFragmentV22.m30529Q3()).tab.getTabAt(i10)) != null) {
                    tabAt.select();
                }
                return Unit.f119604a;
            }
        });
        newInstance.show(theaterHomeFragmentV2.getParentFragmentManager(), "");
        return Unit.f119604a;
    }

    /* renamed from: a4 */
    public static Unit m28307a4(TheaterHomeFragmentV2 theaterHomeFragmentV2, C0974o0 it) {
        Intrinsics.checkNotNullParameter(it, "it");
        C2359a.f5972a.getClass();
        C7937m0.m21394a(C0974o0.class, "getName(...)", (C8105e) C2359a.m3153a());
        theaterHomeFragmentV2.isSlideScreenHeight = true;
        ContinuePlayView continuePlayView = theaterHomeFragmentV2.continuePlayView;
        if (continuePlayView != null) {
            C8158B.m21734g(continuePlayView);
        }
        return Unit.f119604a;
    }

    /* renamed from: b4 */
    public static Unit m28308b4(TheaterHomeFragmentV2 theaterHomeFragmentV2, C0951d it) {
        Intrinsics.checkNotNullParameter(it, "it");
        C2359a.f5972a.getClass();
        C7937m0.m21394a(C0951d.class, "getName(...)", (C8105e) C2359a.m3153a());
        NewUserGuideView newUserGuideView = theaterHomeFragmentV2.newUserGuideView;
        if (newUserGuideView != null) {
            C8158B.m21734g(newUserGuideView);
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: d4 */
    public static Unit m28310d4(TheaterHomeFragmentV2 theaterHomeFragmentV2, TheaterChangeTabBusEvent it) {
        String str;
        int m28328r4;
        Category category;
        C28801e c28801e;
        Intrinsics.checkNotNullParameter(it, "it");
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = TheaterChangeTabBusEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21576b(name);
        if (it.getTabName().length() == 0 && it.getTabType() == null) {
            return Unit.f119604a;
        }
        theaterHomeFragmentV2.mNeedChangeTabName = it.getTabName();
        theaterHomeFragmentV2.mTabType = it.getTabType();
        theaterHomeFragmentV2.mExtras = it.getExtras();
        if (theaterHomeFragmentV2.mFragmentParentAdapter != null && !it.getExtras().isEmpty() && (m28328r4 = theaterHomeFragmentV2.m28328r4()) != -1) {
            List<Category> list = theaterHomeFragmentV2.mCategoryData;
            CategoryTabType categoryTabType = null;
            if (list != null) {
                category = (Category) CollectionsKt.m51445T(m28328r4, list);
            } else {
                category = null;
            }
            if (category != null) {
                categoryTabType = category.m32737g();
            }
            if (categoryTabType == CategoryTabType.f79022j && (c28801e = theaterHomeFragmentV2.mFragmentParentAdapter) != null) {
                c28801e.m53789e(m28328r4, theaterHomeFragmentV2.mExtras);
            }
        }
        if (!C8168h.m21753a(theaterHomeFragmentV2.mCategoryData) && (((str = theaterHomeFragmentV2.mNeedChangeTabName) != null && str.length() != 0) || theaterHomeFragmentV2.mTabType != null)) {
            ((FragmentTheaterOutV2Binding) theaterHomeFragmentV2.m30529Q3()).viewPager.setCurrentItem(theaterHomeFragmentV2.m28323l4());
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01d3  */
    /* renamed from: h4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit m28314h4(final com.dramawave.feature.theater.TheaterHomeFragmentV2 r17, com.dramawave.feature.theater.viewmodel.AbstractC13632q r18) {
        /*
            Method dump skipped, instructions count: 732
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.theater.TheaterHomeFragmentV2.m28314h4(com.dramawave.feature.theater.TheaterHomeFragmentV2, com.dramawave.feature.theater.viewmodel.q):kotlin.Unit");
    }

    @Override // com.dramawave.feature.theater.InterfaceC13575k
    /* renamed from: D0 */
    public final void mo28319D0(int i10) {
        ((C0244a) this.bannerBgController.getValue()).m235a(i10);
    }

    @Override // com.dramawave.feature.theater.InterfaceC13575k
    /* renamed from: h2 */
    public final void mo28321h2(@Nullable Drawable drawable) {
        ((C0244a) this.bannerBgController.getValue()).m237c(drawable);
    }

    @Override // com.dramawave.feature.theater.InterfaceC13575k
    /* renamed from: k */
    public final void mo28322k(int i10) {
        float f10;
        if (i10 < 100) {
            f10 = (100 - i10) / 100;
        } else {
            f10 = 0.0f;
        }
        ((C0244a) this.bannerBgController.getValue()).m236b(f10);
        if (i10 >= C8138X.f42843a.m21663g() && !this.isSlideScreenHeight) {
            m28330t4();
        }
    }

    /* renamed from: m4 */
    public final C13636u m28324m4() {
        return (C13636u) this.viewModel.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: n4 */
    public final void m28325n4(boolean z10) {
        C13596b c13596b;
        LastWatchEpisodeBean m28389b;
        ContinuePlayView continuePlayView;
        NewUserGuideView newUserGuideView;
        CommonStore commonStore = CommonStore.INSTANCE;
        if (commonStore.isFirstLaunch() && !commonStore.getRefFallbackDialogShown()) {
            C15022a.f75792a.getClass();
            if (!C15022a.m30384p()) {
                if (this.newUserGuideView == null) {
                    try {
                        View inflate = ((FragmentTheaterOutV2Binding) m30529Q3()).stubUserGuide.inflate();
                        Intrinsics.checkNotNull(inflate, "null cannot be cast to non-null type com.dramawave.feature.theater.view.NewUserGuideView");
                        newUserGuideView = (NewUserGuideView) inflate;
                        newUserGuideView.initialize();
                    } catch (IllegalStateException unused) {
                        View findViewById = ((FragmentTheaterOutV2Binding) m30529Q3()).getRoot().findViewById(R$id.f68391l1);
                        Intrinsics.checkNotNull(findViewById);
                        newUserGuideView = (NewUserGuideView) findViewById;
                    }
                    this.newUserGuideView = newUserGuideView;
                }
                NewUserGuideView newUserGuideView2 = this.newUserGuideView;
                if (newUserGuideView2 != null) {
                    C8158B.m21740m(newUserGuideView2);
                }
                CommonStore.INSTANCE.setRefFallbackDialogShown(true);
                return;
            }
            return;
        }
        if (!commonStore.isFirstLaunch() && (m28389b = (c13596b = (C13596b) C8365h.m22211h((LastPlayViewModel) this.lastPlayViewModel.getValue())).m28389b()) != null) {
            this.mFirstEnterHasData = true;
            if (this.continuePlayView == null) {
                try {
                    View inflate2 = ((FragmentTheaterOutV2Binding) m30529Q3()).stubContinuePlay.inflate();
                    Intrinsics.checkNotNull(inflate2, "null cannot be cast to non-null type com.dramawave.shared.ui.view.play.ContinuePlayView");
                    continuePlayView = (ContinuePlayView) inflate2;
                } catch (IllegalStateException unused2) {
                    View findViewById2 = ((FragmentTheaterOutV2Binding) m30529Q3()).getRoot().findViewById(R$id.f68263L3);
                    Intrinsics.checkNotNull(findViewById2);
                    continuePlayView = (ContinuePlayView) findViewById2;
                }
                this.continuePlayView = continuePlayView;
            }
            ContinuePlayView continuePlayView2 = this.continuePlayView;
            if (continuePlayView2 != null) {
                continuePlayView2.setPlayDetailListener(new C11247a(this, 2));
            }
            if (continuePlayView2 != null) {
                continuePlayView2.setData(m28389b, c13596b.m28388a(), c13596b.m28390c());
            }
            if (z10 && this.delayedRunnable == null) {
                RunnableC5426C0 runnableC5426C0 = new RunnableC5426C0(this, 2);
                this.delayedRunnable = runnableC5426C0;
                this.mHandler.postDelayed(runnableC5426C0, f68601L);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: o4 */
    public final void m28326o4(boolean z10) {
        int i10;
        C8239f.f43372a.getClass();
        boolean m21929d = C8239f.m21929d("show_vip_tab");
        final C15045l.a aVar = new C15045l.a();
        C16394m.f89511a.getClass();
        WalletBean m34783k = C16394m.m34783k();
        if (m34783k != null) {
            i10 = m34783k.getVipLevel();
        } else {
            i10 = 0;
        }
        aVar.m30437i(Integer.valueOf(i10), "vip_status");
        aVar.m30439k(RetainItemFragment.f50139D, "top");
        boolean mo21329b = C28141a.f123160b.mo21329b(MainTab.f80408m);
        ImageView imageView = ((FragmentTheaterOutV2Binding) m30529Q3()).ivVipOrRewardEnterBtn;
        if (m21929d) {
            Intrinsics.checkNotNull(imageView);
            C16234K.m34538q(imageView);
            if (mo21329b) {
                ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
                C8134T c8134t = C8134T.f42834a;
                int i11 = com.dramawave.shared.resource.R$dimen.f84205P4;
                c8134t.getClass();
                layoutParams.width = (int) C8134T.m21644c(i11);
                imageView.setImageResource(R$drawable.f68203z1);
                imageView.setOnClickListener(new ViewOnClickListenerC13570f(aVar, 0));
                if (z10 && !this.hasReportedVipOrRewardShow) {
                    this.hasReportedVipOrRewardShow = true;
                    C15050q.m30445e("home_rewards_show", aVar, false, 28);
                    return;
                }
                return;
            }
            ViewGroup.LayoutParams layoutParams2 = imageView.getLayoutParams();
            C8134T c8134t2 = C8134T.f42834a;
            int i12 = com.dramawave.shared.resource.R$dimen.f84395d9;
            c8134t2.getClass();
            layoutParams2.width = (int) C8134T.m21644c(i12);
            imageView.setImageResource(R$drawable.f68182s1);
            imageView.setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.theater.g
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    TheaterHomeFragmentV2.Companion companion = TheaterHomeFragmentV2.INSTANCE;
                    C28612a.m53573e(new VipExclusive());
                    C15050q.m30445e("home_viptab_click", C15045l.a.this, false, 28);
                }
            });
            if (z10 && !this.hasReportedVipOrRewardShow) {
                this.hasReportedVipOrRewardShow = true;
                C15050q.m30445e("home_viptab_show", aVar, false, 28);
                return;
            }
            return;
        }
        Intrinsics.checkNotNull(imageView);
        C16234K.m34523b(imageView);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        Runnable runnable = this.delayedRunnable;
        if (runnable != null) {
            this.mHandler.removeCallbacks(runnable);
        }
        this.mHandler.removeCallbacksAndMessages(null);
        super.onDestroy();
    }

    /* renamed from: r4 */
    public final int m28328r4() {
        String str;
        Integer num;
        String obj;
        List list = this.mCategoryData;
        if (list == null) {
            list = C27147F.f119627a;
        }
        if (list.isEmpty()) {
            return -1;
        }
        Integer num2 = this.mTabType;
        String str2 = this.mNeedChangeTabName;
        Object obj2 = null;
        if (str2 != null && (obj = StringsKt.m52296j0(str2).toString()) != null) {
            str = obj.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(str, "toLowerCase(...)");
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        int i10 = 0;
        if (num2 != null) {
            ArrayList arrayList = new ArrayList();
            int i11 = 0;
            for (Object obj3 : list) {
                int i12 = i11 + 1;
                if (i11 >= 0) {
                    if (((Category) obj3).m32737g().getValue() == num2.intValue()) {
                        num = Integer.valueOf(i11);
                    } else {
                        num = null;
                    }
                    if (num != null) {
                        arrayList.add(num);
                    }
                    i11 = i12;
                } else {
                    C27199u.m51615q();
                    throw null;
                }
            }
            int size = arrayList.size();
            if (size != 0) {
                if (size != 1) {
                    Iterator it = arrayList.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        Object next = it.next();
                        Category category = (Category) CollectionsKt.m51445T(((Number) next).intValue(), list);
                        if (category != null && m28318p4(category, str)) {
                            obj2 = next;
                            break;
                        }
                    }
                    Integer num3 = (Integer) obj2;
                    if (num3 != null) {
                        return num3.intValue();
                    }
                    return ((Number) CollectionsKt.m51443R(arrayList)).intValue();
                }
                return ((Number) CollectionsKt.m51443R(arrayList)).intValue();
            }
        }
        if (str.length() <= 0) {
            return -1;
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            if (m28318p4((Category) it2.next(), str)) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    /* renamed from: s4 */
    public final void m28329s4(String str, List items, boolean z10) {
        if (items != null) {
            C7907g onItemClick = new C7907g(2);
            C13573i onPlayClick = new C13573i(0);
            C2076v onCheckScheduled = new C2076v(2);
            Intrinsics.checkNotNullParameter(this, "<this>");
            Intrinsics.checkNotNullParameter(items, "items");
            Intrinsics.checkNotNullParameter(onItemClick, "onItemClick");
            Intrinsics.checkNotNullParameter(onPlayClick, "onPlayClick");
            Intrinsics.checkNotNullParameter(onCheckScheduled, "onCheckScheduled");
            ReservationBottomSheetDialog.INSTANCE.show(this, items, str, z10, onItemClick, onPlayClick, onCheckScheduled);
        }
    }

    /* renamed from: t4 */
    public final void m28330t4() {
        ContinuePlayView continuePlayView;
        if (!this.mFirstEnterHasData) {
            return;
        }
        this.isSlideScreenHeight = true;
        ContinuePlayView continuePlayView2 = this.continuePlayView;
        if (continuePlayView2 != null) {
            C8158B.m21734g(continuePlayView2);
        }
        NetworkUtil networkUtil = NetworkUtil.f42789a;
        C2401a.f6135a.getClass();
        Application m3189b = C2401a.m3189b();
        networkUtil.getClass();
        if (NetworkUtil.m21632j(m3189b) && (continuePlayView = this.continuePlayView) != null) {
            C0976p0 c0976p0 = new C0976p0(true ^ continuePlayView.getClickCloseFlag(), 2);
            C2359a.f5972a.getClass();
            C8105e c8105e = (C8105e) C2359a.m3153a();
            String name = C0976p0.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            c8105e.m21580g(0L, name, c0976p0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p029C3.InterfaceC0129a
    /* renamed from: u0 */
    public final void mo101u0(@NotNull CategoryTabType pendingTabType) {
        Intrinsics.checkNotNullParameter(pendingTabType, "pendingTabType");
        List<Category> list = this.mCategoryData;
        if (list == null) {
            return;
        }
        Iterator<Category> it = list.iterator();
        final int i10 = 0;
        int i11 = 0;
        while (true) {
            if (it.hasNext()) {
                if (it.next().m32737g() == pendingTabType) {
                    break;
                } else {
                    i11++;
                }
            } else {
                i11 = -1;
                break;
            }
        }
        Integer valueOf = Integer.valueOf(i11);
        if (i11 < 0) {
            valueOf = null;
        }
        if (valueOf != null) {
            i10 = valueOf.intValue();
        }
        if (((FragmentTheaterOutV2Binding) m30529Q3()).viewPager.getCurrentItem() == i10) {
            return;
        }
        ((FragmentTheaterOutV2Binding) m30529Q3()).viewPager.post(new Runnable() { // from class: com.dramawave.feature.theater.e
            @Override // java.lang.Runnable
            public final void run() {
                TheaterHomeFragmentV2.m28304X3(TheaterHomeFragmentV2.this, i10);
            }
        });
    }

    /* renamed from: u4 */
    public final void m28331u4(int i10) {
        Category category;
        C0244a c0244a = (C0244a) this.bannerBgController.getValue();
        List<Category> list = this.mCategoryData;
        if (list != null) {
            category = (Category) CollectionsKt.m51445T(i10, list);
        } else {
            category = null;
        }
        c0244a.getClass();
        if (category != null && category.m32737g() == CategoryTabType.f79022j) {
            c0244a.m237c(null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: v4 */
    public final void m28332v4(int i10) {
        int i11;
        List<Category> list = this.mCategoryData;
        if (!C8168h.m21753a(list)) {
            boolean z10 = false;
            if (list != null) {
                i11 = list.size();
            } else {
                i11 = 0;
            }
            if (i11 > 1) {
                C28801e c28801e = this.mFragmentParentAdapter;
                if (c28801e != null) {
                    z10 = c28801e.m53788d(i10);
                }
                ((FragmentTheaterOutV2Binding) m30529Q3()).viewPager.setUserInputEnabled(!z10);
            }
        }
    }

    public TheaterHomeFragmentV2() {
        int i10 = 4;
        this.isDefault = C0090l.m83b(new C9263J0(this, i10));
        this.bannerBgController = C0090l.m83b(new C9952s(this, i10));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: X3 */
    public static void m28304X3(TheaterHomeFragmentV2 theaterHomeFragmentV2, int i10) {
        TabLayout.Tab tabAt;
        ((FragmentTheaterOutV2Binding) theaterHomeFragmentV2.m30529Q3()).viewPager.setCurrentItem(i10, false);
        if (((FragmentTheaterOutV2Binding) theaterHomeFragmentV2.m30529Q3()).tab.getSelectedTabPosition() != i10 && (tabAt = ((FragmentTheaterOutV2Binding) theaterHomeFragmentV2.m30529Q3()).tab.getTabAt(i10)) != null) {
            tabAt.select();
        }
        C13636u m28324m4 = theaterHomeFragmentV2.m28324m4();
        m28324m4.getClass();
        C8365h.m22208e(m28324m4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13588E(i10, null));
        theaterHomeFragmentV2.hasReaderOrPlayDeepLink = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: c4 */
    public static Unit m28309c4(TheaterHomeFragmentV2 theaterHomeFragmentV2) {
        TextView textView;
        String str;
        String str2;
        String str3;
        String str4;
        boolean z10;
        Category category;
        Object tag;
        Object tag2;
        CharSequence text;
        String obj;
        View currentView = ((FragmentTheaterOutV2Binding) theaterHomeFragmentV2.m30529Q3()).viewFlipper.getCurrentView();
        String str5 = null;
        if (currentView instanceof TextView) {
            textView = (TextView) currentView;
        } else {
            textView = null;
        }
        if (textView == null || (text = textView.getText()) == null || (obj = text.toString()) == null) {
            str = "";
        } else {
            str = obj;
        }
        boolean z11 = true;
        C15045l.m30425j(C15045l.f75901a, "home_search_click", C3244a.m5991b("searchbox_content", str), true, 12);
        if (textView != null && (tag2 = textView.getTag(com.dramawave.shared.p448ui.R$id.f87378X0)) != null) {
            str2 = tag2.toString();
        } else {
            str2 = null;
        }
        if (str2 == null) {
            str3 = "";
        } else {
            str3 = str2;
        }
        if (textView != null && (tag = textView.getTag(com.dramawave.shared.p448ui.R$id.f87381Y0)) != null) {
            str5 = tag.toString();
        }
        if (str5 == null) {
            str4 = "";
        } else {
            str4 = str5;
        }
        List<Category> list = theaterHomeFragmentV2.mCategoryData;
        if (list != null && (category = (Category) CollectionsKt.m51445T(((FragmentTheaterOutV2Binding) theaterHomeFragmentV2.m30529Q3()).viewPager.getCurrentItem(), list)) != null) {
            if (category.m32737g() != CategoryTabType.f79017e) {
                z11 = false;
            }
            z10 = z11;
        } else {
            z10 = false;
        }
        C28612a.m53573e(new Search(new SearchArgs(str, null, str3, null, str4, z10, 10)));
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: g4 */
    public static final void m28313g4(TheaterHomeFragmentV2 theaterHomeFragmentV2, int i10) {
        Category category;
        Category category2;
        if (((FragmentTheaterOutV2Binding) theaterHomeFragmentV2.m30529Q3()).tab.isRedDotVisible(i10)) {
            ((FragmentTheaterOutV2Binding) theaterHomeFragmentV2.m30529Q3()).tab.hideRedDot(i10);
            List<Category> list = theaterHomeFragmentV2.mCategoryData;
            String str = null;
            if (list != null && (category2 = (Category) CollectionsKt.m51445T(i10, list)) != null) {
                C13636u m28324m4 = theaterHomeFragmentV2.m28324m4();
                int value = category2.m32737g().getValue();
                m28324m4.getClass();
                C8365h.m22208e(m28324m4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13584A(m28324m4, value, null));
            }
            C15045l c15045l = C15045l.f75901a;
            C15045l.a aVar = new C15045l.a();
            List<Category> list2 = theaterHomeFragmentV2.mCategoryData;
            if (list2 != null && (category = (Category) CollectionsKt.m51445T(i10, list2)) != null) {
                str = category.getTabTypeName();
            }
            aVar.m30439k(FirebaseAnalytics.Param.CONTENT_TYPE, str);
            Unit unit = Unit.f119604a;
            C15045l.m30425j(c15045l, "home_red_dot_click", aVar, false, 28);
        }
    }

    /* renamed from: k4 */
    public static final void m28317k4(TheaterHomeFragmentV2 theaterHomeFragmentV2, int i10) {
        CategoryTabType categoryTabType;
        Category category;
        C13636u m28324m4 = theaterHomeFragmentV2.m28324m4();
        m28324m4.getClass();
        CategoryTabType m28376d = ((C13591H) C8365h.m22211h(m28324m4)).m28376d();
        List<Category> list = theaterHomeFragmentV2.mCategoryData;
        if (list != null && (category = (Category) CollectionsKt.m51445T(i10, list)) != null) {
            categoryTabType = category.m32737g();
        } else {
            categoryTabType = null;
        }
        C15157a.f76819a.getClass();
        C15157a.m30662c(m28376d, categoryTabType);
    }

    /* renamed from: p4 */
    public static boolean m28318p4(Category category, String str) {
        String str2;
        String businessName = category.getBusinessName();
        String str3 = null;
        if (businessName != null) {
            str2 = businessName.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(str2, "toLowerCase(...)");
        } else {
            str2 = null;
        }
        if (!Intrinsics.areEqual(str2, str)) {
            String name = category.getName();
            if (name != null) {
                str3 = name.toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(str3, "toLowerCase(...)");
            }
            if (!Intrinsics.areEqual(str3, str)) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p029C3.InterfaceC0130b
    /* renamed from: A3 */
    public final boolean mo102A3() {
        if (((FragmentTheaterOutV2Binding) m30529Q3()).viewPager.getCurrentItem() == 0) {
            return true;
        }
        return false;
    }

    @Override // p029C3.InterfaceC0129a
    /* renamed from: B3 */
    public final boolean mo100B3() {
        Category category;
        C13636u m28324m4 = m28324m4();
        m28324m4.getClass();
        List<Category> m28374b = ((C13591H) C8365h.m22211h(m28324m4)).m28374b();
        CategoryTabType categoryTabType = null;
        if (m28374b != null) {
            category = (Category) CollectionsKt.m51445T(((C13591H) C8365h.m22211h(m28324m4)).m28375c(), m28374b);
        } else {
            category = null;
        }
        if (category != null) {
            categoryTabType = category.m32737g();
        }
        if (categoryTabType == CategoryTabType.f79017e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
        ((FragmentTheaterOutV2Binding) m30529Q3()).getRoot().post(new RunnableC13568d(this, 0));
        if (C15022a.m30381m(C15022a.f75792a, null, null, 3) != null) {
            C1473h.m2196c(LifecycleOwnerKt.m11619a(this), null, null, new C13529a(null), 3);
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    /* JADX WARN: Type inference failed for: r2v1, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C13636u m28324m4 = m28324m4();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        C8365h.m22215l(m28324m4, viewLifecycleOwner, null, new AdaptedFunctionReference(2, this, TheaterHomeFragmentV2.class, "handleIntentEvent", "handleIntentEvent(Lcom/dramawave/feature/theater/viewmodel/TheaterEvent;)V", 4), 2);
        C8365h.m22213j((LastPlayViewModel) this.lastPlayViewModel.getValue(), this, null, new AdaptedFunctionReference(2, this, TheaterHomeFragmentV2.class, "handleLastPlayIntentEvent", "handleLastPlayIntentEvent(Lcom/dramawave/feature/theater/viewmodel/LastPlayEvent;)V", 4), 6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        RedDotTabLayout redDotTabLayout = ((FragmentTheaterOutV2Binding) m30529Q3()).tab;
        int i10 = com.dramawave.shared.resource.R$dimen.f84398dc;
        C8134T.f42834a.getClass();
        redDotTabLayout.setTabTextStyle(C8134T.m21644c(i10), C8134T.m21644c(com.dramawave.shared.resource.R$dimen.f84426fc), 0, 1);
        FrameLayout searchBar = ((FragmentTheaterOutV2Binding) m30529Q3()).searchBar;
        Intrinsics.checkNotNullExpressionValue(searchBar, "searchBar");
        C8158B.m21736i(searchBar, new C0893k(this, 10));
        ImageView igvMore = ((FragmentTheaterOutV2Binding) m30529Q3()).igvMore;
        Intrinsics.checkNotNullExpressionValue(igvMore, "igvMore");
        C8158B.m21736i(igvMore, new C8536H0(this, 6));
        ((FragmentTheaterOutV2Binding) m30529Q3()).contentContainer.setWarningClickListener(new ViewOnClickListenerC9455k(this, 1));
        C8234a.f43337a.getClass();
        if (C8234a.m21925l(C8234a.f43338b)) {
            m28326o4(true);
            return;
        }
        ImageView ivVipOrRewardEnterBtn = ((FragmentTheaterOutV2Binding) m30529Q3()).ivVipOrRewardEnterBtn;
        Intrinsics.checkNotNullExpressionValue(ivVipOrRewardEnterBtn, "ivVipOrRewardEnterBtn");
        C16234K.m34523b(ivVipOrRewardEnterBtn);
    }

    /* renamed from: l4 */
    public final int m28323l4() {
        int i10;
        int m28328r4 = m28328r4();
        Integer valueOf = Integer.valueOf(m28328r4);
        if (m28328r4 < 0) {
            valueOf = null;
        }
        if (valueOf != null) {
            i10 = valueOf.intValue();
        } else {
            i10 = 0;
        }
        this.mNeedChangeTabName = null;
        this.mTabType = null;
        this.mExtras = C27158Q.m51485d();
        return i10;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        if (((C13591H) C8365h.m22211h(m28324m4())).m28374b() != null) {
            C13636u m28324m4 = m28324m4();
            m28324m4.getClass();
            C8365h.m22208e(m28324m4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
            m28324m4().m28453g();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        ((FragmentTheaterOutV2Binding) m30529Q3()).viewFlipper.stopMarquee();
    }
}
