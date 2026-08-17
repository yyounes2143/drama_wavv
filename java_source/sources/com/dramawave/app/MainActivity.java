package com.dramawave.app;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.p326ui.graphics.colorspace.C3567g;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import androidx.graphics.ComponentActivity;
import androidx.graphics.result.ActivityResultCaller;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleDestroyedException;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.WithLifecycleStateKt;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.navigation.FloatingWindow;
import androidx.navigation.NavArgument;
import androidx.navigation.NavBackStackEntry;
import androidx.navigation.NavController;
import androidx.navigation.NavDeepLink;
import androidx.navigation.NavDestination;
import androidx.navigation.NavGraph;
import androidx.navigation.NavGraphNavigator;
import androidx.navigation.NavHostController;
import androidx.navigation.NavType;
import androidx.navigation.NavType$Companion$BoolType$1;
import androidx.navigation.NavType$Companion$StringType$1;
import androidx.navigation.NavigatorProvider;
import androidx.navigation.fragment.NavHostFragment;
import androidx.navigation.p329ui.NavigationUI;
import com.dramawave.app.C7931l0;
import com.dramawave.app.MainActivity;
import com.dramawave.app.databinding.ActivityMainBinding;
import com.dramawave.app.main.foryou.C7953n;
import com.dramawave.app.main.navigation.MainNavigationBar;
import com.dramawave.app.main.viewmodel.C7974b;
import com.dramawave.app.main.viewmodel.C7975c;
import com.dramawave.app.main.viewmodel.C7980h;
import com.dramawave.app.main.viewmodel.C7981i;
import com.dramawave.app.main.viewmodel.C7982j;
import com.dramawave.app.main.viewmodel.C7983k;
import com.dramawave.app.main.viewmodel.C7988p;
import com.dramawave.app.main.viewmodel.C7991s;
import com.dramawave.app.main.viewmodel.MainEvent;
import com.dramawave.app.manager.C7997d;
import com.dramawave.app.manager.ExitDialogManager;
import com.dramawave.app.manager.InterfaceC7994a;
import com.dramawave.app.startup.C8023b;
import com.dramawave.app.utils.C8050d;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8109B;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8138X;
import com.dramawave.core.common.toolkit.C8145c;
import com.dramawave.core.common.toolkit.date.C8150b;
import com.dramawave.core.common.toolkit.date.C8154f;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8168h;
import com.dramawave.core.common.toolkit.ext.C8177q;
import com.dramawave.core.common.toolkit.ext.OnGlobalLayoutListener;
import com.dramawave.core.common.window.EnumC8231d;
import com.dramawave.core.common.window.EnumC8233f;
import com.dramawave.core.common.window.WindowTaskManager;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.kit.AppLifecycleObserver;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.network.model.DeviceRemoveEvent;
import com.dramawave.core.p431kv.store.C8336j;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.core.router.path.Login;
import com.dramawave.core.router.path.Main;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.core.router.path.Task;
import com.dramawave.feature.ability.manager.C8470n;
import com.dramawave.feature.ability.manager.C8471o;
import com.dramawave.feature.ability.manager.C8476t;
import com.dramawave.feature.ability.p432ui.BanningAccountDialog;
import com.dramawave.feature.ability.p432ui.DeviceSameOnlineDialog;
import com.dramawave.feature.ability.p432ui.NewUserAdCommonDialog;
import com.dramawave.feature.ability.p432ui.ZeroGiftDialog;
import com.dramawave.feature.ability.p432ui.dialog.NovelRecommendBottomDialog;
import com.dramawave.feature.comeingsoon.ComingSoonActivity;
import com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment;
import com.dramawave.feature.home.detail.DramaSeriesActivity;
import com.dramawave.feature.home.detail.p435ui.PlayDetailActivity;
import com.dramawave.feature.home.dialog.AttributionSeriesRepairDialog;
import com.dramawave.feature.home.listener.C10364d;
import com.dramawave.feature.profile.viewmodel.message.AbstractC12188D;
import com.dramawave.feature.profile.viewmodel.message.C12212w;
import com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel;
import com.dramawave.feature.reward.novel.p442ui.dialog.NewbieWelfareHintDialogNew;
import com.dramawave.feature.reward.novel.viewmodel.AbstractC12961a;
import com.dramawave.feature.reward.novel.viewmodel.C12964d;
import com.dramawave.feature.reward.novel.viewmodel.C12970j;
import com.dramawave.feature.reward.original.util.C13247k;
import com.dramawave.feature.theater.viewmodel.C13596b;
import com.dramawave.feature.theater.viewmodel.C13598d;
import com.dramawave.feature.theater.viewmodel.LastPlayViewModel;
import com.dramawave.feature.web.WebPageActivity;
import com.dramawave.service.api.model.LoginFrom;
import com.dramawave.service.api.model.zerogift.ZeroGiftPopInfo;
import com.dramawave.shared.ad.core.C14822d;
import com.dramawave.shared.ad.service.scene.AdScene;
import com.dramawave.shared.af.DeeplinkReferrerSource;
import com.dramawave.shared.af.component.C15016q;
import com.dramawave.shared.af.component.ClipboardManager;
import com.dramawave.shared.af.component.referrer.AfType;
import com.dramawave.shared.af.manager.C15022a;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.analytics.RDEventName$Companion;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import com.dramawave.shared.general.global.AbstractC15132b;
import com.dramawave.shared.general.global.C15126Q;
import com.dramawave.shared.general.global.C15131a;
import com.dramawave.shared.general.global.C15133c;
import com.dramawave.shared.general.manager.C15157a;
import com.dramawave.shared.general.utils.C15168f;
import com.dramawave.shared.general.utils.C15175m;
import com.dramawave.shared.iap.C15302c0;
import com.dramawave.shared.iap.C15447m;
import com.dramawave.shared.iap.dialog.ExpiredVipDialog;
import com.dramawave.shared.iap.dialog.TrialVipDialog;
import com.dramawave.shared.iap.ugc.C15493g;
import com.dramawave.shared.models.BanningAccountFrom;
import com.dramawave.shared.models.CategoryTabType;
import com.dramawave.shared.models.EnumC15676j;
import com.dramawave.shared.models.LastWatchEpisodeBean;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.UserInfo;
import com.dramawave.shared.models.Usertype;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.models.event.NavMyListTabEvent;
import com.dramawave.shared.models.event.RequestUmpDialogEvent;
import com.dramawave.shared.models.event.RiskCheckEvent;
import com.dramawave.shared.models.event.UserInfoUpdateEvent;
import com.dramawave.shared.models.event.theater.TheaterChangeTabBusEvent;
import com.dramawave.shared.models.event.theater.TheaterDoubleClickBusEvent;
import com.dramawave.shared.models.main.MainTab;
import com.dramawave.shared.models.reward.NewbieWelfare;
import com.dramawave.shared.models.reward.WatchRemain;
import com.dramawave.shared.models.wallet.C15785f;
import com.dramawave.shared.models.wallet.EnumC15783d;
import com.dramawave.shared.models.wallet.MemberCenterSource;
import com.dramawave.shared.navigation.FixFragmentNavigator;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.p448ui.view.play.SmallContinuePlayView;
import com.dramawave.shared.p448ui.view.reward.PendantCoinView;
import com.dramawave.shared.player.core.C15875b;
import com.dramawave.shared.player.core.C15893i;
import com.dramawave.shared.player.core.manager.C15928a;
import com.dramawave.shared.player.core.manager.C15929b;
import com.dramawave.shared.player.core.manager.VideoCacheManager;
import com.dramawave.shared.user.C16394m;
import com.dramawave.shared.user.C16403v;
import com.dramawave.shared.user.C16405x;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.material.navigation.NavigationBarView;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.tencent.rtmp.TXLiveConstants;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.C0090l;
import kotlin.C27136b;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.collections.C27198t;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p029C3.InterfaceC0129a;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p104I6.C0626b;
import p104I6.C0636l;
import p115J5.C0719r;
import p148M2.C0883a;
import p148M2.C0893k;
import p151M5.C0918A0;
import p151M5.C0924E;
import p151M5.C0925F;
import p151M5.C0928I;
import p151M5.C0932M;
import p151M5.C0935P;
import p151M5.C0937S;
import p151M5.C0940V;
import p151M5.C0951d;
import p151M5.C0958g0;
import p151M5.C0960h0;
import p151M5.C0968l0;
import p151M5.C0974o0;
import p151M5.C0976p0;
import p151M5.C0978q0;
import p151M5.C0985u;
import p151M5.C0987v;
import p151M5.C0990w0;
import p151M5.C0991x;
import p151M5.C0995z;
import p174O5.C1090b;
import p186P5.C1181c;
import p193Q0.C1206a;
import p210R5.EnumC1337a;
import p217S0.C1375a;
import p227Sa.C1413G;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p239Ta.AbstractC1571g;
import p249U8.C1730L0;
import p266W1.C2052b;
import p275Wa.C2138q;
import p278X1.C2151a;
import p299Ya.C2348b;
import p301Z0.C2359a;
import p314a1.C2401a;
import p319a6.C2417a;
import p350c7.C5027a;
import p581f1.C26215b;
import p597g5.C26302a;
import p597g5.C26303b;
import p620i4.C26482a;
import p629j$.util.Objects;
import p635j4.InterfaceC27043a;
import p644k1.C27066c;
import p644k1.InterfaceC27064a;
import p659l5.C27895a;
import p659l5.C27897c;
import p679n3.C28076c;
import p711q4.C28372a;
import p748t8.C28575p;
import p753u1.C28612a;
import p767v4.C28712m;
import p798y1.C28860c;
import p798y1.C28861d;
import p803y6.C28879c;

/* compiled from: MainActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000¨\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\b\u0005\n\u0002\b\u0006*\u0002[`\b\u0007\u0018\u0000 d2\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001dB\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\bJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000f\u0010\bJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0010\u0010\bJ\u000f\u0010\u0011\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\u0011\u0010\bJ\u000f\u0010\u0012\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0012\u0010\bJ\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0018\u0010\bJ\u000f\u0010\u0019\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0019\u0010\bJ\u000f\u0010\u001a\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\u001a\u0010\bJ\u0017\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0014¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u001f\u0010\bJ\u0019\u0010\"\u001a\u00020\u000b2\b\u0010!\u001a\u0004\u0018\u00010 H\u0016¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020\u000bH\u0016¢\u0006\u0004\b$\u0010\bJ\u0017\u0010'\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020%H\u0016¢\u0006\u0004\b'\u0010(J\u0015\u0010*\u001a\u00020\u00152\u0006\u0010)\u001a\u00020 ¢\u0006\u0004\b*\u0010+J\u0017\u0010.\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020,H\u0016¢\u0006\u0004\b.\u0010/R\u001b\u00105\u001a\u0002008BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u00104R\u001b\u0010:\u001a\u0002068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b7\u00102\u001a\u0004\b8\u00109R\u001b\u0010?\u001a\u00020;8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b<\u00102\u001a\u0004\b=\u0010>R\u001b\u0010D\u001a\u00020@8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bA\u00102\u001a\u0004\bB\u0010CR\u001b\u0010I\u001a\u00020E8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bF\u00102\u001a\u0004\bG\u0010HR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u0010LR\u0016\u0010Q\u001a\u00020N8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bO\u0010PR\u0018\u0010U\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bS\u0010TR\u0016\u0010X\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bV\u0010WR\u0016\u0010Y\u001a\u00020 8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bY\u0010ZR\u001b\u0010_\u001a\u00020[8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\\\u00102\u001a\u0004\b]\u0010^R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\ba\u0010b¨\u0006e"}, m51405d2 = {"Lcom/dramawave/app/MainActivity;", "Lcom/dramawave/shared/base/activity/BaseTraceActivity;", "Lcom/dramawave/app/databinding/ActivityMainBinding;", "Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;", "Lcom/dramawave/core/kit/AppLifecycleObserver$a;", "Lcom/dramawave/feature/ability/ui/BanningAccountDialog$a;", "Lk1/a;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "initView", "(Landroid/os/Bundle;)V", "initObserver", "afterInit", "initBus", "onResume", "release", "Landroid/view/MenuItem;", "item", "", "onNavigationItemSelected", "(Landroid/view/MenuItem;)Z", "onAppForeground", "onAppBackground", "onDestroy", "Landroid/content/Intent;", "intent", "onNewIntent", "(Landroid/content/Intent;)V", "onBackPressed", "", "from", "logInAgain", "(Ljava/lang/String;)V", "quitConfirm", "Landroid/content/res/Configuration;", "newConfig", "onConfigurationChanged", "(Landroid/content/res/Configuration;)V", "id", "hasSpecifiedTab", "(Ljava/lang/String;)Z", "Landroid/app/Activity;", "activity", "onActivityDestroyed", "(Landroid/app/Activity;)V", "Lcom/dramawave/app/main/viewmodel/b;", "h", "LB9/k;", "t", "()Lcom/dramawave/app/main/viewmodel/b;", "viewModel", "Lcom/dramawave/feature/reward/novel/viewmodel/j;", "i", "getNewbieViewModel", "()Lcom/dramawave/feature/reward/novel/viewmodel/j;", "newbieViewModel", "Lcom/dramawave/feature/theater/viewmodel/LastPlayViewModel;", "j", "getLastPlayViewModel", "()Lcom/dramawave/feature/theater/viewmodel/LastPlayViewModel;", "lastPlayViewModel", "Lcom/dramawave/feature/profile/viewmodel/message/w;", "k", "s", "()Lcom/dramawave/feature/profile/viewmodel/message/w;", "messageViewModel", "Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;", "l", "getBenefitViewModel", "()Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;", "benefitViewModel", "Landroidx/navigation/NavController;", InneractiveMediationDefs.GENDER_MALE, "Landroidx/navigation/NavController;", "navController", "", C23912c.f108165f, "I", "currentTabRouteHashCode", "Lcom/dramawave/app/manager/ExitDialogManager;", "o", "Lcom/dramawave/app/manager/ExitDialogManager;", "exitDialogManager", "p", "Z", "isFromCreate", C8471o.f45163b, "Ljava/lang/String;", "com/dramawave/app/MainActivity$b", "q", "getDeviceSameOnlineDialogListener", "()Lcom/dramawave/app/MainActivity$b;", "deviceSameOnlineDialogListener", "com/dramawave/app/MainActivity$c", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "Lcom/dramawave/app/MainActivity$c;", "exitAppListener", AbstractC24141y.f110451y, "app_dramawaveRelease"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/dramawave/app/MainActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 4 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 5 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n+ 9 Operator.kt\ncom/dramawave/core/common/toolkit/ext/OperatorKt\n+ 10 EventUtils.kt\ncom/dramawave/core/bus/util/EventUtilsKt\n*L\n1#1,2002:1\n70#2,11:2003\n70#2,11:2014\n70#2,11:2025\n70#2,11:2036\n70#2,11:2047\n14#3,4:2058\n14#3,4:2460\n14#3,4:2464\n14#3,4:2468\n14#3,4:2472\n14#3,4:2476\n14#3,4:2480\n14#3,4:2484\n14#3,4:2488\n14#3,4:2497\n14#3,4:2504\n14#3,4:2508\n20#4,15:2062\n20#4,15:2077\n20#4,15:2092\n20#4,15:2107\n20#4,15:2122\n20#4,15:2137\n20#4,15:2152\n20#4,15:2167\n20#4,15:2182\n20#4,15:2197\n20#4,15:2212\n20#4,15:2227\n20#4,15:2242\n20#4,15:2257\n20#4,15:2272\n20#4,15:2287\n20#4,15:2302\n20#4,15:2317\n20#4,15:2332\n20#4,15:2347\n20#4,15:2362\n20#4,15:2377\n20#4,15:2392\n20#4,15:2407\n20#4,15:2422\n20#4,15:2437\n15#5,5:2452\n1#6:2457\n295#7,2:2458\n11#8,4:2492\n8#9:2496\n28#10,3:2501\n28#10,3:2512\n28#10,3:2515\n28#10,3:2518\n28#10,3:2521\n28#10,3:2524\n28#10,3:2527\n28#10,3:2530\n28#10,3:2533\n28#10,3:2536\n28#10,3:2539\n28#10,3:2542\n28#10,3:2545\n28#10,3:2548\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/dramawave/app/MainActivity\n*L\n244#1:2003,11\n245#1:2014,11\n246#1:2025,11\n247#1:2036,11\n248#1:2047,11\n350#1:2058,4\n887#1:2460,4\n964#1:2464,4\n994#1:2468,4\n1156#1:2472,4\n1231#1:2476,4\n1293#1:2480,4\n1510#1:2484,4\n1517#1:2488,4\n1703#1:2497,4\n1721#1:2504,4\n1828#1:2508,4\n462#1:2062,15\n466#1:2077,15\n470#1:2092,15\n475#1:2107,15\n480#1:2122,15\n485#1:2137,15\n501#1:2152,15\n517#1:2167,15\n533#1:2182,15\n542#1:2197,15\n550#1:2212,15\n556#1:2227,15\n561#1:2242,15\n566#1:2257,15\n573#1:2272,15\n598#1:2287,15\n615#1:2302,15\n625#1:2317,15\n636#1:2332,15\n639#1:2347,15\n642#1:2362,15\n649#1:2377,15\n654#1:2392,15\n663#1:2407,15\n668#1:2422,15\n673#1:2437,15\n684#1:2452,5\n806#1:2458,2\n1595#1:2492,4\n1616#1:2496\n1718#1:2501,3\n463#1:2512,3\n467#1:2515,3\n476#1:2518,3\n481#1:2521,3\n491#1:2524,3\n507#1:2527,3\n523#1:2530,3\n546#1:2533,3\n557#1:2536,3\n562#1:2539,3\n619#1:2542,3\n632#1:2545,3\n651#1:2548,3\n*E\n"})
/* loaded from: classes3.dex */
public final class MainActivity extends BaseTraceActivity<ActivityMainBinding> implements NavigationBarView.OnItemSelectedListener, AppLifecycleObserver.InterfaceC8293a, BanningAccountDialog.InterfaceC8483a, InterfaceC27064a {

    /* renamed from: m */
    @Nullable
    private NavController navController;

    /* renamed from: o, reason: from kotlin metadata */
    @Nullable
    private ExitDialogManager exitDialogManager;

    /* renamed from: Companion */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* renamed from: s */
    @NotNull
    private static String f41498s = "";

    /* renamed from: h, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C7974b.class), new C7867z(this), new C7866y(this), new C7835A(this));

    /* renamed from: i, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k newbieViewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C12970j.class), new C7837C(this), new C7836B(this), new C7838D(this));

    /* renamed from: j, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k lastPlayViewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(LastPlayViewModel.class), new C7840F(this), new C7839E(this), new C7841G(this));

    /* renamed from: k, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k messageViewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C12212w.class), new C7861t(this), new C7860s(this), new C7862u(this));

    /* renamed from: l, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k benefitViewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(BenefitViewModel.class), new C7864w(this), new C7863v(this), new C7865x(this));

    /* renamed from: n */
    private int currentTabRouteHashCode = -1350043631;

    /* renamed from: p, reason: from kotlin metadata */
    private boolean isFromCreate = true;

    @NotNull
    public String popup_id = "";

    /* renamed from: q, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k deviceSameOnlineDialogListener = C0090l.m83b(new C7830I(this, 0));

    /* renamed from: r */
    @NotNull
    private final C7844c exitAppListener = new C7844c();

    /* compiled from: ActivityViewModelLazy.kt */
    /* renamed from: com.dramawave.app.MainActivity$A */
    /* loaded from: classes3.dex */
    public static final class C7835A extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f41510a = null;

        /* renamed from: b */
        final /* synthetic */ ComponentActivity f41511b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7835A(MainActivity mainActivity) {
            super(0);
            this.f41511b = mainActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f41510a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                return this.f41511b.getDefaultViewModelCreationExtras();
            }
            return creationExtras;
        }
    }

    /* compiled from: ActivityViewModelLazy.kt */
    /* renamed from: com.dramawave.app.MainActivity$B */
    /* loaded from: classes3.dex */
    public static final class C7836B extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ ComponentActivity f41512a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7836B(MainActivity mainActivity) {
            super(0);
            this.f41512a = mainActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.f41512a.getDefaultViewModelProviderFactory();
        }
    }

    /* compiled from: ActivityViewModelLazy.kt */
    /* renamed from: com.dramawave.app.MainActivity$C */
    /* loaded from: classes3.dex */
    public static final class C7837C extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ ComponentActivity f41513a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7837C(MainActivity mainActivity) {
            super(0);
            this.f41513a = mainActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.f41513a.getViewModelStore();
        }
    }

    /* compiled from: MainActivity.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/app/MainActivity$Companion;", "", "<init>", "()V", "currentTabId", "", "getCurrentTabId", "()Ljava/lang/String;", "setCurrentTabId", "(Ljava/lang/String;)V", "app_dramawaveRelease"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final void setCurrentTabId(@NotNull String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            MainActivity.f41498s = str;
        }

        @NotNull
        public final String getCurrentTabId() {
            return MainActivity.f41498s;
        }
    }

    /* compiled from: ActivityViewModelLazy.kt */
    /* renamed from: com.dramawave.app.MainActivity$D */
    /* loaded from: classes3.dex */
    public static final class C7838D extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f41514a = null;

        /* renamed from: b */
        final /* synthetic */ ComponentActivity f41515b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7838D(MainActivity mainActivity) {
            super(0);
            this.f41515b = mainActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f41514a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                return this.f41515b.getDefaultViewModelCreationExtras();
            }
            return creationExtras;
        }
    }

    /* compiled from: ActivityViewModelLazy.kt */
    /* renamed from: com.dramawave.app.MainActivity$E */
    /* loaded from: classes3.dex */
    public static final class C7839E extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ ComponentActivity f41516a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7839E(MainActivity mainActivity) {
            super(0);
            this.f41516a = mainActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.f41516a.getDefaultViewModelProviderFactory();
        }
    }

    /* compiled from: ActivityViewModelLazy.kt */
    /* renamed from: com.dramawave.app.MainActivity$F */
    /* loaded from: classes3.dex */
    public static final class C7840F extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ ComponentActivity f41517a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7840F(MainActivity mainActivity) {
            super(0);
            this.f41517a = mainActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.f41517a.getViewModelStore();
        }
    }

    /* compiled from: ActivityViewModelLazy.kt */
    /* renamed from: com.dramawave.app.MainActivity$G */
    /* loaded from: classes3.dex */
    public static final class C7841G extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f41518a = null;

        /* renamed from: b */
        final /* synthetic */ ComponentActivity f41519b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7841G(MainActivity mainActivity) {
            super(0);
            this.f41519b = mainActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f41518a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                return this.f41519b.getDefaultViewModelCreationExtras();
            }
            return creationExtras;
        }
    }

    /* compiled from: MainActivity.kt */
    @SourceDebugExtension({"SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/dramawave/app/MainActivity$deviceSameOnlineDialogListener$2$1\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,2002:1\n14#2,4:2003\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/dramawave/app/MainActivity$deviceSameOnlineDialogListener$2$1\n*L\n1397#1:2003,4\n*E\n"})
    /* renamed from: com.dramawave.app.MainActivity$b */
    /* loaded from: classes3.dex */
    public static final class C7843b implements DeviceSameOnlineDialog.InterfaceC8485a {
        @Override // com.dramawave.feature.ability.p432ui.DeviceSameOnlineDialog.InterfaceC8485a
        /* renamed from: a */
        public final void mo21349a() {
            C28612a.m53573e(new MemberCenter(MemberCenterSource.f81111d.m32882a()));
        }

        @Override // com.dramawave.feature.ability.p432ui.DeviceSameOnlineDialog.InterfaceC8485a
        /* renamed from: b */
        public final void mo21350b() {
            MainActivity mainActivity = MainActivity.this;
            MainActivity.access$remoteDevice(mainActivity, new C0893k(mainActivity, 1));
        }

        @Override // com.dramawave.feature.ability.p432ui.DeviceSameOnlineDialog.InterfaceC8485a
        /* renamed from: c */
        public final void mo21351c() {
            C15893i c15893i = C15893i.f82227a;
            String simpleName = C10364d.class.getSimpleName();
            Intrinsics.checkNotNullExpressionValue(simpleName, "getSimpleName(...)");
            c15893i.getClass();
            C15893i.m33568y(simpleName);
        }

        public C7843b() {
        }
    }

    /* compiled from: MainActivity.kt */
    /* renamed from: com.dramawave.app.MainActivity$c */
    /* loaded from: classes3.dex */
    public static final class C7844c implements InterfaceC7994a {
        @Override // com.dramawave.app.manager.InterfaceC7994a
        /* renamed from: a */
        public final void mo21352a() {
            MainActivity.access$appMoveTaskToBack(MainActivity.this);
        }

        public C7844c() {
        }
    }

    /* compiled from: MainActivity.kt */
    @InterfaceC0269f(m255c = "com.dramawave.app.MainActivity$initBus$15$1", m256f = "MainActivity.kt", m257l = {TXLiveConstants.PLAY_EVT_GET_MESSAGE}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/dramawave/app/MainActivity$initBus$15$1\n+ 2 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt\n*L\n1#1,2002:1\n138#2,2:2003\n155#2,8:2005\n141#2:2013\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/dramawave/app/MainActivity$initBus$15$1\n*L\n575#1:2003,2\n575#1:2005,8\n575#1:2013\n*E\n"})
    /* renamed from: com.dramawave.app.MainActivity$d */
    /* loaded from: classes3.dex */
    public static final class C7845d extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f41523a;

        /* renamed from: c */
        final /* synthetic */ Ref.BooleanRef f41525c;

        /* renamed from: d */
        final /* synthetic */ C0940V f41526d;

        /* compiled from: WithLifecycleState.kt */
        @SourceDebugExtension({"SMAP\nWithLifecycleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2\n+ 2 MainActivity.kt\ncom/dramawave/app/MainActivity$initBus$15$1\n*L\n1#1,207:1\n576#2,19:208\n*E\n"})
        /* renamed from: com.dramawave.app.MainActivity$d$a */
        /* loaded from: classes3.dex */
        public static final class a extends Lambda implements Function0<Unit> {

            /* renamed from: a */
            final /* synthetic */ MainActivity f41527a;

            /* renamed from: b */
            final /* synthetic */ Ref.BooleanRef f41528b;

            /* renamed from: c */
            final /* synthetic */ C0940V f41529c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(MainActivity mainActivity, Ref.BooleanRef booleanRef, C0940V c0940v) {
                super(0);
                this.f41527a = mainActivity;
                this.f41528b = booleanRef;
                this.f41529c = c0940v;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                MainActivity.access$showGracePeriodMessageTip(this.f41527a);
                if (CommonStore.INSTANCE.isFirstLaunch()) {
                    C15022a.f75792a.getClass();
                    if (C15022a.m30384p() && !this.f41528b.element) {
                        C8471o.f45162a.m22497k();
                        this.f41528b.element = true;
                        return Unit.f119604a;
                    }
                }
                if (Intrinsics.areEqual(this.f41529c.m1398c(), Source.f79445D.getValue())) {
                    C8471o.f45162a.m22497k();
                } else {
                    String str = this.f41529c.m1396a().getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
                    if (str == null) {
                        Series series = this.f41529c.m1396a().getSeries();
                        if (series != null) {
                            str = series.m31680A0();
                        } else {
                            str = null;
                        }
                        if (str == null) {
                            str = "";
                        }
                    }
                    C26482a c26482a = C26482a.f118380b;
                    C8109B.f42688a.getClass();
                    InterfaceC27043a.a.m51258a(c26482a, C8109B.m21586a(), EnumC1337a.f3620g, str, null, null, null, 120);
                }
                return Unit.f119604a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7845d(Ref.BooleanRef booleanRef, C0940V c0940v, InterfaceC27211e<? super C7845d> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f41525c = booleanRef;
            this.f41526d = c0940v;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C7845d(this.f41525c, this.f41526d, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C7845d) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f41523a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                MainActivity mainActivity = MainActivity.this;
                Ref.BooleanRef booleanRef = this.f41525c;
                C0940V c0940v = this.f41526d;
                Lifecycle lifecycle = mainActivity.getLifecycle();
                Lifecycle.State state = Lifecycle.State.f29085e;
                C2348b c2348b = C1465e0.f3943a;
                AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
                boolean mo2096W = mo2350Y.mo2096W(getContext());
                if (!mo2096W) {
                    if (lifecycle.getF29102d() != Lifecycle.State.f29081a) {
                        if (lifecycle.getF29102d().compareTo(state) >= 0) {
                            MainActivity.access$showGracePeriodMessageTip(mainActivity);
                            if (CommonStore.INSTANCE.isFirstLaunch()) {
                                C15022a.f75792a.getClass();
                                if (C15022a.m30384p() && !booleanRef.element) {
                                    C8471o.f45162a.m22497k();
                                    booleanRef.element = true;
                                    Unit unit = Unit.f119604a;
                                }
                            }
                            if (Intrinsics.areEqual(c0940v.m1398c(), Source.f79445D.getValue())) {
                                C8471o.f45162a.m22497k();
                            } else {
                                String str = c0940v.m1396a().getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
                                if (str == null) {
                                    Series series = c0940v.m1396a().getSeries();
                                    if (series != null) {
                                        str = series.m31680A0();
                                    } else {
                                        str = null;
                                    }
                                    if (str == null) {
                                        str = "";
                                    }
                                }
                                C26482a c26482a = C26482a.f118380b;
                                C8109B.f42688a.getClass();
                                InterfaceC27043a.a.m51258a(c26482a, C8109B.m21586a(), EnumC1337a.f3620g, str, null, null, null, 120);
                            }
                            Unit unit2 = Unit.f119604a;
                        }
                    } else {
                        throw new LifecycleDestroyedException();
                    }
                }
                a aVar = new a(mainActivity, booleanRef, c0940v);
                this.f41523a = 1;
                if (WithLifecycleStateKt.m11672a(lifecycle, mo2096W, mo2350Y, aVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: MainActivity.kt */
    @InterfaceC0269f(m255c = "com.dramawave.app.MainActivity$initBus$16$1", m256f = "MainActivity.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.app.MainActivity$e */
    /* loaded from: classes3.dex */
    public static final class C7846e extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f41530a;

        /* renamed from: b */
        final /* synthetic */ C2151a f41531b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7846e(C2151a c2151a, InterfaceC27211e<? super C7846e> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f41531b = c2151a;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C7846e(this.f41531b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C7846e) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f41530a == 0) {
                C27136b.m51416b(obj);
                C8471o.m22490f(C8471o.f45162a, AttributionSeriesRepairDialog.INSTANCE.newInstance(this.f41531b.m2839c(), this.f41531b.m2837a(), this.f41531b.m2838b(), this.f41531b.m2842f(), this.f41531b.m2840d(), this.f41531b.m2841e()), true, EnumC8233f.f43322a, EnumC8231d.f43315c, 16);
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: MainActivity.kt */
    @InterfaceC0269f(m255c = "com.dramawave.app.MainActivity$initBus$3$1", m256f = "MainActivity.kt", m257l = {472}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.app.MainActivity$f */
    /* loaded from: classes3.dex */
    public static final class C7847f extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f41532a;

        /* renamed from: c */
        final /* synthetic */ C27895a f41534c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7847f(C27895a c27895a, InterfaceC27211e<? super C7847f> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f41534c = c27895a;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C7847f(this.f41534c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C7847f) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f41532a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                MainActivity mainActivity = MainActivity.this;
                C27895a c27895a = this.f41534c;
                this.f41532a = 1;
                if (MainActivity.access$handleStickyEvent(mainActivity, c27895a, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: MainActivity.kt */
    @InterfaceC0269f(m255c = "com.dramawave.app.MainActivity$initBus$6$1", m256f = "MainActivity.kt", m257l = {2014}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/dramawave/app/MainActivity$initBus$6$1\n+ 2 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,2002:1\n138#2,2:2003\n155#2,5:2005\n162#2:2014\n141#2:2015\n14#3,4:2010\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/dramawave/app/MainActivity$initBus$6$1\n*L\n493#1:2003,2\n493#1:2005,5\n493#1:2014\n493#1:2015\n495#1:2010,4\n*E\n"})
    /* renamed from: com.dramawave.app.MainActivity$g */
    /* loaded from: classes3.dex */
    public static final class C7848g extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f41535a;

        /* renamed from: c */
        final /* synthetic */ C0940V f41537c;

        /* compiled from: WithLifecycleState.kt */
        @SourceDebugExtension({"SMAP\nWithLifecycleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2\n+ 2 MainActivity.kt\ncom/dramawave/app/MainActivity$initBus$6$1\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,207:1\n494#2,2:208\n496#2:214\n14#3,4:210\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/dramawave/app/MainActivity$initBus$6$1\n*L\n495#1:210,4\n*E\n"})
        /* renamed from: com.dramawave.app.MainActivity$g$a */
        /* loaded from: classes3.dex */
        public static final class a extends Lambda implements Function0<Unit> {

            /* renamed from: a */
            final /* synthetic */ MainActivity f41538a;

            /* renamed from: b */
            final /* synthetic */ C0940V f41539b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(MainActivity mainActivity, C0940V c0940v) {
                super(0);
                this.f41538a = mainActivity;
                this.f41539b = c0940v;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                this.f41538a.m21339B("theater");
                C0978q0 c0978q0 = new C0978q0(this.f41539b.m1397b());
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = C0978q0.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                c8105e.m21580g(0L, name, c0978q0);
                return Unit.f119604a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7848g(C0940V c0940v, InterfaceC27211e<? super C7848g> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f41537c = c0940v;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C7848g(this.f41537c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C7848g) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f41535a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                MainActivity mainActivity = MainActivity.this;
                C0940V c0940v = this.f41537c;
                Lifecycle lifecycle = mainActivity.getLifecycle();
                Lifecycle.State state = Lifecycle.State.f29085e;
                C2348b c2348b = C1465e0.f3943a;
                AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
                boolean mo2096W = mo2350Y.mo2096W(getContext());
                if (!mo2096W) {
                    if (lifecycle.getF29102d() != Lifecycle.State.f29081a) {
                        if (lifecycle.getF29102d().compareTo(state) >= 0) {
                            mainActivity.m21339B("theater");
                            C0978q0 c0978q0 = new C0978q0(c0940v.m1397b());
                            C2359a.f5972a.getClass();
                            C8105e c8105e = (C8105e) C2359a.m3153a();
                            String name = C0978q0.class.getName();
                            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                            c8105e.m21580g(0L, name, c0978q0);
                            Unit unit = Unit.f119604a;
                        }
                    } else {
                        throw new LifecycleDestroyedException();
                    }
                }
                a aVar = new a(mainActivity, c0940v);
                this.f41535a = 1;
                if (WithLifecycleStateKt.m11672a(lifecycle, mo2096W, mo2350Y, aVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: MainActivity.kt */
    @InterfaceC0269f(m255c = "com.dramawave.app.MainActivity$initBus$7$1", m256f = "MainActivity.kt", m257l = {2014}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/dramawave/app/MainActivity$initBus$7$1\n+ 2 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,2002:1\n138#2,2:2003\n155#2,5:2005\n162#2:2014\n141#2:2015\n14#3,4:2010\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/dramawave/app/MainActivity$initBus$7$1\n*L\n509#1:2003,2\n509#1:2005,5\n509#1:2014\n509#1:2015\n511#1:2010,4\n*E\n"})
    /* renamed from: com.dramawave.app.MainActivity$h */
    /* loaded from: classes3.dex */
    public static final class C7849h extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f41540a;

        /* compiled from: WithLifecycleState.kt */
        @SourceDebugExtension({"SMAP\nWithLifecycleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2\n+ 2 MainActivity.kt\ncom/dramawave/app/MainActivity$initBus$7$1\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,207:1\n510#2,2:208\n512#2:214\n14#3,4:210\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/dramawave/app/MainActivity$initBus$7$1\n*L\n511#1:210,4\n*E\n"})
        /* renamed from: com.dramawave.app.MainActivity$h$a */
        /* loaded from: classes3.dex */
        public static final class a extends Lambda implements Function0<Unit> {

            /* renamed from: a */
            final /* synthetic */ MainActivity f41542a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(MainActivity mainActivity) {
                super(0);
                this.f41542a = mainActivity;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                this.f41542a.m21339B("theater");
                C0978q0 c0978q0 = new C0978q0(CategoryTabType.f79017e);
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = C0978q0.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                c8105e.m21580g(0L, name, c0978q0);
                return Unit.f119604a;
            }
        }

        public C7849h(InterfaceC27211e<? super C7849h> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C7849h(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C7849h) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f41540a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                MainActivity mainActivity = MainActivity.this;
                Lifecycle lifecycle = mainActivity.getLifecycle();
                Lifecycle.State state = Lifecycle.State.f29085e;
                C2348b c2348b = C1465e0.f3943a;
                AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
                boolean mo2096W = mo2350Y.mo2096W(getContext());
                if (!mo2096W) {
                    if (lifecycle.getF29102d() != Lifecycle.State.f29081a) {
                        if (lifecycle.getF29102d().compareTo(state) >= 0) {
                            mainActivity.m21339B("theater");
                            C0978q0 c0978q0 = new C0978q0(CategoryTabType.f79017e);
                            C2359a.f5972a.getClass();
                            C8105e c8105e = (C8105e) C2359a.m3153a();
                            String name = C0978q0.class.getName();
                            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                            c8105e.m21580g(0L, name, c0978q0);
                            Unit unit = Unit.f119604a;
                        }
                    } else {
                        throw new LifecycleDestroyedException();
                    }
                }
                a aVar = new a(mainActivity);
                this.f41540a = 1;
                if (WithLifecycleStateKt.m11672a(lifecycle, mo2096W, mo2350Y, aVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: MainActivity.kt */
    @InterfaceC0269f(m255c = "com.dramawave.app.MainActivity$initBus$8$1", m256f = "MainActivity.kt", m257l = {2014}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/dramawave/app/MainActivity$initBus$8$1\n+ 2 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,2002:1\n138#2,2:2003\n155#2,5:2005\n162#2:2014\n141#2:2015\n14#3,4:2010\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/dramawave/app/MainActivity$initBus$8$1\n*L\n525#1:2003,2\n525#1:2005,5\n525#1:2014\n525#1:2015\n527#1:2010,4\n*E\n"})
    /* renamed from: com.dramawave.app.MainActivity$i */
    /* loaded from: classes3.dex */
    public static final class C7850i extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f41543a;

        /* compiled from: WithLifecycleState.kt */
        @SourceDebugExtension({"SMAP\nWithLifecycleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2\n+ 2 MainActivity.kt\ncom/dramawave/app/MainActivity$initBus$8$1\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,207:1\n526#2,2:208\n528#2:214\n14#3,4:210\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/dramawave/app/MainActivity$initBus$8$1\n*L\n527#1:210,4\n*E\n"})
        /* renamed from: com.dramawave.app.MainActivity$i$a */
        /* loaded from: classes3.dex */
        public static final class a extends Lambda implements Function0<Unit> {

            /* renamed from: a */
            final /* synthetic */ MainActivity f41545a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(MainActivity mainActivity) {
                super(0);
                this.f41545a = mainActivity;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                this.f41545a.m21339B("theater");
                C0978q0 c0978q0 = new C0978q0(CategoryTabType.f79017e);
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = C0978q0.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                c8105e.m21580g(0L, name, c0978q0);
                return Unit.f119604a;
            }
        }

        public C7850i(InterfaceC27211e<? super C7850i> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C7850i(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C7850i) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f41543a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                MainActivity mainActivity = MainActivity.this;
                Lifecycle lifecycle = mainActivity.getLifecycle();
                Lifecycle.State state = Lifecycle.State.f29085e;
                C2348b c2348b = C1465e0.f3943a;
                AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
                boolean mo2096W = mo2350Y.mo2096W(getContext());
                if (!mo2096W) {
                    if (lifecycle.getF29102d() != Lifecycle.State.f29081a) {
                        if (lifecycle.getF29102d().compareTo(state) >= 0) {
                            mainActivity.m21339B("theater");
                            C0978q0 c0978q0 = new C0978q0(CategoryTabType.f79017e);
                            C2359a.f5972a.getClass();
                            C8105e c8105e = (C8105e) C2359a.m3153a();
                            String name = C0978q0.class.getName();
                            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                            c8105e.m21580g(0L, name, c0978q0);
                            Unit unit = Unit.f119604a;
                        }
                    } else {
                        throw new LifecycleDestroyedException();
                    }
                }
                a aVar = new a(mainActivity);
                this.f41543a = 1;
                if (WithLifecycleStateKt.m11672a(lifecycle, mo2096W, mo2350Y, aVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: MainActivity.kt */
    /* renamed from: com.dramawave.app.MainActivity$j */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C7851j extends FunctionReferenceImpl implements Function2<MainEvent, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(MainEvent mainEvent, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return MainActivity.access$handleIntentEvents((MainActivity) this.receiver, mainEvent, interfaceC27211e);
        }
    }

    /* compiled from: MainActivity.kt */
    /* renamed from: com.dramawave.app.MainActivity$k */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C7852k extends AdaptedFunctionReference implements Function2<AbstractC12961a, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC12961a abstractC12961a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return MainActivity.access$initObserver$handleNewbieIntentEvent((MainActivity) this.receiver, abstractC12961a, interfaceC27211e);
        }
    }

    /* compiled from: MainActivity.kt */
    /* renamed from: com.dramawave.app.MainActivity$l */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C7853l extends AdaptedFunctionReference implements Function2<AbstractC12188D, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC12188D abstractC12188D, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return MainActivity.access$initObserver$handleMessageEvent((MainActivity) this.receiver, abstractC12188D, interfaceC27211e);
        }
    }

    /* compiled from: MainActivity.kt */
    @InterfaceC0269f(m255c = "com.dramawave.app.MainActivity$initObserver$4", m256f = "MainActivity.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.app.MainActivity$m */
    /* loaded from: classes3.dex */
    public static final class C7854m extends AbstractC0273j implements Function2<AbstractC15132b, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f41546a;

        /* renamed from: b */
        /* synthetic */ Object f41547b;

        public C7854m(InterfaceC27211e<? super C7854m> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            C7854m c7854m = new C7854m(interfaceC27211e);
            c7854m.f41547b = obj;
            return c7854m;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC15132b abstractC15132b, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C7854m) create(abstractC15132b, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f41546a == 0) {
                C27136b.m51416b(obj);
                AbstractC15132b abstractC15132b = (AbstractC15132b) this.f41547b;
                MainActivity.this.getTAG();
                if (abstractC15132b instanceof AbstractC15132b.k) {
                    MainActivity.access$handleZeroGiftIntentEvent(MainActivity.this, (AbstractC15132b.k) abstractC15132b);
                }
                if ((abstractC15132b instanceof AbstractC15132b.i) && !CommonStore.INSTANCE.isFirstLaunch()) {
                    MainActivity.access$handleWatchRewardStatusEvent(MainActivity.this, (AbstractC15132b.i) abstractC15132b);
                }
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: MainActivity.kt */
    @InterfaceC0269f(m255c = "com.dramawave.app.MainActivity$initView$1", m256f = "MainActivity.kt", m257l = {TXLiveConstants.PLAY_EVT_GET_MESSAGE}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/dramawave/app/MainActivity$initView$1\n+ 2 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt\n*L\n1#1,2002:1\n138#2,2:2003\n155#2,8:2005\n141#2:2013\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/dramawave/app/MainActivity$initView$1\n*L\n279#1:2003,2\n279#1:2005,8\n279#1:2013\n*E\n"})
    /* renamed from: com.dramawave.app.MainActivity$n */
    /* loaded from: classes3.dex */
    public static final class C7855n extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f41549a;

        /* compiled from: MainActivity.kt */
        /* renamed from: com.dramawave.app.MainActivity$n$a */
        /* loaded from: classes3.dex */
        public static final class a implements OnGlobalLayoutListener.InterfaceC8160a {

            /* renamed from: a */
            public static final a f41551a = new Object();

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.dramawave.core.common.toolkit.ext.OnGlobalLayoutListener.InterfaceC8160a
            /* renamed from: a */
            public final void mo1881a() {
                int i10;
                boolean z10;
                ClipboardManager.f75682a.getClass();
                C15045l c15045l = C15045l.f75901a;
                C15045l.a aVar = new C15045l.a();
                C26215b.f117816a.getClass();
                boolean z11 = false;
                if (Build.VERSION.SDK_INT >= 29) {
                    C2401a.f6135a.getClass();
                    android.content.ClipboardManager clipboardManager = (android.content.ClipboardManager) C2401a.m3189b().getSystemService("clipboard");
                    if (clipboardManager != null) {
                        i10 = clipboardManager.hasPrimaryClip();
                    } else {
                        i10 = 0;
                    }
                } else {
                    i10 = 1;
                }
                aVar.m30437i(Integer.valueOf(i10 ^ 1), "paste_request");
                Unit unit = Unit.f119604a;
                C15045l.m30425j(c15045l, "app_paste_request", aVar, false, 28);
                C8134T.f42834a.getClass();
                String m21649h = C8134T.m21649h();
                C15045l.a aVar2 = new C15045l.a();
                aVar2.m30434f("is_first", Boolean.valueOf(CommonStore.INSTANCE.isFirstLaunch()));
                if (m21649h != null && m21649h.length() != 0) {
                    z10 = false;
                } else {
                    z10 = true;
                }
                aVar2.m30434f("has_clip_content", Boolean.valueOf(true ^ z10));
                C15045l.m30425j(c15045l, "app_start_process_clipboard", aVar2, false, 28);
                C15022a.f75792a.m30390t(C15022a.a.f75802d);
                if (m21649h != null) {
                    try {
                        C15045l.m30425j(c15045l, "app_read_clipboard_content", ClipboardManager.m30329a(m21649h), false, 28);
                        z11 = ClipboardManager.m30330b(m21649h);
                    } catch (Exception e3) {
                        e3.toString();
                        C15045l c15045l2 = C15045l.f75901a;
                        ClipboardManager.f75682a.getClass();
                        C15045l.m30425j(c15045l2, "app_clipboard_content_match_failure", ClipboardManager.m30329a(m21649h), false, 28);
                    }
                }
                if (!z11) {
                    C15022a c15022a = C15022a.f75792a;
                    c15022a.getClass();
                    C15016q m30381m = C15022a.m30381m(c15022a, null, null, 3);
                    if (m30381m != null) {
                        C27895a c27895a = new C27895a(m30381m.m30345g(), m30381m.m30348j(), m30381m);
                        C2359a.f5972a.getClass();
                        C8105e c8105e = (C8105e) C2359a.m3153a();
                        String name = C27895a.class.getName();
                        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                        c8105e.m21580g(0L, name, c27895a);
                    }
                }
            }
        }

        /* compiled from: WithLifecycleState.kt */
        @SourceDebugExtension({"SMAP\nWithLifecycleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2\n+ 2 MainActivity.kt\ncom/dramawave/app/MainActivity$initView$1\n*L\n1#1,207:1\n280#2,4:208\n*E\n"})
        /* renamed from: com.dramawave.app.MainActivity$n$b */
        /* loaded from: classes3.dex */
        public static final class b extends Lambda implements Function0<Unit> {

            /* renamed from: a */
            final /* synthetic */ MainActivity f41552a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(MainActivity mainActivity) {
                super(0);
                this.f41552a = mainActivity;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                ConstraintLayout root = MainActivity.access$getBinding(this.f41552a).getRoot();
                Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
                C8158B.m21728a(root, a.f41551a);
                return Unit.f119604a;
            }
        }

        public C7855n(InterfaceC27211e<? super C7855n> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C7855n(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C7855n) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f41549a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                MainActivity mainActivity = MainActivity.this;
                Lifecycle lifecycle = mainActivity.getLifecycle();
                Lifecycle.State state = Lifecycle.State.f29085e;
                C2348b c2348b = C1465e0.f3943a;
                AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
                boolean mo2096W = mo2350Y.mo2096W(getContext());
                if (!mo2096W) {
                    if (lifecycle.getF29102d() != Lifecycle.State.f29081a) {
                        if (lifecycle.getF29102d().compareTo(state) >= 0) {
                            ConstraintLayout root = MainActivity.access$getBinding(mainActivity).getRoot();
                            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
                            C8158B.m21728a(root, a.f41551a);
                            Unit unit = Unit.f119604a;
                        }
                    } else {
                        throw new LifecycleDestroyedException();
                    }
                }
                b bVar = new b(mainActivity);
                this.f41549a = 1;
                if (WithLifecycleStateKt.m11672a(lifecycle, mo2096W, mo2350Y, bVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: MainActivity.kt */
    @InterfaceC0269f(m255c = "com.dramawave.app.MainActivity", m256f = "MainActivity.kt", m257l = {TXLiveConstants.PUSH_EVT_ROOM_USER_EXIT}, m258m = "logAttributionOpeningEvent")
    /* renamed from: com.dramawave.app.MainActivity$o */
    /* loaded from: classes3.dex */
    public static final class C7856o extends AbstractC0267d {

        /* renamed from: a */
        Object f41553a;

        /* renamed from: b */
        /* synthetic */ Object f41554b;

        /* renamed from: d */
        int f41556d;

        public C7856o(InterfaceC27211e<? super C7856o> interfaceC27211e) {
            super(interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f41554b = obj;
            this.f41556d |= Integer.MIN_VALUE;
            return MainActivity.this.m21345w(null, this);
        }
    }

    /* compiled from: MainActivity.kt */
    @InterfaceC0269f(m255c = "com.dramawave.app.MainActivity$logAttributionOpeningEvent$allAttrResultsJson$1", m256f = "MainActivity.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.app.MainActivity$p */
    /* loaded from: classes3.dex */
    public static final class C7857p extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super String>, Object> {

        /* renamed from: a */
        int f41557a;

        public C7857p() {
            throw null;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new AbstractC0273j(2, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super String> interfaceC27211e) {
            return ((C7857p) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f41557a == 0) {
                C27136b.m51416b(obj);
                C15022a.f75792a.getClass();
                return C15022a.m30376g();
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: MainActivity.kt */
    @InterfaceC0269f(m255c = "com.dramawave.app.MainActivity", m256f = "MainActivity.kt", m257l = {903}, m258m = "processAttributionDrama")
    /* renamed from: com.dramawave.app.MainActivity$q */
    /* loaded from: classes3.dex */
    public static final class C7858q extends AbstractC0267d {

        /* renamed from: a */
        Object f41558a;

        /* renamed from: b */
        /* synthetic */ Object f41559b;

        /* renamed from: d */
        int f41561d;

        public C7858q(InterfaceC27211e<? super C7858q> interfaceC27211e) {
            super(interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f41559b = obj;
            this.f41561d |= Integer.MIN_VALUE;
            return MainActivity.this.m21346x(null, this);
        }
    }

    /* compiled from: MainActivity.kt */
    @InterfaceC0269f(m255c = "com.dramawave.app.MainActivity", m256f = "MainActivity.kt", m257l = {1010}, m258m = "processAttributionUgc")
    /* renamed from: com.dramawave.app.MainActivity$r */
    /* loaded from: classes3.dex */
    public static final class C7859r extends AbstractC0267d {

        /* renamed from: a */
        Object f41562a;

        /* renamed from: b */
        Object f41563b;

        /* renamed from: c */
        long f41564c;

        /* renamed from: d */
        int f41565d;

        /* renamed from: e */
        /* synthetic */ Object f41566e;

        /* renamed from: g */
        int f41568g;

        public C7859r(InterfaceC27211e<? super C7859r> interfaceC27211e) {
            super(interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f41566e = obj;
            this.f41568g |= Integer.MIN_VALUE;
            return MainActivity.this.m21347y(null, this);
        }
    }

    /* compiled from: ActivityViewModelLazy.kt */
    /* renamed from: com.dramawave.app.MainActivity$s */
    /* loaded from: classes3.dex */
    public static final class C7860s extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ ComponentActivity f41569a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7860s(MainActivity mainActivity) {
            super(0);
            this.f41569a = mainActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.f41569a.getDefaultViewModelProviderFactory();
        }
    }

    /* compiled from: ActivityViewModelLazy.kt */
    /* renamed from: com.dramawave.app.MainActivity$t */
    /* loaded from: classes3.dex */
    public static final class C7861t extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ ComponentActivity f41570a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7861t(MainActivity mainActivity) {
            super(0);
            this.f41570a = mainActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.f41570a.getViewModelStore();
        }
    }

    /* compiled from: ActivityViewModelLazy.kt */
    /* renamed from: com.dramawave.app.MainActivity$u */
    /* loaded from: classes3.dex */
    public static final class C7862u extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f41571a = null;

        /* renamed from: b */
        final /* synthetic */ ComponentActivity f41572b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7862u(MainActivity mainActivity) {
            super(0);
            this.f41572b = mainActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f41571a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                return this.f41572b.getDefaultViewModelCreationExtras();
            }
            return creationExtras;
        }
    }

    /* compiled from: ActivityViewModelLazy.kt */
    /* renamed from: com.dramawave.app.MainActivity$v */
    /* loaded from: classes3.dex */
    public static final class C7863v extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ ComponentActivity f41573a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7863v(MainActivity mainActivity) {
            super(0);
            this.f41573a = mainActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.f41573a.getDefaultViewModelProviderFactory();
        }
    }

    /* compiled from: ActivityViewModelLazy.kt */
    /* renamed from: com.dramawave.app.MainActivity$w */
    /* loaded from: classes3.dex */
    public static final class C7864w extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ ComponentActivity f41574a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7864w(MainActivity mainActivity) {
            super(0);
            this.f41574a = mainActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.f41574a.getViewModelStore();
        }
    }

    /* compiled from: ActivityViewModelLazy.kt */
    /* renamed from: com.dramawave.app.MainActivity$x */
    /* loaded from: classes3.dex */
    public static final class C7865x extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f41575a = null;

        /* renamed from: b */
        final /* synthetic */ ComponentActivity f41576b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7865x(MainActivity mainActivity) {
            super(0);
            this.f41576b = mainActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f41575a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                return this.f41576b.getDefaultViewModelCreationExtras();
            }
            return creationExtras;
        }
    }

    /* compiled from: ActivityViewModelLazy.kt */
    /* renamed from: com.dramawave.app.MainActivity$y */
    /* loaded from: classes3.dex */
    public static final class C7866y extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ ComponentActivity f41577a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7866y(MainActivity mainActivity) {
            super(0);
            this.f41577a = mainActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.f41577a.getDefaultViewModelProviderFactory();
        }
    }

    /* compiled from: ActivityViewModelLazy.kt */
    /* renamed from: com.dramawave.app.MainActivity$z */
    /* loaded from: classes3.dex */
    public static final class C7867z extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ ComponentActivity f41578a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7867z(MainActivity mainActivity) {
            super(0);
            this.f41578a = mainActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.f41578a.getViewModelStore();
        }
    }

    public static final Object access$handleStickyEvent(MainActivity mainActivity, C27895a c27895a, InterfaceC27211e interfaceC27211e) {
        C15016q c15016q;
        Object obj;
        String str;
        mainActivity.getClass();
        C15022a c15022a = C15022a.f75792a;
        c15022a.getClass();
        C15022a.a m30380l = C15022a.m30380l();
        DeeplinkReferrerSource m52730b = c27895a.m52730b();
        c27895a.m52729a().getClass();
        c27895a.m52729a().getClass();
        Objects.toString(m30380l);
        Objects.toString(m52730b);
        if (C15022a.m30384p()) {
            return Unit.f119604a;
        }
        if (C15022a.m30380l() == C15022a.a.f75801c) {
            return Unit.f119604a;
        }
        AppCompatActivity appCompatActivity = null;
        C15016q m30381m = C15022a.m30381m(c15022a, null, null, 3);
        if (m30381m == null) {
            return Unit.f119604a;
        }
        String m30389h = c15022a.m30389h();
        C15050q.m30442b(RDEventName$Companion.HOME_ATTR_TRACE, new Pair[]{new Pair("attrs", CollectionsKt.m51448W(C15022a.m30379k(), null, null, null, new C7881a0(0), 31)), new Pair("vip_campaign", m30389h)});
        if (m30381m.m30355q()) {
            c15016q = m30381m;
        } else {
            c15016q = null;
        }
        if (c15016q == null || (str = c15016q.m30341c()) == null) {
            Iterator it = C15022a.m30379k().iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    C15016q c15016q2 = (C15016q) obj;
                    if (Intrinsics.areEqual(c15016q2.m30344f(), m30381m.m30344f()) && c15016q2.m30355q()) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            C15016q c15016q3 = (C15016q) obj;
            if (c15016q3 != null) {
                str = c15016q3.m30341c();
            } else {
                str = null;
            }
        }
        if (str != null && m21337r()) {
            C15131a.f76633a.getClass();
            C15126Q.m30613r(C15131a.m30618a(), str);
        }
        C15022a.f75792a.m30390t(C15022a.a.f75803e);
        if (m30389h != null) {
            CommonStore.INSTANCE.setAttributionCampaign(m30389h);
        }
        if (m30389h != null && m30381m.m30353o() != AfType.f75749h && m30381m.m30353o() != AfType.f75748g && m30381m.m30353o() != AfType.f75754m) {
            C15302c0 c15302c0 = C15302c0.f77667a;
            long currentTimeMillis = System.currentTimeMillis();
            c15302c0.getClass();
            C15302c0.m30855d(currentTimeMillis);
            C7974b m21342t = mainActivity.m21342t();
            String m30344f = m30381m.m30344f();
            m21342t.getClass();
            C8365h.m22208e(m21342t, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C7991s(m21342t, m30344f, m30389h, m30381m, null));
            return Unit.f119604a;
        }
        if (m30381m.m30353o() == AfType.f75750i) {
            C8234a.f43337a.getClass();
            if (C8234a.m21925l(C8234a.f43339c) && CommonStore.INSTANCE.isFirstLaunch()) {
                C8471o c8471o = C8471o.f45162a;
                c8471o.getClass();
                C27066c.f119460a.getClass();
                Activity m51288g = C27066c.m51288g();
                if (m51288g instanceof AppCompatActivity) {
                    appCompatActivity = (AppCompatActivity) m51288g;
                }
                if (appCompatActivity != null) {
                    C8471o.m22490f(c8471o, C28372a.f124629b.mo26872a(new C8470n(0)), false, EnumC8233f.f43322a, null, 56);
                    WindowTaskManager companion = WindowTaskManager.f43277d.getInstance();
                    FragmentManager supportFragmentManager = appCompatActivity.getSupportFragmentManager();
                    Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                    companion.m21889h(appCompatActivity, supportFragmentManager);
                }
            }
        }
        Object m21343u = mainActivity.m21343u(m30381m, interfaceC27211e);
        if (m21343u != EnumC0226a.f605a) {
            return Unit.f119604a;
        }
        return m21343u;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void access$showGracePeriodMessageTip(MainActivity mainActivity) {
        Boolean bool;
        mainActivity.getClass();
        C16394m.f89511a.getClass();
        WalletBean m34783k = C16394m.m34783k();
        if (m34783k != null) {
            bool = Boolean.valueOf(m34783k.m32313J());
        } else {
            bool = null;
        }
        if (Intrinsics.areEqual(bool, Boolean.TRUE) && CommonStore.INSTANCE.shouldShowGracePeriodTip()) {
            final TextView tvUpdate = ((ActivityMainBinding) mainActivity.getBinding()).gracePeriodTip.tvUpdate;
            Intrinsics.checkNotNullExpressionValue(tvUpdate, "tvUpdate");
            final C7931l0 clickAction = new C7931l0(mainActivity, 0);
            String str = C16234K.f88667a;
            Intrinsics.checkNotNullParameter(tvUpdate, "<this>");
            Intrinsics.checkNotNullParameter(clickAction, "clickAction");
            tvUpdate.setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.shared.ui.view.H
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    View view2 = tvUpdate;
                    int hashCode = view2.hashCode();
                    C16229F.f88643a.getClass();
                    int m34517a = C16229F.m34517a();
                    C7931l0 c7931l0 = clickAction;
                    if (hashCode != m34517a) {
                        C16229F.m34520d(view2.hashCode());
                        C16229F.m34521e(System.currentTimeMillis());
                        c7931l0.invoke(view2);
                    } else if (System.currentTimeMillis() - C16229F.m34518b() > C16229F.m34519c()) {
                        C16229F.m34521e(System.currentTimeMillis());
                        c7931l0.invoke(view2);
                    }
                }
            });
            FrameLayout root = ((ActivityMainBinding) mainActivity.getBinding()).gracePeriodTip.getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            C8158B.m21740m(root);
            C15045l.m30425j(C15045l.f75901a, "grace_sub_message_show", null, false, 28);
            C1473h.m2196c(LifecycleOwnerKt.m11619a(mainActivity), null, null, new C8065y0(mainActivity, null), 3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r0v15, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, androidx.core.view.OnApplyWindowInsetsListener] */
    /* JADX WARN: Type inference failed for: r8v1, types: [androidx.navigation.fragment.FragmentNavigator$Destination, androidx.navigation.NavDestination] */
    @Override // com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initView(@Nullable Bundle savedInstanceState) {
        C8138X.f42843a.getClass();
        C8138X.m21657k();
        super.initView(savedInstanceState);
        C8138X.m21655a();
        ViewCompat.m10132I(((ActivityMainBinding) getBinding()).getRoot(), new Object());
        fixStatusBar();
        switchNavigationBarColor(true);
        C27066c.f119460a.getClass();
        C27066c.m51287f().m22031b(this);
        if (!(getSupportFragmentManager().m11437F(R.id.f41621o) instanceof NavHostFragment)) {
            FragmentTransaction m11460d = getSupportFragmentManager().m11460d();
            m11460d.m11534n(R.id.f41621o, new NavHostFragment(), null);
            m11460d.mo11343f();
        }
        Fragment m11437F = getSupportFragmentManager().m11437F(R.id.f41621o);
        if (m11437F instanceof NavHostFragment) {
            NavHostFragment navHostFragment = (NavHostFragment) m11437F;
            final NavHostController controller = navHostFragment.m11848N3();
            this.navController = controller;
            if (controller != null) {
                MainNavigationBar navigationBarView = ((ActivityMainBinding) getBinding()).navView;
                Intrinsics.checkNotNullExpressionValue(navigationBarView, "navView");
                Intrinsics.checkNotNullParameter(navigationBarView, "<this>");
                Intrinsics.checkNotNullParameter(controller, "navController");
                int i10 = NavigationUI.f29961a;
                Intrinsics.checkNotNullParameter(navigationBarView, "navigationBarView");
                Intrinsics.checkNotNullParameter(controller, "navController");
                navigationBarView.setOnItemSelectedListener(new C3567g(controller));
                final WeakReference weakReference = new WeakReference(navigationBarView);
                NavController.OnDestinationChangedListener listener = new NavController.OnDestinationChangedListener() { // from class: androidx.navigation.ui.NavigationUI$setupWithNavController$9
                    @Override // androidx.navigation.NavController.OnDestinationChangedListener
                    /* renamed from: a */
                    public final void mo11771a(NavController controller2, NavDestination destination, Bundle bundle) {
                        Intrinsics.checkNotNullParameter(controller2, "controller");
                        Intrinsics.checkNotNullParameter(destination, "destination");
                        NavigationBarView navigationBarView2 = weakReference.get();
                        if (navigationBarView2 == null) {
                            NavHostController navHostController = controller;
                            Intrinsics.checkNotNullParameter(this, "listener");
                            navHostController.f29517q.remove(this);
                        } else {
                            if (destination instanceof FloatingWindow) {
                                return;
                            }
                            Menu menu = navigationBarView2.getMenu();
                            Intrinsics.checkNotNullExpressionValue(menu, "view.menu");
                            int size = menu.size();
                            for (int i11 = 0; i11 < size; i11++) {
                                MenuItem item = menu.getItem(i11);
                                Intrinsics.checkExpressionValueIsNotNull(item, "getItem(index)");
                                if (NavigationUI.m11872a(item.getItemId(), destination)) {
                                    item.setChecked(true);
                                }
                            }
                        }
                    }
                };
                Intrinsics.checkNotNullParameter(listener, "listener");
                controller.f29517q.add(listener);
                ArrayDeque<NavBackStackEntry> arrayDeque = controller.f29507g;
                if (!arrayDeque.isEmpty()) {
                    NavBackStackEntry last = arrayDeque.last();
                    listener.mo11771a(controller, last.f29478b, last.m11738a());
                }
                int id = navHostFragment.getId();
                List<C2417a> destinations = ((ActivityMainBinding) getBinding()).navView.getDestinations();
                Intrinsics.checkNotNullParameter(this, "activity");
                Intrinsics.checkNotNullParameter(controller, "controller");
                Intrinsics.checkNotNullParameter(destinations, "destinations");
                NavigatorProvider navigatorProvider = controller.f29522v;
                NavGraph graph = new NavGraph(new NavGraphNavigator(navigatorProvider));
                FragmentManager supportFragmentManager = getSupportFragmentManager();
                Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                FixFragmentNavigator fragmentNavigator = new FixFragmentNavigator(this, supportFragmentManager, id);
                navigatorProvider.m11823a(fragmentNavigator);
                for (C2417a c2417a : destinations) {
                    Intrinsics.checkNotNullParameter(fragmentNavigator, "fragmentNavigator");
                    ?? navDestination = new NavDestination(fragmentNavigator);
                    navDestination.f29610h = c2417a.m3270c();
                    navDestination.f29605c = null;
                    String className = c2417a.m3269b();
                    Intrinsics.checkNotNullParameter(className, "className");
                    navDestination.f29883m = className;
                    String uriPattern = c2417a.m3271d();
                    Intrinsics.checkNotNullParameter(uriPattern, "uriPattern");
                    NavDeepLink.Builder builder = new NavDeepLink.Builder();
                    Intrinsics.checkNotNullParameter(uriPattern, "uriPattern");
                    builder.f29581a = uriPattern;
                    navDestination.m11783d(new NavDeepLink(builder.f29581a, builder.f29582b, builder.f29583c));
                    NavArgument.Builder builder2 = new NavArgument.Builder();
                    NavType$Companion$BoolType$1 type = NavType.f29673m;
                    Intrinsics.checkNotNullParameter(type, "type");
                    builder2.f29470a = type;
                    builder2.f29472c = Boolean.valueOf(c2417a.m3268a());
                    builder2.f29473d = true;
                    builder2.f29471b = false;
                    navDestination.m11782c("is_default", builder2.m11736a());
                    NavArgument.Builder builder3 = new NavArgument.Builder();
                    NavType$Companion$StringType$1 type2 = NavType.f29676p;
                    Intrinsics.checkNotNullParameter(type2, "type");
                    builder3.f29470a = type2;
                    builder3.f29472c = c2417a.m3272e();
                    builder3.f29473d = true;
                    builder3.f29471b = true;
                    navDestination.m11782c("tab_id", builder3.m11736a());
                    graph.m11789m(navDestination);
                }
                Objects.toString(destinations);
                Iterator<C2417a> it = destinations.iterator();
                int i11 = 0;
                while (true) {
                    if (it.hasNext()) {
                        if (it.next().m3268a()) {
                            break;
                        } else {
                            i11++;
                        }
                    } else {
                        i11 = -1;
                        break;
                    }
                }
                if (i11 < 0) {
                    i11 = 0;
                }
                graph.m11793v(destinations.get(i11).m3270c());
                Intrinsics.checkNotNullParameter(graph, "graph");
                controller.m11759r(graph, null);
            }
            ((ActivityMainBinding) getBinding()).navView.setOnItemSelectedListener(this);
            ((ActivityMainBinding) getBinding()).navView.refreshVipTabRedDotIfNeeded();
        }
        C15131a.f76633a.getClass();
        C15133c c15133c = (C15133c) C8365h.m22211h(C15131a.m30618a());
        CommonStore commonStore = CommonStore.INSTANCE;
        boolean fromChangeLanguages = commonStore.getFromChangeLanguages();
        if (fromChangeLanguages) {
            commonStore.setFromChangeLanguages(false);
        }
        if (!fromChangeLanguages && !commonStore.getFromLowActivePushState() && (c15133c.m30634g() || C8336j.f43686a.getKv().decodeBool(C8336j.m22131i(), false))) {
            C8365h.m22208e(C15131a.m30618a(), StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C8007r0(c15133c, null));
            ((ActivityMainBinding) getBinding()).vSmallContinuePlay.setCanShowFlag(true);
            m21340p(MainTab.f80401f, MainTab.f80401f);
            C0974o0 c0974o0 = new C0974o0();
            C2359a.f5972a.getClass();
            C8105e c8105e = (C8105e) C2359a.m3153a();
            String name = C0974o0.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            c8105e.m21580g(0L, name, c0974o0);
        }
        ViewCompat.m10132I(((ActivityMainBinding) getBinding()).navView, new C1730L0(this));
        ((ActivityMainBinding) getBinding()).vSmallContinuePlay.setPlayDetailListener(new C7887d0(this, 0));
        C0626b.a m1113a = C0636l.m1113a(((ActivityMainBinding) getBinding()).vSmallContinuePlay);
        m1113a.m1112c(C0626b.c.f1746b);
        m1113a.m1110a();
        ((ActivityMainBinding) getBinding()).vPendantCoin.setCoinClickListener(new ViewOnClickListenerC7919f0(this, 0));
        ((ActivityMainBinding) getBinding()).vPendantCoin.setCloseClickListener(new ViewOnClickListenerC7921g0(this, 0));
        LastPlayViewModel lastPlayViewModel = (LastPlayViewModel) this.lastPlayViewModel.getValue();
        lastPlayViewModel.getClass();
        int continueAbTestType = commonStore.getContinueAbTestType();
        if (continueAbTestType == EnumC15676j.f80379d.m32398a()) {
            C8365h.m22208e(lastPlayViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13598d(lastPlayViewModel, null));
        } else if (continueAbTestType == EnumC15676j.f80378c.m32398a()) {
            C15168f.f76875a.getClass();
            if (((LastWatchEpisodeBean) commonStore.getParcelable("last_watch_episode", LastWatchEpisodeBean.class)) == null) {
                C8365h.m22208e(lastPlayViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13598d(lastPlayViewModel, null));
            } else {
                C8365h.m22208e(lastPlayViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
            }
        } else {
            C15168f.f76875a.getClass();
            if (((LastWatchEpisodeBean) commonStore.getParcelable("last_watch_episode", LastWatchEpisodeBean.class)) == null) {
                C8365h.m22208e(lastPlayViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13598d(lastPlayViewModel, null));
            } else {
                C8365h.m22208e(lastPlayViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
            }
        }
        C28076c.f122511a.getClass();
        C28076c.m52889a();
        if (!commonStore.isFirstLaunch()) {
            C8471o.f45162a.m22497k();
        }
        C1473h.m2196c(LifecycleOwnerKt.m11619a(this), null, null, new C7855n(null), 3);
        if (NovelRecommendBottomDialog.INSTANCE.shouldShowNovelRecommendDialog()) {
            ExitDialogManager exitDialogManager = new ExitDialogManager(this);
            this.exitDialogManager = exitDialogManager;
            exitDialogManager.m21473e(this.exitAppListener);
        }
        C8023b.f42419a.getClass();
        C8023b.m21488c("MainActivity#initView");
        C27066c c27066c = C27066c.f119460a;
        String str = "MainActivity#initView " + hashCode();
        c27066c.getClass();
        C27066c.m51285d(str);
    }

    @Override // com.dramawave.core.kit.AppLifecycleObserver.InterfaceC8293a
    public void onAppBackground() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // com.google.android.material.navigation.NavigationBarView.OnItemSelectedListener
    public boolean onNavigationItemSelected(@NotNull MenuItem item) {
        int i10;
        Intrinsics.checkNotNullParameter(item, "item");
        this.currentTabRouteHashCode = item.getItemId();
        C7974b m21342t = m21342t();
        item.getItemId();
        m21342t.getClass();
        C8365h.m22208e(m21342t, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
        int itemId = item.getItemId();
        C5027a c5027a = C5027a.f32831a;
        c5027a.getClass();
        if (!C8150b.m21708b(((Number) C5027a.f32835e.mo1330a(c5027a, C5027a.f32832b[3])).longValue(), System.currentTimeMillis()) && ((ActivityMainBinding) getBinding()).navView.hasRewardsTab()) {
            String tabIdByCode = ((ActivityMainBinding) getBinding()).navView.getTabIdByCode(itemId);
            boolean contains = C27199u.m51609k("theater", MainTab.f80403h, "profile").contains(tabIdByCode);
            FrameLayout frameLayout = ((ActivityMainBinding) getBinding()).flWelfarePendantContainer;
            if (contains) {
                Intrinsics.checkNotNull(frameLayout);
                C16234K.m34538q(frameLayout);
                C15050q.m30446f("rewards_pendant_show", new Pair[]{new Pair("location", tabIdByCode)}, 28);
            } else {
                Intrinsics.checkNotNull(frameLayout);
                C16234K.m34523b(frameLayout);
            }
        } else {
            FrameLayout flWelfarePendantContainer = ((ActivityMainBinding) getBinding()).flWelfarePendantContainer;
            Intrinsics.checkNotNullExpressionValue(flWelfarePendantContainer, "flWelfarePendantContainer");
            C16234K.m34523b(flWelfarePendantContainer);
        }
        String currentTabId = ((ActivityMainBinding) getBinding()).navView.getCurrentTabId();
        String tabIdByCode2 = ((ActivityMainBinding) getBinding()).navView.getTabIdByCode(item.getItemId());
        f41498s = tabIdByCode2;
        if (!Intrinsics.areEqual(currentTabId, tabIdByCode2)) {
            m21340p(currentTabId, tabIdByCode2);
            if (!Intrinsics.areEqual(tabIdByCode2, MainTab.f80401f)) {
                VideoCacheManager.f82444s.getInstance().m33697s();
            } else {
                VideoCacheManager.f82444s.getInstance().m33696r();
            }
            C26302a.f118032a.getClass();
            C26303b c26303b = C26303b.f118034a;
            AdScene adScene = AdScene.f75285n;
            c26303b.getClass();
            C26303b.m50163b(adScene);
        }
        int itemId2 = item.getItemId();
        if (itemId2 == 207028474) {
            C8234a.f43337a.getClass();
            if (C8234a.m21925l(C8234a.f43338b)) {
                C15050q.m30446f("earn_rewards_enter_click", new Pair[0], 28);
            }
            if (C8234a.m21925l(C8234a.f43339c) && ((ActivityMainBinding) getBinding()).navView.isRewardBubbleShowing()) {
                C7974b m21342t2 = m21342t();
                m21342t2.getClass();
                C8365h.m22208e(m21342t2, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C7980h(m21342t2, null));
            }
            ((ActivityMainBinding) getBinding()).navView.dismissRewardBubble();
        } else if (itemId2 == -1350043631) {
            if (Intrinsics.areEqual(currentTabId, tabIdByCode2)) {
                TheaterDoubleClickBusEvent theaterDoubleClickBusEvent = new TheaterDoubleClickBusEvent();
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = TheaterDoubleClickBusEvent.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                c8105e.m21580g(0L, name, theaterDoubleClickBusEvent);
            }
            C7974b m21342t3 = m21342t();
            String from = BanningAccountFrom.f78982c.m31405a();
            m21342t3.getClass();
            Intrinsics.checkNotNullParameter(from, "from");
            C8365h.m22208e(m21342t3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C7988p(m21342t3, from, null));
        } else if (itemId2 == 1508837201) {
            if (Intrinsics.areEqual(currentTabId, tabIdByCode2)) {
                C0925F c0925f = new C0925F();
                C2359a.f5972a.getClass();
                C8105e c8105e2 = (C8105e) C2359a.m3153a();
                String name2 = C0925F.class.getName();
                Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
                c8105e2.m21580g(0L, name2, c0925f);
            }
            C7974b m21342t4 = m21342t();
            String from2 = BanningAccountFrom.f78983d.m31405a();
            m21342t4.getClass();
            Intrinsics.checkNotNullParameter(from2, "from");
            C8365h.m22208e(m21342t4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C7988p(m21342t4, from2, null));
        } else if (itemId2 == 116765) {
            C15045l.a aVar = new C15045l.a();
            C16394m.f89511a.getClass();
            WalletBean m34783k = C16394m.m34783k();
            if (m34783k != null) {
                i10 = m34783k.getVipLevel();
            } else {
                i10 = 0;
            }
            aVar.m30437i(Integer.valueOf(i10), "vip_status");
            aVar.m30439k(RetainItemFragment.f50139D, "bottom");
            C15050q.m30445e("home_viptab_click", aVar, false, 28);
            CommonStore commonStore = CommonStore.INSTANCE;
            C8154f.f42994a.getClass();
            commonStore.setVipTabLastVisitDate(C8154f.m21723e());
            ((ActivityMainBinding) getBinding()).navView.dismissVipTabRedDot();
        }
        NavController navController = this.navController;
        if (navController != null) {
            navController.m11752j(item.getItemId(), null);
        }
        C7974b m21342t5 = m21342t();
        int itemId3 = item.getItemId();
        PendantCoinView vPendantCoin = ((ActivityMainBinding) getBinding()).vPendantCoin;
        Intrinsics.checkNotNullExpressionValue(vPendantCoin, "vPendantCoin");
        m21342t5.m21465h(itemId3, vPendantCoin);
        return true;
    }

    @Override // com.dramawave.feature.ability.p432ui.BanningAccountDialog.InterfaceC8483a
    public void quitConfirm() {
        try {
            System.exit(0);
            throw new RuntimeException("System.exit returned normally, while it was supposed to halt JVM.");
        } catch (Exception e3) {
            e3.getLocalizedMessage();
        }
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void release() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: v */
    public final void m21344v(Intent intent) {
        String stringExtra;
        String str;
        Integer num;
        String queryParameter;
        if (intent == null || !intent.hasExtra("therouter_path") || C28575p.m53457b(intent.getStringExtra("therouter_path")) == null || (stringExtra = intent.getStringExtra("therouter_path")) == null || stringExtra.length() == 0) {
            return;
        }
        String str2 = null;
        if (C27591q.m52332r(stringExtra, Main.f44423m, false)) {
            m21339B("theater");
            Uri m21766d = C8177q.m21766d(stringExtra);
            if (m21766d != null) {
                str = m21766d.getQueryParameter("tabName");
            } else {
                str = null;
            }
            Uri m21766d2 = C8177q.m21766d(stringExtra);
            if (m21766d2 != null && (queryParameter = m21766d2.getQueryParameter(Main.f44426p)) != null) {
                num = StringsKt.toIntOrNull(queryParameter);
            } else {
                num = null;
            }
            Uri m21766d3 = C8177q.m21766d(stringExtra);
            if (m21766d3 != null) {
                str2 = m21766d3.getQueryParameter(TheaterChangeTabBusEvent.KEY_ANCHOR);
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (str2 != null) {
                linkedHashMap.put(TheaterChangeTabBusEvent.KEY_ANCHOR, str2);
            }
            if ((str != null && str.length() > 0) || num != null) {
                if (str == null) {
                    str = "";
                }
                TheaterChangeTabBusEvent theaterChangeTabBusEvent = new TheaterChangeTabBusEvent(num, str, linkedHashMap);
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = TheaterChangeTabBusEvent.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                c8105e.m21580g(0L, name, theaterChangeTabBusEvent);
                return;
            }
            return;
        }
        if (C27591q.m52332r(stringExtra, Main.f44421k, false)) {
            if (((ActivityMainBinding) getBinding()).navView.hasRewardsTab()) {
                C15050q.m30446f(Task.f44555q, new Pair[]{new Pair(Task.f44556r, "push")}, 28);
                m21339B(MainTab.f80411p);
            } else if (((ActivityMainBinding) getBinding()).navView.hasTaskTab()) {
                C15050q.m30446f(Task.f44555q, new Pair[]{new Pair(Task.f44556r, "push")}, 28);
                m21339B(MainTab.f80411p);
            } else {
                C28612a.m53573e(new Task("push"));
            }
            C2359a.f5972a.getClass();
            C8105e c8105e2 = (C8105e) C2359a.m3153a();
            String name2 = C1090b.class.getName();
            Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
            c8105e2.m21576b(name2);
            Uri m21766d4 = C8177q.m21766d(stringExtra);
            if (m21766d4 != null) {
                str2 = m21766d4.getQueryParameter("tab");
            }
            if (str2 != null && str2.length() > 0) {
                C1090b c1090b = new C1090b(str2);
                C8105e c8105e3 = (C8105e) C2359a.m3153a();
                String name3 = C1090b.class.getName();
                Intrinsics.checkNotNullExpressionValue(name3, "getName(...)");
                c8105e3.m21580g(0L, name3, c1090b);
                return;
            }
            return;
        }
        if (C27591q.m52332r(stringExtra, Main.f44422l, false)) {
            m21339B(MainTab.f80403h);
            return;
        }
        if (C27591q.m52332r(stringExtra, Main.f44420j, false)) {
            m21339B("profile");
            return;
        }
        if (C27591q.m52332r(stringExtra, Main.f44424n, false)) {
            C7953n c7953n = C7953n.f42035a;
            Uri m21766d5 = C8177q.m21766d(stringExtra);
            if (m21766d5 != null) {
                str2 = m21766d5.getQueryParameter("tab");
            }
            c7953n.getClass();
            C7953n.m21416c(str2);
            m21339B(MainTab.f80401f);
            return;
        }
        if (C27591q.m52332r(stringExtra, Main.f44425o, false)) {
            m21339B("theater");
        }
    }

    @Override // p644k1.InterfaceC27064a
    public void willTriggerRoute() {
    }

    /* compiled from: MainActivity.kt */
    /* renamed from: com.dramawave.app.MainActivity$a */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C7842a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f41520a;

        static {
            int[] iArr = new int[AfType.values().length];
            try {
                iArr[AfType.f75750i.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AfType.f75751j.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AfType.f75745d.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AfType.f75746e.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[AfType.f75749h.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[AfType.f75748g.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[AfType.f75747f.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[AfType.f75752k.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[AfType.f75755n.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[AfType.f75754m.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            f41520a = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object access$handleIntentEvents(final MainActivity mainActivity, MainEvent mainEvent, InterfaceC27211e interfaceC27211e) {
        String str;
        Collection collection;
        mainActivity.getClass();
        ArrayList<Series> arrayList = null;
        C1181c c1181c = null;
        if (mainEvent instanceof MainEvent.C7972e) {
            C1181c gEarnReward = ((MainEvent.C7972e) mainEvent).m21457a().getGEarnReward();
            if (gEarnReward != null) {
                if (gEarnReward.getIsShow()) {
                    c1181c = gEarnReward;
                }
                if (c1181c != null) {
                    String showText = c1181c.getShowText();
                    if (((ActivityMainBinding) mainActivity.getBinding()).navView.hasRewardsTab()) {
                        Fragment mo27624l = C28712m.f125558b.mo27624l(showText, new C7925i0(mainActivity, 0), new C2052b(mainActivity, 1));
                        FragmentTransaction m11460d = mainActivity.getSupportFragmentManager().m11460d();
                        m11460d.m11534n(R.id.f41613g, mo27624l, "WelfarePendantFragment");
                        m11460d.mo11342e();
                        FrameLayout flWelfarePendantContainer = ((ActivityMainBinding) mainActivity.getBinding()).flWelfarePendantContainer;
                        Intrinsics.checkNotNullExpressionValue(flWelfarePendantContainer, "flWelfarePendantContainer");
                        C16234K.m34538q(flWelfarePendantContainer);
                    }
                }
            }
        } else if (mainEvent instanceof MainEvent.C7970c) {
            MainEvent.C7970c c7970c = (MainEvent.C7970c) mainEvent;
            mainActivity.m21338A(c7970c.m21456b(), c7970c.m21455a().getToastTip());
        } else if (mainEvent instanceof MainEvent.C7969b) {
            C15875b.f82094a.getClass();
            C15875b.m33463b();
            if (((MainEvent.C7969b) mainEvent).m21454a()) {
                C28612a.m53573e(new Login(LoginFrom.f73262e.m29737a()));
            }
        } else if (mainEvent instanceof MainEvent.C7968a) {
            MainEvent.C7968a c7968a = (MainEvent.C7968a) mainEvent;
            if (c7968a.m21449b() && c7968a.m21452e() && !C8168h.m21753a(c7968a.m21450c())) {
                C0951d c0951d = C0951d.f2584a;
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = C0951d.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                Intrinsics.checkNotNull(c0951d);
                c8105e.m21580g(0L, name, c0951d);
                NewUserAdCommonDialog.Companion companion = NewUserAdCommonDialog.INSTANCE;
                FragmentManager supportFragmentManager = mainActivity.getSupportFragmentManager();
                Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                String m21451d = c7968a.m21451d();
                List<Series> m21450c = c7968a.m21450c();
                if (m21450c != null) {
                    collection = CollectionsKt.m51469r0(m21450c, 4);
                } else {
                    collection = null;
                }
                if (collection instanceof ArrayList) {
                    arrayList = (ArrayList) collection;
                }
                companion.newInstance(supportFragmentManager, m21451d, arrayList, c7968a.m21453f(), c7968a.m21448a());
            }
        } else if (mainEvent instanceof MainEvent.C7971d) {
            ((ActivityMainBinding) mainActivity.getBinding()).vPendantCoin.setCanShow(true);
            C7974b m21342t = mainActivity.m21342t();
            int i10 = mainActivity.currentTabRouteHashCode;
            PendantCoinView vPendantCoin = ((ActivityMainBinding) mainActivity.getBinding()).vPendantCoin;
            Intrinsics.checkNotNullExpressionValue(vPendantCoin, "vPendantCoin");
            m21342t.m21465h(i10, vPendantCoin);
        } else if (mainEvent instanceof MainEvent.TrialVipResult) {
            final MainEvent.TrialVipResult trialVipResult = (MainEvent.TrialVipResult) mainEvent;
            if (trialVipResult.m21447h()) {
                C15050q.m30442b(RDEventName$Companion.ATTR_VIP_TRIAL_SHOW_ACTION, new Pair[0]);
                trialVipResult.m21445f().size();
                C15016q m21442c = trialVipResult.m21442c();
                if (m21442c == null || (str = m21442c.m30344f()) == null) {
                    str = "";
                }
                String str2 = str;
                TrialVipDialog.Companion companion2 = TrialVipDialog.INSTANCE;
                FragmentManager supportFragmentManager2 = mainActivity.getSupportFragmentManager();
                Intrinsics.checkNotNullExpressionValue(supportFragmentManager2, "getSupportFragmentManager(...)");
                TrialVipDialog.Companion.show$default(companion2, supportFragmentManager2, trialVipResult.m21445f(), trialVipResult.m21444e(), trialVipResult.m21440a(), trialVipResult.m21441b(), str2, trialVipResult.m21446g(), trialVipResult.m21443d(), null, "HOME", new C7927j0(0), new Function0() { // from class: com.dramawave.app.k0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        MainActivity.Companion companion3 = MainActivity.INSTANCE;
                        C15016q m21442c2 = MainEvent.TrialVipResult.this.m21442c();
                        if (m21442c2 != null) {
                            MainActivity mainActivity2 = mainActivity;
                            C1473h.m2196c(LifecycleOwnerKt.m11619a(mainActivity2), null, null, new C8067z0(mainActivity2, m21442c2, null), 3);
                        }
                        return Unit.f119604a;
                    }
                }, 256, null);
            } else if (trialVipResult.m21442c() != null) {
                C15050q.m30442b(RDEventName$Companion.ATTR_VIP_TRIAL_REVERT, new Pair[]{new Pair("attr", trialVipResult.m21442c().m30352n())});
                Object m21343u = mainActivity.m21343u(trialVipResult.m21442c(), interfaceC27211e);
                if (m21343u != EnumC0226a.f605a) {
                    return Unit.f119604a;
                }
                return m21343u;
            }
        } else if (mainEvent instanceof MainEvent.ExpiredVipResult) {
            MainEvent.ExpiredVipResult expiredVipResult = (MainEvent.ExpiredVipResult) mainEvent;
            if (expiredVipResult.m21439i()) {
                C15050q.m30442b(RDEventName$Companion.GUIDE_EXPIRED_VIP_ACTION, new Pair[0]);
                ExpiredVipDialog.Companion companion3 = ExpiredVipDialog.INSTANCE;
                FragmentManager supportFragmentManager3 = mainActivity.getSupportFragmentManager();
                Intrinsics.checkNotNullExpressionValue(supportFragmentManager3, "getSupportFragmentManager(...)");
                companion3.show(supportFragmentManager3, expiredVipResult.m21434d(), expiredVipResult.m21431a(), expiredVipResult.m21432b(), expiredVipResult.m21438h(), expiredVipResult.m21433c(), expiredVipResult.m21436f(), expiredVipResult.m21437g(), expiredVipResult.m21435e(), new C0883a(1));
            }
        } else {
            throw new RuntimeException();
        }
        return Unit.f119604a;
    }

    /* renamed from: n */
    public static Unit m21334n(MainActivity mainActivity, DeviceRemoveEvent it) {
        boolean z10;
        Activity m51288g;
        Intrinsics.checkNotNullParameter(it, "it");
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = DeviceRemoveEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21576b(name);
        if (!m21337r() && m21336q()) {
            z10 = true;
        } else {
            z10 = false;
        }
        C27066c c27066c = C27066c.f119460a;
        String str = "MainActivity#handleRemoveDeviceStickyEvent " + it.m22328a() + " currentIsPlay:" + z10;
        c27066c.getClass();
        C27066c.m51285d(str);
        int m22328a = it.m22328a();
        FragmentActivity fragmentActivity = null;
        if (m22328a != 608) {
            if (m22328a == 609) {
                C28879c.m53870a(mainActivity.getString(com.dramawave.shared.resource.R$string.f86693sb));
                C1473h.m2196c(LifecycleOwnerKt.m11619a(mainActivity), null, null, new C8003p0(mainActivity, false, null), 3);
                if (!m21337r() && m21336q() && (m51288g = C27066c.m51288g()) != null) {
                    m51288g.finish();
                }
            }
        } else {
            if (!m21337r()) {
                C10364d c10364d = new C10364d(LifecycleOwnerKt.m11619a(mainActivity));
                C15893i.f82227a.getClass();
                C15893i.m33544a(c10364d);
                C15929b.f82498a.getClass();
                C15929b.m33726a();
                C15929b.m33729d().m33640h();
                C15928a.f82486a.getClass();
                C15928a.m33716k();
            } else if (CommonStore.INSTANCE.getUseNewPlayer()) {
                C15929b.f82498a.getClass();
                C15929b.m33726a();
                C15929b.m33729d().m33640h();
            } else {
                C15928a.f82486a.getClass();
                C15928a.m33716k();
            }
            Activity m51288g2 = C27066c.m51288g();
            if (m51288g2 instanceof FragmentActivity) {
                fragmentActivity = (FragmentActivity) m51288g2;
            }
            if (fragmentActivity != null) {
                DeviceSameOnlineDialog newInstance = DeviceSameOnlineDialog.INSTANCE.newInstance();
                newInstance.m22522c4((C7843b) mainActivity.deviceSameOnlineDialogListener.getValue());
                newInstance.mo30454X3(fragmentActivity.getSupportFragmentManager());
            }
        }
        return Unit.f119604a;
    }

    /* renamed from: o */
    public static void m21335o(MainActivity mainActivity) {
        C28612a.m53573e(new Task(Task.f44545g));
        C7974b m21342t = mainActivity.m21342t();
        int i10 = mainActivity.currentTabRouteHashCode;
        m21342t.getClass();
        String pageSource = C7974b.m21464g(i10);
        if (pageSource != null) {
            C1375a.f3700a.getClass();
            Intrinsics.checkNotNullParameter(pageSource, "pageSource");
            C15045l.a aVar = new C15045l.a();
            aVar.m30439k(Task.f44556r, pageSource);
            C15050q.m30445e("earn_rewards_home_widget_click", aVar, false, 28);
        }
    }

    /* renamed from: q */
    public static boolean m21336q() {
        String str;
        String simpleName = Reflection.getOrCreateKotlinClass(MainActivity.class).getSimpleName();
        C27066c.f119460a.getClass();
        Activity m51288g = C27066c.m51288g();
        if (m51288g != null) {
            str = m51288g.getClass().getSimpleName();
        } else {
            str = null;
        }
        return !Intrinsics.areEqual(simpleName, str);
    }

    /* renamed from: r */
    public static boolean m21337r() {
        String str;
        String simpleName = Reflection.getOrCreateKotlinClass(DramaSeriesActivity.class).getSimpleName();
        C27066c.f119460a.getClass();
        Activity m51288g = C27066c.m51288g();
        String str2 = null;
        if (m51288g != null) {
            str = m51288g.getClass().getSimpleName();
        } else {
            str = null;
        }
        if (!Intrinsics.areEqual(simpleName, str)) {
            String simpleName2 = Reflection.getOrCreateKotlinClass(PlayDetailActivity.class).getSimpleName();
            Activity m51288g2 = C27066c.m51288g();
            if (m51288g2 != null) {
                str2 = m51288g2.getClass().getSimpleName();
            }
            if (!Intrinsics.areEqual(simpleName2, str2)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: A */
    public final void m21338A(String str, String str2) {
        BanningAccountDialog.Companion companion = BanningAccountDialog.INSTANCE;
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
        BanningAccountDialog newInstance = companion.newInstance(supportFragmentManager, str, str2);
        FragmentManager supportFragmentManager2 = getSupportFragmentManager();
        Intrinsics.checkNotNullExpressionValue(supportFragmentManager2, "getSupportFragmentManager(...)");
        C8158B.m21741n(newInstance, supportFragmentManager2, getTAG());
        newInstance.m22513a4(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: B */
    public final void m21339B(String str) {
        C15045l.a aVar = new C15045l.a();
        aVar.m30439k("tab_id", str);
        C15050q.m30441a(RDEventName$Companion.RD_SWITCH_MAIN_TAB, aVar);
        ((ActivityMainBinding) getBinding()).navView.navigate(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean hasSpecifiedTab(@NotNull String id) {
        Intrinsics.checkNotNullParameter(id, "id");
        return ((ActivityMainBinding) getBinding()).navView.hasSpecifiedTab(id);
    }

    @Override // com.dramawave.feature.ability.p432ui.BanningAccountDialog.InterfaceC8483a
    public void logInAgain(@Nullable String from) {
        C16403v.f89540a.getClass();
        UserInfo m34802a = C16403v.m34802a();
        if (m34802a != null && m34802a.getUserType() == Usertype.f79721c.m31946b()) {
            C28612a.m53573e(new Login(LoginFrom.f73262e.m29737a()));
        } else {
            C1473h.m2196c(LifecycleOwnerKt.m11619a(this), null, null, new C8003p0(this, true, null), 3);
        }
    }

    @Override // p644k1.InterfaceC27064a
    public void onActivityDestroyed(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        if (activity instanceof WebPageActivity) {
            m21342t().getClass();
            C15131a.f76633a.getClass();
            ZeroGiftPopInfo m30616p = C15131a.m30618a().m30616p();
            if (m30616p != null && m30616p.getIsOpen() && !m30616p.getIsPrize()) {
                C15126Q.m30613r(C15131a.m30618a(), ((C15133c) C8365h.m22211h(C15131a.m30618a())).m30640m());
            }
        }
    }

    @Override // p644k1.InterfaceC27064a
    public void onActivityResumed(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    @Override // p644k1.InterfaceC27064a
    public void onActivityStopped(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    @Override // androidx.graphics.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        ExitDialogManager exitDialogManager = this.exitDialogManager;
        if (exitDialogManager == null || !exitDialogManager.m21472d()) {
            try {
                moveTaskToBack(true);
            } catch (Exception e3) {
                e3.getLocalizedMessage();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.appcompat.app.AppCompatActivity, androidx.graphics.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(@NotNull Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        ((ActivityMainBinding) getBinding()).navView.requestLayout();
    }

    @Override // androidx.graphics.ComponentActivity, android.app.Activity
    public void onNewIntent(@NotNull Intent intent) {
        String str;
        Intrinsics.checkNotNullParameter(intent, "intent");
        super.onNewIntent(intent);
        C27066c c27066c = C27066c.f119460a;
        int hashCode = hashCode();
        Uri data = intent.getData();
        if (data != null) {
            str = data.toString();
        } else {
            str = null;
        }
        c27066c.getClass();
        C27066c.m51285d("MainActivity#onNewIntent " + hashCode + " data:" + str);
        setIntent(intent);
        m21344v(intent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: p */
    public final void m21340p(String str, String str2) {
        InterfaceC0129a interfaceC0129a;
        boolean z10 = false;
        C0991x c0991x = new C0991x(str, str2, false);
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0991x.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21580g(0L, name, c0991x);
        ActivityResultCaller m11438G = getSupportFragmentManager().m11438G(String.valueOf(-1350043631));
        if (m11438G instanceof InterfaceC0129a) {
            interfaceC0129a = (InterfaceC0129a) m11438G;
        } else {
            interfaceC0129a = null;
        }
        if (interfaceC0129a != null) {
            z10 = interfaceC0129a.mo100B3();
        }
        C15157a.f76819a.getClass();
        C15157a.m30661b(str, str2, z10);
        if (Intrinsics.areEqual(str2, MainTab.f80401f)) {
            SmallContinuePlayView vSmallContinuePlay = ((ActivityMainBinding) getBinding()).vSmallContinuePlay;
            Intrinsics.checkNotNullExpressionValue(vSmallContinuePlay, "vSmallContinuePlay");
            C8158B.m21734g(vSmallContinuePlay);
        } else if (Intrinsics.areEqual(str, MainTab.f80401f)) {
            m21348z();
        }
    }

    /* renamed from: s */
    public final C12212w m21341s() {
        return (C12212w) this.messageViewModel.getValue();
    }

    /* renamed from: t */
    public final C7974b m21342t() {
        return (C7974b) this.viewModel.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r2v1, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m21345w(com.dramawave.shared.af.component.C15016q r8, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r9) {
        /*
            Method dump skipped, instructions count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.app.MainActivity.m21345w(com.dramawave.shared.af.component.q, kotlin.coroutines.e):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* renamed from: x */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m21346x(com.dramawave.shared.af.component.C15016q r33, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r34) {
        /*
            Method dump skipped, instructions count: 518
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.app.MainActivity.m21346x(com.dramawave.shared.af.component.q, kotlin.coroutines.e):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Type inference failed for: r1v12, types: [int] */
    /* JADX WARN: Type inference failed for: r20v0, types: [com.dramawave.app.MainActivity] */
    /* renamed from: y */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m21347y(com.dramawave.shared.af.component.C15016q r21, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r22) {
        /*
            Method dump skipped, instructions count: 302
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.app.MainActivity.m21347y(com.dramawave.shared.af.component.q, kotlin.coroutines.e):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: z */
    public final void m21348z() {
        LastWatchEpisodeBean m28389b = ((C13596b) C8365h.m22211h((LastPlayViewModel) this.lastPlayViewModel.getValue())).m28389b();
        if (m28389b != null) {
            ((ActivityMainBinding) getBinding()).vSmallContinuePlay.setData(m28389b);
            ((ActivityMainBinding) getBinding()).vSmallContinuePlay.setOtherOnClickListener(new ViewOnClickListenerC7885c0(0));
        }
        ((ActivityMainBinding) getBinding()).vSmallContinuePlay.showSelf();
    }

    public static final void access$appMoveTaskToBack(MainActivity mainActivity) {
        mainActivity.getClass();
        try {
            mainActivity.moveTaskToBack(true);
        } catch (Exception e3) {
            e3.getLocalizedMessage();
        }
    }

    public static final /* synthetic */ boolean access$currentNotMainPage(MainActivity mainActivity) {
        mainActivity.getClass();
        return m21336q();
    }

    public static final /* synthetic */ boolean access$currentNotPlayPage(MainActivity mainActivity) {
        mainActivity.getClass();
        return m21337r();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final /* synthetic */ ActivityMainBinding access$getBinding(MainActivity mainActivity) {
        return (ActivityMainBinding) mainActivity.getBinding();
    }

    public static final void access$handleWatchRewardStatusEvent(MainActivity mainActivity, AbstractC15132b.i iVar) {
        mainActivity.getClass();
        WatchRemain m30625a = iVar.m30625a();
        if (m30625a != null) {
            C8234a.f43337a.getClass();
            if (C8234a.m21925l(C8234a.f43339c) && m30625a.isAlert()) {
                C28712m c28712m = C28712m.f125558b;
                if (c28712m.mo27617e()) {
                    C8471o.m22490f(C8471o.f45162a, c28712m.mo27625m(m30625a), false, EnumC8233f.f43322a, null, 56);
                }
            }
        }
    }

    public static final void access$handleZeroGiftIntentEvent(MainActivity mainActivity, AbstractC15132b.k kVar) {
        mainActivity.getClass();
        ZeroGiftPopInfo m30626a = kVar.m30626a();
        if (m30626a != null && m30626a.getIsOpen()) {
            if (m30626a.getIsPrize()) {
                C13247k.f66713a.m27964o();
                return;
            }
            C13247k c13247k = C13247k.f66713a;
            if (c13247k.m27963n()) {
                c13247k.m27964o();
                ZeroGiftDialog newInstance = ZeroGiftDialog.INSTANCE.newInstance(m30626a);
                FragmentManager supportFragmentManager = mainActivity.getSupportFragmentManager();
                Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                C8158B.m21741n(newInstance, supportFragmentManager, ZeroGiftDialog.f45260r);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object access$initObserver$handleMessageEvent(MainActivity mainActivity, AbstractC12188D abstractC12188D, InterfaceC27211e interfaceC27211e) {
        long j10;
        mainActivity.getClass();
        if (abstractC12188D instanceof AbstractC12188D.f) {
            AbstractC12188D.f fVar = (AbstractC12188D.f) abstractC12188D;
            C15785f m27215a = fVar.m27215a();
            if (m27215a != null && m27215a.m32964a(EnumC15783d.f81230n)) {
                j10 = 1;
            } else {
                j10 = 0;
            }
            C0985u c0985u = new C0985u(j10);
            C2359a.f5972a.getClass();
            C8105e c8105e = (C8105e) C2359a.m3153a();
            String name = C0985u.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            c8105e.m21580g(0L, name, c0985u);
            C15785f m27215a2 = fVar.m27215a();
            if (m27215a2 != null && m27215a2.getFdHasRedDot()) {
                ((ActivityMainBinding) mainActivity.getBinding()).navView.showUnReadMessageCountBubble("feedback");
            } else {
                C15785f m27215a3 = fVar.m27215a();
                if (m27215a3 != null && m27215a3.m32964a(EnumC15783d.f81223g)) {
                    ((ActivityMainBinding) mainActivity.getBinding()).navView.showUnReadMessageCountBubble("novel_updates");
                } else {
                    C15785f m27215a4 = fVar.m27215a();
                    if (m27215a4 != null && m27215a4.m32964a(EnumC15783d.f81224h)) {
                        ((ActivityMainBinding) mainActivity.getBinding()).navView.showUnReadMessageCountBubble("community_notice");
                    } else {
                        C15785f m27215a5 = fVar.m27215a();
                        if (m27215a5 != null && m27215a5.m32964a(EnumC15783d.f81225i)) {
                            ((ActivityMainBinding) mainActivity.getBinding()).navView.showUnReadMessageCountBubble("anime_updates");
                        } else {
                            C15785f m27215a6 = fVar.m27215a();
                            if (m27215a6 != null && m27215a6.m32964a(EnumC15783d.f81226j)) {
                                ((ActivityMainBinding) mainActivity.getBinding()).navView.showUnReadMessageCountBubble("reward_message");
                            } else {
                                C15785f m27215a7 = fVar.m27215a();
                                if (m27215a7 != null && m27215a7.m32964a(EnumC15783d.f81228l)) {
                                    ((ActivityMainBinding) mainActivity.getBinding()).navView.showUnReadMessageCountBubble("activity");
                                } else {
                                    C15785f m27215a8 = fVar.m27215a();
                                    if (m27215a8 != null && m27215a8.m32964a(EnumC15783d.f81227k)) {
                                        ((ActivityMainBinding) mainActivity.getBinding()).navView.showUnReadMessageCountBubble("activity");
                                    } else {
                                        C15785f m27215a9 = fVar.m27215a();
                                        if (m27215a9 != null && m27215a9.m32964a(EnumC15783d.f81229m)) {
                                            ((ActivityMainBinding) mainActivity.getBinding()).navView.showUnReadMessageCountBubble("activity");
                                        } else {
                                            ((ActivityMainBinding) mainActivity.getBinding()).navView.dismissUnReadMessageCountBubble();
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return Unit.f119604a;
    }

    public static final Object access$initObserver$handleNewbieIntentEvent(MainActivity mainActivity, AbstractC12961a abstractC12961a, InterfaceC27211e interfaceC27211e) {
        mainActivity.getClass();
        if (abstractC12961a instanceof AbstractC12961a.d) {
            AbstractC12961a.d dVar = (AbstractC12961a.d) abstractC12961a;
            NewbieWelfare m27763b = dVar.m27763b();
            String m27762a = dVar.m27762a();
            NewbieWelfareHintDialogNew.Companion companion = NewbieWelfareHintDialogNew.INSTANCE;
            FragmentManager supportFragmentManager = mainActivity.getSupportFragmentManager();
            Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
            companion.newInstance(supportFragmentManager, m27763b, m27762a);
            C0951d c0951d = C0951d.f2584a;
            C2359a.f5972a.getClass();
            C8105e c8105e = (C8105e) C2359a.m3153a();
            String name = C0951d.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            Intrinsics.checkNotNull(c0951d);
            c8105e.m21580g(0L, name, c0951d);
        }
        return Unit.f119604a;
    }

    public static final void access$remoteDevice(MainActivity mainActivity, Function0 function0) {
        mainActivity.getClass();
        C1473h.m2196c(LifecycleOwnerKt.m11619a(mainActivity), null, null, new C8063x0(mainActivity, function0, null), 3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: m */
    public static void m21333m(MainActivity mainActivity) {
        C7974b m21342t = mainActivity.m21342t();
        m21342t.getClass();
        C8365h.m22208e(m21342t, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C7975c(m21342t, null));
        ((ActivityMainBinding) mainActivity.getBinding()).vPendantCoin.hideContent();
        ((ActivityMainBinding) mainActivity.getBinding()).vPendantCoin.setCanShow(false);
        C7974b m21342t2 = mainActivity.m21342t();
        int i10 = mainActivity.currentTabRouteHashCode;
        m21342t2.getClass();
        String pageSource = C7974b.m21464g(i10);
        if (pageSource != null) {
            C1375a.f3700a.getClass();
            Intrinsics.checkNotNullParameter(pageSource, "pageSource");
            C15045l.a aVar = new C15045l.a();
            aVar.m30439k(Task.f44556r, pageSource);
            C15050q.m30445e("earn_rewards_home_widget_close", aVar, false, 28);
        }
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r1v5, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void afterInit() {
        m21344v(getIntent());
        C8050d.f42472a.getClass();
        C8050d.m21516b();
        C15175m.f76894a.getClass();
        C15175m.m30692b();
        C7873T task = new C7873T(0);
        Intrinsics.checkNotNullParameter(task, "task");
        List tasks = C27198t.m51601c(task);
        Intrinsics.checkNotNullParameter(tasks, "tasks");
        if (!tasks.isEmpty()) {
            Looper.getMainLooper().getQueue().addIdleHandler(new C8145c(tasks.iterator()));
        }
        C1473h.m2196c(LifecycleOwnerKt.m11619a(this), null, null, new AbstractC0273j(2, null), 3);
        C1473h.m2196c(LifecycleOwnerKt.m11619a(this), null, null, new AbstractC0273j(2, null), 3);
        C1473h.m2196c(LifecycleOwnerKt.m11619a(this), null, null, new C8061w0(this, null), 3);
        CommonStore commonStore = CommonStore.INSTANCE;
        if (!commonStore.isFirstLaunch()) {
            C15022a.f75792a.getClass();
            if (!C15022a.m30384p()) {
                C1473h.m2196c(LifecycleOwnerKt.m11619a(this), null, null, new C8059v0(this, null), 3);
            }
        }
        if (!commonStore.isFirstLaunch()) {
            C1473h.m2196c(LifecycleOwnerKt.m11619a(this), null, null, new C8046u0(this, null), 3);
        }
        C16405x c16405x = C16405x.f89542a;
        C7917e0 c7917e0 = new C7917e0(0);
        c16405x.getClass();
        C16405x.m34809c(c7917e0);
        C15131a.f76633a.getClass();
        C15126Q.m30613r(C15131a.m30618a(), "");
        C27066c.f119460a.getClass();
        C27066c.m51283b(this);
        commonStore.setMainActivityStartTime(System.currentTimeMillis());
    }

    @Override // com.dramawave.shared.base.activity.BaseA
    public void initBus() {
        super.initBus();
        int i10 = 0;
        C8064y c8064y = new C8064y(this, 0);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g abstractC1571g = C2138q.f5392a;
        AbstractC1571g mo2350Y = abstractC1571g.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = RequestUmpDialogEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, true, c8064y);
        C7832K c7832k = new C7832K(this, 0);
        AbstractC1571g mo2350Y2 = abstractC1571g.mo2350Y();
        C8105e c8105e2 = (C8105e) C2359a.m3153a();
        String name2 = RiskCheckEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
        c8105e2.m21578e(this, name2, state, mo2350Y2, true, c7832k);
        C7871Q c7871q = new C7871Q(this, 0);
        AbstractC1571g mo2350Y3 = abstractC1571g.mo2350Y();
        C8105e c8105e3 = (C8105e) C2359a.m3153a();
        String name3 = C27895a.class.getName();
        Intrinsics.checkNotNullExpressionValue(name3, "getName(...)");
        c8105e3.m21578e(this, name3, state, mo2350Y3, true, c7871q);
        Lifecycle.State state2 = Lifecycle.State.f29084d;
        C7872S c7872s = new C7872S(this, 0);
        AbstractC1571g mo2350Y4 = abstractC1571g.mo2350Y();
        C8105e c8105e4 = (C8105e) C2359a.m3153a();
        String name4 = C0928I.class.getName();
        Intrinsics.checkNotNullExpressionValue(name4, "getName(...)");
        c8105e4.m21578e(this, name4, state2, mo2350Y4, true, c7872s);
        C7874U c7874u = new C7874U(this, 0);
        AbstractC1571g mo2350Y5 = abstractC1571g.mo2350Y();
        C8105e c8105e5 = (C8105e) C2359a.m3153a();
        String name5 = NavMyListTabEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name5, "getName(...)");
        c8105e5.m21578e(this, name5, state2, mo2350Y5, true, c7874u);
        C7875V c7875v = new C7875V(this, 0);
        AbstractC1571g mo2350Y6 = abstractC1571g.mo2350Y();
        C8105e c8105e6 = (C8105e) C2359a.m3153a();
        String name6 = C0940V.class.getName();
        Intrinsics.checkNotNullExpressionValue(name6, "getName(...)");
        c8105e6.m21578e(this, name6, state, mo2350Y6, true, c7875v);
        C7876W c7876w = new C7876W(this, 0);
        AbstractC1571g mo2350Y7 = abstractC1571g.mo2350Y();
        C8105e c8105e7 = (C8105e) C2359a.m3153a();
        String name7 = C0935P.class.getName();
        Intrinsics.checkNotNullExpressionValue(name7, "getName(...)");
        c8105e7.m21578e(this, name7, state, mo2350Y7, true, c7876w);
        C7877X c7877x = new C7877X(this, 0);
        AbstractC1571g mo2350Y8 = abstractC1571g.mo2350Y();
        C8105e c8105e8 = (C8105e) C2359a.m3153a();
        String name8 = C0932M.class.getName();
        Intrinsics.checkNotNullExpressionValue(name8, "getName(...)");
        c8105e8.m21578e(this, name8, state, mo2350Y8, true, c7877x);
        C7878Y c7878y = new C7878Y(this, 0);
        AbstractC1571g mo2350Y9 = abstractC1571g.mo2350Y();
        C8105e c8105e9 = (C8105e) C2359a.m3153a();
        String name9 = C0976p0.class.getName();
        Intrinsics.checkNotNullExpressionValue(name9, "getName(...)");
        c8105e9.m21578e(this, name9, state, mo2350Y9, false, c7878y);
        Lifecycle.State state3 = Lifecycle.State.f29082b;
        C7879Z c7879z = new C7879Z(this, 0);
        AbstractC1571g mo2350Y10 = abstractC1571g.mo2350Y();
        C8105e c8105e10 = (C8105e) C2359a.m3153a();
        String name10 = DeviceRemoveEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name10, "getName(...)");
        c8105e10.m21578e(this, name10, state3, mo2350Y10, true, c7879z);
        C8066z c8066z = new C8066z(this, 0);
        AbstractC1571g mo2350Y11 = abstractC1571g.mo2350Y();
        C8105e c8105e11 = (C8105e) C2359a.m3153a();
        String name11 = UserInfoUpdateEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name11, "getName(...)");
        c8105e11.m21578e(this, name11, state, mo2350Y11, false, c8066z);
        C7819A c7819a = new C7819A(this, 0);
        AbstractC1571g mo2350Y12 = abstractC1571g.mo2350Y();
        C8105e c8105e12 = (C8105e) C2359a.m3153a();
        String name12 = C0958g0.class.getName();
        Intrinsics.checkNotNullExpressionValue(name12, "getName(...)");
        c8105e12.m21578e(this, name12, state, mo2350Y12, true, c7819a);
        C7821B c7821b = new C7821B(this, i10);
        AbstractC1571g mo2350Y13 = abstractC1571g.mo2350Y();
        C8105e c8105e13 = (C8105e) C2359a.m3153a();
        String name13 = C0960h0.class.getName();
        Intrinsics.checkNotNullExpressionValue(name13, "getName(...)");
        c8105e13.m21578e(this, name13, state, mo2350Y13, true, c7821b);
        C7823C c7823c = new C7823C(this, 0);
        AbstractC1571g mo2350Y14 = abstractC1571g.mo2350Y();
        C8105e c8105e14 = (C8105e) C2359a.m3153a();
        String name14 = C0990w0.class.getName();
        Intrinsics.checkNotNullExpressionValue(name14, "getName(...)");
        c8105e14.m21578e(this, name14, state, mo2350Y14, true, c7823c);
        C7824D c7824d = new C7824D(0, this, new Ref.BooleanRef());
        AbstractC1571g mo2350Y15 = abstractC1571g.mo2350Y();
        C8105e c8105e15 = (C8105e) C2359a.m3153a();
        String name15 = C0940V.class.getName();
        Intrinsics.checkNotNullExpressionValue(name15, "getName(...)");
        c8105e15.m21578e(this, name15, state, mo2350Y15, false, c7824d);
        C7826E c7826e = new C7826E(this, 0);
        AbstractC1571g mo2350Y16 = abstractC1571g.mo2350Y();
        C8105e c8105e16 = (C8105e) C2359a.m3153a();
        String name16 = C2151a.class.getName();
        Intrinsics.checkNotNullExpressionValue(name16, "getName(...)");
        c8105e16.m21578e(this, name16, state, mo2350Y16, false, c7826e);
        C7827F c7827f = new C7827F(this, 0);
        AbstractC1571g mo2350Y17 = abstractC1571g.mo2350Y();
        C8105e c8105e17 = (C8105e) C2359a.m3153a();
        String name17 = C0987v.class.getName();
        Intrinsics.checkNotNullExpressionValue(name17, "getName(...)");
        c8105e17.m21578e(this, name17, state, mo2350Y17, true, c7827f);
        if (CommonStore.INSTANCE.isFirstLaunch()) {
            C7828G c7828g = new C7828G(this, i10);
            AbstractC1571g mo2350Y18 = abstractC1571g.mo2350Y();
            C8105e c8105e18 = (C8105e) C2359a.m3153a();
            String name18 = C27897c.class.getName();
            Intrinsics.checkNotNullExpressionValue(name18, "getName(...)");
            c8105e18.m21578e(this, name18, state, mo2350Y18, true, c7828g);
        }
        C7829H c7829h = new C7829H(this, 0);
        AbstractC1571g mo2350Y19 = abstractC1571g.mo2350Y();
        C8105e c8105e19 = (C8105e) C2359a.m3153a();
        String name19 = C0924E.class.getName();
        Intrinsics.checkNotNullExpressionValue(name19, "getName(...)");
        c8105e19.m21578e(this, name19, state, mo2350Y19, false, c7829h);
        C7831J c7831j = new C7831J(this, i10);
        AbstractC1571g mo2350Y20 = abstractC1571g.mo2350Y();
        C8105e c8105e20 = (C8105e) C2359a.m3153a();
        String name20 = C0985u.class.getName();
        Intrinsics.checkNotNullExpressionValue(name20, "getName(...)");
        c8105e20.m21578e(this, name20, state, mo2350Y20, false, c7831j);
        C7833L c7833l = new C7833L(this, 0);
        AbstractC1571g mo2350Y21 = abstractC1571g.mo2350Y();
        C8105e c8105e21 = (C8105e) C2359a.m3153a();
        String name21 = C0968l0.class.getName();
        Intrinsics.checkNotNullExpressionValue(name21, "getName(...)");
        c8105e21.m21578e(this, name21, state, mo2350Y21, false, c7833l);
        C7834M c7834m = new C7834M(this, 0);
        AbstractC1571g mo2350Y22 = abstractC1571g.mo2350Y();
        C8105e c8105e22 = (C8105e) C2359a.m3153a();
        String name22 = C0995z.class.getName();
        Intrinsics.checkNotNullExpressionValue(name22, "getName(...)");
        c8105e22.m21578e(this, name22, state, mo2350Y22, true, c7834m);
        C1413G c1413g = new C1413G(1);
        AbstractC1571g mo2350Y23 = abstractC1571g.mo2350Y();
        C8105e c8105e23 = (C8105e) C2359a.m3153a();
        String name23 = C0719r.class.getName();
        Intrinsics.checkNotNullExpressionValue(name23, "getName(...)");
        c8105e23.m21578e(this, name23, state, mo2350Y23, false, c1413g);
        C7868N c7868n = new C7868N(this, 0);
        AbstractC1571g mo2350Y24 = abstractC1571g.mo2350Y();
        C8105e c8105e24 = (C8105e) C2359a.m3153a();
        String name24 = C0937S.class.getName();
        Intrinsics.checkNotNullExpressionValue(name24, "getName(...)");
        c8105e24.m21578e(this, name24, state, mo2350Y24, false, c7868n);
        C7869O c7869o = new C7869O(this, 0);
        AbstractC1571g mo2350Y25 = abstractC1571g.mo2350Y();
        C8105e c8105e25 = (C8105e) C2359a.m3153a();
        String name25 = C0918A0.class.getName();
        Intrinsics.checkNotNullExpressionValue(name25, "getName(...)");
        c8105e25.m21578e(this, name25, state, mo2350Y25, false, c7869o);
        C7870P c7870p = new C7870P(this);
        AbstractC1571g mo2350Y26 = abstractC1571g.mo2350Y();
        C8105e c8105e26 = (C8105e) C2359a.m3153a();
        String name26 = C1206a.class.getName();
        Intrinsics.checkNotNullExpressionValue(name26, "getName(...)");
        c8105e26.m21578e(this, name26, state, mo2350Y26, false, c7870p);
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    /* JADX WARN: Type inference failed for: r10v1, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function2] */
    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initObserver() {
        C8365h.m22213j(m21342t(), this, null, new FunctionReferenceImpl(2, this, MainActivity.class, "handleIntentEvents", "handleIntentEvents(Lcom/dramawave/app/main/viewmodel/MainEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0), 6);
        C8365h.m22213j((C12970j) this.newbieViewModel.getValue(), this, null, new AdaptedFunctionReference(2, this, MainActivity.class, "handleNewbieIntentEvent", "handleNewbieIntentEvent(Lcom/dramawave/feature/reward/novel/viewmodel/NewbieEvent;)V", 4), 6);
        C8365h.m22213j(m21341s(), this, null, new AdaptedFunctionReference(2, this, MainActivity.class, "handleMessageEvent", "handleMessageEvent(Lcom/dramawave/feature/profile/viewmodel/message/MyMessageEvent;)V", 4), 6);
        getLifecycle().mo11609a(C15447m.f78477a);
        C15131a.f76633a.getClass();
        C8365h.m22213j(C15131a.m30618a(), this, null, new C7854m(null), 6);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0076, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.areEqual(r0, r1) == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x007e, code lost:
    
        if (r6.currentTabRouteHashCode != 207028474) goto L51;
     */
    @Override // com.dramawave.core.kit.AppLifecycleObserver.InterfaceC8293a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onAppForeground() {
        /*
            r6 = this;
            boolean r0 = r6.isFinishing()
            if (r0 != 0) goto L88
            boolean r0 = r6.isDestroyed()
            if (r0 != 0) goto L88
            r0 = 335459676(0x13feb55c, float:6.429745E-27)
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r1 = -1350043631(0xffffffffaf87f811, float:-2.473262E-10)
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r2 = 1508837201(0x59ef0751, float:8.4100705E15)
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r3 = -309425751(0xffffffffed8e89a9, float:-5.5141615E27)
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r4 = 4
            java.lang.Integer[] r4 = new java.lang.Integer[r4]
            r5 = 0
            r4[r5] = r0
            r0 = 1
            r4[r0] = r1
            r0 = 2
            r4[r0] = r2
            r0 = 3
            r4[r0] = r3
            java.lang.String r0 = "elements"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.util.Set r0 = kotlin.collections.C27190l.m51588Z(r4)
            int r1 = r6.currentTabRouteHashCode
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            boolean r0 = r0.contains(r1)
            if (r0 == 0) goto L4d
            goto L80
        L4d:
            boolean r0 = m21336q()
            if (r0 == 0) goto L79
            java.lang.Class<com.dramawave.app.splash.SplashActivity> r0 = com.dramawave.app.splash.SplashActivity.class
            R9.d r0 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r0)
            java.lang.String r0 = r0.getSimpleName()
            k1.c r1 = p644k1.C27066c.f119460a
            r1.getClass()
            android.app.Activity r1 = p644k1.C27066c.m51288g()
            if (r1 == 0) goto L71
            java.lang.Class r1 = r1.getClass()
            java.lang.String r1 = r1.getSimpleName()
            goto L72
        L71:
            r1 = 0
        L72:
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            if (r0 != 0) goto L79
            goto L80
        L79:
            int r0 = r6.currentTabRouteHashCode
            r1 = 207028474(0xc5700fa, float:1.6563291E-31)
            if (r0 == r1) goto L88
        L80:
            com.dramawave.app.manager.d r0 = com.dramawave.app.manager.C7997d.f42241a
            r0.getClass()
            com.dramawave.app.manager.C7997d.m21481c(r6)
        L88:
            com.dramawave.shared.user.m r0 = com.dramawave.shared.user.C16394m.f89511a
            r0.getClass()
            boolean r0 = com.dramawave.shared.user.C16394m.m34791s()
            if (r0 == 0) goto L94
            return
        L94:
            com.dramawave.shared.ad.f r0 = com.dramawave.shared.ad.C14951f.f75143a
            r0.getClass()
            com.dramawave.shared.ad.core.manager.AdManager$Companion r0 = com.dramawave.shared.ad.core.manager.AdManager.f74581k     // Catch: java.lang.Exception -> Lab
            a1.a r1 = p314a1.C2401a.f6135a     // Catch: java.lang.Exception -> Lab
            r1.getClass()     // Catch: java.lang.Exception -> Lab
            android.app.Application r1 = p314a1.C2401a.m3189b()     // Catch: java.lang.Exception -> Lab
            com.dramawave.shared.ad.core.manager.AdManager r0 = r0.getInstance(r1)     // Catch: java.lang.Exception -> Lab
            r0.m30037g()     // Catch: java.lang.Exception -> Lab
        Lab:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.app.MainActivity.onAppForeground():void");
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseA, com.dramawave.core.mvi.Hilt_BaseHiltActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C7997d.f42241a.getClass();
        C7997d.m21480b();
        C27066c.f119460a.getClass();
        C27066c.m51287f().m22031b(null);
        C15022a.f75792a.getClass();
        C15022a.m30374d();
        ExitDialogManager exitDialogManager = this.exitDialogManager;
        if (exitDialogManager != null) {
            exitDialogManager.m21474f();
        }
        C27066c.m51294n(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.activity.BaseA, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        getIntent().getStringExtra(C28860c.f125832a);
        C15493g.f78678a.m31285a(this);
        try {
            C14822d.f74440a.getClass();
            if (C14822d.m29932e() && !C14822d.m29931d()) {
                getTAG();
                C14822d.m29934g();
            }
        } catch (Exception unused) {
            getTAG();
        }
        ((ActivityMainBinding) getBinding()).navView.requestLayout();
        C8476t.f45185a.getClass();
        C8476t.m22499b(this);
        if (this.currentTabRouteHashCode != 335459676) {
            VideoCacheManager.f82444s.getInstance().m33697s();
        }
        C7974b m21342t = m21342t();
        m21342t.getClass();
        C8365h.m22208e(m21342t, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C7982j(m21342t, null));
        C8471o.f45162a.m22496h();
        m21341s().m27252d();
        C8234a.f43337a.getClass();
        if (C8234a.m21925l(C8234a.f43339c) && this.isFromCreate) {
            C7974b m21342t2 = m21342t();
            m21342t2.getClass();
            C8365h.m22208e(m21342t2, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C7981i(m21342t2, null));
        }
        C27066c c27066c = C27066c.f119460a;
        String str = "MainActivity#onResume " + hashCode();
        c27066c.getClass();
        C27066c.m51285d(str);
        this.isFromCreate = false;
    }

    /* renamed from: u */
    public final Object m21343u(C15016q c15016q, InterfaceC27211e<? super Unit> interfaceC27211e) {
        Uri m53828a;
        String queryParameter;
        Integer intOrNull;
        getTAG();
        AfType m30353o = c15016q.m30353o();
        Uri m30345g = c15016q.m30345g();
        Objects.toString(m30353o);
        Objects.toString(m30345g);
        String str = null;
        switch (C7842a.f41520a[c15016q.m30353o().ordinal()]) {
            case 1:
                if (m21337r()) {
                    C7974b m21342t = m21342t();
                    String seriesId = c15016q.m30344f();
                    String sourceType = c15016q.m30348j().m30320e();
                    String m30341c = c15016q.m30341c();
                    m21342t.getClass();
                    Intrinsics.checkNotNullParameter(seriesId, "seriesId");
                    Intrinsics.checkNotNullParameter(sourceType, "sourceType");
                    C8365h.m22208e(m21342t, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C7983k(m21342t, seriesId, sourceType, m30341c, null));
                    break;
                }
                break;
            case 2:
                if (m21337r()) {
                    C12970j c12970j = (C12970j) this.newbieViewModel.getValue();
                    String m30341c2 = c15016q.m30341c();
                    c12970j.getClass();
                    C8365h.m22208e(c12970j, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12964d(c12970j, m30341c2, null));
                    break;
                }
                break;
            case 3:
                Object m21346x = m21346x(c15016q, interfaceC27211e);
                if (m21346x == EnumC0226a.f605a) {
                    return m21346x;
                }
                return Unit.f119604a;
            case 4:
                Object m21346x2 = m21346x(c15016q, interfaceC27211e);
                if (m21346x2 == EnumC0226a.f605a) {
                    return m21346x2;
                }
                return Unit.f119604a;
            case 5:
                Object m21346x3 = m21346x(c15016q, interfaceC27211e);
                if (m21346x3 == EnumC0226a.f605a) {
                    return m21346x3;
                }
                return Unit.f119604a;
            case 6:
                Object m21346x4 = m21346x(c15016q, interfaceC27211e);
                if (m21346x4 == EnumC0226a.f605a) {
                    return m21346x4;
                }
                return Unit.f119604a;
            case 7:
                if (m21337r() && (m53828a = C28861d.m53828a(c15016q.m30345g())) != null && (queryParameter = m53828a.getQueryParameter(Main.f44426p)) != null) {
                    if (queryParameter.length() <= 0) {
                        queryParameter = null;
                    }
                    if (queryParameter != null && (intOrNull = StringsKt.toIntOrNull(queryParameter)) != null) {
                        CategoryTabType fromValue = CategoryTabType.INSTANCE.fromValue(intOrNull.intValue());
                        if (fromValue != null) {
                            C1473h.m2196c(LifecycleOwnerKt.m11619a(this), null, null, new C8009s0(this, fromValue, null), 3);
                            break;
                        }
                    }
                }
                break;
            case 8:
                if (m21337r()) {
                    C1473h.m2196c(LifecycleOwnerKt.m11619a(this), null, null, new C8044t0(this, null), 3);
                    break;
                }
                break;
            case 9:
                if (m21337r()) {
                    String simpleName = Reflection.getOrCreateKotlinClass(ComingSoonActivity.class).getSimpleName();
                    C27066c.f119460a.getClass();
                    Activity m51288g = C27066c.m51288g();
                    if (m51288g != null) {
                        str = m51288g.getClass().getSimpleName();
                    }
                    if (!Intrinsics.areEqual(simpleName, str) && c15016q.m30350l()) {
                        C0951d c0951d = C0951d.f2584a;
                        C2359a.f5972a.getClass();
                        C8105e c8105e = (C8105e) C2359a.m3153a();
                        String name = C0951d.class.getName();
                        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                        Intrinsics.checkNotNull(c0951d);
                        c8105e.m21580g(0L, name, c0951d);
                        C15045l c15045l = C15045l.f75901a;
                        C15045l.a aVar = new C15045l.a();
                        aVar.m30439k("deeplink_url", c15016q.m30349k());
                        Unit unit = Unit.f119604a;
                        C15045l.m30425j(c15045l, "app_deeplink_source", aVar, false, 28);
                        Uri m30345g2 = c15016q.m30345g();
                        if (m30345g2 != null) {
                            C28612a.m53571c(m30345g2.buildUpon().scheme(C8234a.f43338b).authority("dramawave.app").build());
                            break;
                        }
                    }
                }
                break;
            case 10:
                Object m21347y = m21347y(c15016q, interfaceC27211e);
                if (m21347y == EnumC0226a.f605a) {
                    return m21347y;
                }
                return Unit.f119604a;
        }
        return Unit.f119604a;
    }
}
