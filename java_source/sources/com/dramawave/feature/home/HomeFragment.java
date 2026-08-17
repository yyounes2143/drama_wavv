package com.dramawave.feature.home;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.navigation.C4403a;
import androidx.viewpager2.widget.ViewPager2;
import androidx.window.C4787a;
import androidx.window.C4792b;
import com.appsflyer.internal.RunnableC6189b;
import com.dramawave.app.main.navigation.C7964d;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.core.router.path.ContentTagDetails;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.feature.home.HomeFragment;
import com.dramawave.feature.home.ad.InterfaceC9196f;
import com.dramawave.feature.home.ad.PlayDetailAdUtil;
import com.dramawave.feature.home.comment.CommentLoggerData;
import com.dramawave.feature.home.comment.SeriesCommentDialog;
import com.dramawave.feature.home.comment.viewmodel.C9670v;
import com.dramawave.feature.home.databinding.FragmentHomeBinding;
import com.dramawave.feature.home.detail.p435ui.PlayDetailActivity;
import com.dramawave.feature.home.dialog.ActorInfoDialog;
import com.dramawave.feature.home.listener.C10370j;
import com.dramawave.feature.home.listener.InterfaceC10369i;
import com.dramawave.feature.home.localplayer.p437ui.LocalPlayerActivity;
import com.dramawave.feature.home.viewholder.ShortVideoViewHolderFactory;
import com.dramawave.feature.home.viewmodel.AbstractC10724g;
import com.dramawave.feature.home.viewmodel.C10726i;
import com.dramawave.feature.home.viewmodel.C10727j;
import com.dramawave.feature.home.viewmodel.C10734q;
import com.dramawave.feature.home.viewmodel.C10742y;
import com.dramawave.player.api.source.InterfaceC14472b;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.ad.service.scene.AdScene;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.base.fragment.BaseTraceFragment;
import com.dramawave.shared.general.global.AbstractC15132b;
import com.dramawave.shared.general.global.C15110A;
import com.dramawave.shared.general.global.C15126Q;
import com.dramawave.shared.general.global.C15131a;
import com.dramawave.shared.general.p446vm.C15206n;
import com.dramawave.shared.general.utils.C15174l;
import com.dramawave.shared.general.utils.IncomingCallsAndHeadphones;
import com.dramawave.shared.models.ActorBean;
import com.dramawave.shared.models.Chat;
import com.dramawave.shared.models.Container;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.models.event.PlayDetailReturnModel;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.player.core.C15893i;
import com.dramawave.shared.player.core.VideoProgressManager;
import com.dramawave.shared.player.core.manager.C15928a;
import com.dramawave.shared.player.core.manager.SingleVideoCacheManager;
import com.dramawave.shared.player.model.VideoSourceTraceInfo;
import com.dramawave.shared.player.view.ShortVideoPageView;
import com.dramawave.shared.player.view.ShortVideoSceneView;
import com.dramawave.shared.user.C16394m;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0082d;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0273j;
import p115J5.C0715n;
import p151M5.AbstractC0964j0;
import p151M5.C0955f;
import p151M5.C0967l;
import p151M5.C0973o;
import p151M5.EnumC0969m;
import p151M5.EnumC0979r;
import p155M9.InterfaceC1015n;
import p227Sa.C1465e0;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p301Z0.C2359a;
import p353cb.C5080f;
import p582f2.InterfaceC26217b;
import p582f2.InterfaceC26223h;
import p598g6.C26304a;
import p629j$.util.Objects;
import p644k1.C27066c;
import p678n2.C28073c;
import p701p5.C28184c;
import p702p6.InterfaceC28185a;
import p702p6.InterfaceC28186b;
import p702p6.InterfaceC28189e;
import p732s2.C28471b;
import p753u1.C28612a;
import p767v4.C28712m;
import p767v4.C28713n;
import p813z4.InterfaceC28939a;

/* compiled from: HomeFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 I2\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0001JB\u0007¢\u0006\u0004\b\b\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\f\u001a\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001bR\u0016\u0010 \u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010\u0017R\u0016\u0010\"\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\u0017R\u0016\u0010$\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010\u0017R\u0016\u0010&\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010\u0017R\u0016\u0010(\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010\u0017R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00107R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010;R\u0016\u0010>\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b=\u0010\u0017R\u001b\u0010C\u001a\u00020?8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b@\u0010\f\u001a\u0004\bA\u0010BR\u001b\u0010H\u001a\u00020D8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bE\u0010\f\u001a\u0004\bF\u0010G¨\u0006K"}, m51405d2 = {"Lcom/dramawave/feature/home/HomeFragment;", "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;", "Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;", "Lp6/b;", "Lf2/b;", "Lcom/dramawave/feature/home/listener/i;", "Lp6/a;", "Lf2/h;", "<init>", "()V", "Lcom/dramawave/feature/home/viewmodel/i;", InneractiveMediationDefs.GENDER_MALE, "LB9/k;", "g4", "()Lcom/dramawave/feature/home/viewmodel/i;", "viewModel", "Lcom/dramawave/feature/home/viewmodel/q;", C23912c.f108165f, "f4", "()Lcom/dramawave/feature/home/viewmodel/q;", "seriesServiceViewModel", "", "o", "Z", "isPagePause", "Lp6/e;", "p", "Lp6/e;", "videoRewardPendantController", "q", "watchVideoTaskTracer", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "skipDetail", "s", "returnFromDetail", "t", "isPauseByUser", "u", "isSkipToDetail", "v", "shouldInterceptorPausePlayback", "Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;", "w", "Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;", "traceInfo", "Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;", "x", "Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;", "mIncomingCallsAndHeadphones", "Lcom/dramawave/feature/home/listener/j;", "y", "Lcom/dramawave/feature/home/listener/j;", "videoViewListener", "Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;", "z", "Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;", "playDetailAdUtil", "Lcom/dramawave/feature/home/ad/f;", "A", "Lcom/dramawave/feature/home/ad/f;", "onDetailAdUtilListener", "B", "isShowAd", "Lcom/dramawave/feature/home/comment/viewmodel/v;", "C", "getCommentViewModel", "()Lcom/dramawave/feature/home/comment/viewmodel/v;", "commentViewModel", "Lcom/dramawave/shared/general/vm/n;", "D", "getReportViewModel", "()Lcom/dramawave/shared/general/vm/n;", "reportViewModel", "E", AbstractC24141y.f110451y, "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@InterfaceC0082d
@SourceDebugExtension({"SMAP\nHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFragment.kt\ncom/dramawave/feature/home/HomeFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 EventUtils.kt\ncom/dramawave/core/bus/util/EventUtilsKt\n*L\n1#1,1030:1\n106#2,15:1031\n106#2,15:1046\n172#2,9:1061\n172#2,9:1070\n20#3,15:1079\n20#3,15:1094\n20#3,15:1109\n20#3,15:1124\n20#3,15:1139\n20#3,15:1154\n808#4,11:1169\n774#4:1180\n865#4,2:1181\n1878#4,3:1183\n1878#4,3:1186\n1878#4,3:1195\n255#5:1189\n255#5:1191\n1#6:1190\n23#7,3:1192\n*S KotlinDebug\n*F\n+ 1 HomeFragment.kt\ncom/dramawave/feature/home/HomeFragment\n*L\n104#1:1031,15\n105#1:1046,15\n670#1:1061,9\n672#1:1070,9\n202#1:1079,15\n207#1:1094,15\n218#1:1109,15\n221#1:1124,15\n232#1:1139,15\n235#1:1154,15\n288#1:1169,11\n342#1:1180\n342#1:1181,2\n420#1:1183,3\n433#1:1186,3\n401#1:1195,3\n925#1:1189\n970#1:1191\n222#1:1192,3\n*E\n"})
/* loaded from: classes2.dex */
public final class HomeFragment extends BaseTraceFragment<FragmentHomeBinding> implements InterfaceC28186b, InterfaceC26217b, InterfaceC10369i, InterfaceC28185a, InterfaceC26223h {

    /* renamed from: E, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: F */
    public static final int f47522F = 8;

    /* renamed from: G */
    @NotNull
    private static final String f47523G = "VideoRewardPendantFragment";

    /* renamed from: H */
    @NotNull
    private static final String f47524H = "VideoCoinFragment";

    /* renamed from: I */
    @NotNull
    private static final String f47525I = "zeroGiftFragment";

    /* renamed from: A, reason: from kotlin metadata */
    @Nullable
    private InterfaceC9196f onDetailAdUtilListener;

    /* renamed from: B, reason: from kotlin metadata */
    private boolean isShowAd;

    /* renamed from: C, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k commentViewModel;

    /* renamed from: D, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k reportViewModel;

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
    private boolean skipDetail;

    /* renamed from: s, reason: from kotlin metadata */
    private boolean returnFromDetail;

    /* renamed from: t, reason: from kotlin metadata */
    private boolean isPauseByUser;

    /* renamed from: u, reason: from kotlin metadata */
    private boolean isSkipToDetail;

    /* renamed from: v, reason: from kotlin metadata */
    private boolean shouldInterceptorPausePlayback;

    /* renamed from: w, reason: from kotlin metadata */
    @NotNull
    private final VideoSourceTraceInfo traceInfo;

    /* renamed from: x, reason: from kotlin metadata */
    @Nullable
    private IncomingCallsAndHeadphones mIncomingCallsAndHeadphones;

    /* renamed from: y, reason: from kotlin metadata */
    @NotNull
    private final C10370j videoViewListener;

    /* renamed from: z, reason: from kotlin metadata */
    @Nullable
    private PlayDetailAdUtil playDetailAdUtil;

    /* compiled from: HomeFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/home/HomeFragment$Companion;", "", "<init>", "()V", "FLOATFRAGMENT_TAG", "", "FLOAT_COIN_FRAGMENT_TAG", "FLOAT_ZERO_GIFT_FRAGMENT_TAG", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: HomeFragment.kt */
    /* renamed from: com.dramawave.feature.home.HomeFragment$a */
    /* loaded from: classes2.dex */
    public /* synthetic */ class C9160a extends AdaptedFunctionReference implements Function2<AbstractC10724g, InterfaceC27211e<? super Unit>, Object> {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC10724g abstractC10724g, InterfaceC27211e<? super Unit> interfaceC27211e) {
            C28471b c28471b;
            C28471b c28471b2;
            String str;
            String str2;
            AbstractC10724g abstractC10724g2 = abstractC10724g;
            HomeFragment homeFragment = (HomeFragment) this.receiver;
            Companion companion = HomeFragment.INSTANCE;
            homeFragment.getClass();
            if (abstractC10724g2 instanceof AbstractC10724g.a) {
                AbstractC10724g.a aVar = (AbstractC10724g.a) abstractC10724g2;
                List<C28471b> m25518a = aVar.m25518a();
                if (m25518a != null) {
                    ShortVideoPageView mPageView = ((FragmentHomeBinding) homeFragment.m30529Q3()).shortVideoSceneView.getMPageView();
                    int currentItem = mPageView.getCurrentItem();
                    List<InterfaceC14472b> items = mPageView.getItems();
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    Object m51445T = CollectionsKt.m51445T(currentItem, items);
                    if (m51445T instanceof C28471b) {
                        c28471b = (C28471b) m51445T;
                    } else {
                        c28471b = null;
                    }
                    if (c28471b != null && (str2 = c28471b.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String()) != null && str2.length() > 0) {
                        linkedHashSet.add(str2);
                    }
                    if (currentItem > 0) {
                        Object m51445T2 = CollectionsKt.m51445T(currentItem - 1, items);
                        if (m51445T2 instanceof C28471b) {
                            c28471b2 = (C28471b) m51445T2;
                        } else {
                            c28471b2 = null;
                        }
                        if (c28471b2 != null && (str = c28471b2.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String()) != null && str.length() > 0) {
                            linkedHashSet.add(str);
                        }
                    }
                    if (!linkedHashSet.isEmpty()) {
                        ArrayList arrayList = new ArrayList();
                        for (Object obj : m25518a) {
                            InterfaceC14472b interfaceC14472b = (InterfaceC14472b) obj;
                            if (!(interfaceC14472b instanceof C28471b) || !CollectionsKt.m51436K(linkedHashSet, ((C28471b) interfaceC14472b).getCom.dramawave.core.router.path.MemberCenter.h java.lang.String())) {
                                arrayList.add(obj);
                            }
                        }
                        m25518a = arrayList;
                    }
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj2 : m25518a) {
                        if (obj2 instanceof C28471b) {
                            arrayList2.add(obj2);
                        }
                    }
                    homeFragment.m22986f4().m25546n(arrayList2);
                    ShortVideoPageView mPageView2 = ((FragmentHomeBinding) homeFragment.m30529Q3()).shortVideoSceneView.getMPageView();
                    List<InterfaceC14472b> items2 = mPageView2.getItems();
                    if (aVar.m25519b() && !items2.isEmpty()) {
                        ShortVideoPageView mPageView3 = ((FragmentHomeBinding) homeFragment.m30529Q3()).shortVideoSceneView.getMPageView();
                        HomeFragment.m22967h4(mPageView3.getMViewPager(), mPageView3, homeFragment, m25518a);
                    } else if (!aVar.m25519b() && !items2.isEmpty()) {
                        int size = items2.size();
                        int i10 = 0;
                        for (Object obj3 : m25518a) {
                            int i11 = i10 + 1;
                            if (i10 >= 0) {
                                InterfaceC14472b interfaceC14472b2 = (InterfaceC14472b) obj3;
                                if (interfaceC14472b2 instanceof C28471b) {
                                    ((C28471b) interfaceC14472b2).m53367d(i10 + size);
                                }
                                i10 = i11;
                            } else {
                                C27199u.m51615q();
                                throw null;
                            }
                        }
                        ((FragmentHomeBinding) homeFragment.m30529Q3()).shortVideoSceneView.getMPageView().appendItems(m25518a);
                    } else {
                        homeFragment.m22988i4(m25518a);
                    }
                    List<InterfaceC14472b> items3 = mPageView2.getItems();
                    if (m25518a.isEmpty() && items3.isEmpty()) {
                        ((FragmentHomeBinding) homeFragment.m30529Q3()).content.showEmpty();
                    } else {
                        ((FragmentHomeBinding) homeFragment.m30529Q3()).content.showContent();
                    }
                } else if (((FragmentHomeBinding) homeFragment.m30529Q3()).shortVideoSceneView.getMPageView().getItems().isEmpty()) {
                    ((FragmentHomeBinding) homeFragment.m30529Q3()).content.showWarning();
                }
            } else if (abstractC10724g2 instanceof AbstractC10724g.b) {
                if (((FragmentHomeBinding) homeFragment.m30529Q3()).shortVideoSceneView.getMPageView().getItems().isEmpty()) {
                    C15928a.f82486a.getClass();
                    C15928a.m33716k();
                    ((FragmentHomeBinding) homeFragment.m30529Q3()).content.showWarning();
                }
            } else if (abstractC10724g2 instanceof AbstractC10724g.c) {
                if (((FragmentHomeBinding) homeFragment.m30529Q3()).shortVideoSceneView.getMPageView().getItems().isEmpty() || !((FragmentHomeBinding) homeFragment.m30529Q3()).content.isContentState()) {
                    ((FragmentHomeBinding) homeFragment.m30529Q3()).content.showLoading();
                }
            } else {
                throw new RuntimeException();
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.HomeFragment$b */
    /* loaded from: classes2.dex */
    public static final class C9161b extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ Fragment f47544a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9161b(HomeFragment homeFragment) {
            super(0);
            this.f47544a = homeFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.f47544a.requireActivity().getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.HomeFragment$c */
    /* loaded from: classes2.dex */
    public static final class C9162c extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f47545a = null;

        /* renamed from: b */
        final /* synthetic */ Fragment f47546b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9162c(HomeFragment homeFragment) {
            super(0);
            this.f47546b = homeFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f47545a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                return this.f47546b.requireActivity().getDefaultViewModelCreationExtras();
            }
            return creationExtras;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.HomeFragment$d */
    /* loaded from: classes2.dex */
    public static final class C9163d extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f47547a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9163d(HomeFragment homeFragment) {
            super(0);
            this.f47547a = homeFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.f47547a.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.HomeFragment$e */
    /* loaded from: classes2.dex */
    public static final class C9164e extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ Fragment f47548a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9164e(HomeFragment homeFragment) {
            super(0);
            this.f47548a = homeFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.f47548a.requireActivity().getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.HomeFragment$f */
    /* loaded from: classes2.dex */
    public static final class C9165f extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f47549a = null;

        /* renamed from: b */
        final /* synthetic */ Fragment f47550b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9165f(HomeFragment homeFragment) {
            super(0);
            this.f47550b = homeFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f47549a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                return this.f47550b.requireActivity().getDefaultViewModelCreationExtras();
            }
            return creationExtras;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.HomeFragment$g */
    /* loaded from: classes2.dex */
    public static final class C9166g extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f47551a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9166g(HomeFragment homeFragment) {
            super(0);
            this.f47551a = homeFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.f47551a.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.HomeFragment$h */
    /* loaded from: classes2.dex */
    public static final class C9167h extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f47552a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f47553b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9167h(HomeFragment homeFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f47552a = homeFragment;
            this.f47553b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f47553b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f47552a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.HomeFragment$i */
    /* loaded from: classes2.dex */
    public static final class C9168i extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f47554a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9168i(HomeFragment homeFragment) {
            super(0);
            this.f47554a = homeFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f47554a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.HomeFragment$j */
    /* loaded from: classes2.dex */
    public static final class C9169j extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f47555a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9169j(C9168i c9168i) {
            super(0);
            this.f47555a = c9168i;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f47555a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.HomeFragment$k */
    /* loaded from: classes2.dex */
    public static final class C9170k extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f47556a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9170k(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f47556a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f47556a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.HomeFragment$l */
    /* loaded from: classes2.dex */
    public static final class C9171l extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f47557a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f47558b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9171l(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f47558b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f47557a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f47558b.getValue();
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
    /* renamed from: com.dramawave.feature.home.HomeFragment$m */
    /* loaded from: classes2.dex */
    public static final class C9172m extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f47559a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f47560b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9172m(HomeFragment homeFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f47559a = homeFragment;
            this.f47560b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f47560b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f47559a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.HomeFragment$n */
    /* loaded from: classes2.dex */
    public static final class C9173n extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f47561a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9173n(HomeFragment homeFragment) {
            super(0);
            this.f47561a = homeFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f47561a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.HomeFragment$o */
    /* loaded from: classes2.dex */
    public static final class C9174o extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f47562a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9174o(C9173n c9173n) {
            super(0);
            this.f47562a = c9173n;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f47562a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.HomeFragment$p */
    /* loaded from: classes2.dex */
    public static final class C9175p extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f47563a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9175p(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f47563a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f47563a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.HomeFragment$q */
    /* loaded from: classes2.dex */
    public static final class C9176q extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f47564a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f47565b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9176q(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f47565b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f47564a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f47565b.getValue();
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

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: Y3 */
    public static Unit m22962Y3(HomeFragment homeFragment) {
        homeFragment.isShowAd = false;
        ((FragmentHomeBinding) homeFragment.m30529Q3()).shortVideoSceneView.getMPageView().resumePlay();
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a4 */
    public static Unit m22964a4(HomeFragment homeFragment) {
        homeFragment.isShowAd = true;
        ((FragmentHomeBinding) homeFragment.m30529Q3()).shortVideoSceneView.getMPageView().pausePlayback();
        return Unit.f119604a;
    }

    @Override // p582f2.InterfaceC26217b
    /* renamed from: A2 */
    public final void mo22969A2() {
    }

    @Override // p582f2.InterfaceC26217b
    /* renamed from: C0 */
    public final void mo22970C0() {
    }

    @Override // p582f2.InterfaceC26217b
    /* renamed from: K */
    public final void mo22972K() {
        this.isPauseByUser = false;
    }

    @Override // p702p6.InterfaceC28185a
    /* renamed from: K3 */
    public final boolean mo22973K3(@Nullable InterfaceC14472b interfaceC14472b) {
        return false;
    }

    @Override // p582f2.InterfaceC26217b
    /* renamed from: U2 */
    public final void mo22976U2() {
    }

    @Override // p582f2.InterfaceC26223h
    /* renamed from: c1 */
    public final void mo22980c1() {
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

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: e4 */
    public final C15045l.a m22985e4() {
        C28471b c28471b;
        Integer valueOf;
        String str;
        C15045l.a m22982d4 = m22982d4(true);
        InterfaceC14472b currentEpisodeModel = ((FragmentHomeBinding) m30529Q3()).shortVideoSceneView.getMPageView().getCurrentEpisodeModel();
        Integer num = null;
        if (currentEpisodeModel instanceof C28471b) {
            c28471b = (C28471b) currentEpisodeModel;
        } else {
            c28471b = null;
        }
        int currentItem = ((FragmentHomeBinding) m30529Q3()).shortVideoSceneView.getMPageView().getCurrentItem();
        if (c28471b != null) {
            Series m53364a = c28471b.m53364a();
            if (m53364a != null) {
                str = m53364a.m31762g1();
            } else {
                str = null;
            }
            m22982d4.m30439k("r_info", str);
        }
        if (c28471b != null) {
            num = Integer.valueOf(c28471b.mo22869p0());
        }
        if (num == null) {
            valueOf = Integer.valueOf(currentItem + 1);
        } else {
            valueOf = Integer.valueOf(num.intValue() + 1);
        }
        m22982d4.m30437i(valueOf, UgcPublishEdit.EXT_SLOT);
        C15928a.f82486a.getClass();
        InterfaceC28939a m33707b = C15928a.m33707b();
        if (m33707b != null) {
            m22982d4.m30439k("current_quality", m33707b.mo33418D());
            m22982d4.m30439k("audio_language", m33707b.mo33453y());
            m22982d4.m30439k("subtitles_language", m33707b.mo33422H());
        }
        return m22982d4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p702p6.InterfaceC28186b
    /* renamed from: m1 */
    public final void mo22991m1(int i10) {
        C28471b c28471b;
        C28471b c28471b2;
        Container container;
        Episode nextEpisode;
        Series m53364a;
        this.isShowAd = false;
        this.isPauseByUser = false;
        InterfaceC14472b item = ((FragmentHomeBinding) m30529Q3()).shortVideoSceneView.getMPageView().getItem(i10);
        Series series = null;
        if (item instanceof C28471b) {
            c28471b = (C28471b) item;
        } else {
            c28471b = null;
        }
        if (c28471b != null && (m53364a = c28471b.m53364a()) != null) {
            C15928a c15928a = C15928a.f82486a;
            String m31680A0 = m53364a.m31680A0();
            c15928a.getClass();
            C15928a.m33721p(m31680A0);
            this.traceInfo.m33860i(m53364a.getFeedRecommendType());
            ((FragmentHomeBinding) m30529Q3()).flVideoCoinPendantContainer.setVisibility(0);
            ((FragmentHomeBinding) m30529Q3()).flZeroGiftPendantContainer.setVisibility(0);
        } else {
            ((FragmentHomeBinding) m30529Q3()).flVideoCoinPendantContainer.setVisibility(4);
            ((FragmentHomeBinding) m30529Q3()).flZeroGiftPendantContainer.setVisibility(4);
        }
        InterfaceC14472b interfaceC14472b = (InterfaceC14472b) CollectionsKt.m51445T(i10, ((FragmentHomeBinding) m30529Q3()).shortVideoSceneView.getMPageView().getItems());
        if (interfaceC14472b != null) {
            C10726i m22987g4 = m22987g4();
            if (interfaceC14472b instanceof C28471b) {
                c28471b2 = (C28471b) interfaceC14472b;
            } else {
                c28471b2 = null;
            }
            if (c28471b2 != null) {
                series = c28471b2.m53364a();
            }
            m22987g4.getClass();
            if (series != null && (container = series.getContainer()) != null && (nextEpisode = container.getNextEpisode()) != null) {
                SingleVideoCacheManager companion = SingleVideoCacheManager.f82383k.getInstance();
                String m31517h = nextEpisode.m31517h();
                CommonStore commonStore = CommonStore.INSTANCE;
                companion.m33653i(m31517h, (int) commonStore.getBitrateWidth(), (int) commonStore.getBitrateHeight(), nextEpisode.mo22849V());
            }
        }
    }

    @Override // p582f2.InterfaceC26217b
    /* renamed from: o */
    public final void mo22993o() {
    }

    @Override // p582f2.InterfaceC26217b
    /* renamed from: p0 */
    public final void mo22994p0() {
        this.isPauseByUser = true;
    }

    @Override // p582f2.InterfaceC26217b
    /* renamed from: q3 */
    public final void mo22995q3() {
    }

    @Override // p582f2.InterfaceC26217b
    /* renamed from: r3 */
    public final void mo22997r3(int i10) {
    }

    @Override // p582f2.InterfaceC26217b
    /* renamed from: t */
    public final void mo22999t() {
        this.isPauseByUser = false;
        C15045l.m30425j(C15045l.f75901a, "video_seek_end", m22985e4(), false, 28);
    }

    @Override // p582f2.InterfaceC26217b
    /* renamed from: v3 */
    public final void mo23001v3() {
        this.isPauseByUser = false;
        C15045l.m30425j(C15045l.f75901a, "video_play_hold_start", m22985e4(), false, 28);
    }

    @Override // p582f2.InterfaceC26217b
    /* renamed from: w2 */
    public final void mo23002w2(boolean z10) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: W3 */
    public static Unit m22960W3(HomeFragment homeFragment, PlayDetailReturnModel returnModel) {
        String str;
        int i10;
        Container container;
        Container container2;
        Container container3;
        Container container4;
        Container container5;
        Intrinsics.checkNotNullParameter(returnModel, "it");
        homeFragment.returnFromDetail = true;
        Objects.toString(returnModel);
        C10726i m22987g4 = homeFragment.m22987g4();
        List<InterfaceC14472b> items = ((FragmentHomeBinding) homeFragment.m30529Q3()).shortVideoSceneView.getMPageView().getItems();
        m22987g4.getClass();
        Intrinsics.checkNotNullParameter(items, "items");
        Intrinsics.checkNotNullParameter(returnModel, "returnModel");
        for (InterfaceC14472b interfaceC14472b : items) {
            if (interfaceC14472b instanceof C28471b) {
                C28471b c28471b = (C28471b) interfaceC14472b;
                Series m53364a = c28471b.m53364a();
                if (m53364a != null) {
                    str = m53364a.m31680A0();
                } else {
                    str = null;
                }
                if (Intrinsics.areEqual(str, returnModel.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String())) {
                    if (c28471b.m53366c()) {
                        VideoProgressManager companion = VideoProgressManager.f82090c.getInstance();
                        String videoUrl = c28471b.getVideoUrl();
                        if (videoUrl == null) {
                            videoUrl = "";
                        }
                        Integer m33460c = companion.m33460c(videoUrl);
                        if (m33460c != null) {
                            i10 = m33460c.intValue();
                        } else {
                            i10 = 0;
                        }
                        c28471b.mo22859f0(i10);
                        Series m53364a2 = c28471b.m53364a();
                        if (m53364a2 != null && (container3 = m53364a2.getContainer()) != null) {
                            container3.m31454h(returnModel.getCurrentEpisode());
                        }
                        if (returnModel.getCurrentEpisode().getIsFixLockData()) {
                            Series m53364a3 = c28471b.m53364a();
                            if (m53364a3 != null && (container = m53364a3.getContainer()) != null) {
                                container.m31453g(returnModel.getNextEpisode());
                            }
                        } else {
                            Series m53364a4 = c28471b.m53364a();
                            if (m53364a4 != null && (container2 = m53364a4.getContainer()) != null) {
                                container2.m31453g(null);
                            }
                        }
                    } else {
                        returnModel.getCurrentEpisode().getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String();
                        returnModel.getCurrentEpisode().getCom.dramawave.core.router.path.Rewards.k java.lang.String();
                        Series m53364a5 = c28471b.m53364a();
                        if (m53364a5 != null && (container5 = m53364a5.getContainer()) != null) {
                            container5.m31452f(returnModel.getCurrentEpisode());
                        }
                        Series m53364a6 = c28471b.m53364a();
                        if (m53364a6 != null && (container4 = m53364a6.getContainer()) != null) {
                            container4.m31454h(returnModel.getNextEpisode());
                        }
                    }
                }
            }
        }
        return Unit.f119604a;
    }

    /* renamed from: X3 */
    public static Unit m22961X3(HomeFragment homeFragment, Series series, boolean z10) {
        String str;
        Episode episode;
        Series series2;
        String str2;
        int ordinal;
        String m31680A0;
        Series m31678s;
        Episode nextEpisode;
        Container container;
        homeFragment.skipDetail = true;
        boolean z11 = false;
        homeFragment.isPauseByUser = false;
        C15045l.m30425j(C15045l.f75901a, "foryou_all_episodes_click", homeFragment.m22982d4(true), false, 28);
        if (!homeFragment.isSkipToDetail) {
            homeFragment.shouldInterceptorPausePlayback = true;
            C10734q m22986f4 = homeFragment.m22986f4();
            if (series == null || (str = series.m31680A0()) == null) {
                str = "";
            }
            AbstractC0964j0.b m25541i = m22986f4.m25541i(str);
            if (m25541i != null) {
                if (series != null) {
                    if (m25541i.m1413d() == C10742y.m25547a()) {
                        z11 = true;
                    }
                    series.m31728R1(z11);
                }
                if (series != null) {
                    series.m31725Q1(m25541i.m1412c());
                }
            }
            C15928a.f82486a.getClass();
            InterfaceC28939a m33707b = C15928a.m33707b();
            if (m33707b != null) {
                m33707b.pause();
            }
            Episode episode2 = null;
            if (series != null && (container = series.getContainer()) != null) {
                episode = container.getMaterialInfo();
            } else {
                episode = null;
            }
            if (episode != null) {
                Container container2 = series.getContainer();
                if (container2 != null && (nextEpisode = container2.getNextEpisode()) != null && nextEpisode.getIsFixLockData()) {
                    Container container3 = series.getContainer();
                    if (container3 != null) {
                        episode2 = container3.getFixLockEpisode();
                    }
                    m31678s = Series.m31678s(series, 0, 0, 0, 0, episode2, false, null, 0L, null, -4097, -1);
                } else {
                    Container container4 = series.getContainer();
                    if (container4 != null) {
                        episode2 = container4.getNextEpisode();
                    }
                    m31678s = Series.m31678s(series, 0, 0, 0, 0, episode2, false, null, 0L, null, -4097, -1);
                }
                series2 = m31678s;
            } else {
                series2 = series;
            }
            if (series == null || (m31680A0 = series.m31680A0()) == null) {
                str2 = "";
            } else {
                str2 = m31680A0;
            }
            C0715n.f1981a.getClass();
            int m1226a = C0715n.m1226a();
            if (series2 != null) {
                ordinal = series2.getFeedRecommendType();
            } else {
                ordinal = EnumC0979r.f2640a.ordinal();
            }
            C15174l.m30688c(homeFragment, new PlayDetail(new PlayDetailArgs(str2, null, series2, null, null, 0, m1226a, z10, null, false, null, null, true, ordinal, null, null, null, null, 0, null, null, null, null, null, null, false, 536821370), Source.f79489p, false, 4, (DefaultConstructorMarker) null));
        }
        homeFragment.isSkipToDetail = true;
        return Unit.f119604a;
    }

    /* renamed from: Z3 */
    public static Unit m22963Z3(HomeFragment homeFragment, C28073c it) {
        Intrinsics.checkNotNullParameter(it, "it");
        homeFragment.isSkipToDetail = true;
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b4 */
    public static Unit m22965b4(HomeFragment homeFragment) {
        if (!homeFragment.isPagePause) {
            ((FragmentHomeBinding) homeFragment.m30529Q3()).shortVideoSceneView.getMPageView().pausePlayback();
            homeFragment.isPauseByUser = true;
        }
        return Unit.f119604a;
    }

    @Override // com.dramawave.feature.home.listener.InterfaceC10369i
    /* renamed from: A0 */
    public final void mo22968A0() {
        C15045l.m30425j(C15045l.f75901a, "foryou_series_title_click", m22982d4(true), false, 28);
    }

    @Override // com.dramawave.feature.home.listener.InterfaceC10369i
    /* renamed from: J1 */
    public final void mo22971J1(boolean z10) {
        String str;
        if (z10) {
            str = "foryou_more_click";
        } else {
            str = "foryou_pack_up_click";
        }
        C15045l.m30425j(C15045l.f75901a, str, m22982d4(false), false, 28);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p582f2.InterfaceC26223h
    /* renamed from: S0 */
    public final void mo22975S0() {
        PlayDetailAdUtil playDetailAdUtil;
        boolean z10 = this.isShowAd;
        this.isShowAd = false;
        isAdded();
        isVisible();
        isResumed();
        ((FragmentHomeBinding) m30529Q3()).content.isContentState();
        if (this.isSkipToDetail) {
            return;
        }
        C27066c.f119460a.getClass();
        if (!(C27066c.m51288g() instanceof PlayDetailActivity) && !(C27066c.m51288g() instanceof LocalPlayerActivity)) {
            FrameLayout flOverlayRewardsAd = ((FragmentHomeBinding) m30529Q3()).flOverlayRewardsAd;
            Intrinsics.checkNotNullExpressionValue(flOverlayRewardsAd, "flOverlayRewardsAd");
            if (flOverlayRewardsAd.getVisibility() == 0 || this.isPagePause || !((FragmentHomeBinding) m30529Q3()).content.isContentState() || !isAdded() || !isVisible() || this.isPauseByUser || (((playDetailAdUtil = this.playDetailAdUtil) != null && playDetailAdUtil.m23054P()) || z10)) {
                ShortVideoSceneView shortVideoSceneView = ((FragmentHomeBinding) m30529Q3()).shortVideoSceneView;
                Intrinsics.checkNotNullExpressionValue(shortVideoSceneView, "shortVideoSceneView");
                C16234K.m34530i(shortVideoSceneView, 0L, new RunnableC6189b(this, 1));
            }
        }
    }

    @Override // com.dramawave.shared.base.fragment.BaseF
    /* renamed from: S3 */
    public final void mo22792S3() {
        Lifecycle.State state = Lifecycle.State.f29082b;
        int i10 = 0;
        C10303j c10303j = new C10303j(this, i10);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g abstractC1571g = C2138q.f5392a;
        AbstractC1571g mo2350Y = abstractC1571g.mo2350Y();
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C28073c.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, false, c10303j);
        C10402q c10402q = new C10402q(this, i10);
        AbstractC1571g mo2350Y2 = abstractC1571g.mo2350Y();
        Lifecycle.State state2 = Lifecycle.State.f29083c;
        C8105e c8105e2 = (C8105e) C2359a.m3153a();
        String name2 = AbstractC15132b.e.class.getName();
        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
        c8105e2.m21578e(this, name2, state2, mo2350Y2, true, c10402q);
    }

    @Override // com.dramawave.feature.home.listener.InterfaceC10369i
    /* renamed from: V2 */
    public final void mo22977V2() {
        C15045l.m30425j(C15045l.f75901a, "foryou_series_cover_click", m22982d4(true), false, 28);
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
        C16394m.f89511a.getClass();
        WalletBean m34783k = C16394m.m34783k();
        if (m34783k != null && !m34783k.m32318O()) {
            CommonStore commonStore = CommonStore.INSTANCE;
            if (commonStore.getBitrateWidth() >= 1080) {
                commonStore.setBitrateWidth(0L);
            }
        }
        m22986f4().m25543k(EnumC0969m.f2612a);
        C10726i m22987g4 = m22987g4();
        m22987g4.getClass();
        C8365h.m22208e(m22987g4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10727j(m22987g4, true, null));
        PlayDetailAdUtil playDetailAdUtil = this.playDetailAdUtil;
        if (playDetailAdUtil != null) {
            playDetailAdUtil.m23064b0();
        }
    }

    @Override // p582f2.InterfaceC26217b
    /* renamed from: b0 */
    public final void mo22979b0(int i10, @NotNull String episodeId) {
        Intrinsics.checkNotNullParameter(episodeId, "episodeId");
    }

    /* renamed from: f4 */
    public final C10734q m22986f4() {
        return (C10734q) this.seriesServiceViewModel.getValue();
    }

    /* renamed from: g4 */
    public final C10726i m22987g4() {
        return (C10726i) this.viewModel.getValue();
    }

    @Override // p582f2.InterfaceC26217b
    /* renamed from: j2 */
    public final void mo22989j2(@NotNull Episode episode, int i10, @NotNull String episodeId, @NotNull String seriesId) {
        Intrinsics.checkNotNullParameter(episode, "episode");
        Intrinsics.checkNotNullParameter(episodeId, "episodeId");
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
    }

    @Override // p582f2.InterfaceC26217b
    /* renamed from: l */
    public final void mo22990l() {
        C15045l.m30425j(C15045l.f75901a, "video_seek_start", m22985e4(), false, 28);
    }

    @Override // p702p6.InterfaceC28185a
    /* renamed from: n3 */
    public final boolean mo22992n3() {
        boolean z10 = this.shouldInterceptorPausePlayback;
        this.shouldInterceptorPausePlayback = false;
        return z10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.core.mvi.Hilt_BaseHiltFragment, androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        super.onAttach(context);
        if (context instanceof InterfaceC9196f) {
            this.onDetailAdUtilListener = (InterfaceC9196f) context;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        IncomingCallsAndHeadphones incomingCallsAndHeadphones = this.mIncomingCallsAndHeadphones;
        if (incomingCallsAndHeadphones != null) {
            incomingCallsAndHeadphones.m30673b();
        }
        this.onDetailAdUtilListener = null;
        PlayDetailAdUtil playDetailAdUtil = this.playDetailAdUtil;
        if (playDetailAdUtil != null) {
            playDetailAdUtil.onDestroy(this);
        }
        super.onDestroy();
    }

    @Override // p582f2.InterfaceC26217b
    /* renamed from: r1 */
    public final void mo22996r1(boolean z10) {
        C15045l.m30425j(C15045l.f75901a, C28184c.f123280c, m22982d4(true), false, 28);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void release() {
        C15893i c15893i = C15893i.f82227a;
        InterfaceC28189e interfaceC28189e = this.watchVideoTaskTracer;
        c15893i.getClass();
        C15893i.m33569z(interfaceC28189e);
        C15893i.m33569z(C28713n.f125560b.mo27881i());
        InterfaceC28189e interfaceC28189e2 = this.videoRewardPendantController;
        if (interfaceC28189e2 != null) {
            C15893i.m33569z(interfaceC28189e2);
        }
        Fragment m11438G = getChildFragmentManager().m11438G(f47523G);
        if (m11438G != null) {
            FragmentTransaction m11460d = getChildFragmentManager().m11460d();
            m11460d.mo11349m(m11438G);
            m11460d.mo11342e();
        }
        Fragment m11438G2 = getChildFragmentManager().m11438G(f47525I);
        if (m11438G2 != 0) {
            FragmentTransaction m11460d2 = getChildFragmentManager().m11460d();
            m11460d2.mo11349m(m11438G2);
            m11460d2.mo11342e();
            if (m11438G2 instanceof InterfaceC28189e) {
                C15893i.m33569z((InterfaceC28189e) m11438G2);
            }
        }
    }

    @Override // p582f2.InterfaceC26217b
    /* renamed from: s */
    public final void mo22998s(@NotNull String seriesKey, @NotNull String episodeKey) {
        Intrinsics.checkNotNullParameter(seriesKey, "seriesKey");
        Intrinsics.checkNotNullParameter(episodeKey, "episodeKey");
        C15045l.a aVar = new C15045l.a();
        aVar.m30439k("series_id", seriesKey);
        aVar.m30439k("video_id", episodeKey);
        aVar.m30439k(ContentTagDetails.PARAMS_SCENE, "foryou");
        C15045l.m30425j(C15045l.f75901a, "play_intocomment", aVar, false, 28);
        SeriesCommentDialog newInstance$default = SeriesCommentDialog.Companion.newInstance$default(SeriesCommentDialog.INSTANCE, new CommentLoggerData(seriesKey, episodeKey, "foryou"), (C9670v) this.commentViewModel.getValue(), (C15206n) this.reportViewModel.getValue(), null, 8, null);
        FragmentManager childFragmentManager = getChildFragmentManager();
        Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
        C16234K.m34536o(newInstance$default, childFragmentManager, "CommentDialog");
    }

    @Override // p582f2.InterfaceC26217b
    /* renamed from: u2 */
    public final void mo23000u2() {
        C15045l.m30425j(C15045l.f75901a, "video_play_hold_end", m22985e4(), false, 28);
    }

    @Override // p582f2.InterfaceC26217b
    /* renamed from: y0 */
    public final void mo23003y0(long j10, @NotNull String seriesId, @NotNull String episodeId) {
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        Intrinsics.checkNotNullParameter(episodeId, "episodeId");
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [com.dramawave.feature.home.v, java.lang.Object] */
    public HomeFragment() {
        C9168i c9168i = new C9168i(this);
        EnumC0091m enumC0091m = EnumC0091m.f214c;
        InterfaceC0089k m82a = C0090l.m82a(enumC0091m, new C9169j(c9168i));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C10726i.class), new C9170k(m82a), new C9172m(this, m82a), new C9171l(m82a));
        InterfaceC0089k m82a2 = C0090l.m82a(enumC0091m, new C9174o(new C9173n(this)));
        this.seriesServiceViewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C10734q.class), new C9175p(m82a2), new C9167h(this, m82a2), new C9176q(m82a2));
        this.watchVideoTaskTracer = C28713n.f125560b.mo27879g();
        this.traceInfo = new VideoSourceTraceInfo(C4403a.m11826a("toString(...)"), "", "foryou", null, null, 0, null, 120);
        this.videoViewListener = new C10370j(new Object(), new C10744w(0), new C10745x(this, 0));
        this.commentViewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C9670v.class), new C9161b(this), new C9163d(this), new C9162c(this));
        this.reportViewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C15206n.class), new C9164e(this), new C9166g(this), new C9165f(this));
    }

    /* renamed from: h4 */
    public static final void m22967h4(final ViewPager2 viewPager2, final ShortVideoPageView shortVideoPageView, final HomeFragment homeFragment, final List<? extends InterfaceC14472b> list) {
        if (viewPager2.getScrollState() != 0) {
            viewPager2.post(new Runnable() { // from class: com.dramawave.feature.home.l
                @Override // java.lang.Runnable
                public final void run() {
                    HomeFragment.m22967h4(ViewPager2.this, shortVideoPageView, homeFragment, list);
                }
            });
            return;
        }
        int currentItem = shortVideoPageView.getCurrentItem();
        List<InterfaceC14472b> items = shortVideoPageView.getItems();
        if (currentItem >= 0 && currentItem < items.size()) {
            int i10 = 0;
            int i11 = currentItem > 0 ? currentItem - 1 : 0;
            int size = (items.size() - currentItem) - 1;
            if (size > 0) {
                homeFragment.getClass();
                shortVideoPageView.deleteItems(currentItem + 1, size);
            }
            if (i11 > 0) {
                homeFragment.getClass();
                shortVideoPageView.deleteItems(0, i11);
            }
            int i12 = (currentItem - i11) + 1;
            for (Object obj : list) {
                int i13 = i10 + 1;
                if (i10 >= 0) {
                    InterfaceC14472b interfaceC14472b = (InterfaceC14472b) obj;
                    if (interfaceC14472b instanceof C28471b) {
                        ((C28471b) interfaceC14472b).m53367d(i10 + i12);
                    }
                    i10 = i13;
                } else {
                    C27199u.m51615q();
                    throw null;
                }
            }
            shortVideoPageView.appendItems(list);
            list.size();
            return;
        }
        homeFragment.getClass();
        homeFragment.m22988i4(list);
    }

    @Override // p702p6.InterfaceC28186b
    /* renamed from: P2 */
    public final void mo22974P2(@NotNull ViewPager2 viewPager2, int i10, int i11) {
        InterfaceC28186b.a.m53103a(this, viewPager2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p702p6.InterfaceC28185a
    /* renamed from: a2 */
    public final boolean mo22978a2() {
        C28471b c28471b;
        InterfaceC14472b currentItemModel = ((FragmentHomeBinding) m30529Q3()).shortVideoSceneView.getMPageView().getCurrentItemModel();
        if (currentItemModel instanceof C28471b) {
            c28471b = (C28471b) currentItemModel;
        } else {
            c28471b = null;
        }
        boolean z10 = true;
        if (c28471b != null && VideoSource.C14470a.m29719a(c28471b) != null) {
            C15928a.f82486a.getClass();
            if (C15928a.m33706a(c28471b)) {
                return true;
            }
        }
        if (c28471b == null || c28471b.m53366c()) {
            z10 = false;
        }
        if (!z10) {
            C15928a.f82486a.getClass();
            C15928a.m33718m();
        }
        return z10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: d4 */
    public final C15045l.a m22982d4(boolean z10) {
        C28471b c28471b;
        String str;
        String mo22853Z;
        InterfaceC14472b currentEpisodeModel = ((FragmentHomeBinding) m30529Q3()).shortVideoSceneView.getMPageView().getCurrentEpisodeModel();
        Integer num = null;
        if (currentEpisodeModel instanceof C28471b) {
            c28471b = (C28471b) currentEpisodeModel;
        } else {
            c28471b = null;
        }
        C15045l.a aVar = new C15045l.a();
        aVar.m30439k("session_id", this.traceInfo.m33857f());
        C15928a.f82486a.getClass();
        InterfaceC28939a m33707b = C15928a.m33707b();
        if (m33707b != null) {
            str = m33707b.mo33444p();
        } else {
            str = "";
        }
        aVar.m30439k("playback_id", str);
        if (c28471b != null) {
            if (c28471b.m53366c()) {
                mo22853Z = null;
            } else {
                mo22853Z = c28471b.mo22853Z();
            }
            aVar.m30439k("series_id", c28471b.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String());
            aVar.m30439k("video_id", mo22853Z);
            aVar.m30439k("material", c28471b.mo22848U());
            Series m53364a = c28471b.m53364a();
            if (m53364a != null) {
                num = Integer.valueOf(m53364a.getFeedRecommendType());
            }
            aVar.m30437i(num, "recommend_type");
        }
        if (z10) {
            C15893i.f82227a.getClass();
            aVar.m30438j("playback_position", Long.valueOf(C15893i.m33548e().m53238b()));
        }
        aVar.m30439k(ContentTagDetails.PARAMS_SCENE, "foryou");
        return aVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: i4 */
    public final void m22988i4(List<? extends InterfaceC14472b> list) {
        int i10 = 0;
        for (Object obj : list) {
            int i11 = i10 + 1;
            if (i10 >= 0) {
                InterfaceC14472b interfaceC14472b = (InterfaceC14472b) obj;
                if (interfaceC14472b instanceof C28471b) {
                    ((C28471b) interfaceC14472b).m53367d(i10);
                }
                i10 = i11;
            } else {
                C27199u.m51615q();
                throw null;
            }
        }
        C15928a.f82486a.getClass();
        C15928a.m33718m();
        ShortVideoPageView.setItems$default(((FragmentHomeBinding) m30529Q3()).shortVideoSceneView.getMPageView(), list, false, false, 6, null);
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C8365h.m22215l(m22987g4(), this, null, new AdaptedFunctionReference(2, this, HomeFragment.class, "handleIntentEvent", "handleIntentEvent(Lcom/dramawave/feature/home/viewmodel/HomeEvent;)V", 4), 2);
        C10403r c10403r = new C10403r(this, 0);
        AbstractC1571g abstractC1571g = C2138q.f5392a;
        AbstractC1571g mo2350Y = abstractC1571g.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = PlayDetailReturnModel.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, false, c10403r);
        C10570s c10570s = new C10570s(this, 0);
        AbstractC1571g mo2350Y2 = abstractC1571g.mo2350Y();
        C8105e c8105e2 = (C8105e) C2359a.m3153a();
        String name2 = C0967l.class.getName();
        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
        c8105e2.m21578e(this, name2, state, mo2350Y2, false, c10570s);
        C10571t c10571t = new C10571t(this, 0);
        AbstractC1571g mo2350Y3 = abstractC1571g.mo2350Y();
        C8105e c8105e3 = (C8105e) C2359a.m3153a();
        String name3 = C0955f.class.getName();
        Intrinsics.checkNotNullExpressionValue(name3, "getName(...)");
        c8105e3.m21578e(this, name3, state, mo2350Y3, false, c10571t);
        C10572u c10572u = new C10572u(this, 0);
        AbstractC1571g mo2350Y4 = abstractC1571g.mo2350Y();
        C8105e c8105e4 = (C8105e) C2359a.m3153a();
        String name4 = C0973o.class.getName();
        Intrinsics.checkNotNullExpressionValue(name4, "getName(...)");
        c8105e4.m21578e(this, name4, state, mo2350Y4, false, c10572u);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [com.dramawave.feature.home.o] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.dramawave.feature.home.p] */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        Window window;
        ShortVideoPageView mPageView = ((FragmentHomeBinding) m30529Q3()).shortVideoSceneView.getMPageView();
        Lifecycle lifecycle = getLifecycle();
        Intrinsics.checkNotNullExpressionValue(lifecycle, "<get-lifecycle>(...)");
        mPageView.setLifeCycle(lifecycle);
        ShortVideoPageView mPageView2 = ((FragmentHomeBinding) m30529Q3()).shortVideoSceneView.getMPageView();
        C26304a.f118038a.getClass();
        ShortVideoPageView.initPlayer$default(mPageView2, true, null, C26304a.m50164a(), "", 2, null);
        ((FragmentHomeBinding) m30529Q3()).shortVideoSceneView.setRefreshEnabled(false);
        ((FragmentHomeBinding) m30529Q3()).content.showLoading();
        ((FragmentHomeBinding) m30529Q3()).ivHomeSearch.setOnClickListener(new ViewOnClickListenerC10304k(this, 0));
        ((FragmentHomeBinding) m30529Q3()).shortVideoSceneView.getMPageView().setOnResumeInterceptor(this);
        ((FragmentHomeBinding) m30529Q3()).shortVideoSceneView.getMPageView().setVideoSourceTraceInfo(this.traceInfo);
        ShortVideoPageView mPageView3 = ((FragmentHomeBinding) m30529Q3()).shortVideoSceneView.getMPageView();
        VideoSourceTraceInfo videoSourceTraceInfo = this.traceInfo;
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        mPageView3.setViewHolderFactory(new ShortVideoViewHolderFactory(videoSourceTraceInfo, viewLifecycleOwner, m22986f4(), new Function2() { // from class: com.dramawave.feature.home.o
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                return HomeFragment.m22961X3(HomeFragment.this, (Series) obj, booleanValue);
            }
        }, this, this, this, new InterfaceC1015n() { // from class: com.dramawave.feature.home.p
            @Override // p155M9.InterfaceC1015n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                List<ActorBean> m31779t;
                ActorBean actorBean;
                Episode materialInfo;
                String id;
                List<ActorBean> list;
                String str;
                String str2;
                String str3;
                Container container;
                Episode materialInfo2;
                String id2;
                Container container2;
                Episode episodeInfo;
                C28471b item = (C28471b) obj;
                int intValue = ((Integer) obj2).intValue();
                int intValue2 = ((Integer) obj3).intValue();
                HomeFragment.Companion companion = HomeFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(item, "item");
                HomeFragment homeFragment = HomeFragment.this;
                homeFragment.getClass();
                String str4 = "";
                if (intValue2 == 101) {
                    ActorInfoDialog.Companion companion2 = ActorInfoDialog.f52549j;
                    Series m53364a = item.m53364a();
                    if (m53364a != null) {
                        list = m53364a.m31779t();
                    } else {
                        list = null;
                    }
                    Series m53364a2 = item.m53364a();
                    if (m53364a2 == null || (str = m53364a2.getKey()) == null) {
                        str = "";
                    }
                    Series m53364a3 = item.m53364a();
                    if (m53364a3 == null || (container2 = m53364a3.getContainer()) == null || (episodeInfo = container2.getEpisodeInfo()) == null || (str2 = episodeInfo.getId()) == null) {
                        str2 = "";
                    }
                    Series m53364a4 = item.m53364a();
                    if (m53364a4 == null || (container = m53364a4.getContainer()) == null || (materialInfo2 = container.getMaterialInfo()) == null || (id2 = materialInfo2.getId()) == null) {
                        str3 = "";
                    } else {
                        str3 = id2;
                    }
                    ActorInfoDialog newInstance = companion2.newInstance(list, intValue, str, str2, str3);
                    FragmentManager childFragmentManager = homeFragment.getChildFragmentManager();
                    Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                    C16234K.m34536o(newInstance, childFragmentManager, ActorInfoDialog.f52551l);
                } else {
                    Series m53364a5 = item.m53364a();
                    if (m53364a5 != null && (m31779t = m53364a5.m31779t()) != null && (actorBean = m31779t.get(intValue)) != null) {
                        Container container3 = item.m53364a().getContainer();
                        if (container3 != null && (materialInfo = container3.getMaterialInfo()) != null && (id = materialInfo.getId()) != null) {
                            str4 = id;
                        }
                        C28612a.m53573e(new Chat(actorBean, str4));
                    }
                }
                return Unit.f119604a;
            }
        }));
        AdScene adScene = AdScene.f75285n;
        ShortVideoPageView mPageView4 = ((FragmentHomeBinding) m30529Q3()).shortVideoSceneView.getMPageView();
        FragmentActivity requireActivity = requireActivity();
        Intrinsics.checkNotNullExpressionValue(requireActivity, "requireActivity(...)");
        this.playDetailAdUtil = new PlayDetailAdUtil(this, adScene, mPageView4, requireActivity, new C4787a(this, 3), new C4792b(this, 2), new C5080f(this, 3), (FragmentHomeBinding) m30529Q3(), null, null);
        InterfaceC9196f interfaceC9196f = this.onDetailAdUtilListener;
        if (interfaceC9196f != null) {
            interfaceC9196f.m23069a();
        }
        C28712m c28712m = C28712m.f125558b;
        Fragment mo27620h = c28712m.mo27620h("home");
        FragmentTransaction m11460d = getChildFragmentManager().m11460d();
        m11460d.mo11346j(R$id.f47874P0, mo27620h, f47523G, 1);
        m11460d.mo11342e();
        if (mo27620h instanceof InterfaceC28189e) {
            this.videoRewardPendantController = (InterfaceC28189e) mo27620h;
        }
        Fragment mo27622j = c28712m.mo27622j("home", true);
        FragmentTransaction m11460d2 = getChildFragmentManager().m11460d();
        m11460d2.mo11346j(R$id.f47894R0, mo27622j, f47525I, 1);
        m11460d2.mo11342e();
        if (mo27622j instanceof InterfaceC28189e) {
            C15893i.f82227a.getClass();
            C15893i.m33544a((InterfaceC28189e) mo27622j);
        }
        ((FragmentHomeBinding) m30529Q3()).content.setWarningClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.home.m
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                HomeFragment.Companion companion = HomeFragment.INSTANCE;
                C10726i m22987g4 = HomeFragment.this.m22987g4();
                m22987g4.getClass();
                C8365h.m22208e(m22987g4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10727j(m22987g4, true, null));
            }
        });
        ((FragmentHomeBinding) m30529Q3()).shortVideoSceneView.setOnLoadMoreListener(new C10399n(this));
        ((FragmentHomeBinding) m30529Q3()).shortVideoSceneView.getMPageView().setOnPageStateListener(this);
        C15893i c15893i = C15893i.f82227a;
        InterfaceC28189e interfaceC28189e = this.watchVideoTaskTracer;
        c15893i.getClass();
        C15893i.m33544a(interfaceC28189e);
        C15893i.m33544a(C28713n.f125560b.mo27881i());
        InterfaceC28189e interfaceC28189e2 = this.videoRewardPendantController;
        if (interfaceC28189e2 != null) {
            C15893i.m33544a(interfaceC28189e2);
        }
        IncomingCallsAndHeadphones incomingCallsAndHeadphones = new IncomingCallsAndHeadphones(getContext());
        incomingCallsAndHeadphones.m30674c(new C7964d(this, 3));
        this.mIncomingCallsAndHeadphones = incomingCallsAndHeadphones;
        C15131a.f76633a.getClass();
        C15126Q m30618a = C15131a.m30618a();
        m30618a.getClass();
        C8365h.m22208e(m30618a, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C15110A(m30618a, null));
        FragmentActivity activity = getActivity();
        if (activity != null && (window = activity.getWindow()) != null) {
            C8158B.m21733f(window);
        }
        ((FragmentHomeBinding) m30529Q3()).shortVideoSceneView.getMPageView().getMViewPager().registerOnPageChangeCallback(new C10746y(this));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDetach() {
        super.onDetach();
        this.onDetailAdUtilListener = null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        this.isPagePause = !this.skipDetail;
        C15893i c15893i = C15893i.f82227a;
        C10370j c10370j = this.videoViewListener;
        c15893i.getClass();
        C15893i.m33569z(c10370j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public final void onResume() {
        C28471b m25530j;
        super.onResume();
        this.isPagePause = false;
        this.skipDetail = false;
        this.isSkipToDetail = false;
        C15893i c15893i = C15893i.f82227a;
        C10370j c10370j = this.videoViewListener;
        c15893i.getClass();
        C15893i.m33544a(c10370j);
        C15045l.a aVar = new C15045l.a();
        aVar.m30439k("session_id", this.traceInfo.m33857f());
        C15045l.m30425j(C15045l.f75901a, "foryou_page_show", aVar, true, 12);
        m22987g4().m25531k();
        if (isAdded() && isVisible() && !isDetached() && (m25530j = m22987g4().m25530j()) != null) {
            ShortVideoPageView mPageView = ((FragmentHomeBinding) m30529Q3()).shortVideoSceneView.getMPageView();
            if (!mPageView.isExistEpisodeModel(m25530j)) {
                mPageView.insertItem(((FragmentHomeBinding) m30529Q3()).shortVideoSceneView.getCurrentPlayIndex() + 2, m25530j);
            }
            C10726i m22987g4 = m22987g4();
            m22987g4.getClass();
            C8365h.m22208e(m22987g4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
        }
        FrameLayout flOverlayRewardsAd = ((FragmentHomeBinding) m30529Q3()).flOverlayRewardsAd;
        Intrinsics.checkNotNullExpressionValue(flOverlayRewardsAd, "flOverlayRewardsAd");
        if (flOverlayRewardsAd.getVisibility() == 0) {
            C16394m.f89511a.getClass();
            if (C16394m.m34791s()) {
                ((FragmentHomeBinding) m30529Q3()).flOverlayRewardsAd.setVisibility(8);
                ((FragmentHomeBinding) m30529Q3()).shortVideoSceneView.getMPageView().resumePlay();
            }
        }
    }
}
