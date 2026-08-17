package com.dramawave.feature.reward.original;

import android.app.Dialog;
import android.os.Bundle;
import androidx.compose.p326ui.text.C3764c;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.graphics.result.ActivityResultCaller;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.appsflyer.AdRevenueScheme;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8141a;
import com.dramawave.core.common.toolkit.date.KDate;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8162b;
import com.dramawave.core.common.toolkit.ext.C8169i;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.p431kv.store.C8328b;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.core.router.path.Login;
import com.dramawave.feature.home.detail.viewmodel.C9986G0;
import com.dramawave.feature.home.detail.viewmodel.C9990I0;
import com.dramawave.feature.reward.databinding.DramaTaskFragmentBinding;
import com.dramawave.feature.reward.original.dialog.AutoCheckInDialog;
import com.dramawave.feature.reward.original.util.C13237a;
import com.dramawave.feature.reward.original.viewmodel.AbstractC13267E;
import com.dramawave.feature.reward.original.viewmodel.C13268F;
import com.dramawave.feature.reward.original.viewmodel.C13269G;
import com.dramawave.feature.reward.original.viewmodel.C13271I;
import com.dramawave.feature.reward.original.viewmodel.EnumC13334w0;
import com.dramawave.feature.reward.original.viewmodel.TaskViewModel;
import com.dramawave.service.api.model.LoginFrom;
import com.dramawave.shared.ad.C14951f;
import com.dramawave.shared.ad.C14952g;
import com.dramawave.shared.ad.core.internal.AbstractC14830e;
import com.dramawave.shared.ad.core.platform.AdType;
import com.dramawave.shared.ad.service.C14955a;
import com.dramawave.shared.ad.service.scene.AdButton;
import com.dramawave.shared.ad.service.scene.AdScene;
import com.dramawave.shared.ad.service.scene.AdSite;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.base.fragment.BaseTraceFragment;
import com.dramawave.shared.general.global.C15126Q;
import com.dramawave.shared.general.global.C15131a;
import com.dramawave.shared.general.utils.C15163a;
import com.dramawave.shared.general.utils.C15174l;
import com.dramawave.shared.general.view.DramaTaskFloatView;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.ad.AdList;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.models.event.WalletRefreshSuccessEvent;
import com.dramawave.shared.models.main.FloatItem;
import com.dramawave.shared.models.task.CheckinsInfo;
import com.dramawave.shared.models.task.DailyTaskInfo;
import com.dramawave.shared.models.task.ExtraAd;
import com.dramawave.shared.models.task.InteractiveAd;
import com.dramawave.shared.models.task.TaskBase;
import com.dramawave.shared.models.type.MembershipType$Companion;
import com.dramawave.shared.p448ui.loading.C16184a;
import com.dramawave.shared.p448ui.view.InteractiveAdFloatView;
import com.dramawave.shared.resource.R$string;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.taurusx.tax.p497y.p503z.p504w.C24347s;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p056E6.C0247a;
import p059E9.AbstractC0273j;
import p068F6.C0374f;
import p104I6.C0626b;
import p104I6.C0636l;
import p115J5.C0715n;
import p151M5.C0919B;
import p151M5.C0943Y;
import p210R5.EnumC1337a;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;
import p239Ta.AbstractC1571g;
import p258V5.EnumC1972o;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p301Z0.C2359a;
import p314a1.C2406f;
import p318a5.AbstractC2410a;
import p318a5.C2414e;
import p620i4.C26482a;
import p629j$.util.Objects;
import p635j4.InterfaceC27043a;
import p753u1.C28612a;
import p803y6.C28879c;

/* compiled from: DramaTaskFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u0000 72\b\u0012\u0004\u0012\u00020\u00020\u0001:\u00018B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u0012R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%R\u001e\u0010+\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010.R\u0016\u00101\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u0010\u001dR\u0016\u00103\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u0010!R\u0018\u00106\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u00105¨\u00069"}, m51405d2 = {"Lcom/dramawave/feature/reward/original/DramaTaskFragment;", "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;", "Lcom/dramawave/feature/reward/databinding/DramaTaskFragmentBinding;", "<init>", "()V", "Lcom/dramawave/shared/ad/core/internal/e;", InneractiveMediationDefs.GENDER_MALE, "Lcom/dramawave/shared/ad/core/internal/e;", MembershipType$Companion.AD, "Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;", C23912c.f108165f, "LB9/k;", "c4", "()Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;", "viewModel", "LI6/b;", "Lcom/dramawave/shared/general/view/DramaTaskFloatView;", "o", "LI6/b;", "floatWindow", "Lcom/dramawave/feature/reward/original/q;", "p", "Lcom/dramawave/feature/reward/original/q;", "mPointRewardTabListener", "Lcom/dramawave/shared/ui/view/InteractiveAdFloatView;", "q", "interactiveAdFloatWindow", "", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "Z", "launchedBrowser", "", "s", "J", "launchedBrowserStartTime", "Lcom/dramawave/shared/models/task/InteractiveAd;", "t", "Lcom/dramawave/shared/models/task/InteractiveAd;", "interactiveAd", "", "Lcom/dramawave/shared/models/task/TaskBase;", "u", "Ljava/util/List;", "rewardList", "LSa/B0;", "v", "LSa/B0;", "checkInAdRetryJob", "w", "isCheckInAdLoading", "x", "launchedH5InformationStartTime", "y", "Lcom/dramawave/shared/models/task/TaskBase;", "launchedH5InformationTask", "z", AbstractC24141y.f110451y, "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nDramaTaskFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaTaskFragment.kt\ncom/dramawave/feature/reward/original/DramaTaskFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n+ 4 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 EventUtils.kt\ncom/dramawave/core/bus/util/EventUtilsKt\n*L\n1#1,1056:1\n106#2,15:1057\n36#3,7:1072\n20#4,15:1079\n20#4,15:1094\n20#4,15:1109\n1869#5,2:1124\n295#5,2:1127\n1#6:1126\n28#7,3:1129\n28#7,3:1132\n*S KotlinDebug\n*F\n+ 1 DramaTaskFragment.kt\ncom/dramawave/feature/reward/original/DramaTaskFragment\n*L\n90#1:1057,15\n186#1:1072,7\n947#1:1079,15\n952#1:1094,15\n957#1:1109,15\n966#1:1124,2\n1031#1:1127,2\n948#1:1129,3\n953#1:1132,3\n*E\n"})
/* loaded from: classes5.dex */
public final class DramaTaskFragment extends BaseTraceFragment<DramaTaskFragmentBinding> {

    /* renamed from: B */
    private static final long f65952B = 15000;

    /* renamed from: C */
    private static final long f65953C = 1000;

    /* renamed from: D */
    private static final long f65954D = 1000;

    /* renamed from: E */
    private static final long f65955E = 5000;

    /* renamed from: F */
    @NotNull
    private static final String f65956F = "ad_task";

    /* renamed from: m, reason: from kotlin metadata */
    @Nullable
    private AbstractC14830e ad;

    /* renamed from: n, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: o, reason: from kotlin metadata */
    @Nullable
    private C0626b<DramaTaskFloatView> floatWindow;

    /* renamed from: p, reason: from kotlin metadata */
    @Nullable
    private InterfaceC13061q mPointRewardTabListener;

    /* renamed from: q, reason: from kotlin metadata */
    @Nullable
    private C0626b<InteractiveAdFloatView> interactiveAdFloatWindow;

    /* renamed from: r, reason: from kotlin metadata */
    private boolean launchedBrowser;

    /* renamed from: s, reason: from kotlin metadata */
    private long launchedBrowserStartTime;

    /* renamed from: t, reason: from kotlin metadata */
    @Nullable
    private InteractiveAd interactiveAd;

    /* renamed from: u, reason: from kotlin metadata */
    @Nullable
    private List<? extends TaskBase> rewardList;

    /* renamed from: v, reason: from kotlin metadata */
    @Nullable
    private InterfaceC1404B0 checkInAdRetryJob;

    /* renamed from: w, reason: from kotlin metadata */
    private boolean isCheckInAdLoading;

    /* renamed from: x, reason: from kotlin metadata */
    private long launchedH5InformationStartTime;

    /* renamed from: y, reason: from kotlin metadata */
    @Nullable
    private TaskBase launchedH5InformationTask;

    /* renamed from: z, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: A */
    public static final int f65951A = 8;

    /* compiled from: DramaTaskFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m51405d2 = {"Lcom/dramawave/feature/reward/original/DramaTaskFragment$Companion;", "", "<init>", "()V", "MIN_WATCH_TIME", "", "CHECK_IN_AD_RETRY_INTERVAL", "SECONDS_TO_MILLISECONDS", "MAX_WAIT_TIME_MS_DEFAULT", "TAG_AD", "", "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: DramaTaskFragment.kt */
    /* renamed from: com.dramawave.feature.reward.original.DramaTaskFragment$b */
    /* loaded from: classes5.dex */
    public /* synthetic */ class C12988b extends AdaptedFunctionReference implements Function2<AbstractC13267E, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC13267E abstractC13267E, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return DramaTaskFragment.m27806b4((DramaTaskFragment) this.receiver, abstractC13267E);
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.reward.original.DramaTaskFragment$d */
    /* loaded from: classes5.dex */
    public static final class C12990d extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f65973a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12990d(DramaTaskFragment dramaTaskFragment) {
            super(0);
            this.f65973a = dramaTaskFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f65973a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.reward.original.DramaTaskFragment$e */
    /* loaded from: classes5.dex */
    public static final class C12991e extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f65974a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12991e(C12990d c12990d) {
            super(0);
            this.f65974a = c12990d;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f65974a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.reward.original.DramaTaskFragment$f */
    /* loaded from: classes5.dex */
    public static final class C12992f extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f65975a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12992f(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f65975a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f65975a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.reward.original.DramaTaskFragment$g */
    /* loaded from: classes5.dex */
    public static final class C12993g extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f65976a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f65977b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12993g(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f65977b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f65976a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f65977b.getValue();
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
    /* renamed from: com.dramawave.feature.reward.original.DramaTaskFragment$h */
    /* loaded from: classes5.dex */
    public static final class C12994h extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f65978a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f65979b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12994h(DramaTaskFragment dramaTaskFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f65978a = dramaTaskFragment;
            this.f65979b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f65979b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f65978a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
    }

    /* renamed from: e4 */
    public final void m27811e4() {
        Dialog dialog;
        DailyTaskInfo m28024g = ((C13269G) C8365h.m22211h(m27809c4())).m28024g();
        if (m28024g == null || !isResumed()) {
            return;
        }
        Intrinsics.checkNotNullParameter("AutoCheckInDialog", C24347s.z.f112201z);
        Fragment m11438G = getChildFragmentManager().m11438G("AutoCheckInDialog");
        if (m11438G instanceof AutoCheckInDialog) {
            AutoCheckInDialog autoCheckInDialog = (AutoCheckInDialog) m11438G;
            if (autoCheckInDialog.isAdded() && (dialog = autoCheckInDialog.getDialog()) != null && dialog.isShowing()) {
                return;
            }
        }
        FragmentManager childFragmentManager = getChildFragmentManager();
        Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
        BaseTraceFragment.m30546V3(childFragmentManager);
        FragmentManager parentFragmentManager = getParentFragmentManager();
        Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "getParentFragmentManager(...)");
        BaseTraceFragment.m30546V3(parentFragmentManager);
        FragmentActivity activity = getActivity();
        if (activity != null) {
            FragmentManager supportFragmentManager = activity.getSupportFragmentManager();
            Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
            BaseTraceFragment.m30546V3(supportFragmentManager);
        }
        Pair[] pairArr = {new Pair("daily_info", m28024g)};
        Fragment fragment = (Fragment) C3764c.m8713b(AutoCheckInDialog.class, null, true, null);
        Bundle bundle = new Bundle();
        C8162b.m21749a(bundle, (Pair[]) Arrays.copyOf(pairArr, 1));
        fragment.setArguments(bundle);
        Intrinsics.checkNotNull(fragment);
        FragmentManager childFragmentManager2 = getChildFragmentManager();
        Intrinsics.checkNotNullExpressionValue(childFragmentManager2, "getChildFragmentManager(...)");
        C8158B.m21741n((DialogFragment) fragment, childFragmentManager2, "AutoCheckInDialog");
        CommonStore.INSTANCE.setShowAutoCheckInDialogDate(KDate.f42898b.now().toString());
    }

    /* compiled from: DramaTaskFragment.kt */
    /* renamed from: com.dramawave.feature.reward.original.DramaTaskFragment$a */
    /* loaded from: classes5.dex */
    public /* synthetic */ class C12987a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f65971a;

        static {
            int[] iArr = new int[EnumC13334w0.values().length];
            try {
                iArr[EnumC13334w0.f67343b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC13334w0.f67344c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f65971a = iArr;
        }
    }

    /* compiled from: DramaTaskFragment.kt */
    /* renamed from: com.dramawave.feature.reward.original.DramaTaskFragment$c */
    /* loaded from: classes5.dex */
    public static final class C12989c implements Function2<Composer, Integer, Unit> {
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            Composer composer2 = composer;
            int intValue = num.intValue();
            if ((intValue & 3) == 2 && composer2.mo6339i()) {
                composer2.mo6322E();
            } else {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(-750639228, intValue, -1, "com.dramawave.feature.reward.original.DramaTaskFragment.initView.<anonymous> (DramaTaskFragment.kt:137)");
                }
                C0374f.m662a(true, false, ComposableLambdaKt.m6854b(1286348108, new C13050f(DramaTaskFragment.this), composer2), composer2, 390, 2);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            }
            return Unit.f119604a;
        }

        public C12989c() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: W3 */
    public static Unit m27801W3(DramaTaskFragment dramaTaskFragment, C0919B it) {
        Intrinsics.checkNotNullParameter(it, "it");
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0919B.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21576b(name);
        List<FloatItem> m1382a = it.m1382a();
        dramaTaskFragment.getClass();
        if (m1382a != null) {
            Iterator<T> it2 = m1382a.iterator();
            while (it2.hasNext()) {
                C15050q.m30445e("activity_icon_popup_show", C15163a.m30675a((FloatItem) it2.next()), false, 28);
            }
        }
        if (m1382a != null) {
            ((DramaTaskFragmentBinding) dramaTaskFragment.m30529Q3()).floatLayout.setupWithData(m1382a);
            C0626b.a m1113a = C0636l.m1113a(((DramaTaskFragmentBinding) dramaTaskFragment.m30529Q3()).floatLayout);
            m1113a.m1112c(C0626b.c.f1746b);
            m1113a.m1111b(((DramaTaskFragmentBinding) dramaTaskFragment.m30529Q3()).floatLayout.getDraggableListener());
            dramaTaskFragment.floatWindow = m1113a.m1110a();
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(5:81|82|83|84|85) */
    /* JADX WARN: Can't wrap try/catch for region: R(6:17|(1:18)|19|20|21|(9:26|(5:81|82|83|84|85)(1:28)|29|30|(6:34|35|37|38|(1:72)(1:43)|(7:45|46|47|48|(1:56)|50|(1:54)(5:52|53|33|12|(12:15|17|18|19|20|21|(1:23)|26|(0)(0)|29|30|(0)))))|32|33|12|(0))(1:25)) */
    /* JADX WARN: Can't wrap try/catch for region: R(6:34|35|37|38|(1:72)(1:43)|(7:45|46|47|48|(1:56)|50|(1:54)(5:52|53|33|12|(12:15|17|18|19|20|21|(1:23)|26|(0)(0)|29|30|(0))))) */
    /* JADX WARN: Can't wrap try/catch for region: R(7:45|46|47|48|(1:56)|50|(1:54)(5:52|53|33|12|(12:15|17|18|19|20|21|(1:23)|26|(0)(0)|29|30|(0)))) */
    /* JADX WARN: Can't wrap try/catch for region: R(9:26|(5:81|82|83|84|85)(1:28)|29|30|(6:34|35|37|38|(1:72)(1:43)|(7:45|46|47|48|(1:56)|50|(1:54)(5:52|53|33|12|(12:15|17|18|19|20|21|(1:23)|26|(0)(0)|29|30|(0)))))|32|33|12|(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01a9, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01aa, code lost:
    
        r3 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01ac, code lost:
    
        r4 = r29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01df, code lost:
    
        r13.f66141a = r2;
        r13.f66142b = r1;
        r13.f66143c = r4;
        r13.f66144d = r12;
        r13.f66145e = r15;
        r13.f66146f = r14;
        r13.f66147g = null;
        r13.f66148h = r5;
        r13.f66149i = r8;
        r13.f66150j = r10;
        r13.f66153m = 2;
        r29 = r8;
        r0 = p227Sa.C1446X.m2162b(1000, r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0201, code lost:
    
        if (r0 != p047D9.EnumC0226a.f605a) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0204, code lost:
    
        r0 = kotlin.Unit.f119604a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0206, code lost:
    
        if (r0 == r3) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x020a, code lost:
    
        r9 = r10;
        r0 = r15;
        r15 = r12;
        r11 = r29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:?, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01b7, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0151, code lost:
    
        r29 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01af, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x012b, code lost:
    
        r3 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x012a, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01c0, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01c1, code lost:
    
        r29 = r4;
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00c1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x013c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0111 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0229  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x01b4 -> B:12:0x00b6). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:69:0x020a -> B:11:0x020f). Please report as a decompilation issue!!! */
    /* renamed from: X3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m27802X3(com.dramawave.feature.reward.original.DramaTaskFragment r29, com.dramawave.feature.reward.original.viewmodel.AbstractC13267E.y r30, androidx.fragment.app.FragmentActivity r31, long r32, long r34, long r36, p227Sa.InterfaceC1423L r38, p059E9.AbstractC0267d r39) {
        /*
            Method dump skipped, instructions count: 652
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.original.DramaTaskFragment.m27802X3(com.dramawave.feature.reward.original.DramaTaskFragment, com.dramawave.feature.reward.original.viewmodel.E$y, androidx.fragment.app.FragmentActivity, long, long, long, Sa.L, E9.d):java.lang.Object");
    }

    /* renamed from: a4 */
    public static final void m27805a4(DramaTaskFragment dramaTaskFragment, AbstractC14830e abstractC14830e, AbstractC13267E.y yVar, FragmentActivity fragmentActivity, long j10) {
        dramaTaskFragment.ad = abstractC14830e;
        C2414e m29986b = AbstractC14830e.m29986b(abstractC14830e, C13268F.m28016b(yVar.m28013c()), C13268F.m28017c(yVar.m28013c()), 4);
        abstractC14830e.m30000s(new C13041b(j10, m29986b, dramaTaskFragment, yVar));
        C14952g.f75145a.getClass();
        C14952g.m30191q(m29986b, true);
        C14952g.m30190p(m29986b, true, C13268F.m28015a(yVar.m28013c().m28108a()));
        abstractC14830e.mo30004w(new AbstractC2410a.a(fragmentActivity), m29986b);
    }

    /* JADX WARN: Type inference failed for: r1v26, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* renamed from: b4 */
    public static final Unit m27806b4(DramaTaskFragment dramaTaskFragment, AbstractC13267E abstractC13267E) {
        TaskBase m27996a;
        String deeplink;
        String str;
        AdScene adScene;
        AdSite adSite;
        CopyOnWriteArrayList<AdList> m27930d;
        CopyOnWriteArrayList<AdList> m27930d2;
        long j10;
        dramaTaskFragment.getClass();
        if (abstractC13267E instanceof AbstractC13267E.r) {
            ((AbstractC13267E.r) abstractC13267E).getClass();
            FragmentActivity activity = dramaTaskFragment.getActivity();
            if (activity != null) {
                C8169i.m21754a(activity);
            }
        } else if (abstractC13267E instanceof AbstractC13267E.x) {
            C28612a.m53573e(new Login(LoginFrom.f73261d.m29737a()));
        } else {
            String str2 = "";
            if (abstractC13267E instanceof AbstractC13267E.g) {
                AbstractC13267E.g gVar = (AbstractC13267E.g) abstractC13267E;
                FragmentActivity activity2 = dramaTaskFragment.getActivity();
                if (activity2 != null) {
                    C8141a c8141a = C8141a.f42859a;
                    String m27998b = gVar.m27998b();
                    if (m27998b == null) {
                        m27998b = "";
                    }
                    String m27997a = gVar.m27997a();
                    if (m27997a != null) {
                        str2 = m27997a;
                    }
                    c8141a.getClass();
                    C8141a.m21671a(activity2, m27998b, str2);
                }
            } else {
                String str3 = null;
                if (abstractC13267E instanceof AbstractC13267E.y) {
                    Objects.toString(abstractC13267E);
                    AbstractC13267E.y yVar = (AbstractC13267E.y) abstractC13267E;
                    long currentTimeMillis = System.currentTimeMillis();
                    String buttonName = yVar.m28013c().m28108a();
                    FragmentActivity activity3 = dramaTaskFragment.getActivity();
                    int i10 = 0;
                    if (activity3 != null) {
                        dramaTaskFragment.m27809c4().m28051v(true);
                        AdType adType = AdType.f74805f;
                        Intrinsics.checkNotNullParameter(buttonName, "buttonName");
                        EnumC13334w0 enumC13334w0 = EnumC13334w0.f67343b;
                        if (Intrinsics.areEqual(buttonName, enumC13334w0.m28108a())) {
                            adScene = AdScene.f75277f;
                        } else if (Intrinsics.areEqual(buttonName, EnumC13334w0.f67344c.m28108a())) {
                            adScene = AdScene.f75281j;
                        } else {
                            adScene = AdScene.f75281j;
                        }
                        AdScene adScene2 = adScene;
                        Intrinsics.checkNotNullParameter(buttonName, "buttonName");
                        if (Intrinsics.areEqual(buttonName, enumC13334w0.m28108a())) {
                            adSite = AdSite.f75307f;
                        } else if (Intrinsics.areEqual(buttonName, EnumC13334w0.f67344c.m28108a())) {
                            adSite = AdSite.f75318q;
                        } else {
                            adSite = AdSite.f75318q;
                        }
                        C2414e c2414e = new C2414e(null, null, adType, adScene2, adSite, null, 459);
                        C14952g c14952g = C14952g.f75145a;
                        AdButton m28015a = C13268F.m28015a(buttonName);
                        c14952g.getClass();
                        C14952g.m30183g(c2414e, m28015a, null);
                        AbstractC14830e abstractC14830e = dramaTaskFragment.ad;
                        if (abstractC14830e != null) {
                            abstractC14830e.mo29988c();
                        }
                        dramaTaskFragment.ad = null;
                        C14955a.f75166a.getClass();
                        if (C14955a.m30202p()) {
                            Objects.toString(yVar.m28013c());
                            C16184a c16184a = C16184a.f88196a;
                            FragmentManager childFragmentManager = dramaTaskFragment.getChildFragmentManager();
                            Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                            C16184a.m34392e(c16184a, childFragmentManager, 60);
                            AdScene m28016b = C13268F.m28016b(yVar.m28013c());
                            AdSite m28017c = C13268F.m28017c(yVar.m28013c());
                            int i11 = C12987a.f65971a[yVar.m28013c().ordinal()];
                            if (i11 != 1) {
                                if (i11 == 2) {
                                    m27930d2 = C13237a.f66670b.m27931e();
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                m27930d2 = C13237a.f66670b.m27930d();
                            }
                            CopyOnWriteArrayList<AdList> copyOnWriteArrayList = m27930d2;
                            if (yVar.m28013c() == enumC13334w0) {
                                DailyTaskInfo m28024g = ((C13269G) C8365h.m22211h(dramaTaskFragment.m27809c4())).m28024g();
                                if (m28024g != null) {
                                    i10 = m28024g.getAdLoadTime();
                                }
                                j10 = i10 * 1000;
                            } else {
                                j10 = 5000;
                            }
                            m28016b.getClass();
                            C1473h.m2196c(LifecycleOwnerKt.m11619a(dramaTaskFragment), null, null, new C13051g(m28016b, m28017c, copyOnWriteArrayList, j10, dramaTaskFragment, yVar, activity3, currentTimeMillis, null), 3);
                        } else {
                            Objects.toString(yVar.m28013c());
                            if (yVar.m28013c() == enumC13334w0) {
                                if (!dramaTaskFragment.isCheckInAdLoading) {
                                    InterfaceC1404B0 interfaceC1404B0 = dramaTaskFragment.checkInAdRetryJob;
                                    if (interfaceC1404B0 != null) {
                                        interfaceC1404B0.mo2071a(null);
                                    }
                                    dramaTaskFragment.isCheckInAdLoading = true;
                                    C16184a c16184a2 = C16184a.f88196a;
                                    FragmentManager childFragmentManager2 = dramaTaskFragment.getChildFragmentManager();
                                    Intrinsics.checkNotNullExpressionValue(childFragmentManager2, "getChildFragmentManager(...)");
                                    C16184a.m34392e(c16184a2, childFragmentManager2, 60);
                                    long currentTimeMillis2 = System.currentTimeMillis();
                                    DailyTaskInfo m28024g2 = ((C13269G) C8365h.m22211h(dramaTaskFragment.m27809c4())).m28024g();
                                    if (m28024g2 != null) {
                                        i10 = m28024g2.getAdLoadTime();
                                    }
                                    dramaTaskFragment.checkInAdRetryJob = C1473h.m2196c(LifecycleOwnerKt.m11619a(dramaTaskFragment), null, null, new C13052h(dramaTaskFragment, yVar, activity3, currentTimeMillis, currentTimeMillis2, 1000 * i10, null), 3);
                                }
                            } else {
                                C14951f c14951f = C14951f.f75143a;
                                AdScene m28016b2 = C13268F.m28016b(yVar.m28013c());
                                AdSite m28017c2 = C13268F.m28017c(yVar.m28013c());
                                if (yVar.m28013c() == EnumC13334w0.f67344c) {
                                    m27930d = C13237a.f66670b.m27931e();
                                } else {
                                    m27930d = C13237a.f66670b.m27930d();
                                }
                                Object m30172d = C14951f.m30172d(c14951f, m28016b2, m28017c2, adType, null, m27930d, 8);
                                Result.Companion companion = Result.f119589b;
                                if (!(m30172d instanceof Result.C27134a)) {
                                    AbstractC14830e abstractC14830e2 = (AbstractC14830e) m30172d;
                                    dramaTaskFragment.ad = abstractC14830e2;
                                    if (abstractC14830e2 != null) {
                                        C2414e m29986b = AbstractC14830e.m29986b(abstractC14830e2, C13268F.m28016b(yVar.m28013c()), C13268F.m28017c(yVar.m28013c()), 4);
                                        abstractC14830e2.m30000s(new C13026a(currentTimeMillis, m29986b, dramaTaskFragment, yVar));
                                        C14952g.m30191q(m29986b, true);
                                        C14952g.m30190p(m29986b, true, C13268F.m28015a(yVar.m28013c().m28108a()));
                                        abstractC14830e2.mo30004w(new AbstractC2410a.a(activity3), m29986b);
                                    }
                                }
                                if (Result.m51411a(m30172d) != null) {
                                    dramaTaskFragment.m27809c4().m28051v(false);
                                    if (dramaTaskFragment.ad == null) {
                                        C28879c.m53872c(R$string.f86808vu);
                                        C2414e c2414e2 = new C2414e(null, null, adType, C13268F.m28016b(yVar.m28013c()), C13268F.m28017c(yVar.m28013c()), null, 459);
                                        C14952g.m30191q(c2414e2, false);
                                        C14952g.m30190p(c2414e2, false, C13268F.m28015a(yVar.m28013c().m28108a()));
                                    }
                                }
                            }
                        }
                    } else {
                        dramaTaskFragment.m27809c4().m28051v(false);
                    }
                } else if (abstractC13267E instanceof AbstractC13267E.q) {
                    C15131a.f76633a.getClass();
                    C15126Q m30618a = C15131a.m30618a();
                    m30618a.getClass();
                    C8365h.m22208e(m30618a, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
                } else if (abstractC13267E instanceof AbstractC13267E.w) {
                    C28879c.m53870a(((AbstractC13267E.w) abstractC13267E).m28010a());
                } else if (abstractC13267E instanceof AbstractC13267E.b) {
                    C26482a c26482a = C26482a.f118380b;
                    FragmentManager childFragmentManager3 = dramaTaskFragment.getChildFragmentManager();
                    Intrinsics.checkNotNullExpressionValue(childFragmentManager3, "getChildFragmentManager(...)");
                    c26482a.mo22469e(10004, childFragmentManager3, null);
                    ExtraAd m27994b = ((AbstractC13267E.b) abstractC13267E).m27994b();
                    if (m27994b != null && !m27994b.m32693n().isEmpty() && ((C13269G) C8365h.m22211h(dramaTaskFragment.m27809c4())).m28024g() != null) {
                        dramaTaskFragment.m27811e4();
                    }
                } else if (abstractC13267E instanceof AbstractC13267E.u) {
                    C28879c.m53876g(MqttTopic.SINGLE_LEVEL_WILDCARD + ((AbstractC13267E.u) abstractC13267E).m28009a());
                    C26482a c26482a2 = C26482a.f118380b;
                    FragmentManager childFragmentManager4 = dramaTaskFragment.getChildFragmentManager();
                    Intrinsics.checkNotNullExpressionValue(childFragmentManager4, "getChildFragmentManager(...)");
                    c26482a2.mo22469e(10005, childFragmentManager4, null);
                } else if (abstractC13267E instanceof AbstractC13267E.z) {
                    AbstractC13267E.z zVar = (AbstractC13267E.z) abstractC13267E;
                    Episode episodeInfo = zVar.m28014a().getEpisodeInfo();
                    if (episodeInfo != null) {
                        str3 = episodeInfo.getId();
                    }
                    if (str3 == null) {
                        str = "";
                    } else {
                        str = str3;
                    }
                    String id = zVar.m28014a().getId();
                    C0715n.f1981a.getClass();
                    C15174l.m30688c(dramaTaskFragment, new PlayDetail(new PlayDetailArgs(id, str, null, zVar.m28014a().getRInfo(), null, 0, C0715n.m1230e(), false, null, false, null, null, false, 0, null, null, null, null, 0, null, null, null, null, null, null, false, 536870772), Source.f79442A, false, 4, (DefaultConstructorMarker) null));
                } else if (abstractC13267E instanceof AbstractC13267E.d) {
                    FragmentActivity activity4 = dramaTaskFragment.getActivity();
                    if (activity4 != null) {
                        activity4.finish();
                    }
                } else if (abstractC13267E instanceof AbstractC13267E.m) {
                    String m28006a = ((AbstractC13267E.m) abstractC13267E).m28006a();
                    if (m28006a != null && m28006a.length() != 0) {
                        dramaTaskFragment.launchedBrowserStartTime = System.currentTimeMillis();
                        dramaTaskFragment.launchedBrowser = true;
                        FragmentActivity activity5 = dramaTaskFragment.getActivity();
                        if (activity5 != null) {
                            C2406f.f6142a.getClass();
                            C2406f.m3195a(activity5, m28006a, null);
                        }
                    }
                } else if (abstractC13267E instanceof AbstractC13267E.j) {
                    dramaTaskFragment.rewardList = ((AbstractC13267E.j) abstractC13267E).m28002a().m2676f();
                } else if (abstractC13267E instanceof AbstractC13267E.i) {
                    AbstractC13267E.i iVar = (AbstractC13267E.i) abstractC13267E;
                    DailyTaskInfo m28000a = iVar.m28000a();
                    if (m28000a != null) {
                        if (iVar.m28001b()) {
                            ExtraAd m32669a = m28000a.m32669a();
                            if (m32669a != null && !m32669a.m32693n().isEmpty()) {
                                dramaTaskFragment.m27811e4();
                            }
                        } else {
                            ExtraAd m32669a2 = m28000a.m32669a();
                            if (m32669a2 != null && m32669a2.getAutoCheckInEnable()) {
                                TaskViewModel m27809c4 = dramaTaskFragment.m27809c4();
                                m27809c4.getClass();
                                C8365h.m22208e(m27809c4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13271I(m27809c4, true, null));
                            }
                        }
                    }
                } else if ((abstractC13267E instanceof AbstractC13267E.e) && (m27996a = ((AbstractC13267E.e) abstractC13267E).m27996a()) != null && (deeplink = m27996a.getDeeplink()) != null && deeplink.length() != 0) {
                    dramaTaskFragment.launchedH5InformationStartTime = System.currentTimeMillis();
                    dramaTaskFragment.launchedH5InformationTask = m27996a;
                    FragmentActivity activity6 = dramaTaskFragment.getActivity();
                    if (activity6 != null) {
                        C2406f c2406f = C2406f.f6142a;
                        String deeplink2 = m27996a.getDeeplink();
                        if (deeplink2 != null) {
                            str2 = deeplink2;
                        }
                        c2406f.getClass();
                        C2406f.m3195a(activity6, str2, null);
                    }
                }
            }
        }
        return Unit.f119604a;
    }

    @Override // com.dramawave.shared.base.fragment.BaseF
    /* renamed from: S3 */
    public final void mo22792S3() {
        C9986G0 c9986g0 = new C9986G0(this, 4);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g abstractC1571g = C2138q.f5392a;
        AbstractC1571g mo2350Y = abstractC1571g.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0919B.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, true, c9986g0);
        C9990I0 c9990i0 = new C9990I0(this, 5);
        AbstractC1571g mo2350Y2 = abstractC1571g.mo2350Y();
        C8105e c8105e2 = (C8105e) C2359a.m3153a();
        String name2 = C0943Y.class.getName();
        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
        c8105e2.m21578e(this, name2, state, mo2350Y2, true, c9990i0);
        C0247a c0247a = new C0247a(this, 4);
        AbstractC1571g mo2350Y3 = abstractC1571g.mo2350Y();
        C8105e c8105e3 = (C8105e) C2359a.m3153a();
        String name3 = WalletRefreshSuccessEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name3, "getName(...)");
        c8105e3.m21578e(this, name3, state, mo2350Y3, false, c0247a);
    }

    @Override // com.dramawave.shared.base.fragment.BaseF
    /* renamed from: T3 */
    public final void mo22695T3(boolean z10) {
        InterfaceC13061q interfaceC13061q;
        if (z10) {
            InterfaceC27043a.a.m51258a(C26482a.f118380b, LifecycleOwnerKt.m11619a(this), EnumC1337a.f3625l, null, null, null, null, 124);
        }
        if (getParentFragment() instanceof InterfaceC13061q) {
            ActivityResultCaller parentFragment = getParentFragment();
            if (parentFragment instanceof InterfaceC13061q) {
                interfaceC13061q = (InterfaceC13061q) parentFragment;
            } else {
                interfaceC13061q = null;
            }
            this.mPointRewardTabListener = interfaceC13061q;
        }
    }

    /* renamed from: c4 */
    public final TaskViewModel m27809c4() {
        return (TaskViewModel) this.viewModel.getValue();
    }

    /* renamed from: d4 */
    public final void m27810d4(AbstractC14830e abstractC14830e, AbstractC13267E.y yVar, FragmentActivity fragmentActivity, long j10) {
        this.ad = abstractC14830e;
        if (this.isCheckInAdLoading) {
            this.isCheckInAdLoading = false;
            C16184a.f88196a.getClass();
            C16184a.m34388a();
        }
        AbstractC14830e abstractC14830e2 = this.ad;
        if (abstractC14830e2 != null) {
            C2414e m29986b = AbstractC14830e.m29986b(abstractC14830e2, C13268F.m28016b(yVar.m28013c()), C13268F.m28017c(yVar.m28013c()), 4);
            abstractC14830e2.m30000s(new C13042c(j10, m29986b, this, yVar));
            C14952g.f75145a.getClass();
            C14952g.m30191q(m29986b, true);
            C14952g.m30190p(m29986b, true, C13268F.m28015a(yVar.m28013c().m28108a()));
            abstractC14830e2.mo30004w(new AbstractC2410a.a(fragmentActivity), m29986b);
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
        AbstractC14830e abstractC14830e = this.ad;
        if (abstractC14830e != null) {
            abstractC14830e.mo29988c();
        }
        m27809c4().m28051v(false);
    }

    public DramaTaskFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C12991e(new C12990d(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(TaskViewModel.class), new C12992f(m82a), new C12994h(this, m82a), new C12993g(m82a));
    }

    /* renamed from: Z3 */
    public static final void m27804Z3(DramaTaskFragment dramaTaskFragment, AbstractC13267E.y yVar) {
        dramaTaskFragment.m27809c4().m28051v(false);
        C28879c.m53872c(R$string.f85366D1);
        C2414e c2414e = new C2414e(null, null, AdType.f74805f, C13268F.m28016b(yVar.m28013c()), C13268F.m28017c(yVar.m28013c()), null, 459);
        C14952g.f75145a.getClass();
        C14952g.m30191q(c2414e, false);
        C14952g.m30190p(c2414e, false, C13268F.m28015a(yVar.m28013c().m28108a()));
        int i10 = C12987a.f65971a[yVar.m28013c().ordinal()];
        if (i10 != 1) {
            if (i10 == 2) {
                m27807f4(0, yVar.m28012b(), yVar.m28011a().getCom.google.android.gms.ads.OutOfContextTestingActivity.AD_UNIT_KEY java.lang.String(), 0L);
                return;
            }
            throw new RuntimeException();
        }
        dramaTaskFragment.m27812g4(0, 0L);
    }

    /* renamed from: f4 */
    public static void m27807f4(int i10, int i11, String str, long j10) {
        C15050q.m30446f("earn_rewards_watch_ad_click", new Pair[]{new Pair("load_time", Long.valueOf(j10)), new Pair("request_status", Integer.valueOf(i10)), new Pair(AdRevenueScheme.AD_UNIT, str), new Pair("task_serial", Integer.valueOf(i11)), new Pair("r_info", C8328b.f43637a.m22106p())}, 28);
    }

    /* renamed from: g4 */
    public final void m27812g4(int i10, long j10) {
        Integer num;
        DailyTaskInfo m28024g = ((C13269G) C8365h.m22211h(m27809c4())).m28024g();
        if (m28024g != null) {
            CheckinsInfo checkinsInfo = m28024g.getCheckinsInfo();
            String str = null;
            if (checkinsInfo != null) {
                num = Integer.valueOf(checkinsInfo.getConsecutiveDays());
            } else {
                num = null;
            }
            Pair pair = new Pair("days", num);
            Pair pair2 = new Pair("load_time", Long.valueOf(j10));
            Pair pair3 = new Pair("request_status", Integer.valueOf(i10));
            ExtraAd m32669a = m28024g.m32669a();
            if (m32669a != null) {
                str = m32669a.getCom.google.android.gms.ads.OutOfContextTestingActivity.AD_UNIT_KEY java.lang.String();
            }
            C15050q.m30446f("earn_rewards_extra_click", new Pair[]{pair, pair2, pair3, new Pair(AdRevenueScheme.AD_UNIT, str), new Pair("r_info", m28024g.getRInfo())}, 28);
        }
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C8365h.m22215l(m27809c4(), this, null, new AdaptedFunctionReference(2, this, DramaTaskFragment.class, "handleIntentEvent", "handleIntentEvent(Lcom/dramawave/feature/reward/original/viewmodel/TaskEvent;)V", 4), 2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        ((DramaTaskFragmentBinding) m30529Q3()).composeView.setContent(new ComposableLambdaImpl(-750639228, new C12989c(), true));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        getLifecycle().mo11609a(m27809c4());
    }

    @Override // com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        InterfaceC1404B0 interfaceC1404B0 = this.checkInAdRetryJob;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        this.checkInAdRetryJob = null;
        if (this.isCheckInAdLoading) {
            this.isCheckInAdLoading = false;
            C16184a.f88196a.getClass();
            C16184a.m34388a();
        }
        m27809c4().m28051v(false);
    }

    @Override // com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public final void onResume() {
        TaskBase taskBase;
        Object obj;
        super.onResume();
        int i10 = 0;
        if (this.launchedBrowser) {
            this.launchedBrowser = false;
            if (System.currentTimeMillis() - this.launchedBrowserStartTime > 15000) {
                List<? extends TaskBase> list = this.rewardList;
                if (list != null) {
                    Iterator<T> it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj = it.next();
                            if (((TaskBase) obj).getTaskType() == EnumC1972o.f4978k.m2681a()) {
                                break;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    taskBase = (TaskBase) obj;
                } else {
                    taskBase = null;
                }
                if (taskBase != null) {
                    m27809c4().m28047r(taskBase);
                }
            }
        }
        if (this.launchedH5InformationTask != null) {
            long currentTimeMillis = System.currentTimeMillis() - this.launchedH5InformationStartTime;
            TaskBase taskBase2 = this.launchedH5InformationTask;
            if (taskBase2 != null) {
                i10 = taskBase2.getJumpTime();
            }
            if (currentTimeMillis >= i10 * 1000) {
                TaskBase taskBase3 = this.launchedH5InformationTask;
                if (taskBase3 != null) {
                    m27809c4().m28047r(taskBase3);
                }
            } else {
                C28879c.m53872c(R$string.f86763uh);
            }
            this.launchedH5InformationTask = null;
        }
    }
}
