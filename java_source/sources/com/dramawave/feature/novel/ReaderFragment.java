package com.dramawave.feature.novel;

import android.animation.ObjectAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.view.ContextThemeWrapper;
import androidx.compose.foundation.C2841b;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.graphics.OnBackPressedCallback;
import androidx.graphics.OnBackPressedDispatcher;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.airbnb.lottie.LottieAnimationView;
import com.applovin.impl.RunnableC5431C5;
import com.dramawave.app.C7868N;
import com.dramawave.app.C7869O;
import com.dramawave.app.C7871Q;
import com.dramawave.app.C7872S;
import com.dramawave.app.C7874U;
import com.dramawave.app.C7875V;
import com.dramawave.app.C7876W;
import com.dramawave.app.C7877X;
import com.dramawave.app.C7879Z;
import com.dramawave.app.main.foryou.C7943d;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8219w;
import com.dramawave.core.common.toolkit.ext.C8168h;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.p431kv.store.C8352z;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.ability.p432ui.C8489a;
import com.dramawave.feature.ability.p432ui.dialog.C8538I0;
import com.dramawave.feature.ability.p432ui.dialog.C8540J0;
import com.dramawave.feature.ability.p432ui.dialog.C8608t0;
import com.dramawave.feature.actor.fragment.C8661a;
import com.dramawave.feature.actor.fragment.C8666f;
import com.dramawave.feature.contenttag.mvi.C8933c;
import com.dramawave.feature.develop.C8972E1;
import com.dramawave.feature.develop.C9109o;
import com.dramawave.feature.develop.ad.C9054l;
import com.dramawave.feature.home.C10299f;
import com.dramawave.feature.home.C10303j;
import com.dramawave.feature.home.C9675d;
import com.dramawave.feature.home.architecture.component.C9237B0;
import com.dramawave.feature.home.architecture.component.ugc.RunnableC9423f0;
import com.dramawave.feature.home.detail.coordinator.processors.C9734B;
import com.dramawave.feature.home.detail.p435ui.C9937d;
import com.dramawave.feature.home.detail.p435ui.C9943j;
import com.dramawave.feature.home.detail.p435ui.C9952s;
import com.dramawave.feature.home.download.redeem.C10194f;
import com.dramawave.feature.mylist.C11007e;
import com.dramawave.feature.mylist.base.C11002c;
import com.dramawave.feature.mylist.novel.C11030c;
import com.dramawave.feature.novel.ReaderFragment;
import com.dramawave.feature.novel.databinding.FragmentReaderBinding;
import com.dramawave.feature.novel.dialog.InterfaceC11485c;
import com.dramawave.feature.novel.dialog.NovelAuthDialog;
import com.dramawave.feature.novel.dialog.ReaderMenuDialog;
import com.dramawave.feature.novel.dialog.ReaderRetentionDialog;
import com.dramawave.feature.novel.model.AbstractC11610u;
import com.dramawave.feature.novel.model.C11530D0;
import com.dramawave.feature.novel.model.C11538G0;
import com.dramawave.feature.novel.model.C11540H0;
import com.dramawave.feature.novel.model.C11542I0;
import com.dramawave.feature.novel.model.C11558Q0;
import com.dramawave.feature.novel.model.C11559R0;
import com.dramawave.feature.novel.model.C11567X;
import com.dramawave.feature.novel.model.C11570a;
import com.dramawave.feature.novel.model.C11572b;
import com.dramawave.feature.novel.model.C11578e;
import com.dramawave.feature.novel.model.C11600p;
import com.dramawave.feature.novel.model.C11601p0;
import com.dramawave.feature.novel.model.C11603q0;
import com.dramawave.feature.novel.model.C11605r0;
import com.dramawave.feature.novel.model.C11612v;
import com.dramawave.feature.novel.model.C11614w;
import com.dramawave.feature.novel.model.C11619y0;
import com.dramawave.feature.novel.model.ExpandedAdBlock;
import com.dramawave.feature.novel.payment.NovelPaymentHandler;
import com.dramawave.feature.novel.utils.ChapterReadingReporter;
import com.dramawave.feature.novel.widget.NovelErrorPlaceHolderWidget;
import com.dramawave.feature.profile.p439ui.dialog.VipSubscriptionSuccessDialog;
import com.dramawave.service.api.model.TargetUserModel;
import com.dramawave.shared.ad.biz.C14816c;
import com.dramawave.shared.ad.service.scene.AdScene;
import com.dramawave.shared.ad.service.scene.AdSite;
import com.dramawave.shared.ad.widget.BannerAdView;
import com.dramawave.shared.af.manager.C15022a;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.base.fragment.BaseTraceFragment;
import com.dramawave.shared.general.global.C15113D;
import com.dramawave.shared.general.global.C15121L;
import com.dramawave.shared.general.global.C15122M;
import com.dramawave.shared.general.global.C15126Q;
import com.dramawave.shared.general.global.C15131a;
import com.dramawave.shared.general.global.C15133c;
import com.dramawave.shared.iap.AbstractC15243b0;
import com.dramawave.shared.iap.AbstractC15440f0;
import com.dramawave.shared.iap.business.AbstractC15263U;
import com.dramawave.shared.iap.business.C15265W;
import com.dramawave.shared.iap.dialog.TrialVipDialog;
import com.dramawave.shared.iap.dialog.VipNoticeSuccessDialog;
import com.dramawave.shared.models.Chapter;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.NovelReader;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.models.bean.VipNovelBenefitBean;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.models.event.WalletRefreshSuccessEvent;
import com.dramawave.shared.models.novel.AuthContentBean;
import com.dramawave.shared.models.novel.UserType;
import com.dramawave.shared.novel.C15822l;
import com.dramawave.shared.novel.C15831o;
import com.dramawave.shared.novel.ReaderSettingsStore;
import com.dramawave.shared.novel.model.ChapterInfo;
import com.dramawave.shared.novel.model.ExtraFont;
import com.dramawave.shared.novel.utils.C15838a;
import com.dramawave.shared.novel.utils.ConvertUtils;
import com.dramawave.shared.novel.utils.RenderHelper;
import com.dramawave.shared.novel.widget.ReaderLayout;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.p448ui.view.content.C16261a;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16394m;
import com.dramawave.shared.user.C16402u;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.FileUploadManager;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.safedk.android.analytics.events.base.StatsEvent;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import java.util.Locale;
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
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.ranges.C27222a;
import kotlinx.coroutines.flow.C27654b;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.InterfaceC27664g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p091H5.C0583d;
import p148M2.C0888f;
import p148M2.C0889g;
import p148M2.C0890h;
import p151M5.C0918A0;
import p151M5.C0928I;
import p151M5.C0935P;
import p151M5.C0945a;
import p155M9.InterfaceC1015n;
import p155M9.InterfaceC1017p;
import p163N5.C1045c;
import p163N5.EnumC1044b;
import p172O3.C1070c;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p281X4.C2159a;
import p299Ya.C2348b;
import p301Z0.C2359a;
import p318a5.C2411b;
import p335b3.ViewOnClickListenerC4977a;
import p335b3.ViewOnClickListenerC4978b;
import p349c6.InterfaceC5026d;
import p353cb.C5075a;
import p561d6.C25897d;
import p586f6.C26239d;
import p629j$.util.Objects;
import p701p5.C28184c;
import p757u5.AbstractC28626c;
import p803y6.C28877a;
import p803y6.C28879c;

/* compiled from: ReaderFragment.kt */
@Metadata(m51404d1 = {"\u0000\u007f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006*\u0001A\u0018\u0000 I2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001JB\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%R\u0016\u0010*\u001a\u00020'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010)R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b,\u0010-R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u00101R\u0016\u00104\u001a\u00020'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u0010)R\u0016\u00106\u001a\u00020'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u0010)R\u0016\u00108\u001a\u00020'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u0010)R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010;R\u0016\u0010>\u001a\u00020'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b=\u0010)R\u0016\u0010@\u001a\u00020'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u0010)R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010G¨\u0006K"}, m51405d2 = {"Lcom/dramawave/feature/novel/ReaderFragment;", "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;", "Lcom/dramawave/feature/novel/databinding/FragmentReaderBinding;", "<init>", "()V", "Lcom/dramawave/feature/novel/model/w;", InneractiveMediationDefs.GENDER_MALE, "LB9/k;", "y4", "()Lcom/dramawave/feature/novel/model/w;", "viewModel", "Lcom/dramawave/shared/novel/widget/ReaderLayout;", C23912c.f108165f, "Lcom/dramawave/shared/novel/widget/ReaderLayout;", "readerLayout", "Lcom/dramawave/feature/novel/ReaderDelegateImpl;", "o", "Lcom/dramawave/feature/novel/ReaderDelegateImpl;", "readerDelegate", "Lcom/airbnb/lottie/LottieAnimationView;", "p", "Lcom/airbnb/lottie/LottieAnimationView;", "loadingWidget", "Lcom/dramawave/feature/novel/widget/NovelErrorPlaceHolderWidget;", "q", "Lcom/dramawave/feature/novel/widget/NovelErrorPlaceHolderWidget;", "errorPlaceHolder", "", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "J", "lastVipTipShowTime", "LH5/d;", "s", "LH5/d;", "payAdData", "Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;", "t", "Lcom/dramawave/feature/novel/utils/ChapterReadingReporter;", "currentReadingReport", "", "u", "Z", "prevIsVip", "Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;", "v", "Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;", "paymentHandler", "Landroidx/appcompat/view/ContextThemeWrapper;", "w", "Landroidx/appcompat/view/ContextThemeWrapper;", "cachedContextThemeWrapper", "x", "isAuthDialogShown", "y", "wasPreviousPageDetailPage", "z", "isFirstLauch", "Lcom/dramawave/feature/novel/FontSettingsDialog;", "A", "Lcom/dramawave/feature/novel/FontSettingsDialog;", "currentFontSettingsDialog", "B", "isShowTrialVip", "C", "hasReceivedTrialVipSuccess", "com/dramawave/feature/novel/ReaderFragment$i", "D", "Lcom/dramawave/feature/novel/ReaderFragment$i;", "onBackPressedCallback", "Landroid/view/View$OnKeyListener;", "E", "Landroid/view/View$OnKeyListener;", "keyListener", "F", AbstractC24141y.f110451y, "feature_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nReaderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderFragment.kt\ncom/dramawave/feature/novel/ReaderFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 5 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2996:1\n106#2,15:2997\n1#3:3012\n14#4,4:3013\n14#4,4:3317\n14#4,4:3321\n14#4,4:3328\n14#4,4:3336\n14#4,4:3340\n14#4,4:3344\n20#5,15:3017\n20#5,15:3032\n20#5,15:3047\n20#5,15:3062\n20#5,15:3077\n20#5,15:3092\n20#5,15:3107\n20#5,15:3122\n20#5,15:3137\n20#5,15:3152\n20#5,15:3167\n20#5,15:3182\n20#5,15:3197\n20#5,15:3212\n20#5,15:3227\n20#5,15:3242\n20#5,15:3257\n20#5,15:3272\n20#5,15:3287\n20#5,15:3302\n255#6:3325\n257#6,2:3326\n1869#7:3332\n1869#7,2:3333\n1870#7:3335\n*S KotlinDebug\n*F\n+ 1 ReaderFragment.kt\ncom/dramawave/feature/novel/ReaderFragment\n*L\n143#1:2997,15\n301#1:3013,4\n1226#1:3317,4\n1244#1:3321,4\n1675#1:3328,4\n2494#1:3336,4\n787#1:3340,4\n798#1:3344,4\n669#1:3017,15\n684#1:3032,15\n696#1:3047,15\n704#1:3062,15\n730#1:3077,15\n734#1:3092,15\n741#1:3107,15\n754#1:3122,15\n763#1:3137,15\n813#1:3152,15\n824#1:3167,15\n839#1:3182,15\n844#1:3197,15\n859#1:3212,15\n874#1:3227,15\n889#1:3242,15\n908#1:3257,15\n989#1:3272,15\n994#1:3287,15\n1000#1:3302,15\n1398#1:3325\n1565#1:3326,2\n2227#1:3332\n2229#1:3333,2\n2227#1:3335\n*E\n"})
/* loaded from: classes6.dex */
public final class ReaderFragment extends BaseTraceFragment<FragmentReaderBinding> {

    /* renamed from: F, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: G */
    @NotNull
    public static final String f58901G = "reader_args";

    /* renamed from: H */
    @NotNull
    public static final String f58902H = "reader_source";

    /* renamed from: I */
    @NotNull
    public static final String f58903I = "reader_ref";

    /* renamed from: J */
    @NotNull
    public static final String f58904J = "reader_force";

    /* renamed from: A, reason: from kotlin metadata */
    @Nullable
    private FontSettingsDialog currentFontSettingsDialog;

    /* renamed from: B, reason: from kotlin metadata */
    private boolean isShowTrialVip;

    /* renamed from: C, reason: from kotlin metadata */
    private boolean hasReceivedTrialVipSuccess;

    /* renamed from: D, reason: from kotlin metadata */
    @NotNull
    private final C11418i onBackPressedCallback;

    /* renamed from: E, reason: from kotlin metadata */
    @NotNull
    private final View.OnKeyListener keyListener;

    /* renamed from: m, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: n, reason: from kotlin metadata */
    @Nullable
    private ReaderLayout readerLayout;

    /* renamed from: o, reason: from kotlin metadata */
    @Nullable
    private ReaderDelegateImpl readerDelegate;

    /* renamed from: p, reason: from kotlin metadata */
    @Nullable
    private LottieAnimationView loadingWidget;

    /* renamed from: q, reason: from kotlin metadata */
    @Nullable
    private NovelErrorPlaceHolderWidget errorPlaceHolder;

    /* renamed from: r, reason: from kotlin metadata */
    private long lastVipTipShowTime;

    /* renamed from: s, reason: from kotlin metadata */
    @Nullable
    private C0583d payAdData;

    /* renamed from: t, reason: from kotlin metadata */
    @Nullable
    private ChapterReadingReporter currentReadingReport;

    /* renamed from: u, reason: from kotlin metadata */
    private boolean prevIsVip;

    /* renamed from: v, reason: from kotlin metadata */
    private NovelPaymentHandler paymentHandler;

    /* renamed from: w, reason: from kotlin metadata */
    @Nullable
    private ContextThemeWrapper cachedContextThemeWrapper;

    /* renamed from: x, reason: from kotlin metadata */
    private boolean isAuthDialogShown;

    /* renamed from: y, reason: from kotlin metadata */
    private boolean wasPreviousPageDetailPage;

    /* renamed from: z, reason: from kotlin metadata */
    private boolean isFirstLauch;

    /* compiled from: ReaderFragment.kt */
    @Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J,\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u00052\b\u0010\u000e\u001a\u0004\u0018\u00010\u00052\b\u0010\u000f\u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0010"}, m51405d2 = {"Lcom/dramawave/feature/novel/ReaderFragment$Companion;", "", "<init>", "()V", "KEY_READER_NOVEL", "", "KEY_READER_SOURCE", "KEY_READER_REF", "KEY_READER_FORCE", "newInstance", "Lcom/dramawave/feature/novel/ReaderFragment;", "args", "Lcom/dramawave/shared/models/Novel;", "source", "rInfo", NovelReader.PARAMS_FORCE_MODE, "feature_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nReaderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderFragment.kt\ncom/dramawave/feature/novel/ReaderFragment$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2996:1\n1#2:2997\n*E\n"})
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final ReaderFragment newInstance(@NotNull Novel args, @Nullable String source, @Nullable String rInfo, @Nullable String force) {
            Intrinsics.checkNotNullParameter(args, "args");
            ReaderFragment readerFragment = new ReaderFragment();
            Bundle bundle = new Bundle();
            bundle.putParcelable(ReaderFragment.f58901G, args);
            if (source != null) {
                bundle.putString(ReaderFragment.f58902H, source);
            }
            if (rInfo != null) {
                bundle.putString(ReaderFragment.f58903I, rInfo);
            }
            if (force != null) {
                bundle.putString(ReaderFragment.f58904J, force);
            }
            readerFragment.setArguments(bundle);
            return readerFragment;
        }
    }

    /* compiled from: ReaderFragment.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.novel.ReaderFragment$afterInit$1", m256f = "ReaderFragment.kt", m257l = {979}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.novel.ReaderFragment$b */
    /* loaded from: classes6.dex */
    public static final class C11411b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f58926a;

        /* compiled from: ReaderFragment.kt */
        /* renamed from: com.dramawave.feature.novel.ReaderFragment$b$a */
        /* loaded from: classes6.dex */
        public static final class a<T> implements InterfaceC27664g {

            /* renamed from: a */
            public static final a<T> f58927a = (a<T>) new Object();

            @Override // kotlinx.coroutines.flow.InterfaceC27664g
            public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
                return Unit.f119604a;
            }
        }

        public C11411b() {
            throw null;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new AbstractC0273j(2, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C11411b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Type inference failed for: r5v4, types: [E9.j, kotlin.jvm.functions.Function2] */
        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f58926a;
            try {
                if (i10 != 0) {
                    if (i10 == 1) {
                        C27136b.m51416b(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C27136b.m51416b(obj);
                    C16402u.f89534a.getClass();
                    C27654b m52429d = C27666h.m52429d(new AbstractC0273j(2, null));
                    InterfaceC27664g interfaceC27664g = a.f58927a;
                    this.f58926a = 1;
                    if (m52429d.collect(interfaceC27664g, this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
            } catch (Exception e3) {
                e3.getMessage();
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: ReaderFragment.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.novel.ReaderFragment$handleBookDetailBlockNextPageOrTapEvent$1", m256f = "ReaderFragment.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.novel.ReaderFragment$c */
    /* loaded from: classes6.dex */
    public static final class C11412c extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f58928a;

        /* renamed from: c */
        final /* synthetic */ Function0<Unit> f58930c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11412c(Function0<Unit> function0, InterfaceC27211e<? super C11412c> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f58930c = function0;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C11412c(this.f58930c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C11412c) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f58928a == 0) {
                C27136b.m51416b(obj);
                ReaderFragment readerFragment = ReaderFragment.this;
                Companion companion = ReaderFragment.INSTANCE;
                if (readerFragment.m26334y4().m26684O()) {
                    AuthContentBean m26636c = ((C11612v) C8365h.m22211h(ReaderFragment.this.m26334y4())).m26636c();
                    if (m26636c != null) {
                        ReaderFragment readerFragment2 = ReaderFragment.this;
                        readerFragment2.m26317J4(m26636c, new C11428V(readerFragment2, this.f58930c, 0));
                    }
                } else {
                    ReaderFragment.this.m26314G4();
                    this.f58930c.invoke();
                }
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: ReaderFragment.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.novel.ReaderFragment$initObserver$12$1", m256f = "ReaderFragment.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.novel.ReaderFragment$d */
    /* loaded from: classes6.dex */
    public static final class C11413d extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f58931a;

        /* renamed from: c */
        final /* synthetic */ C11570a f58933c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11413d(C11570a c11570a, InterfaceC27211e<? super C11413d> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f58933c = c11570a;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C11413d(this.f58933c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C11413d) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f58931a == 0) {
                C27136b.m51416b(obj);
                NovelPaymentHandler novelPaymentHandler = ReaderFragment.this.paymentHandler;
                if (novelPaymentHandler == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("paymentHandler");
                    novelPaymentHandler = null;
                }
                novelPaymentHandler.m26707i(this.f58933c.m26576c());
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: ReaderFragment.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.novel.ReaderFragment$initObserver$18$1", m256f = "ReaderFragment.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.novel.ReaderFragment$e */
    /* loaded from: classes6.dex */
    public static final class C11414e extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f58934a;

        public C11414e(InterfaceC27211e<? super C11414e> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C11414e(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C11414e) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            ReaderActivity readerActivity;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f58934a == 0) {
                C27136b.m51416b(obj);
                FragmentActivity activity = ReaderFragment.this.getActivity();
                if (activity instanceof ReaderActivity) {
                    readerActivity = (ReaderActivity) activity;
                } else {
                    readerActivity = null;
                }
                if (readerActivity != null) {
                    ReaderFragment readerFragment = ReaderFragment.this;
                    readerActivity.toggleImmersiveMode();
                    readerFragment.m26324R4(readerActivity.getIsImmersiveMode());
                }
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: ReaderFragment.kt */
    /* renamed from: com.dramawave.feature.novel.ReaderFragment$f */
    /* loaded from: classes6.dex */
    public /* synthetic */ class C11415f extends AdaptedFunctionReference implements Function2<AbstractC11610u, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC11610u abstractC11610u, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ReaderFragment.m26305o4((ReaderFragment) this.receiver, abstractC11610u);
        }
    }

    /* compiled from: ReaderFragment.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.novel.ReaderFragment$initObserver$2", m256f = "ReaderFragment.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.novel.ReaderFragment$g */
    /* loaded from: classes6.dex */
    public static final class C11416g extends AbstractC0273j implements Function2<C11612v, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f58936a;

        /* renamed from: b */
        /* synthetic */ Object f58937b;

        public C11416g(InterfaceC27211e<? super C11416g> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            C11416g c11416g = new C11416g(interfaceC27211e);
            c11416g.f58937b = obj;
            return c11416g;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C11612v c11612v, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C11416g) create(c11612v, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            Chapter viewChapter;
            Integer m26365u;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f58936a == 0) {
                C27136b.m51416b(obj);
                C11612v c11612v = (C11612v) this.f58937b;
                Objects.toString(c11612v);
                ReaderFragment.m26307q4(ReaderFragment.this, c11612v);
                ReaderFragment readerFragment = ReaderFragment.this;
                readerFragment.getClass();
                if (c11612v.m26649p() == EnumC11669y0.f60189d && c11612v.m26638e() == null) {
                    VirtualChapterList m26672C = readerFragment.m26334y4().m26672C();
                    String pendingChapterKey = readerFragment.m26334y4().getNovel().getPendingChapterKey();
                    if (pendingChapterKey != null && (m26365u = m26672C.m26365u(pendingChapterKey)) != null) {
                        C11614w.m26654T(readerFragment.m26334y4(), m26365u.intValue());
                    }
                    if (pendingChapterKey == null || (viewChapter = m26672C.m26364t(pendingChapterKey)) == null) {
                        viewChapter = readerFragment.m26334y4().getNovel().getViewChapter();
                        if (viewChapter != null) {
                            Integer m26365u2 = m26672C.m26365u(viewChapter.getChapterKey());
                            if (m26365u2 != null) {
                                C11614w.m26654T(readerFragment.m26334y4(), m26365u2.intValue());
                            }
                        } else {
                            viewChapter = m26672C.m26366v();
                            if (viewChapter != null) {
                                Integer m26365u3 = m26672C.m26365u(viewChapter.getChapterKey());
                                if (m26365u3 != null) {
                                    C11614w.m26654T(readerFragment.m26334y4(), m26365u3.intValue());
                                }
                            } else {
                                viewChapter = null;
                            }
                            if (viewChapter == null) {
                                viewChapter = m26672C.m26363s(c11612v.m26639f());
                            }
                        }
                    }
                    if (viewChapter != null) {
                        C1473h.m2196c(LifecycleOwnerKt.m11619a(readerFragment), null, null, new C11636r0(readerFragment, viewChapter, null), 3);
                    }
                }
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: ReaderFragment.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.novel.ReaderFragment$initObserver$4$1", m256f = "ReaderFragment.kt", m257l = {}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nReaderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderFragment.kt\ncom/dramawave/feature/novel/ReaderFragment$initObserver$4$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,2996:1\n257#2,2:2997\n*S KotlinDebug\n*F\n+ 1 ReaderFragment.kt\ncom/dramawave/feature/novel/ReaderFragment$initObserver$4$1\n*L\n691#1:2997,2\n*E\n"})
    /* renamed from: com.dramawave.feature.novel.ReaderFragment$h */
    /* loaded from: classes6.dex */
    public static final class C11417h extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f58939a;

        public C11417h(InterfaceC27211e<? super C11417h> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C11417h(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C11417h) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            int i10;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f58939a == 0) {
                C27136b.m51416b(obj);
                ReaderFragment readerFragment = ReaderFragment.this;
                Companion companion = ReaderFragment.INSTANCE;
                LinearLayout floatingAddButton = ((FragmentReaderBinding) readerFragment.m30529Q3()).floatingAddButton;
                Intrinsics.checkNotNullExpressionValue(floatingAddButton, "floatingAddButton");
                if (!ReaderFragment.this.m26334y4().getNovel().getFollowing()) {
                    i10 = 0;
                } else {
                    i10 = 8;
                }
                floatingAddButton.setVisibility(i10);
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: ReaderFragment.kt */
    /* renamed from: com.dramawave.feature.novel.ReaderFragment$i */
    /* loaded from: classes6.dex */
    public static final class C11418i extends OnBackPressedCallback {
        public C11418i() {
            super(true);
        }

        @Override // androidx.graphics.OnBackPressedCallback
        /* renamed from: g */
        public final void mo3361g() {
            ReaderFragment.m26303m4(ReaderFragment.this, true);
        }
    }

    /* compiled from: ReaderFragment.kt */
    /* renamed from: com.dramawave.feature.novel.ReaderFragment$j */
    /* loaded from: classes6.dex */
    public static final class C11419j implements InterfaceC11485c {

        /* renamed from: b */
        final /* synthetic */ Function0<Unit> f58943b;

        @Override // com.dramawave.feature.novel.dialog.InterfaceC11485c
        /* renamed from: a */
        public final void mo26336a() {
            ReaderFragment.this.isAuthDialogShown = false;
            C15045l.a m26332w4 = ReaderFragment.this.m26332w4();
            m26332w4.m30439k("page_type", "book_details_age");
            m26332w4.m30439k("button_type", "age_popup");
            m26332w4.m30439k("button_content", "Under 18");
            C15050q.m30445e("book_page_click", m26332w4, false, 28);
        }

        @Override // com.dramawave.feature.novel.dialog.InterfaceC11485c
        /* renamed from: b */
        public final void mo26337b(boolean z10) {
            ReaderFragment readerFragment = ReaderFragment.this;
            Companion companion = ReaderFragment.INSTANCE;
            readerFragment.m26334y4().m26678I();
            ReaderFragment.this.isAuthDialogShown = true;
            ReaderFragment.this.m26328s4();
            Function0<Unit> function0 = this.f58943b;
            if (function0 != null) {
                function0.invoke();
            }
            C15045l.a m26332w4 = ReaderFragment.this.m26332w4();
            m26332w4.m30439k("page_type", "book_details_age");
            m26332w4.m30439k("button_type", "age_popup");
            m26332w4.m30439k("button_content", "Over 18");
            C15050q.m30445e("book_page_click", m26332w4, false, 28);
        }

        public C11419j(Function0<Unit> function0) {
            this.f58943b = function0;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.novel.ReaderFragment$k */
    /* loaded from: classes6.dex */
    public static final class C11420k extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f58944a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11420k(ReaderFragment readerFragment) {
            super(0);
            this.f58944a = readerFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f58944a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.novel.ReaderFragment$l */
    /* loaded from: classes6.dex */
    public static final class C11421l extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f58945a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11421l(C11420k c11420k) {
            super(0);
            this.f58945a = c11420k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f58945a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.novel.ReaderFragment$m */
    /* loaded from: classes6.dex */
    public static final class C11422m extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f58946a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11422m(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f58946a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f58946a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.novel.ReaderFragment$n */
    /* loaded from: classes6.dex */
    public static final class C11423n extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f58947a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f58948b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11423n(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f58948b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f58947a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f58948b.getValue();
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
    /* renamed from: com.dramawave.feature.novel.ReaderFragment$o */
    /* loaded from: classes6.dex */
    public static final class C11424o extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f58949a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f58950b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11424o(ReaderFragment readerFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f58949a = readerFragment;
            this.f58950b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f58950b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f58949a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* renamed from: b4 */
    public static Unit m26292b4(ReaderFragment readerFragment) {
        readerFragment.isShowTrialVip = false;
        return Unit.f119604a;
    }

    /* renamed from: h4 */
    public static Unit m26298h4(ReaderFragment readerFragment) {
        readerFragment.currentFontSettingsDialog = null;
        return Unit.f119604a;
    }

    /* renamed from: n4 */
    public static final void m26304n4(ReaderFragment readerFragment, AbstractC11610u.H h8) {
        readerFragment.hasReceivedTrialVipSuccess = true;
        TrialVipDialog.Companion companion = TrialVipDialog.INSTANCE;
        FragmentManager childFragmentManager = readerFragment.getChildFragmentManager();
        Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
        List<ProductModel> m26609e = h8.m26609e();
        String m26608d = h8.m26608d();
        int m26605a = h8.m26605a();
        float m26606b = h8.m26606b();
        String m26610f = h8.m26610f();
        String m26607c = h8.m26607c();
        String novelKey = readerFragment.m26334y4().getNovel().getNovelKey();
        if (novelKey == null) {
            novelKey = "";
        }
        companion.show(childFragmentManager, m26609e, m26608d, m26605a, m26606b, "", m26610f, m26607c, novelKey, "OTHERS", new C10194f(1), new C8661a(readerFragment, 5));
        readerFragment.isShowTrialVip = true;
    }

    @SuppressLint({"DefaultLocale"})
    /* renamed from: H4 */
    public final void m26315H4() {
        C15831o c15831o;
        int i10;
        int i11;
        float f10;
        C15822l m33248f;
        C15822l m33248f2;
        Chapter m26638e = ((C11612v) C8365h.m22211h(m26334y4())).m26638e();
        Novel novel = m26334y4().getNovel();
        if (m26638e == null) {
            return;
        }
        try {
            ReaderLayout readerLayout = this.readerLayout;
            if (readerLayout != null) {
                c15831o = readerLayout.getDocumentManager();
            } else {
                c15831o = null;
            }
            if (c15831o != null && (m33248f2 = c15831o.m33248f()) != null) {
                i10 = m33248f2.m33085o();
            } else {
                i10 = 0;
            }
            if (c15831o != null && (m33248f = c15831o.m33248f()) != null) {
                i11 = m33248f.m33060G();
            } else {
                i11 = 1;
            }
            if (i11 > 0) {
                f10 = i10 / i11;
            } else {
                f10 = 0.0f;
            }
            ReaderSettingsStore.INSTANCE.updateLastReadNovelProgress(novel, m26638e, f10, i10);
            novel.getTitle();
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            Intrinsics.checkNotNullExpressionValue(String.format("%.1f", Arrays.copyOf(new Object[]{Float.valueOf(f10 * 100)}, 1)), "format(...)");
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Type inference failed for: r12v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        int i10 = 4;
        int i11 = 1;
        int i12 = 3;
        int i13 = 2;
        C8365h.m22214k(m26334y4(), this, new C11416g(null), new AdaptedFunctionReference(2, this, ReaderFragment.class, "handleEvent", "handleEvent(Lcom/dramawave/feature/novel/model/ReaderEvent;)V", 4));
        C9675d c9675d = new C9675d(this, i11);
        AbstractC1571g abstractC1571g = C2138q.f5392a;
        AbstractC1571g mo2350Y = abstractC1571g.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = AbstractC15243b0.c.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, false, c9675d);
        C7869O c7869o = new C7869O(this, i11);
        AbstractC1571g mo2350Y2 = abstractC1571g.mo2350Y();
        C8105e c8105e2 = (C8105e) C2359a.m3153a();
        String name2 = C1045c.class.getName();
        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
        c8105e2.m21578e(this, name2, state, mo2350Y2, false, c7869o);
        C8972E1 c8972e1 = new C8972E1(this, i12);
        AbstractC1571g mo2350Y3 = abstractC1571g.mo2350Y();
        C8105e c8105e3 = (C8105e) C2359a.m3153a();
        String name3 = AbstractC28626c.a.class.getName();
        Intrinsics.checkNotNullExpressionValue(name3, "getName(...)");
        c8105e3.m21578e(this, name3, state, mo2350Y3, false, c8972e1);
        C7871Q c7871q = new C7871Q(this, i10);
        AbstractC1571g mo2350Y4 = abstractC1571g.mo2350Y();
        C8105e c8105e4 = (C8105e) C2359a.m3153a();
        String name4 = WalletRefreshSuccessEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name4, "getName(...)");
        c8105e4.m21578e(this, name4, state, mo2350Y4, false, c7871q);
        C7872S c7872s = new C7872S(this, i13);
        AbstractC1571g mo2350Y5 = abstractC1571g.mo2350Y();
        C8105e c8105e5 = (C8105e) C2359a.m3153a();
        String name5 = C0928I.class.getName();
        Intrinsics.checkNotNullExpressionValue(name5, "getName(...)");
        c8105e5.m21578e(this, name5, state, mo2350Y5, false, c7872s);
        C8933c c8933c = new C8933c(this, 5);
        AbstractC1571g mo2350Y6 = abstractC1571g.mo2350Y();
        C8105e c8105e6 = (C8105e) C2359a.m3153a();
        String name6 = AbstractC15243b0.e.class.getName();
        Intrinsics.checkNotNullExpressionValue(name6, "getName(...)");
        c8105e6.m21578e(this, name6, state, mo2350Y6, false, c8933c);
        C7874U c7874u = new C7874U(this, i13);
        AbstractC1571g mo2350Y7 = abstractC1571g.mo2350Y();
        C8105e c8105e7 = (C8105e) C2359a.m3153a();
        String name7 = C11559R0.class.getName();
        Intrinsics.checkNotNullExpressionValue(name7, "getName(...)");
        c8105e7.m21578e(this, name7, state, mo2350Y7, false, c7874u);
        C7875V c7875v = new C7875V(this, i13);
        AbstractC1571g mo2350Y8 = abstractC1571g.mo2350Y();
        C8105e c8105e8 = (C8105e) C2359a.m3153a();
        String name8 = C11600p.class.getName();
        Intrinsics.checkNotNullExpressionValue(name8, "getName(...)");
        c8105e8.m21578e(this, name8, state, mo2350Y8, false, c7875v);
        C7876W c7876w = new C7876W(this, i12);
        AbstractC1571g mo2350Y9 = abstractC1571g.mo2350Y();
        C8105e c8105e9 = (C8105e) C2359a.m3153a();
        String name9 = C11578e.class.getName();
        Intrinsics.checkNotNullExpressionValue(name9, "getName(...)");
        c8105e9.m21578e(this, name9, state, mo2350Y9, false, c7876w);
        C7877X c7877x = new C7877X(this, i12);
        AbstractC1571g mo2350Y10 = abstractC1571g.mo2350Y();
        C8105e c8105e10 = (C8105e) C2359a.m3153a();
        String name10 = C11570a.class.getName();
        Intrinsics.checkNotNullExpressionValue(name10, "getName(...)");
        c8105e10.m21578e(this, name10, state, mo2350Y10, false, c7877x);
        C10303j c10303j = new C10303j(this, i13);
        AbstractC1571g mo2350Y11 = abstractC1571g.mo2350Y();
        C8105e c8105e11 = (C8105e) C2359a.m3153a();
        String name11 = C11572b.class.getName();
        Intrinsics.checkNotNullExpressionValue(name11, "getName(...)");
        c8105e11.m21578e(this, name11, state, mo2350Y11, false, c10303j);
        C11030c c11030c = new C11030c(this, i11);
        AbstractC1571g mo2350Y12 = abstractC1571g.mo2350Y();
        C8105e c8105e12 = (C8105e) C2359a.m3153a();
        String name12 = C11558Q0.class.getName();
        Intrinsics.checkNotNullExpressionValue(name12, "getName(...)");
        c8105e12.m21578e(this, name12, state, mo2350Y12, false, c11030c);
        C9734B c9734b = new C9734B(this, i13);
        AbstractC1571g mo2350Y13 = abstractC1571g.mo2350Y();
        C8105e c8105e13 = (C8105e) C2359a.m3153a();
        String name13 = AbstractC11610u.C29513g.class.getName();
        Intrinsics.checkNotNullExpressionValue(name13, "getName(...)");
        c8105e13.m21578e(this, name13, state, mo2350Y13, false, c9734b);
        C5075a c5075a = new C5075a(this, i12);
        AbstractC1571g mo2350Y14 = abstractC1571g.mo2350Y();
        C8105e c8105e14 = (C8105e) C2359a.m3153a();
        String name14 = AbstractC11610u.C29511e.class.getName();
        Intrinsics.checkNotNullExpressionValue(name14, "getName(...)");
        c8105e14.m21578e(this, name14, state, mo2350Y14, false, c5075a);
        C1070c c1070c = new C1070c(this, i10);
        AbstractC1571g mo2350Y15 = abstractC1571g.mo2350Y();
        C8105e c8105e15 = (C8105e) C2359a.m3153a();
        String name15 = AbstractC11610u.C29514h.class.getName();
        Intrinsics.checkNotNullExpressionValue(name15, "getName(...)");
        c8105e15.m21578e(this, name15, state, mo2350Y15, false, c1070c);
        C7868N c7868n = new C7868N(this, i13);
        AbstractC1571g mo2350Y16 = abstractC1571g.mo2350Y();
        C8105e c8105e16 = (C8105e) C2359a.m3153a();
        String name16 = AbstractC11610u.C29510d.class.getName();
        Intrinsics.checkNotNullExpressionValue(name16, "getName(...)");
        c8105e16.m21578e(this, name16, state, mo2350Y16, false, c7868n);
        C8538I0 c8538i0 = new C8538I0(this, i13);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g mo2350Y17 = abstractC1571g.mo2350Y();
        C8105e c8105e17 = (C8105e) C2359a.m3153a();
        String name17 = C0945a.class.getName();
        Intrinsics.checkNotNullExpressionValue(name17, "getName(...)");
        c8105e17.m21578e(this, name17, state, mo2350Y17, false, c8538i0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: r4 */
    public final void m26327r4(LinearLayout linearLayout, boolean z10, DecelerateInterpolator decelerateInterpolator) {
        float height;
        float height2;
        if (z10) {
            if (linearLayout.getVisibility() != 0) {
                linearLayout.setVisibility(0);
                linearLayout.setAlpha(0.0f);
                if (Intrinsics.areEqual(linearLayout, ((FragmentReaderBinding) m30529Q3()).topNavBar)) {
                    height2 = -linearLayout.getHeight();
                } else {
                    height2 = linearLayout.getHeight();
                }
                linearLayout.setTranslationY(height2);
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(linearLayout, "alpha", 0.0f, 1.0f);
                ofFloat.setDuration(300L);
                ofFloat.setInterpolator(decelerateInterpolator);
                ofFloat.start();
                ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(linearLayout, "translationY", linearLayout.getTranslationY(), 0.0f);
                ofFloat2.setDuration(300L);
                ofFloat2.setInterpolator(decelerateInterpolator);
                ofFloat2.start();
                return;
            }
            return;
        }
        if (linearLayout.getVisibility() == 0) {
            if (Intrinsics.areEqual(linearLayout, ((FragmentReaderBinding) m30529Q3()).topNavBar)) {
                height = -linearLayout.getHeight();
            } else {
                height = linearLayout.getHeight();
            }
            ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(linearLayout, "alpha", 1.0f, 0.0f);
            ofFloat3.setDuration(300L);
            ofFloat3.setInterpolator(decelerateInterpolator);
            ofFloat3.start();
            ObjectAnimator ofFloat4 = ObjectAnimator.ofFloat(linearLayout, "translationY", 0.0f, height);
            ofFloat4.setDuration(300L);
            ofFloat4.setInterpolator(decelerateInterpolator);
            ofFloat4.start();
            ofFloat4.addListener(new C11426T(linearLayout));
        }
    }

    /* compiled from: ReaderFragment.kt */
    /* renamed from: com.dramawave.feature.novel.ReaderFragment$a */
    /* loaded from: classes6.dex */
    public /* synthetic */ class C11410a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f58924a;

        /* renamed from: b */
        public static final /* synthetic */ int[] f58925b;

        static {
            int[] iArr = new int[EnumC11669y0.values().length];
            try {
                iArr[EnumC11669y0.f60186a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC11669y0.f60187b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC11669y0.f60188c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC11669y0.f60189d.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[EnumC11669y0.f60190e.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[EnumC11669y0.f60191f.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            f58924a = iArr;
            int[] iArr2 = new int[UserType.values().length];
            try {
                iArr2[UserType.f80477d.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[UserType.f80476c.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            f58925b = iArr2;
        }
    }

    /* renamed from: W3 */
    public static Unit m26287W3(ReaderFragment readerFragment, C11572b event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        if (Intrinsics.areEqual(event2.m26580b().getNovelKey(), readerFragment.m26334y4().getNovel().getNovelKey())) {
            event2.m26580b().getClass();
            event2.m26579a().getClass();
            NovelPaymentHandler novelPaymentHandler = readerFragment.paymentHandler;
            if (novelPaymentHandler == null) {
                Intrinsics.throwUninitializedPropertyAccessException("paymentHandler");
                novelPaymentHandler = null;
            }
            String novelKey = event2.m26580b().getNovelKey();
            String str = "";
            if (novelKey == null) {
                novelKey = "";
            }
            String chapterKey = event2.m26579a().getChapterKey();
            if (chapterKey != null) {
                str = chapterKey;
            }
            novelPaymentHandler.m26708j(novelKey, str, event2.m26581c());
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [com.dramawave.feature.novel.S] */
    /* renamed from: X3 */
    public static void m26288X3(final ReaderFragment readerFragment) {
        final Integer num;
        Chapter m26638e = ((C11612v) C8365h.m22211h(readerFragment.m26334y4())).m26638e();
        if (m26638e != null && m26638e.getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
            C15045l.a m26332w4 = readerFragment.m26332w4();
            m26332w4.m30439k("page_type", "reader_menu");
            m26332w4.m30439k("button_type", "setting");
            m26332w4.m30439k("button_content", "setting");
            C15050q.m30445e("book_page_click", m26332w4, false, 28);
            C15822l m33248f = ((FragmentReaderBinding) readerFragment.m30529Q3()).readerLayout.getDocumentManager().m33248f();
            ReaderActivity readerActivity = null;
            if (m33248f != null) {
                num = Integer.valueOf(m33248f.m33084n());
            } else {
                num = null;
            }
            Context context = readerFragment.getContext();
            if (context != null) {
                C26239d c26239d = C26239d.f117837a;
                ContextThemeWrapper m50085a = C26239d.m50085a(c26239d, C26239d.m50085a(c26239d, context));
                C15045l.a m26332w42 = readerFragment.m26332w4();
                String lang = readerFragment.m26334y4().getNovel().getLang();
                if (lang == null) {
                    lang = "";
                }
                FontSettingsDialog fontSettingsDialog = new FontSettingsDialog(m50085a, m26332w42, lang, CollectionsKt.m51476y0(((C11612v) C8365h.m22211h(readerFragment.m26334y4())).m26640g()), new InterfaceC1017p() { // from class: com.dramawave.feature.novel.S
                    @Override // p155M9.InterfaceC1017p
                    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                        Float f10 = (Float) obj;
                        f10.getClass();
                        Integer num2 = (Integer) obj3;
                        num2.getClass();
                        ReaderFragment.Companion companion = ReaderFragment.INSTANCE;
                        ReaderFragment.this.m26322O4(f10, (Integer) obj2, num2, (Integer) obj4, (ExtraFont) obj5, num);
                        return Unit.f119604a;
                    }
                }, new C7943d(readerFragment, 4), new C10299f(readerFragment, 2), new C8666f(readerFragment, 4), ((C11612v) C8365h.m22211h(readerFragment.m26334y4())).m26645l());
                FragmentActivity activity = readerFragment.getActivity();
                if (activity instanceof ReaderActivity) {
                    readerActivity = (ReaderActivity) activity;
                }
                if (readerActivity != null) {
                    readerActivity.toggleImmersiveMode();
                    readerFragment.m26324R4(readerActivity.getIsImmersiveMode());
                }
                readerFragment.currentFontSettingsDialog = fontSettingsDialog;
                fontSettingsDialog.m26264m();
                C15045l.a m26332w43 = readerFragment.m26332w4();
                m26332w43.m30439k("page_type", "reader_settings");
                C15050q.m30445e("book_page_show", m26332w43, false, 28);
            }
        }
    }

    /* renamed from: Y3 */
    public static C15822l m26289Y3(ReaderFragment readerFragment) {
        C15831o documentManager;
        ReaderLayout readerLayout = readerFragment.readerLayout;
        if (readerLayout != null && (documentManager = readerLayout.getDocumentManager()) != null) {
            return documentManager.m33248f();
        }
        return null;
    }

    /* renamed from: Z3 */
    public static Unit m26290Z3(ReaderFragment readerFragment, C11600p event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        if (Intrinsics.areEqual(event2.m26598b().getNovelKey(), readerFragment.m26334y4().getNovel().getNovelKey())) {
            event2.m26597a().getClass();
            NovelPaymentHandler novelPaymentHandler = readerFragment.paymentHandler;
            if (novelPaymentHandler == null) {
                Intrinsics.throwUninitializedPropertyAccessException("paymentHandler");
                novelPaymentHandler = null;
            }
            novelPaymentHandler.m26710l();
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a4 */
    public static Unit m26291a4(ReaderFragment readerFragment, WalletRefreshSuccessEvent it) {
        Integer num;
        Intrinsics.checkNotNullParameter(it, "it");
        C16394m.f89511a.getClass();
        WalletBean m34783k = C16394m.m34783k();
        if (m34783k != null) {
            num = Integer.valueOf(m34783k.m32321R());
        } else {
            num = null;
        }
        String totalBalance = String.valueOf(num);
        C11614w m26334y4 = readerFragment.m26334y4();
        m26334y4.getClass();
        Intrinsics.checkNotNullParameter(totalBalance, "totalBalance");
        C8365h.m22208e(m26334y4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11542I0(totalBalance, m26334y4, null));
        boolean m34791s = C16394m.m34791s();
        if (!readerFragment.prevIsVip && m34791s) {
            ((FragmentReaderBinding) readerFragment.m30529Q3()).adBanner.setVisibility(8);
            VipNoticeSuccessDialog.Companion companion = VipNoticeSuccessDialog.INSTANCE;
            FragmentManager childFragmentManager = readerFragment.getChildFragmentManager();
            Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
            companion.newInstance(childFragmentManager);
            if (readerFragment.m26334y4().m26672C().m26366v() != null) {
                readerFragment.m26318K4();
                C11614w m26334y42 = readerFragment.m26334y4();
                m26334y42.getClass();
                C8365h.m22208e(m26334y42, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11605r0(m26334y42, null, false));
            }
            C15045l.a m26333x4 = readerFragment.m26333x4();
            m26333x4.m30439k(VipSubscriptionSuccessDialog.f62185u, "novels");
            String format = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault()).format(new Date());
            Intrinsics.checkNotNull(format);
            m26333x4.m30439k(StatsEvent.f109035A, format);
            C15050q.m30445e(C28184c.f123255F, m26333x4, false, 28);
        }
        readerFragment.prevIsVip = m34791s;
        return Unit.f119604a;
    }

    /* renamed from: d4 */
    public static C15838a m26294d4(ReaderFragment readerFragment) {
        ReaderLayout readerLayout = readerFragment.readerLayout;
        if (readerLayout != null) {
            return readerLayout.getLayoutConfig();
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: e4 */
    public static Unit m26295e4(ReaderFragment readerFragment) {
        C15838a c15838a;
        Resources.Theme theme;
        ReaderSettingsStore readerSettingsStore = ReaderSettingsStore.INSTANCE;
        if (readerSettingsStore.isNightTheme()) {
            readerSettingsStore.updateTheme(readerSettingsStore.getLightTheme());
        } else {
            readerSettingsStore.updateTheme(-1);
        }
        C15045l.a m26332w4 = readerFragment.m26332w4();
        m26332w4.m30439k("page_type", "reader_menu");
        m26332w4.m30439k("button_type", "bg_color");
        m26332w4.m30437i(Integer.valueOf(readerSettingsStore.getTheme()), "button_content");
        C15050q.m30445e("book_page_click", m26332w4, false, 28);
        if (readerFragment.isAdded() && !readerFragment.isDetached() && readerFragment.getActivity() != null) {
            ContextThemeWrapper contextThemeWrapper = readerFragment.cachedContextThemeWrapper;
            if (contextThemeWrapper != null) {
                C26239d c26239d = C26239d.f117837a;
                int theme2 = readerSettingsStore.getTheme();
                c26239d.getClass();
                contextThemeWrapper.setTheme(C26239d.m50087h(theme2));
            }
            Integer num = null;
            if (Build.VERSION.SDK_INT >= 29) {
                ContextThemeWrapper contextThemeWrapper2 = readerFragment.cachedContextThemeWrapper;
                if (contextThemeWrapper2 != null && (theme = contextThemeWrapper2.getTheme()) != null) {
                    theme.rebase();
                }
            } else {
                readerFragment.cachedContextThemeWrapper = null;
            }
            ((FragmentReaderBinding) readerFragment.m30529Q3()).getRoot().post(new RunnableC11408P(readerFragment, 0));
            ReaderLayout readerLayout = readerFragment.readerLayout;
            if (readerLayout != null) {
                c15838a = readerLayout.getLayoutConfig();
            } else {
                c15838a = null;
            }
            C15822l m33248f = ((FragmentReaderBinding) readerFragment.m30529Q3()).readerLayout.getDocumentManager().m33248f();
            if (m33248f != null) {
                num = Integer.valueOf(m33248f.m33084n());
            }
            if (c15838a != null) {
                c15838a.m33290b(readerFragment.m26334y4().getNovel().getLang(), ((C11612v) C8365h.m22211h(readerFragment.m26334y4())).m26640g());
                ReaderLayout readerLayout2 = readerFragment.readerLayout;
                if (readerLayout2 != null) {
                    readerLayout2.updateLayoutConfig(c15838a, num);
                }
            }
            AbstractC11610u.F f10 = AbstractC11610u.F.f59803a;
            C2359a.f5972a.getClass();
            C8105e c8105e = (C8105e) C2359a.m3153a();
            String name = AbstractC11610u.F.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            Intrinsics.checkNotNull(f10);
            c8105e.m21580g(0L, name, f10);
            readerSettingsStore.getTheme();
        }
        return Unit.f119604a;
    }

    /* renamed from: g4 */
    public static Unit m26297g4(ReaderFragment readerFragment) {
        NovelErrorPlaceHolderWidget novelErrorPlaceHolderWidget = readerFragment.errorPlaceHolder;
        if (novelErrorPlaceHolderWidget != null) {
            novelErrorPlaceHolderWidget.hideError();
        }
        readerFragment.m26318K4();
        C11614w m26334y4 = readerFragment.m26334y4();
        C8489a chapterFetcher = new C8489a(readerFragment, 6);
        m26334y4.getClass();
        Intrinsics.checkNotNullParameter(chapterFetcher, "chapterFetcher");
        C8365h.m22208e(m26334y4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11567X(m26334y4, chapterFetcher, null));
        readerFragment.m26318K4();
        C1473h.m2196c(LifecycleOwnerKt.m11619a(readerFragment), null, null, new C11506g0(readerFragment, null), 3);
        return Unit.f119604a;
    }

    /* renamed from: i4 */
    public static C15822l m26299i4(ReaderFragment readerFragment) {
        C15831o documentManager;
        ReaderLayout readerLayout = readerFragment.readerLayout;
        if (readerLayout != null && (documentManager = readerLayout.getDocumentManager()) != null) {
            return documentManager.m33248f();
        }
        return null;
    }

    /* renamed from: j4 */
    public static Unit m26300j4(ReaderFragment readerFragment) {
        ReaderLayout readerLayout;
        InterfaceC5026d panel;
        InterfaceC5026d panel2;
        ReaderLayout readerLayout2 = readerFragment.readerLayout;
        if ((readerLayout2 == null || (panel2 = readerLayout2.getPanel()) == null || panel2.isScrollEnable()) && (readerLayout = readerFragment.readerLayout) != null && (panel = readerLayout.getPanel()) != null) {
            panel.nextPage();
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: A4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m26308A4(com.dramawave.shared.models.Chapter r11, p059E9.AbstractC0267d r12) {
        /*
            Method dump skipped, instructions count: 300
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.novel.ReaderFragment.m26308A4(com.dramawave.shared.models.Chapter, E9.d):java.lang.Object");
    }

    /* renamed from: C4 */
    public final void m26310C4() {
        LottieAnimationView lottieAnimationView = this.loadingWidget;
        if (lottieAnimationView != null) {
            lottieAnimationView.setVisibility(8);
            lottieAnimationView.pauseAnimation();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0055 A[Catch: Exception -> 0x0063, TryCatch #0 {Exception -> 0x0063, blocks: (B:11:0x002b, B:12:0x004f, B:14:0x0055, B:15:0x005e), top: B:10:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: F4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m26313F4(com.dramawave.shared.models.Chapter r6, p059E9.AbstractC0267d r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.dramawave.feature.novel.C11508h0
            if (r0 == 0) goto L13
            r0 = r7
            com.dramawave.feature.novel.h0 r0 = (com.dramawave.feature.novel.C11508h0) r0
            int r1 = r0.f59311e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f59311e = r1
            goto L18
        L13:
            com.dramawave.feature.novel.h0 r0 = new com.dramawave.feature.novel.h0
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f59309c
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f59311e
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r6 = r0.f59308b
            com.dramawave.shared.models.Chapter r6 = (com.dramawave.shared.models.Chapter) r6
            java.lang.Object r0 = r0.f59307a
            com.dramawave.feature.novel.ReaderFragment r0 = (com.dramawave.feature.novel.ReaderFragment) r0
            kotlin.C27136b.m51416b(r7)     // Catch: java.lang.Exception -> L63
            goto L4f
        L2f:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L37:
            kotlin.C27136b.m51416b(r7)
            r5.m26330u4()     // Catch: java.lang.Exception -> L62
            com.dramawave.feature.novel.model.w r7 = r5.m26334y4()     // Catch: java.lang.Exception -> L62
            r0.f59307a = r5     // Catch: java.lang.Exception -> L62
            r0.f59308b = r6     // Catch: java.lang.Exception -> L62
            r0.f59311e = r3     // Catch: java.lang.Exception -> L62
            java.lang.Object r7 = com.dramawave.feature.novel.model.C11614w.m26669q(r7, r6, r0)     // Catch: java.lang.Exception -> L62
            if (r7 != r1) goto L4e
            return r1
        L4e:
            r0 = r5
        L4f:
            com.dramawave.shared.novel.model.ChapterInfo r7 = (com.dramawave.shared.novel.model.ChapterInfo) r7     // Catch: java.lang.Exception -> L63
            com.dramawave.shared.novel.widget.ReaderLayout r1 = r0.readerLayout     // Catch: java.lang.Exception -> L63
            if (r1 == 0) goto L5e
            com.dramawave.feature.novel.Q r2 = new com.dramawave.feature.novel.Q     // Catch: java.lang.Exception -> L63
            r4 = 0
            r2.<init>(r4, r6, r0)     // Catch: java.lang.Exception -> L63
            r1.loadDocument(r7, r2)     // Catch: java.lang.Exception -> L63
        L5e:
            r0.m26323P4(r6)     // Catch: java.lang.Exception -> L63
            goto L6a
        L62:
            r0 = r5
        L63:
            r0.m26310C4()
            m26286Q4(r0)
            r3 = 0
        L6a:
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r3)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.novel.ReaderFragment.m26313F4(com.dramawave.shared.models.Chapter, E9.d):java.lang.Object");
    }

    /* renamed from: I4 */
    public final void m26316I4(boolean z10) {
        InterfaceC5026d panel;
        ReaderLayout readerLayout = this.readerLayout;
        if (readerLayout != null && (panel = readerLayout.getPanel()) != null) {
            panel.enableScroll(!z10);
        }
    }

    /* renamed from: J4 */
    public final void m26317J4(AuthContentBean authContentBean, Function0<Unit> function0) {
        if (this.isAuthDialogShown) {
            return;
        }
        this.isAuthDialogShown = true;
        NovelAuthDialog.INSTANCE.newInstance(authContentBean, true, new C11419j(function0)).mo30454X3(getChildFragmentManager());
        C15045l.a m26332w4 = m26332w4();
        m26332w4.m30439k("page_type", "book_details_age");
        C15050q.m30445e("book_page_show", m26332w4, false, 28);
    }

    /* renamed from: K4 */
    public final void m26318K4() {
        LottieAnimationView lottieAnimationView = this.loadingWidget;
        if (lottieAnimationView != null) {
            lottieAnimationView.setVisibility(0);
            lottieAnimationView.playAnimation();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: O4 */
    public final void m26322O4(Float f10, Integer num, Integer num2, Integer num3, ExtraFont extraFont, Integer num4) {
        Resources.Theme theme;
        Window window;
        if (f10 != null) {
            float floatValue = f10.floatValue();
            ReaderSettingsStore.INSTANCE.setBrightness(floatValue);
            FragmentActivity activity = getActivity();
            if (activity != null && (window = activity.getWindow()) != null) {
                WindowManager.LayoutParams attributes = window.getAttributes();
                attributes.screenBrightness = C27222a.m51650f(floatValue, 0.0f, 1.0f);
                window.setAttributes(attributes);
            }
        }
        if (num != null) {
            ReaderSettingsStore.INSTANCE.setLineSpacing(num.intValue());
        }
        if (num2 != null) {
            ReaderSettingsStore.INSTANCE.setFontSizeLevel(num2.intValue());
        }
        C15838a c15838a = null;
        if (num3 != null) {
            ReaderSettingsStore readerSettingsStore = ReaderSettingsStore.INSTANCE;
            if (readerSettingsStore.getTheme() == num3.intValue()) {
                num3 = null;
            }
            if (num3 != null) {
                readerSettingsStore.updateTheme(num3.intValue());
                ContextThemeWrapper contextThemeWrapper = this.cachedContextThemeWrapper;
                if (contextThemeWrapper != null) {
                    C26239d c26239d = C26239d.f117837a;
                    int theme2 = readerSettingsStore.getTheme();
                    c26239d.getClass();
                    contextThemeWrapper.setTheme(C26239d.m50087h(theme2));
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    ContextThemeWrapper contextThemeWrapper2 = this.cachedContextThemeWrapper;
                    if (contextThemeWrapper2 != null && (theme = contextThemeWrapper2.getTheme()) != null) {
                        theme.rebase();
                    }
                } else {
                    this.cachedContextThemeWrapper = null;
                }
                ((FragmentReaderBinding) m30529Q3()).getRoot().post(new RunnableC5431C5(this, 1));
                AbstractC11610u.F f11 = AbstractC11610u.F.f59803a;
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = AbstractC11610u.F.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                Intrinsics.checkNotNull(f11);
                c8105e.m21580g(0L, name, f11);
            }
        }
        ReaderLayout readerLayout = this.readerLayout;
        if (readerLayout != null) {
            c15838a = readerLayout.getLayoutConfig();
        }
        if (c15838a != null) {
            if (extraFont != null) {
                c15838a.m33310v(extraFont);
            }
            c15838a.m33290b(m26334y4().getNovel().getLang(), ((C11612v) C8365h.m22211h(m26334y4())).m26640g());
            ReaderLayout readerLayout2 = this.readerLayout;
            if (readerLayout2 != null) {
                readerLayout2.updateLayoutConfig(c15838a, num4);
            }
        }
    }

    @Override // com.dramawave.core.mvi.Hilt_BaseHiltFragment, androidx.fragment.app.Fragment
    @Nullable
    public final Context getContext() {
        ContextThemeWrapper contextThemeWrapper = this.cachedContextThemeWrapper;
        if (contextThemeWrapper != null) {
            return contextThemeWrapper;
        }
        Context context = super.getContext();
        if (context != null) {
            ContextThemeWrapper m50085a = C26239d.m50085a(C26239d.f117837a, context);
            this.cachedContextThemeWrapper = m50085a;
            return m50085a;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [com.dramawave.feature.novel.N] */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        OnBackPressedDispatcher onBackPressedDispatcher;
        this.readerLayout = ((FragmentReaderBinding) m30529Q3()).readerLayout;
        Context requireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(requireContext, "requireContext(...)");
        this.readerDelegate = new ReaderDelegateImpl(requireContext, m26334y4(), LifecycleOwnerKt.m11619a(this), this, new InterfaceC1015n() { // from class: com.dramawave.feature.novel.N
            @Override // p155M9.InterfaceC1015n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                ReaderActivity readerActivity;
                ChapterInfo chapterInfo = (ChapterInfo) obj;
                C25897d c25897d = (C25897d) obj2;
                ReaderFragment.Companion companion = ReaderFragment.INSTANCE;
                if (c25897d != null && c25897d.m49865c(200)) {
                    return Unit.f119604a;
                }
                if (chapterInfo != null) {
                    ReaderFragment readerFragment = ReaderFragment.this;
                    FragmentActivity activity = readerFragment.getActivity();
                    if (activity instanceof ReaderActivity) {
                        readerActivity = (ReaderActivity) activity;
                    } else {
                        readerActivity = null;
                    }
                    if (readerActivity != null) {
                        readerActivity.toggleImmersiveMode();
                        readerFragment.m26324R4(readerActivity.getIsImmersiveMode());
                    }
                }
                return Unit.f119604a;
            }
        }, new C9237B0(this, 3), new NovelAdHandler(m26334y4(), LifecycleOwnerKt.m11619a(this), this, new C9943j(this, 2)));
        ((FragmentReaderBinding) m30529Q3()).readerLayout.setDelegate(this.readerDelegate);
        ReaderSettingsStore.INSTANCE.getConfigSummary();
        FragmentReaderBinding fragmentReaderBinding = (FragmentReaderBinding) m30529Q3();
        int i10 = 8;
        fragmentReaderBinding.touchInterceptOverlay.setVisibility(8);
        this.loadingWidget = ((FragmentReaderBinding) m30529Q3()).loadingAnimation;
        NovelErrorPlaceHolderWidget novelErrorPlaceHolderWidget = ((FragmentReaderBinding) m30529Q3()).errorPlaceholder;
        this.errorPlaceHolder = novelErrorPlaceHolderWidget;
        if (novelErrorPlaceHolderWidget != null) {
            novelErrorPlaceHolderWidget.setOnRetryClickListener(new C0888f(this, 5));
        }
        ((FragmentReaderBinding) m30529Q3()).titleBar.setRightIcon(R$drawable.f58571I);
        fragmentReaderBinding.titleBar.setTitle(m26334y4().getNovel().getTitle());
        TextView titleView = fragmentReaderBinding.titleBar.getTitleView();
        titleView.setEllipsize(TextUtils.TruncateAt.END);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1, 8388611);
        ConvertUtils.Companion companion = ConvertUtils.f81705a;
        Context context = titleView.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        layoutParams.leftMargin = companion.dp2px(context, 32.0f);
        titleView.setLayoutParams(layoutParams);
        ((FragmentReaderBinding) m30529Q3()).titleBar.setOnTitleBarListener(new C11510i0(this));
        LinearLayout btnCatalogue = fragmentReaderBinding.btnCatalogue;
        Intrinsics.checkNotNullExpressionValue(btnCatalogue, "btnCatalogue");
        C16234K.m34529h(btnCatalogue, new C0889g(this, 7));
        LinearLayout btnNightSwitch = fragmentReaderBinding.btnNightSwitch;
        Intrinsics.checkNotNullExpressionValue(btnNightSwitch, "btnNightSwitch");
        C16234K.m34529h(btnNightSwitch, new C0890h(this, 5));
        int i11 = 1;
        fragmentReaderBinding.btnFontStyle.setOnClickListener(new ViewOnClickListenerC4977a(this, i11));
        fragmentReaderBinding.floatingAddButton.setOnClickListener(new ViewOnClickListenerC4978b(this, i11));
        LinearLayout floatingAddButton = fragmentReaderBinding.floatingAddButton;
        Intrinsics.checkNotNullExpressionValue(floatingAddButton, "floatingAddButton");
        if (!m26334y4().getNovel().getFollowing()) {
            i10 = 0;
        }
        floatingAddButton.setVisibility(i10);
        m26326T4();
        Context requireContext2 = requireContext();
        Intrinsics.checkNotNullExpressionValue(requireContext2, "requireContext(...)");
        C11614w m26334y4 = m26334y4();
        LifecycleCoroutineScopeImpl m11619a = LifecycleOwnerKt.m11619a(this);
        FragmentManager childFragmentManager = getChildFragmentManager();
        Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
        this.paymentHandler = new NovelPaymentHandler(requireContext2, m26334y4, m11619a, childFragmentManager, new C9952s(this, 2), new C11002c(this, 2));
        m26324R4(true);
        FragmentActivity activity = getActivity();
        if (activity != null && (onBackPressedDispatcher = activity.getOnBackPressedDispatcher()) != null) {
            LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
            Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
            onBackPressedDispatcher.m3369a(viewLifecycleOwner, this.onBackPressedCallback);
        }
        ((FragmentReaderBinding) m30529Q3()).getRoot().setFocusableInTouchMode(true);
        ((FragmentReaderBinding) m30529Q3()).getRoot().requestFocus();
        ((FragmentReaderBinding) m30529Q3()).getRoot().setOnKeyListener(this.keyListener);
        C11614w m26334y42 = m26334y4();
        C8608t0 chapterFetcher = new C8608t0(this, 5);
        m26334y42.getClass();
        Intrinsics.checkNotNullParameter(chapterFetcher, "chapterFetcher");
        C8365h.m22208e(m26334y42, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11567X(m26334y42, chapterFetcher, null));
        if ((Intrinsics.areEqual(m26334y4().getSource(), Source.f79482i.getValue()) || Intrinsics.areEqual(m26334y4().getSource(), Source.f79465X.getValue())) && !CommonStore.INSTANCE.isFirstLaunch()) {
            C15022a.f75792a.getClass();
            C15022a.m30375f();
            C1473h.m2196c(LifecycleOwnerKt.m11619a(this), null, null, new C11427U(this, null), 3);
        }
        ((FragmentReaderBinding) m30529Q3()).getRoot().post(new RunnableC9423f0(this, 1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: u4 */
    public final void m26330u4() {
        ChapterReadingReporter chapterReadingReporter = this.currentReadingReport;
        if (chapterReadingReporter != null) {
            chapterReadingReporter.m26733b(((FragmentReaderBinding) m30529Q3()).readerLayout.getDocumentManager());
            chapterReadingReporter.m26734c().getClass();
        }
        this.currentReadingReport = null;
    }

    @NotNull
    /* renamed from: w4 */
    public final C15045l.a m26332w4() {
        Chapter m26691t;
        C15045l.a aVar = new C15045l.a();
        aVar.m30439k("book_id", m26334y4().getNovel().getNovelKey());
        aVar.m30439k("book_name", m26334y4().getNovel().getTitle());
        if (((C11612v) C8365h.m22211h(m26334y4())).m26638e() == null && (m26691t = m26334y4().m26691t()) != null) {
            aVar.m30439k(ReaderMenuDialog.f59211i, m26691t.getChapterKey());
            aVar.m30437i(Integer.valueOf(m26691t.getSerialNumber()), "chapter_num");
            aVar.m30439k("chapter_name", m26691t.getTitle());
        }
        String source = m26334y4().getSource();
        if (source != null) {
            aVar.m30439k("read_from", source);
        }
        String ref = m26334y4().getRef();
        if (ref != null) {
            aVar.m30439k("r_info", ref);
        }
        return aVar;
    }

    /* renamed from: y4 */
    public final C11614w m26334y4() {
        return (C11614w) this.viewModel.getValue();
    }

    /* renamed from: z4 */
    public final void m26335z4(@NotNull Function0<Unit> callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        C1473h.m2196c(LifecycleOwnerKt.m11619a(this), null, null, new C11412c(callback, null), 3);
    }

    public ReaderFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C11421l(new C11420k(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C11614w.class), new C11422m(m82a), new C11424o(this, m82a), new C11423n(m82a));
        C16394m.f89511a.getClass();
        this.prevIsVip = C16394m.m34791s();
        this.isFirstLauch = true;
        this.onBackPressedCallback = new C11418i();
        this.keyListener = new View.OnKeyListener() { // from class: com.dramawave.feature.novel.M
            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view, int i10, KeyEvent keyEvent) {
                return ReaderFragment.m26293c4(ReaderFragment.this, i10, keyEvent);
            }
        };
    }

    /* renamed from: Q4 */
    public static void m26286Q4(ReaderFragment readerFragment) {
        ReaderActivity readerActivity;
        FragmentActivity activity = readerFragment.getActivity();
        if (activity instanceof ReaderActivity) {
            readerActivity = (ReaderActivity) activity;
        } else {
            readerActivity = null;
        }
        if (readerActivity != null) {
            readerActivity.exitImmersiveMode();
            readerFragment.m26334y4().m26686R(false);
            readerFragment.m26325S4();
        }
        Context context = readerFragment.getContext();
        if (context != null) {
            C16261a.f88936a.getClass();
            C15045l.m30424h("network_error_page_show");
            NovelErrorPlaceHolderWidget novelErrorPlaceHolderWidget = readerFragment.errorPlaceHolder;
            if (novelErrorPlaceHolderWidget != null) {
                novelErrorPlaceHolderWidget.showError(context, null);
            }
        }
    }

    /* renamed from: c4 */
    public static boolean m26293c4(ReaderFragment readerFragment, int i10, KeyEvent keyEvent) {
        ReaderLayout readerLayout;
        InterfaceC5026d panel;
        InterfaceC5026d panel2;
        if (keyEvent.getAction() == 0) {
            if (i10 != 21) {
                if (i10 == 22) {
                    readerFragment.m26314G4();
                    return true;
                }
            } else {
                ReaderLayout readerLayout2 = readerFragment.readerLayout;
                if ((readerLayout2 != null && (panel2 = readerLayout2.getPanel()) != null && !panel2.isScrollEnable()) || (readerLayout = readerFragment.readerLayout) == null || (panel = readerLayout.getPanel()) == null) {
                    return true;
                }
                panel.previousPage();
                return true;
            }
        }
        return false;
    }

    /* renamed from: f4 */
    public static Unit m26296f4(ReaderFragment readerFragment, Chapter chapter) {
        C15831o documentManager;
        int readProgressPosition = chapter.getReadProgressPosition();
        Integer valueOf = Integer.valueOf(readProgressPosition);
        if (readProgressPosition <= 0) {
            valueOf = null;
        }
        if (valueOf != null) {
            int intValue = valueOf.intValue();
            ReaderLayout readerLayout = readerFragment.readerLayout;
            if (readerLayout != null && (documentManager = readerLayout.getDocumentManager()) != null) {
                documentManager.m33266x(intValue, intValue);
            }
        }
        readerFragment.m26310C4();
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: m4 */
    public static final void m26303m4(ReaderFragment readerFragment, boolean z10) {
        C25897d c25897d;
        int m26251a;
        C15822l m33248f = ((FragmentReaderBinding) readerFragment.m30529Q3()).readerLayout.getDocumentManager().m33248f();
        if (m33248f != null) {
            c25897d = m33248f.m33082l();
        } else {
            c25897d = null;
        }
        if (readerFragment.m26334y4().getNeedShowRetentionDialog() && c25897d != null && !c25897d.m49865c(300)) {
            C11391L c11391l = new C11391L(readerFragment, z10);
            C15045l.a m26333x4 = readerFragment.m26333x4();
            m26333x4.m30439k("pop_type", "book_pop_up");
            C15050q.m30445e("book_pop_show", m26333x4, false, 28);
            ReaderRetentionDialog.INSTANCE.newInstance(new C9054l(1, readerFragment, c11391l), new C8540J0(1, readerFragment, c11391l)).show(readerFragment.getChildFragmentManager(), "ReaderRetentionDialog");
            return;
        }
        readerFragment.m26331v4();
        C15045l.a m26333x42 = readerFragment.m26333x4();
        if (z10) {
            m26251a = EnumC11381D.f58437c.m26251a();
        } else {
            m26251a = EnumC11381D.f58436b.m26251a();
        }
        m26333x42.m30437i(Integer.valueOf(m26251a), FileUploadManager.f107329j);
        C15050q.m30445e("quit_reader", m26333x42, false, 28);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: o4 */
    public static final Unit m26305o4(ReaderFragment readerFragment, AbstractC11610u abstractC11610u) {
        ExtraFont extraFont;
        ExtraFont extraFont2;
        ReaderLayout readerLayout;
        ReaderLayout readerLayout2;
        C15831o documentManager;
        int i10;
        int i11;
        readerFragment.getClass();
        boolean z10 = true;
        ReaderActivity readerActivity = null;
        Integer num = null;
        String str = null;
        String str2 = null;
        if (abstractC11610u instanceof AbstractC11610u.M) {
            Objects.toString(abstractC11610u);
            int i12 = C11410a.f58924a[((AbstractC11610u.M) abstractC11610u).m26616a().ordinal()];
            if (i12 != 3) {
                if (i12 != 4) {
                    if (i12 != 5) {
                        if (i12 == 6) {
                            Novel m26643j = ((C11612v) C8365h.m22211h(readerFragment.m26334y4())).m26643j();
                            if (m26643j != null) {
                                i10 = m26643j.getChapterCount();
                            } else {
                                i10 = 0;
                            }
                            Integer pendingChapterIndex = readerFragment.m26334y4().getNovel().getPendingChapterIndex();
                            if (pendingChapterIndex == null) {
                                Chapter m26691t = readerFragment.m26334y4().m26691t();
                                if (m26691t != null) {
                                    num = Integer.valueOf(m26691t.getSerialNumber());
                                }
                            } else {
                                num = pendingChapterIndex;
                            }
                            if (num != null) {
                                if (num.intValue() < i10) {
                                    z10 = false;
                                }
                                C8134T c8134t = C8134T.f42834a;
                                if (z10) {
                                    i11 = R$string.f86145bb;
                                } else {
                                    i11 = R$string.f85791Qa;
                                }
                                C2841b.m4811b(c8134t, i11);
                            }
                        }
                    } else {
                        readerFragment.m26310C4();
                        m26286Q4(readerFragment);
                    }
                } else {
                    NovelErrorPlaceHolderWidget novelErrorPlaceHolderWidget = readerFragment.errorPlaceHolder;
                    if (novelErrorPlaceHolderWidget != null) {
                        novelErrorPlaceHolderWidget.hideError();
                    }
                    ReaderLayout readerLayout3 = readerFragment.readerLayout;
                    if (readerLayout3 != null) {
                        readerLayout3.loadAdjacentChapterBuffers();
                    }
                }
            } else {
                ReaderLayout readerLayout4 = readerFragment.readerLayout;
                if (readerLayout4 != null) {
                    readerLayout4.loadAdjacentChapterBuffers();
                }
            }
        } else if (abstractC11610u instanceof AbstractC11610u.K) {
            C1473h.m2196c(LifecycleOwnerKt.m11619a(readerFragment), null, null, new C11435a0(readerFragment, null), 3);
        } else if (abstractC11610u instanceof AbstractC11610u.x) {
            C1473h.m2196c(LifecycleOwnerKt.m11619a(readerFragment), null, null, new C11449b0(readerFragment, abstractC11610u, null), 3);
        } else if (!(abstractC11610u instanceof AbstractC11610u.E)) {
            if (abstractC11610u instanceof AbstractC11610u.C29519m) {
                Chapter chapter = ((AbstractC11610u.C29519m) abstractC11610u).m26621a();
                Intrinsics.checkNotNullParameter(chapter, "chapter");
                C1473h.m2196c(LifecycleOwnerKt.m11619a(readerFragment), null, null, new C11431X(readerFragment, chapter, null), 3);
            } else if (!(abstractC11610u instanceof AbstractC11610u.C29515i)) {
                if (abstractC11610u instanceof AbstractC11610u.p) {
                    readerFragment.m26310C4();
                    if (((AbstractC11610u.p) abstractC11610u).m26624a() == 800) {
                        C16394m.f89511a.getClass();
                        C16394m.m34792t();
                    }
                    m26286Q4(readerFragment);
                } else if (abstractC11610u instanceof AbstractC11610u.n) {
                    C1473h.m2196c(LifecycleOwnerKt.m11619a(readerFragment), null, null, new C11451c0(readerFragment, abstractC11610u, null), 3);
                } else if (abstractC11610u instanceof AbstractC11610u.C29509c) {
                    C1473h.m2196c(LifecycleOwnerKt.m11619a(readerFragment), null, null, new C11453d0(readerFragment, abstractC11610u, null), 3);
                } else if (abstractC11610u instanceof AbstractC11610u.o) {
                    if (!((C11612v) C8365h.m22211h(readerFragment.m26334y4())).m26651r()) {
                        C1473h.m2196c(LifecycleOwnerKt.m11619a(readerFragment), null, null, new C11502e0(readerFragment, abstractC11610u, null), 3);
                    }
                } else if (abstractC11610u instanceof AbstractC11610u.w) {
                    AbstractC11610u.w wVar = (AbstractC11610u.w) abstractC11610u;
                    wVar.m26631a().getClass();
                    ReaderLayout readerLayout5 = readerFragment.readerLayout;
                    if (readerLayout5 != null && (documentManager = readerLayout5.getDocumentManager()) != null) {
                        documentManager.m33262t(wVar.m26631a());
                    }
                } else if (abstractC11610u instanceof AbstractC11610u.J) {
                    Chapter m26366v = readerFragment.m26334y4().m26672C().m26366v();
                    String m26615a = ((AbstractC11610u.J) abstractC11610u).m26615a();
                    if (m26366v != null) {
                        str = m26366v.getChapterKey();
                    }
                    if (Intrinsics.areEqual(m26615a, str)) {
                        readerFragment.m26318K4();
                    }
                } else if (abstractC11610u instanceof AbstractC11610u.I) {
                    if (!readerFragment.hasReceivedTrialVipSuccess) {
                        AbstractC11610u.I i13 = (AbstractC11610u.I) abstractC11610u;
                        if (i13.m26612b() == 800) {
                            C16394m.f89511a.getClass();
                            C16394m.m34792t();
                        } else {
                            Chapter m26366v2 = readerFragment.m26334y4().m26672C().m26366v();
                            UserType m26693v = readerFragment.m26334y4().m26693v();
                            Objects.toString(m26693v);
                            if (m26366v2 != null) {
                                int i14 = C11410a.f58925b[m26693v.ordinal()];
                                if (i14 != 1) {
                                    if (i14 == 2) {
                                        if (i13.m26612b() == 1000 && i13.m26614d()) {
                                            if (!((C11612v) C8365h.m22211h(readerFragment.m26334y4())).m26650q()) {
                                                C1473h.m2196c(LifecycleOwnerKt.m11619a(readerFragment), null, null, new C11518m0(readerFragment, i13, m26366v2, null), 3);
                                            }
                                        } else {
                                            readerFragment.m26310C4();
                                            readerFragment.m26319L4(m26366v2, i13);
                                        }
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else if (i13.m26612b() == 1000 && i13.m26614d()) {
                                    if (!((C11612v) C8365h.m22211h(readerFragment.m26334y4())).m26650q()) {
                                        C1473h.m2196c(LifecycleOwnerKt.m11619a(readerFragment), null, null, new C11634q0(readerFragment, i13, m26366v2, null), 3);
                                    }
                                } else {
                                    readerFragment.m26310C4();
                                    readerFragment.m26319L4(m26366v2, i13);
                                }
                            }
                            C0583d payAdData = readerFragment.payAdData;
                            if (payAdData != null) {
                                C11614w m26334y4 = readerFragment.m26334y4();
                                m26334y4.getClass();
                                Intrinsics.checkNotNullParameter(payAdData, "payAdData");
                                C8365h.m22208e(m26334y4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11540H0(m26334y4, payAdData, null));
                            }
                        }
                    }
                } else if (abstractC11610u instanceof AbstractC11610u.z) {
                    C0583d payAdData2 = ((AbstractC11610u.z) abstractC11610u).m26633a();
                    readerFragment.payAdData = payAdData2;
                    if (payAdData2 != null) {
                        C11614w m26334y42 = readerFragment.m26334y4();
                        m26334y42.getClass();
                        Intrinsics.checkNotNullParameter(payAdData2, "payAdData");
                        C8365h.m22208e(m26334y42, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11540H0(m26334y42, payAdData2, null));
                    }
                } else if (abstractC11610u instanceof AbstractC11610u.C29516j) {
                    AbstractC11610u.C29516j c29516j = (AbstractC11610u.C29516j) abstractC11610u;
                    readerFragment.m26323P4(c29516j.m26618a());
                    readerFragment.m26320M4(c29516j.m26618a());
                    readerFragment.m26315H4();
                    readerFragment.m26328s4();
                    C16394m.f89511a.getClass();
                    if (!C16394m.m34791s() && readerFragment.m26334y4().m26689r() != null) {
                        BannerAdView bannerAdView = ((FragmentReaderBinding) readerFragment.m30529Q3()).adBanner;
                        AdScene adScene = AdScene.f75289r;
                        AdSite adSite = AdSite.f75299F;
                        String novelKey = readerFragment.m26334y4().getNovel().getNovelKey();
                        Chapter m26638e = ((C11612v) C8365h.m22211h(readerFragment.m26334y4())).m26638e();
                        if (m26638e != null) {
                            str2 = m26638e.getChapterKey();
                        }
                        bannerAdView.loadAd(adScene, adSite, new C2411b(1523, null, null, novelKey, str2, readerFragment.m26334y4().getSource()));
                        ((C11612v) C8365h.m22211h(readerFragment.m26334y4())).getClass();
                    }
                } else if (abstractC11610u instanceof AbstractC11610u.C29518l) {
                    C1473h.m2196c(LifecycleOwnerKt.m11619a(readerFragment), null, null, new C11504f0(readerFragment, abstractC11610u, null), 3);
                } else if (abstractC11610u instanceof AbstractC11610u.A) {
                    if (C8168h.m21753a(((AbstractC11610u.A) abstractC11610u).m26601a())) {
                        readerFragment.m26310C4();
                    } else if (readerFragment.m26334y4().m26672C().m26366v() != null) {
                        readerFragment.m26318K4();
                        C11614w m26334y43 = readerFragment.m26334y4();
                        m26334y43.getClass();
                        C8365h.m22208e(m26334y43, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11605r0(m26334y43, null, true));
                    }
                } else if (abstractC11610u instanceof AbstractC11610u.B) {
                    C2841b.m4811b(C8134T.f42834a, R$string.f86577on);
                } else if (abstractC11610u instanceof AbstractC11610u.C29508b) {
                    readerFragment.m26316I4(true);
                } else if (abstractC11610u instanceof AbstractC11610u.C29507a) {
                    readerFragment.m26316I4(false);
                } else if (abstractC11610u instanceof AbstractC11610u.C) {
                    AbstractC11610u.C c10 = (AbstractC11610u.C) abstractC11610u;
                    readerFragment.m26321N4();
                    boolean m26311D4 = readerFragment.m26311D4();
                    FragmentActivity activity = readerFragment.getActivity();
                    if (activity instanceof ReaderActivity) {
                        readerActivity = (ReaderActivity) activity;
                    }
                    if (readerActivity != null && (readerLayout2 = readerFragment.readerLayout) != null && readerLayout2.isLastScrollManual() && !readerActivity.getIsImmersiveMode()) {
                        readerActivity.enterImmersiveMode();
                        readerFragment.m26324R4(true);
                    }
                    if (readerFragment.wasPreviousPageDetailPage && !m26311D4 && (readerLayout = readerFragment.readerLayout) != null && readerLayout.isLastScrollManual()) {
                        C15045l.a m26332w4 = readerFragment.m26332w4();
                        m26332w4.m30439k("page_type", "book_details_read");
                        m26332w4.m30439k("button_type", "swipe_left");
                        C15050q.m30445e("book_page_click", m26332w4, false, 28);
                    }
                    if (!readerFragment.wasPreviousPageDetailPage && m26311D4) {
                        C15045l.a m26332w42 = readerFragment.m26332w4();
                        m26332w42.m30439k("page_type", "book_details_read");
                        C15050q.m30445e("book_page_show", m26332w42, false, 28);
                    }
                    readerFragment.wasPreviousPageDetailPage = m26311D4;
                    if (!m26311D4) {
                        readerFragment.m26334y4().m26687S();
                        readerFragment.m26334y4().m26688p();
                    }
                    C16394m.f89511a.getClass();
                    if (!C16394m.m34791s() && readerFragment.m26334y4().m26689r() != null) {
                        if (c10.m26602a().getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String() != 1 || c10.m26603b() != 0) {
                            z10 = false;
                        }
                        c10.m26602a().getClass();
                        c10.m26602a().getClass();
                        if (!z10 && !c10.m26602a().getLock() && !c10.m26604c() && !m26311D4) {
                            ((FragmentReaderBinding) readerFragment.m30529Q3()).adBanner.setVisibility(0);
                        } else {
                            ((FragmentReaderBinding) readerFragment.m30529Q3()).adBanner.setVisibility(8);
                        }
                    } else {
                        ((FragmentReaderBinding) readerFragment.m30529Q3()).adBanner.setVisibility(8);
                    }
                } else if (abstractC11610u instanceof AbstractC11610u.u) {
                    C15831o documentManager2 = ((FragmentReaderBinding) readerFragment.m30529Q3()).readerLayout.getDocumentManager();
                    int i15 = 0;
                    for (C15822l c15822l : documentManager2.m33247e()) {
                        for (C25897d c25897d : c15822l.m33094x()) {
                            if (c25897d.m49865c(200)) {
                                c25897d.m49881s();
                                i15++;
                                c15822l.m33078h();
                            }
                        }
                    }
                    if (i15 > 0) {
                        documentManager2.m33261s(false, null);
                    }
                } else if (abstractC11610u instanceof AbstractC11610u.s) {
                    FontSettingsDialog fontSettingsDialog = readerFragment.currentFontSettingsDialog;
                    if (fontSettingsDialog != null) {
                        fontSettingsDialog.m26265n(((AbstractC11610u.s) abstractC11610u).m26627a());
                    }
                } else if (abstractC11610u instanceof AbstractC11610u.t) {
                    ExtraFont m26628a = ((AbstractC11610u.t) abstractC11610u).m26628a();
                    if (m26628a.m33170r()) {
                        extraFont2 = m26628a;
                    } else {
                        extraFont2 = null;
                    }
                    if (extraFont2 != null) {
                        readerFragment.m26322O4(null, null, null, null, extraFont2, null);
                    }
                } else if (abstractC11610u instanceof AbstractC11610u.H) {
                    C1473h.m2196c(LifecycleOwnerKt.m11619a(readerFragment), null, null, new C11433Z(readerFragment, abstractC11610u, null), 3);
                } else if (abstractC11610u instanceof AbstractC11610u.r) {
                    ExtraFont m26626a = ((AbstractC11610u.r) abstractC11610u).m26626a();
                    if (m26626a != null) {
                        if (m26626a.m33170r()) {
                            extraFont = m26626a;
                        } else {
                            extraFont = null;
                        }
                        if (extraFont != null) {
                            readerFragment.m26322O4(null, null, null, null, extraFont, null);
                        }
                    }
                } else if (abstractC11610u instanceof AbstractC11610u.q) {
                    C28879c.m53870a(((AbstractC11610u.q) abstractC11610u).m26625a());
                } else {
                    Objects.toString(abstractC11610u);
                }
            }
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: q4 */
    public static final void m26307q4(ReaderFragment readerFragment, C11612v c11612v) {
        boolean z10;
        FragmentReaderBinding fragmentReaderBinding = (FragmentReaderBinding) readerFragment.m30529Q3();
        Chapter m26638e = c11612v.m26638e();
        int i10 = C11410a.f58924a[c11612v.m26649p().ordinal()];
        boolean z11 = true;
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 4) {
                    if (i10 == 5) {
                        readerFragment.m26310C4();
                        m26286Q4(readerFragment);
                    }
                } else {
                    NovelErrorPlaceHolderWidget novelErrorPlaceHolderWidget = readerFragment.errorPlaceHolder;
                    if (novelErrorPlaceHolderWidget != null) {
                        novelErrorPlaceHolderWidget.hideError();
                    }
                }
            } else if (m26638e == null) {
                readerFragment.m26318K4();
            }
        } else if (m26638e == null) {
            readerFragment.m26318K4();
        }
        if (c11612v.m26649p() == EnumC11669y0.f60189d) {
            z10 = true;
        } else {
            z10 = false;
        }
        fragmentReaderBinding.btnCatalogue.setEnabled(z10);
        LinearLayout linearLayout = fragmentReaderBinding.btnFontStyle;
        if (!z10 || readerFragment.m26312E4() || readerFragment.m26311D4()) {
            z11 = false;
        }
        linearLayout.setEnabled(z11);
        readerFragment.m26329t4();
    }

    /* renamed from: B4 */
    public final void m26309B4(int i10) {
        Integer num;
        Chapter m26366v = m26334y4().m26672C().m26366v();
        if (m26366v == null) {
            return;
        }
        m26318K4();
        C11614w m26334y4 = m26334y4();
        String chapterKey = m26366v.getChapterKey();
        if (chapterKey == null) {
            chapterKey = "";
        }
        String chapterId = chapterKey;
        m26334y4.getClass();
        Intrinsics.checkNotNullParameter(chapterId, "chapterId");
        C8365h.m22208e(m26334y4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11530D0(m26334y4, chapterId, i10, true, null));
        C16394m.f89511a.getClass();
        WalletBean m34783k = C16394m.m34783k();
        if (m34783k != null) {
            num = Integer.valueOf(m34783k.m32321R());
        } else {
            num = null;
        }
        String totalBalance = String.valueOf(num);
        C11614w m26334y42 = m26334y4();
        m26334y42.getClass();
        Intrinsics.checkNotNullParameter(totalBalance, "totalBalance");
        C8365h.m22208e(m26334y42, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11542I0(totalBalance, m26334y42, null));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: D4 */
    public final boolean m26311D4() {
        C25897d m33082l;
        C15822l m33248f = ((FragmentReaderBinding) m30529Q3()).readerLayout.getDocumentManager().m33248f();
        if (m33248f == null || (m33082l = m33248f.m33082l()) == null || !m33082l.m49865c(300)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: E4 */
    public final boolean m26312E4() {
        C25897d m33082l;
        C15822l m33248f = ((FragmentReaderBinding) m30529Q3()).readerLayout.getDocumentManager().m33248f();
        if (m33248f == null || (m33082l = m33248f.m33082l()) == null || !m33082l.m49876n()) {
            return false;
        }
        return true;
    }

    /* renamed from: G4 */
    public final void m26314G4() {
        ReaderLayout readerLayout;
        InterfaceC5026d panel;
        InterfaceC5026d panel2;
        if (m26334y4().m26684O() && ((C11612v) C8365h.m22211h(m26334y4())).m26636c() != null) {
            AuthContentBean m26636c = ((C11612v) C8365h.m22211h(m26334y4())).m26636c();
            if (m26636c != null) {
                m26317J4(m26636c, new C9109o(this, 3));
                return;
            }
            return;
        }
        ReaderLayout readerLayout2 = this.readerLayout;
        if ((readerLayout2 == null || (panel2 = readerLayout2.getPanel()) == null || panel2.isScrollEnable()) && (readerLayout = this.readerLayout) != null && (panel = readerLayout.getPanel()) != null) {
            panel.nextPage();
        }
    }

    /* renamed from: L4 */
    public final void m26319L4(Chapter chapter, AbstractC11610u.I i10) {
        C11614w m26334y4 = m26334y4();
        C0583d c0583d = this.payAdData;
        int m26611a = i10.m26611a();
        int m26613c = i10.m26613c();
        m26334y4.getClass();
        Intrinsics.checkNotNullParameter(chapter, "chapter");
        C8365h.m22208e(m26334y4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11619y0(chapter, m26334y4, m26611a, c0583d, m26613c, null));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: M4 */
    public final void m26320M4(Chapter chapter) {
        m26330u4();
        ChapterReadingReporter chapterReadingReporter = new ChapterReadingReporter(m26334y4().getNovel(), chapter, m26334y4().getSource(), m26334y4().getRef());
        this.currentReadingReport = chapterReadingReporter;
        chapterReadingReporter.m26735d(((FragmentReaderBinding) m30529Q3()).readerLayout.getDocumentManager());
        chapter.getClass();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: N4 */
    public final void m26321N4() {
        C15822l m33248f;
        C25897d m33082l;
        C25897d m33082l2;
        if (!m26311D4() && ((m33248f = ((FragmentReaderBinding) m30529Q3()).readerLayout.getDocumentManager().m33248f()) == null || (m33082l2 = m33248f.m33082l()) == null || !m33082l2.m49865c(200))) {
            C15822l m33248f2 = ((FragmentReaderBinding) m30529Q3()).readerLayout.getDocumentManager().m33248f();
            if (m33248f2 != null && (m33082l = m33248f2.m33082l()) != null && m33082l.m49865c(10)) {
                C15131a.f76633a.getClass();
                C15126Q m30618a = C15131a.m30618a();
                m30618a.getClass();
                C8365h.m22208e(m30618a, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C15113D(m30618a, null));
                C15126Q m30618a2 = C15131a.m30618a();
                m30618a2.getClass();
                C8365h.m22208e(m30618a2, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C15121L(false, null));
                return;
            }
            C15131a.f76633a.getClass();
            C15126Q m30618a3 = C15131a.m30618a();
            m30618a3.getClass();
            C8365h.m22208e(m30618a3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C15122M(m30618a3, null));
            return;
        }
        C15131a.f76633a.getClass();
        C15126Q m30618a4 = C15131a.m30618a();
        m30618a4.getClass();
        C8365h.m22208e(m30618a4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C15113D(m30618a4, null));
    }

    /* renamed from: P4 */
    public final void m26323P4(Chapter chapter) {
        ReaderActivity readerActivity;
        FragmentActivity activity = getActivity();
        if (activity instanceof ReaderActivity) {
            readerActivity = (ReaderActivity) activity;
        } else {
            readerActivity = null;
        }
        if (readerActivity != null) {
            if (chapter != null && !chapter.getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
                readerActivity.exitImmersiveMode();
                m26334y4().m26686R(false);
                m26325S4();
            } else {
                readerActivity.enterImmersiveMode();
                m26324R4(true);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: R4 */
    public final void m26324R4(boolean z10) {
        boolean z11;
        boolean z12;
        int i10;
        m26334y4().m26686R(z10);
        FragmentReaderBinding fragmentReaderBinding = (FragmentReaderBinding) m30529Q3();
        DecelerateInterpolator decelerateInterpolator = new DecelerateInterpolator();
        Chapter m26638e = ((C11612v) C8365h.m22211h(m26334y4())).m26638e();
        if (m26638e != null) {
            z11 = m26638e.getCom.dramawave.core.router.path.Rewards.k java.lang.String();
        } else {
            z11 = false;
        }
        if (z11 && !fragmentReaderBinding.errorPlaceholder.isShown()) {
            Context context = getContext();
            if (context != null) {
                int m50091e = C26239d.f117837a.m50091e(context);
                if (!m26312E4() && !m26311D4()) {
                    fragmentReaderBinding.btnFontStyle.setEnabled(true);
                    fragmentReaderBinding.ivFontStyle.setImageResource(R$drawable.f58569G);
                    fragmentReaderBinding.ivFontStyle.setColorFilter(m50091e);
                    fragmentReaderBinding.ivFontStyle.setAlpha(1.0f);
                } else {
                    fragmentReaderBinding.btnFontStyle.setEnabled(false);
                    fragmentReaderBinding.ivFontStyle.setImageResource(R$drawable.f58569G);
                    fragmentReaderBinding.ivFontStyle.setColorFilter(m50091e);
                    fragmentReaderBinding.ivFontStyle.setAlpha(0.3f);
                }
                fragmentReaderBinding.btnNightSwitch.setEnabled(true);
                ImageView imageView = fragmentReaderBinding.ivNightSwitch;
                if (ReaderSettingsStore.INSTANCE.isNightTheme()) {
                    i10 = R$drawable.f58570H;
                } else {
                    i10 = R$drawable.f58572J;
                }
                imageView.setImageResource(i10);
                fragmentReaderBinding.ivNightSwitch.setColorFilter(m50091e);
                fragmentReaderBinding.ivNightSwitch.setAlpha(1.0f);
            } else {
                return;
            }
        }
        if (z10) {
            LinearLayout topNavBar = fragmentReaderBinding.topNavBar;
            Intrinsics.checkNotNullExpressionValue(topNavBar, "topNavBar");
            m26327r4(topNavBar, false, decelerateInterpolator);
            LinearLayout bottomMenu = fragmentReaderBinding.bottomMenu;
            Intrinsics.checkNotNullExpressionValue(bottomMenu, "bottomMenu");
            m26327r4(bottomMenu, false, decelerateInterpolator);
            LinearLayout floatingAddButton = fragmentReaderBinding.floatingAddButton;
            Intrinsics.checkNotNullExpressionValue(floatingAddButton, "floatingAddButton");
            m26327r4(floatingAddButton, false, decelerateInterpolator);
            fragmentReaderBinding.touchInterceptOverlay.setVisibility(8);
            fragmentReaderBinding.readerLayout.setFitsSystemWindows(false);
            AbstractC11610u.v vVar = new AbstractC11610u.v(false);
            C2359a.f5972a.getClass();
            C8105e c8105e = (C8105e) C2359a.m3153a();
            String name = AbstractC11610u.v.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            c8105e.m21580g(0L, name, vVar);
        } else {
            LinearLayout topNavBar2 = fragmentReaderBinding.topNavBar;
            Intrinsics.checkNotNullExpressionValue(topNavBar2, "topNavBar");
            m26327r4(topNavBar2, true, decelerateInterpolator);
            LinearLayout bottomMenu2 = fragmentReaderBinding.bottomMenu;
            Intrinsics.checkNotNullExpressionValue(bottomMenu2, "bottomMenu");
            m26327r4(bottomMenu2, true, decelerateInterpolator);
            LinearLayout floatingAddButton2 = fragmentReaderBinding.floatingAddButton;
            Intrinsics.checkNotNullExpressionValue(floatingAddButton2, "floatingAddButton");
            if (z11 && !m26334y4().getNovel().getFollowing()) {
                z12 = true;
            } else {
                z12 = false;
            }
            m26327r4(floatingAddButton2, z12, decelerateInterpolator);
            AbstractC11610u.v vVar2 = new AbstractC11610u.v(true);
            C2359a.f5972a.getClass();
            C8105e c8105e2 = (C8105e) C2359a.m3153a();
            String name2 = AbstractC11610u.v.class.getName();
            Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
            c8105e2.m21580g(0L, name2, vVar2);
            C15045l.a m26332w4 = m26332w4();
            m26332w4.m30439k("page_type", "reader_menu");
            C15050q.m30445e("book_page_show", m26332w4, false, 28);
            fragmentReaderBinding.touchInterceptOverlay.setVisibility(8);
            fragmentReaderBinding.readerLayout.setFitsSystemWindows(false);
        }
        ((FragmentReaderBinding) m30529Q3()).touchInterceptOverlay.getVisibility();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: S4 */
    public final void m26325S4() {
        int i10;
        FragmentReaderBinding fragmentReaderBinding = (FragmentReaderBinding) m30529Q3();
        DecelerateInterpolator decelerateInterpolator = new DecelerateInterpolator();
        LinearLayout floatingAddButton = fragmentReaderBinding.floatingAddButton;
        Intrinsics.checkNotNullExpressionValue(floatingAddButton, "floatingAddButton");
        m26327r4(floatingAddButton, false, decelerateInterpolator);
        Context context = getContext();
        if (context != null) {
            int m50091e = C26239d.f117837a.m50091e(context);
            fragmentReaderBinding.btnFontStyle.setEnabled(false);
            fragmentReaderBinding.ivFontStyle.setImageResource(R$drawable.f58569G);
            fragmentReaderBinding.ivFontStyle.setColorFilter(m50091e);
            fragmentReaderBinding.ivFontStyle.setAlpha(0.4f);
            fragmentReaderBinding.btnNightSwitch.setEnabled(false);
            ImageView imageView = fragmentReaderBinding.ivNightSwitch;
            if (ReaderSettingsStore.INSTANCE.isNightTheme()) {
                i10 = R$drawable.f58570H;
            } else {
                i10 = R$drawable.f58572J;
            }
            imageView.setImageResource(i10);
            fragmentReaderBinding.ivNightSwitch.setColorFilter(m50091e);
            fragmentReaderBinding.ivNightSwitch.setAlpha(0.4f);
            fragmentReaderBinding.touchInterceptOverlay.setVisibility(8);
            fragmentReaderBinding.touchInterceptOverlay.setOnClickListener(null);
            fragmentReaderBinding.readerLayout.setFitsSystemWindows(false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: T4 */
    public final void m26326T4() {
        float f10;
        GradientDrawable gradientDrawable;
        Context context = getContext();
        if (context == null) {
            return;
        }
        C26239d c26239d = C26239d.f117837a;
        int m50088b = c26239d.m50088b(context);
        int m50091e = c26239d.m50091e(context);
        Intrinsics.checkNotNullParameter(context, "context");
        int m50086g = C26239d.m50086g(c26239d, context, com.dramawave.shared.novel.R$attr.f81385m);
        Intrinsics.checkNotNullParameter(context, "context");
        C26239d.m50086g(c26239d, context, com.dramawave.shared.novel.R$attr.f81380h);
        FragmentReaderBinding fragmentReaderBinding = (FragmentReaderBinding) m30529Q3();
        fragmentReaderBinding.bottomMenu.setBackgroundColor(m50088b);
        fragmentReaderBinding.titleBar.setBackgroundColor(m50088b);
        FragmentReaderBinding fragmentReaderBinding2 = (FragmentReaderBinding) m30529Q3();
        fragmentReaderBinding2.ivCatalogue.setImageResource(R$drawable.f58637y);
        fragmentReaderBinding2.ivCatalogue.setColorFilter(m50091e);
        if (ReaderSettingsStore.INSTANCE.isNightTheme()) {
            fragmentReaderBinding2.ivNightSwitch.setImageResource(R$drawable.f58570H);
            fragmentReaderBinding2.ivNightSwitch.setColorFilter(m50091e);
        } else {
            fragmentReaderBinding2.ivNightSwitch.setImageResource(R$drawable.f58572J);
            fragmentReaderBinding2.ivNightSwitch.setColorFilter(m50091e);
        }
        ImageView imageView = fragmentReaderBinding2.ivNightSwitch;
        float f11 = 0.4f;
        if (fragmentReaderBinding2.btnNightSwitch.isEnabled()) {
            f10 = 1.0f;
        } else {
            f10 = 0.4f;
        }
        imageView.setAlpha(f10);
        fragmentReaderBinding2.ivFontStyle.setImageResource(R$drawable.f58569G);
        fragmentReaderBinding2.ivFontStyle.setColorFilter(m50091e);
        ImageView imageView2 = fragmentReaderBinding2.ivFontStyle;
        if (fragmentReaderBinding2.btnFontStyle.isEnabled()) {
            f11 = 1.0f;
        }
        imageView2.setAlpha(f11);
        try {
            fragmentReaderBinding2.titleBar.setRightIcon(R$drawable.f58571I);
            fragmentReaderBinding2.titleBar.getRightIcon().setTint(m50091e);
            fragmentReaderBinding2.titleBar.setLeftIcon(com.dramawave.shared.resource.R$drawable.f84897S1);
            fragmentReaderBinding2.titleBar.getLeftIcon().setTint(m50091e);
        } catch (Exception unused) {
        }
        TextView titleView = ((FragmentReaderBinding) m30529Q3()).titleBar.getTitleView();
        if (titleView != null) {
            titleView.setTextColor(m50091e);
        }
        FragmentReaderBinding fragmentReaderBinding3 = (FragmentReaderBinding) m30529Q3();
        LinearLayout linearLayout = fragmentReaderBinding3.floatingAddButton;
        Context context2 = getContext();
        if (context2 != null) {
            C26239d c26239d2 = C26239d.f117837a;
            c26239d2.getClass();
            Intrinsics.checkNotNullParameter(context2, "context");
            int m50086g2 = C26239d.m50086g(c26239d2, context2, com.dramawave.shared.novel.R$attr.f81380h);
            float f12 = getResources().getDisplayMetrics().density * 200.0f;
            C8219w.f43237a.getClass();
            gradientDrawable = C8219w.m21876a(f12, m50086g2);
        } else {
            gradientDrawable = new GradientDrawable();
        }
        linearLayout.setBackground(gradientDrawable);
        fragmentReaderBinding3.ivAddLibrary.setColorFilter(m50086g);
        fragmentReaderBinding3.tvAddLibrary.setTextColor(m50086g);
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
        Window window;
        m26329t4();
        float brightness = ReaderSettingsStore.INSTANCE.getBrightness();
        Float valueOf = Float.valueOf(brightness);
        if (brightness <= 0.0f) {
            valueOf = null;
        }
        if (valueOf != null) {
            float floatValue = valueOf.floatValue();
            FragmentActivity activity = getActivity();
            if (activity != null && (window = activity.getWindow()) != null) {
                WindowManager.LayoutParams attributes = window.getAttributes();
                attributes.screenBrightness = C27222a.m51650f(floatValue, 0.0f, 1.0f);
                window.setAttributes(attributes);
            }
        }
        if ((Intrinsics.areEqual(m26334y4().getSource(), Source.f79482i.getValue()) || Intrinsics.areEqual(m26334y4().getSource(), Source.f79465X.getValue())) && !CommonStore.INSTANCE.isFirstLaunch()) {
            C15022a.f75792a.getClass();
            C15022a.m30375f();
        }
        C1473h.m2196c(LifecycleOwnerKt.m11619a(this), null, null, new AbstractC0273j(2, null), 3);
        C15265W.f77504a.getClass();
        if (C15265W.m30812e() == null) {
            C11614w m26334y4 = m26334y4();
            m26334y4.getClass();
            C8365h.m22208e(m26334y4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11601p0(true, null));
        }
        TargetUserModel m30812e = C15265W.m30812e();
        if (m30812e != null && m30812e.getIsTargetUser()) {
            C11614w m26334y42 = m26334y4();
            m26334y42.getClass();
            C8365h.m22208e(m26334y42, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11603q0(m26334y42, null));
        }
        C7879Z c7879z = new C7879Z(this, 2);
        AbstractC1571g abstractC1571g = C2138q.f5392a;
        AbstractC1571g mo2350Y = abstractC1571g.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0918A0.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, false, c7879z);
        C9937d c9937d = new C9937d(this, 5);
        AbstractC1571g mo2350Y2 = abstractC1571g.mo2350Y();
        C8105e c8105e2 = (C8105e) C2359a.m3153a();
        String name2 = AbstractC15263U.a.class.getName();
        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
        c8105e2.m21578e(this, name2, state, mo2350Y2, true, c9937d);
        C11007e c11007e = new C11007e(this, 2);
        AbstractC1571g mo2350Y3 = abstractC1571g.mo2350Y();
        C8105e c8105e3 = (C8105e) C2359a.m3153a();
        String name3 = AbstractC15440f0.a.class.getName();
        Intrinsics.checkNotNullExpressionValue(name3, "getName(...)");
        c8105e3.m21578e(this, name3, state, mo2350Y3, false, c11007e);
    }

    @Override // com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.cachedContextThemeWrapper = null;
    }

    @Override // com.dramawave.core.mvi.Hilt_BaseHiltFragment, androidx.fragment.app.Fragment
    @NotNull
    public final LayoutInflater onGetLayoutInflater(@Nullable Bundle bundle) {
        LayoutInflater from = LayoutInflater.from(requireContext());
        Intrinsics.checkNotNullExpressionValue(from, "from(...)");
        return from;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        C15831o documentManager;
        C15822l m33248f;
        super.onPause();
        ReaderLayout readerLayout = this.readerLayout;
        if (readerLayout != null && (documentManager = readerLayout.getDocumentManager()) != null && (m33248f = documentManager.m33248f()) != null) {
            m26334y4().m26677H(m33248f.m33085o());
        }
        m26334y4().m26680K(EnumC1044b.f2844b);
        m26330u4();
        m26315H4();
        C15131a.f76633a.getClass();
        C15126Q m30618a = C15131a.m30618a();
        m30618a.getClass();
        C8365h.m22208e(m30618a, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C15113D(m30618a, null));
        C15126Q m30618a2 = C15131a.m30618a();
        m30618a2.getClass();
        ((C15133c) C8365h.m22211h(m30618a2)).getClass();
        ((C15133c) C8365h.m22211h(m30618a2)).getClass();
        CommonStore commonStore = CommonStore.INSTANCE;
        commonStore.setNovelTaskCountdownTime(((C15133c) C8365h.m22211h(m30618a2)).m30630c());
        commonStore.setNovelTaskCountdownStatus(((C15133c) C8365h.m22211h(m30618a2)).m30629b());
        FragmentActivity activity = getActivity();
        if (activity != null && !activity.isFinishing()) {
            C15045l.a m26333x4 = m26333x4();
            m26333x4.m30437i(Integer.valueOf(EnumC11381D.f58438d.m26251a()), FileUploadManager.f107329j);
            C15050q.m30445e("quit_reader", m26333x4, false, 28);
        }
    }

    @Override // com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        Chapter m26638e = ((C11612v) C8365h.m22211h(m26334y4())).m26638e();
        if (m26638e != null) {
            m26320M4(m26638e);
        }
        C11614w m26334y4 = m26334y4();
        m26334y4.getClass();
        C8365h.m22208e(m26334y4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11538G0(m26334y4, null));
        C15050q.m30445e("enter_reader", m26333x4(), false, 28);
        if (!this.isFirstLauch) {
            m26321N4();
        } else {
            this.isFirstLauch = false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void release() {
        m26330u4();
        ((FragmentReaderBinding) m30529Q3()).adBanner.destroy();
        this.readerDelegate = null;
        this.readerLayout = null;
        this.loadingWidget = null;
        this.errorPlaceHolder = null;
        this.cachedContextThemeWrapper = null;
        C2159a.m2877h();
        C14816c c14816c = C14816c.f74397a;
        AdScene adScene = AdScene.f75286o;
        c14816c.getClass();
        C14816c.m29910a(adScene);
        ExpandedAdBlock.f59456M.clearExposedAds();
    }

    /* renamed from: s4 */
    public final void m26328s4() {
        if (m26334y4().m26683N()) {
            m26316I4(true);
        } else if (!((C11612v) C8365h.m22211h(m26334y4())).m26652s()) {
            m26316I4(false);
        }
    }

    /* renamed from: t4 */
    public final void m26329t4() {
        Chapter m26366v;
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.lastVipTipShowTime >= 3000 && (m26366v = m26334y4().m26672C().m26366v()) != null && !m26366v.getIsFree() && m26366v.getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
            C16394m.f89511a.getClass();
            WalletBean m34783k = C16394m.m34783k();
            if (m34783k != null && m34783k.m32318O()) {
                C8352z c8352z = C8352z.f43749a;
                c8352z.getClass();
                Intrinsics.checkNotNullParameter("novel_vip_tip", "key");
                if (!Intrinsics.areEqual(c8352z.getKv().decodeString("novel_vip_tip", ""), new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault()).format(new Date()))) {
                    C16402u.f89534a.getClass();
                    VipNovelBenefitBean m34801f = C16402u.m34801f();
                    if (m34801f != null && m34801f.getIsOpen()) {
                        C8134T c8134t = C8134T.f42834a;
                        int i10 = R$string.f86565ob;
                        c8134t.getClass();
                        String m21650i = C8134T.m21650i(i10);
                        if (C16394m.m34790r()) {
                            int i11 = C28879c.f125909c;
                            int i12 = com.dramawave.shared.toast.R$layout.f86997h;
                            int i13 = com.dramawave.shared.toast.R$dimen.f86981d;
                            c8134t.getClass();
                            C28879c.m53871b(m21650i, new C28877a(i12, 48, C8134T.m21645d(i13), 52), 0, null);
                        } else {
                            C28879c.m53880k(m21650i);
                        }
                        C15045l.a aVar = new C15045l.a();
                        aVar.m30439k(VipSubscriptionSuccessDialog.f62185u, "novels");
                        C15050q.m30445e(C28184c.f123251B, aVar, false, 28);
                        this.lastVipTipShowTime = currentTimeMillis;
                        String time = new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault()).format(new Date());
                        Intrinsics.checkNotNull(time);
                        Intrinsics.checkNotNullParameter("novel_vip_tip", "key");
                        Intrinsics.checkNotNullParameter(time, "time");
                        c8352z.getKv().encode("novel_vip_tip", time);
                    }
                }
            }
        }
    }

    /* renamed from: v4 */
    public final void m26331v4() {
        m26330u4();
        m26315H4();
        Novel novel = m26334y4().getNovel();
        String source = m26334y4().getSource();
        if (source == null) {
            source = "";
        }
        C0935P c0935p = new C0935P(novel, source);
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0935P.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21580g(0L, name, c0935p);
        RenderHelper.f81717l.getInstance().m33271c();
        FragmentActivity activity = getActivity();
        if (activity != null) {
            activity.finish();
        }
    }

    /* renamed from: x4 */
    public final C15045l.a m26333x4() {
        String str;
        C15045l.a m26332w4 = m26332w4();
        ReaderSettingsStore readerSettingsStore = ReaderSettingsStore.INSTANCE;
        m26332w4.m30437i(Integer.valueOf(readerSettingsStore.getFontSizeLevel()), "font_size");
        m26332w4.m30437i(Integer.valueOf(readerSettingsStore.getTheme()), "bg_color");
        m26332w4.m30437i(Integer.valueOf(readerSettingsStore.getLineSpacing()), "spacing");
        m26332w4.m30439k("session_id", m26334y4().getCom.unity3d.services.core.device.reader.JsonStorageKeyNames.SESSION_ID_KEY java.lang.String());
        String lang = m26334y4().getNovel().getLang();
        if (lang == null || (str = readerSettingsStore.getCurrentFontName(lang)) == null) {
            str = "";
        }
        m26332w4.m30439k("font", str);
        return m26332w4;
    }
}
