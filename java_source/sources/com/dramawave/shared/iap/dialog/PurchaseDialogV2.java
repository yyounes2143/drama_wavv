package com.dramawave.shared.iap.dialog;

import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.DialogInterface;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.collection.C2768b;
import androidx.compose.animation.core.C2809a;
import androidx.compose.foundation.C2841b;
import androidx.compose.foundation.text.selection.C3244a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import coil3.C5100b;
import com.applovin.impl.RunnableC5494M0;
import com.appsflyer.AdRevenueScheme;
import com.dramawave.apm.detector.interceptor.DefaultDetectInterceptor;
import com.dramawave.app.main.foryou.C7943d;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8138X;
import com.dramawave.core.common.toolkit.LifecycleUtils;
import com.dramawave.core.network.download.C8419d;
import com.dramawave.core.p431kv.store.C8311A;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.core.router.path.Rewards;
import com.dramawave.core.router.path.Task;
import com.dramawave.feature.ability.p432ui.C8489a;
import com.dramawave.feature.ability.p432ui.dialog.C8556R0;
import com.dramawave.feature.actor.fragment.C8666f;
import com.dramawave.feature.develop.ViewOnClickListenerC9006Q;
import com.dramawave.feature.home.C10403r;
import com.dramawave.feature.home.C10745x;
import com.dramawave.feature.profile.p439ui.dialog.VipSubscriptionSuccessDialog;
import com.dramawave.feature.profile.view.C12146j;
import com.dramawave.feature.reward.benefit.p441ui.C12445Z0;
import com.dramawave.feature.reward.benefit.p441ui.C12511f1;
import com.dramawave.feature.ugc.p445ui.mydrama.binder.C14274b;
import com.dramawave.service.api.model.payment.UnlockAllModel;
import com.dramawave.shared.ad.service.model.AdFreeInfo;
import com.dramawave.shared.analytics.C15043j;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.analytics.RDEventName$Companion;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.iap.C15237a;
import com.dramawave.shared.iap.C15242b;
import com.dramawave.shared.iap.C15305d0;
import com.dramawave.shared.iap.business.C15289o;
import com.dramawave.shared.iap.business.C15290p;
import com.dramawave.shared.iap.business.C15294t;
import com.dramawave.shared.iap.business.EnumC15295u;
import com.dramawave.shared.iap.dialog.PurchaseDialogV2;
import com.dramawave.shared.iap.dialog.SelectPaymentChannelDialog;
import com.dramawave.shared.iap.dialog.adapter.NovelCoinsAdapter;
import com.dramawave.shared.iap.dialog.adapter.NovelSubscriptionAdapter;
import com.dramawave.shared.iap.dialog.component.C15378j;
import com.dramawave.shared.iap.dialog.component.C15386r;
import com.dramawave.shared.iap.dialog.component.C15387s;
import com.dramawave.shared.iap.dialog.component.DramaAdComponent;
import com.dramawave.shared.iap.dialog.component.PaymentH5Component;
import com.dramawave.shared.iap.external.C15435b;
import com.dramawave.shared.iap.retention.C15456a;
import com.dramawave.shared.iap.retention.C15458c;
import com.dramawave.shared.iap.retention.C15464i;
import com.dramawave.shared.iap.retention.EnumC15463h;
import com.dramawave.shared.iap.retention.EnumC15465j;
import com.dramawave.shared.iap.stronghighlight.C15472b;
import com.dramawave.shared.iap.stronghighlight.C15473c;
import com.dramawave.shared.iap.stronghighlight.C15479i;
import com.dramawave.shared.iap.stronghighlight.C15483m;
import com.dramawave.shared.iap.stronghighlight.EnumC15482l;
import com.dramawave.shared.iap.stronghighlight.StrongHighlightDialog;
import com.dramawave.shared.iap.stronghighlight.StrongHighlightDialogData;
import com.dramawave.shared.iap.utils.C15498a;
import com.dramawave.shared.iap.utils.C15500c;
import com.dramawave.shared.iap.utils.C15512o;
import com.dramawave.shared.iap.utils.H5DataConfig;
import com.dramawave.shared.iap.view.InterfaceC15515a;
import com.dramawave.shared.iap.view.PaymentChannelFoldState;
import com.dramawave.shared.iap.view.TripartitePaymentView;
import com.dramawave.shared.models.C15607a;
import com.dramawave.shared.models.bean.C15658a;
import com.dramawave.shared.models.bean.H5ChannelBean;
import com.dramawave.shared.models.bean.ItemPackage;
import com.dramawave.shared.models.bean.PaymentTypeBean;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.models.bean.PurchaseStoreBean;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.models.event.UgcH5PaymentLaunchedEvent;
import com.dramawave.shared.models.event.WalletRefreshSuccessEvent;
import com.dramawave.shared.models.wallet.MemberCenterSource;
import com.dramawave.shared.p448ui.loading.C16184a;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.p448ui.view.MaxHeightFrameLayout;
import com.dramawave.shared.purchase.R$id;
import com.dramawave.shared.purchase.databinding.PaymentDialogAdLayoutBinding;
import com.dramawave.shared.purchase.databinding.PaymentDialogH5LayoutBinding;
import com.dramawave.shared.purchase.databinding.PaymentDialogLayoutBinding;
import com.dramawave.shared.purchase.databinding.PaymentNovelCoinsLayoutBinding;
import com.dramawave.shared.purchase.databinding.PaymentNovelSubscriptionLayoutBinding;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16394m;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.taurusx.tax.p492w.p496s.C24318s;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27158Q;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p007A5.EnumC0031e;
import p007A5.EnumC0033g;
import p028C2.C0124d;
import p091H5.C0583d;
import p115J5.C0718q;
import p115J5.C0720s;
import p115J5.EnumC0708g;
import p115J5.EnumC0712k;
import p115J5.EnumC0717p;
import p151M5.C0992x0;
import p210R5.EnumC1337a;
import p227Sa.C1465e0;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p301Z0.C2359a;
import p620i4.C26482a;
import p629j$.util.Objects;
import p635j4.InterfaceC27043a;
import p644k1.C27066c;
import p701p5.C28184c;
import p753u1.C28612a;
import p803y6.C28879c;

/* compiled from: PurchaseDialogV2.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 I2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001JB\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0016\u0010\f\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u0017R\u0016\u0010 \u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010\u000bR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010'R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010+R\u0016\u0010.\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010\u000bR\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u00101R\u0018\u00104\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u0010#R\u0016\u00106\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u0010\u000bR\u0018\u00108\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u00101R\u0018\u0010:\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u00101R\u001b\u0010@\u001a\u00020;8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010CR\u0016\u0010F\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u0010\u000bR\u0016\u0010H\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bG\u0010\u000b¨\u0006K"}, m51405d2 = {"Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;", "Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;", "Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;", "<init>", "()V", "Lcom/dramawave/shared/iap/dialog/x;", "v", "Lcom/dramawave/shared/iap/dialog/x;", "purchaseDialogCallback", "", "w", "Z", "isPaymentSuccess", "Lcom/dramawave/shared/iap/dialog/l;", "x", "Lcom/dramawave/shared/iap/dialog/l;", "componentManager", "Lcom/dramawave/shared/iap/dialog/u;", "y", "Lcom/dramawave/shared/iap/dialog/u;", "dataValidator", "Lcom/dramawave/shared/models/bean/PurchaseStoreBean;", "z", "Lcom/dramawave/shared/models/bean/PurchaseStoreBean;", "cachedProductData", "Lcom/dramawave/shared/iap/business/t;", "A", "Lcom/dramawave/shared/iap/business/t;", "h5NativeProductPreloadResult", "B", "originalProductDataForFiltering", "C", "prevIsVip", "", "D", "Ljava/lang/String;", "preBalance", "Lcom/dramawave/shared/models/bean/ProductModel;", "E", "Lcom/dramawave/shared/models/bean/ProductModel;", "curProduct", "Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;", "F", "Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;", "channelFoldState", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "hasReportedThirdPartyTabShow", "Lcom/dramawave/shared/models/bean/H5ChannelBean;", "H", "Lcom/dramawave/shared/models/bean/H5ChannelBean;", "pendingPrepanelSelectedChannel", "I", "pendingPrepanelPageSource", "J", "pendingRetentionPayment", "K", "pendingRetentionSelectedChannel", "L", "pendingSelectedH5Channel", "Lcom/dramawave/shared/iap/retention/c;", "M", "LB9/k;", "getRetentionPopupCoordinator", "()Lcom/dramawave/shared/iap/retention/c;", "retentionPopupCoordinator", "Lcom/dramawave/shared/iap/dialog/C;", "N", "Lcom/dramawave/shared/iap/dialog/C;", "closeState", "O", "isHandlingRetentionDismiss", "P", "isRebuildingUgcLayout", "Q", AbstractC24141y.f110451y, "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPurchaseDialogV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseDialogV2.kt\ncom/dramawave/shared/iap/dialog/PurchaseDialogV2\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 4 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2893:1\n16#2,4:2894\n16#2,4:2913\n40#2,4:2917\n40#2,4:2925\n16#2,4:2929\n16#2,4:2933\n16#2,4:2937\n16#2,4:2941\n16#2,4:2945\n16#2,4:2949\n16#2,4:2953\n16#2,4:2957\n40#2,4:2961\n40#2,4:2965\n16#2,4:2969\n22#2,4:2973\n40#2,4:2977\n16#2,4:2981\n16#2,4:2985\n16#2,4:2989\n16#2,4:2993\n16#2,4:2997\n16#2,4:3001\n16#2,4:3005\n16#2,4:3009\n16#2,4:3013\n16#2,4:3017\n16#2,4:3021\n16#2,4:3025\n16#2,4:3029\n22#2,4:3033\n22#2,4:3037\n16#2,4:3041\n16#2,4:3046\n16#2,4:3050\n22#2,4:3054\n22#2,4:3058\n16#2,4:3062\n16#2,4:3066\n16#2,4:3070\n16#2,4:3074\n16#2,4:3078\n16#2,4:3082\n16#2,4:3086\n22#2,4:3090\n16#2,4:3094\n16#2,4:3098\n16#2,4:3102\n16#2,4:3113\n16#2,4:3117\n40#2,4:3121\n16#2,4:3125\n16#2,4:3129\n16#2,4:3133\n16#2,4:3137\n16#2,4:3162\n16#2,4:3166\n16#2,4:3170\n16#2,4:3174\n40#2,4:3178\n16#2,4:3182\n16#2,4:3186\n16#2,4:3190\n16#2,4:3194\n40#2,4:3202\n16#2,4:3206\n16#2,4:3210\n22#2,4:3214\n22#2,4:3218\n16#2,4:3222\n16#2,4:3230\n22#2,4:3234\n16#2,4:3238\n16#2,4:3242\n22#2,4:3246\n16#2,4:3250\n16#2,4:3254\n20#3,15:2898\n14#4,4:2921\n20#4,4:3198\n14#4,4:3226\n1#5:3045\n360#6,7:3106\n360#6,7:3141\n360#6,7:3148\n360#6,7:3155\n*S KotlinDebug\n*F\n+ 1 PurchaseDialogV2.kt\ncom/dramawave/shared/iap/dialog/PurchaseDialogV2\n*L\n287#1:2894,4\n319#1:2913,4\n335#1:2917,4\n361#1:2925,4\n370#1:2929,4\n443#1:2933,4\n449#1:2937,4\n458#1:2941,4\n460#1:2945,4\n469#1:2949,4\n474#1:2953,4\n479#1:2957,4\n481#1:2961,4\n484#1:2965,4\n487#1:2969,4\n489#1:2973,4\n535#1:2977,4\n561#1:2981,4\n616#1:2985,4\n668#1:2989,4\n675#1:2993,4\n683#1:2997,4\n707#1:3001,4\n709#1:3005,4\n719#1:3009,4\n768#1:3013,4\n771#1:3017,4\n779#1:3021,4\n807#1:3025,4\n904#1:3029,4\n1083#1:3033,4\n1224#1:3037,4\n1303#1:3041,4\n1341#1:3046,4\n1386#1:3050,4\n1391#1:3054,4\n1397#1:3058,4\n1407#1:3062,4\n1414#1:3066,4\n1429#1:3070,4\n1438#1:3074,4\n1465#1:3078,4\n1469#1:3082,4\n1589#1:3086,4\n1655#1:3090,4\n1753#1:3094,4\n1768#1:3098,4\n1862#1:3102,4\n1938#1:3113,4\n1954#1:3117,4\n1956#1:3121,4\n1973#1:3125,4\n1993#1:3129,4\n2013#1:3133,4\n2040#1:3137,4\n2179#1:3162,4\n2543#1:3166,4\n2558#1:3170,4\n2560#1:3174,4\n2563#1:3178,4\n2574#1:3182,4\n2785#1:3186,4\n298#1:3190,4\n299#1:3194,4\n998#1:3202,4\n1010#1:3206,4\n1017#1:3210,4\n1021#1:3214,4\n1289#1:3218,4\n1360#1:3222,4\n1371#1:3230,4\n1375#1:3234,4\n1505#1:3238,4\n1511#1:3242,4\n1520#1:3246,4\n2814#1:3250,4\n2823#1:3254,4\n296#1:2898,15\n346#1:2921,4\n993#1:3198,4\n1365#1:3226,4\n1892#1:3106,7\n2110#1:3141,7\n2129#1:3148,7\n2165#1:3155,7\n*E\n"})
/* loaded from: classes8.dex */
public final class PurchaseDialogV2 extends DynamicBaseDialog<PaymentDialogLayoutBinding> {

    /* renamed from: Q, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: R */
    public static final int f77908R = 8;

    /* renamed from: S */
    @NotNull
    public static final String f77909S = "PurchaseDialogV2";

    /* renamed from: T */
    @NotNull
    public static final String f77910T = "0";

    /* renamed from: U */
    @NotNull
    public static final String f77911U = "1";

    /* renamed from: V */
    @NotNull
    public static final String f77912V = "2";

    /* renamed from: W */
    @NotNull
    public static final String f77913W = "PurchaseDialogV2_Singleton";

    /* renamed from: B, reason: from kotlin metadata */
    @Nullable
    private PurchaseStoreBean originalProductDataForFiltering;

    /* renamed from: C, reason: from kotlin metadata */
    private boolean prevIsVip;

    /* renamed from: D, reason: from kotlin metadata */
    @NotNull
    private final String preBalance;

    /* renamed from: E, reason: from kotlin metadata */
    @Nullable
    private ProductModel curProduct;

    /* renamed from: F, reason: from kotlin metadata */
    @NotNull
    private PaymentChannelFoldState channelFoldState;

    /* renamed from: G, reason: from kotlin metadata */
    private boolean hasReportedThirdPartyTabShow;

    /* renamed from: H, reason: from kotlin metadata */
    @Nullable
    private H5ChannelBean pendingPrepanelSelectedChannel;

    /* renamed from: I, reason: from kotlin metadata */
    @Nullable
    private String pendingPrepanelPageSource;

    /* renamed from: J, reason: from kotlin metadata */
    private boolean pendingRetentionPayment;

    /* renamed from: K, reason: from kotlin metadata */
    @Nullable
    private H5ChannelBean pendingRetentionSelectedChannel;

    /* renamed from: L, reason: from kotlin metadata */
    @Nullable
    private H5ChannelBean pendingSelectedH5Channel;

    /* renamed from: M, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k retentionPopupCoordinator;

    /* renamed from: N, reason: from kotlin metadata */
    @NotNull
    private final C15309C closeState;

    /* renamed from: O, reason: from kotlin metadata */
    private boolean isHandlingRetentionDismiss;

    /* renamed from: P, reason: from kotlin metadata */
    private boolean isRebuildingUgcLayout;

    /* renamed from: v, reason: from kotlin metadata */
    @Nullable
    private InterfaceC15422x purchaseDialogCallback;

    /* renamed from: w, reason: from kotlin metadata */
    private boolean isPaymentSuccess;

    /* renamed from: z, reason: from kotlin metadata */
    @Nullable
    private PurchaseStoreBean cachedProductData;

    /* renamed from: x, reason: from kotlin metadata */
    @NotNull
    private final C15410l componentManager = new C15410l();

    /* renamed from: y, reason: from kotlin metadata */
    @NotNull
    private final C15419u dataValidator = new Object();

    /* renamed from: A, reason: from kotlin metadata */
    @NotNull
    private C15294t h5NativeProductPreloadResult = new C15294t(0);

    /* compiled from: PurchaseDialogV2.kt */
    @Metadata(m51404d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ+\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00158\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0018\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00158\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0019\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00158\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001a\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00158\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001b\u0010\u0017¨\u0006\u001c"}, m51405d2 = {"Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$Companion;", "", "<init>", "()V", "Lcom/dramawave/shared/iap/dialog/PaymentDialogData;", "data", "Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;", "newInstance", "(Lcom/dramawave/shared/iap/dialog/PaymentDialogData;)Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;", "Landroidx/fragment/app/FragmentManager;", "fragmentManager", "Lcom/dramawave/shared/iap/dialog/x;", "callback", "showSingleton", "(Landroidx/fragment/app/FragmentManager;Lcom/dramawave/shared/iap/dialog/PaymentDialogData;Lcom/dramawave/shared/iap/dialog/x;)Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;", "", "isShowing", "(Landroidx/fragment/app/FragmentManager;)Z", "", "dismissCurrent", "(Landroidx/fragment/app/FragmentManager;)V", "", "TAG", "Ljava/lang/String;", "VIP_STATUS_NORMAL", "VIP_STATUS_VIP", "VIP_STATUS_PRO", "DIALOG_TAG", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nPurchaseDialogV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseDialogV2.kt\ncom/dramawave/shared/iap/dialog/PurchaseDialogV2$Companion\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2893:1\n16#2,4:2894\n16#2,4:2899\n22#2,4:2903\n1#3:2898\n*S KotlinDebug\n*F\n+ 1 PurchaseDialogV2.kt\ncom/dramawave/shared/iap/dialog/PurchaseDialogV2$Companion\n*L\n134#1:2894,4\n148#1:2899,4\n151#1:2903,4\n*E\n"})
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ PurchaseDialogV2 showSingleton$default(Companion companion, FragmentManager fragmentManager, PaymentDialogData paymentDialogData, InterfaceC15422x interfaceC15422x, int i10, Object obj) {
            if ((i10 & 4) != 0) {
                interfaceC15422x = null;
            }
            return companion.showSingleton(fragmentManager, paymentDialogData, interfaceC15422x);
        }

        public final void dismissCurrent(@NotNull FragmentManager fragmentManager) {
            PurchaseDialogV2 purchaseDialogV2;
            Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
            Fragment m11438G = fragmentManager.m11438G(PurchaseDialogV2.f77913W);
            if (m11438G instanceof PurchaseDialogV2) {
                purchaseDialogV2 = (PurchaseDialogV2) m11438G;
            } else {
                purchaseDialogV2 = null;
            }
            if (purchaseDialogV2 != null) {
                purchaseDialogV2.dismissAllowingStateLoss();
            }
        }

        public final boolean isShowing(@NotNull FragmentManager fragmentManager) {
            PurchaseDialogV2 purchaseDialogV2;
            Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
            Fragment m11438G = fragmentManager.m11438G(PurchaseDialogV2.f77913W);
            if (m11438G instanceof PurchaseDialogV2) {
                purchaseDialogV2 = (PurchaseDialogV2) m11438G;
            } else {
                purchaseDialogV2 = null;
            }
            if (purchaseDialogV2 != null && purchaseDialogV2.isAdded() && purchaseDialogV2.isVisible()) {
                return true;
            }
            return false;
        }

        @NotNull
        public final PurchaseDialogV2 newInstance(@NotNull PaymentDialogData data) {
            Intrinsics.checkNotNullParameter(data, "data");
            PurchaseDialogV2 purchaseDialogV2 = new PurchaseDialogV2();
            Bundle bundle = new Bundle();
            bundle.putParcelable(DynamicBaseDialog.f77782u, data);
            purchaseDialogV2.setArguments(bundle);
            return purchaseDialogV2;
        }

        @Nullable
        public final PurchaseDialogV2 showSingleton(@NotNull FragmentManager fragmentManager, @NotNull PaymentDialogData data, @Nullable InterfaceC15422x callback) {
            PurchaseDialogV2 purchaseDialogV2;
            Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
            Intrinsics.checkNotNullParameter(data, "data");
            try {
                Fragment m11438G = fragmentManager.m11438G(PurchaseDialogV2.f77913W);
                if (m11438G instanceof PurchaseDialogV2) {
                    purchaseDialogV2 = (PurchaseDialogV2) m11438G;
                } else {
                    purchaseDialogV2 = null;
                }
                if (purchaseDialogV2 != null && purchaseDialogV2.isAdded() && purchaseDialogV2.isVisible()) {
                    C8120I.f42745a.getClass();
                    return purchaseDialogV2;
                }
                if (purchaseDialogV2 != null) {
                    purchaseDialogV2.dismissAllowingStateLoss();
                }
                PurchaseDialogV2 newInstance = newInstance(data);
                if (callback != null) {
                    newInstance.m31017d5(callback);
                }
                C16234K.m34536o(newInstance, fragmentManager, PurchaseDialogV2.f77913W);
                C8120I.f42745a.getClass();
                return newInstance;
            } catch (Exception e3) {
                C8120I.f42745a.getClass();
                if (!C8120I.m21607a()) {
                    return null;
                }
                C2809a.m4665c("PurchaseDialogV2 单例显示失败: ", e3.getMessage(), PurchaseDialogV2.f77909S);
                return null;
            }
        }
    }

    /* compiled from: PurchaseDialogV2.kt */
    /* renamed from: com.dramawave.shared.iap.dialog.PurchaseDialogV2$a */
    /* loaded from: classes8.dex */
    public static final class C15331a implements C15435b.a {

        /* renamed from: b */
        final /* synthetic */ ProductModel f77936b;

        /* renamed from: c */
        final /* synthetic */ EnumC0033g f77937c;

        /* renamed from: d */
        final /* synthetic */ String f77938d;

        /* renamed from: e */
        final /* synthetic */ EnumC15295u f77939e;

        @Override // com.dramawave.shared.iap.external.C15435b.a
        /* renamed from: a */
        public final void mo26506a(boolean z10) {
            C16184a.f88196a.getClass();
            C16184a.m34388a();
            if (z10) {
                PurchaseDialogV2.m30963H4(PurchaseDialogV2.this, this.f77936b, this.f77937c, null, this.f77938d, this.f77939e);
                return;
            }
            C8134T c8134t = C8134T.f42834a;
            int i10 = R$string.f85539Ie;
            c8134t.getClass();
            String m21650i = C8134T.m21650i(i10);
            InterfaceC15422x interfaceC15422x = PurchaseDialogV2.this.purchaseDialogCallback;
            if (interfaceC15422x != null) {
                interfaceC15422x.mo26713b(EnumC15307A.f77753d);
            }
            PurchaseDialogV2.this.getClass();
            C28879c.m53870a(m21650i);
        }

        public C15331a(ProductModel productModel, EnumC0033g enumC0033g, String str, EnumC15295u enumC15295u) {
            this.f77936b = productModel;
            this.f77937c = enumC0033g;
            this.f77938d = str;
            this.f77939e = enumC15295u;
        }
    }

    /* compiled from: PurchaseDialogV2.kt */
    @SourceDebugExtension({"SMAP\nPurchaseDialogV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseDialogV2.kt\ncom/dramawave/shared/iap/dialog/PurchaseDialogV2$handleWebModePurchase$4\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,2893:1\n16#2,4:2894\n16#2,4:2898\n*S KotlinDebug\n*F\n+ 1 PurchaseDialogV2.kt\ncom/dramawave/shared/iap/dialog/PurchaseDialogV2$handleWebModePurchase$4\n*L\n791#1:2894,4\n799#1:2898,4\n*E\n"})
    /* renamed from: com.dramawave.shared.iap.dialog.PurchaseDialogV2$b */
    /* loaded from: classes8.dex */
    public static final class C15332b implements C15435b.a {

        /* renamed from: b */
        final /* synthetic */ ProductModel f77941b;

        /* renamed from: c */
        final /* synthetic */ ProductModel f77942c;

        /* renamed from: d */
        final /* synthetic */ EnumC0033g f77943d;

        /* renamed from: e */
        final /* synthetic */ List<PaymentTypeBean> f77944e;

        /* renamed from: f */
        final /* synthetic */ PurchaseStoreBean f77945f;

        /* renamed from: g */
        final /* synthetic */ PaymentDialogData f77946g;

        /* renamed from: h */
        final /* synthetic */ String f77947h;

        @Override // com.dramawave.shared.iap.external.C15435b.a
        /* renamed from: a */
        public final void mo26506a(boolean z10) {
            List<String> list;
            boolean z11;
            C16184a.f88196a.getClass();
            C16184a.m34388a();
            if (z10) {
                C8120I c8120i = C8120I.f42745a;
                PurchaseDialogV2 purchaseDialogV2 = PurchaseDialogV2.this;
                Companion companion = PurchaseDialogV2.INSTANCE;
                purchaseDialogV2.getClass();
                c8120i.getClass();
                PurchaseDialogV2 purchaseDialogV22 = PurchaseDialogV2.this;
                ProductModel productModel = this.f77941b;
                ProductModel productModel2 = this.f77942c;
                EnumC0033g enumC0033g = this.f77943d;
                List<PaymentTypeBean> list2 = this.f77944e;
                PurchaseStoreBean purchaseStoreBean = this.f77945f;
                if (purchaseStoreBean != null) {
                    list = purchaseStoreBean.m32239u();
                } else {
                    list = null;
                }
                List<String> list3 = list;
                PurchaseStoreBean purchaseStoreBean2 = this.f77945f;
                if (purchaseStoreBean2 != null) {
                    z11 = purchaseStoreBean2.getHiddenPrice();
                } else {
                    z11 = false;
                }
                purchaseDialogV22.m31019f5(productModel, productModel2, enumC0033g, list2, true, list3, z11);
                return;
            }
            C8120I c8120i2 = C8120I.f42745a;
            PurchaseDialogV2 purchaseDialogV23 = PurchaseDialogV2.this;
            Companion companion2 = PurchaseDialogV2.INSTANCE;
            purchaseDialogV23.getClass();
            c8120i2.getClass();
            PurchaseDialogV2.this.m31000J4(this.f77941b, this.f77943d, this.f77946g, "", true);
        }

        public C15332b(ProductModel productModel, ProductModel productModel2, EnumC0033g enumC0033g, List<PaymentTypeBean> list, PurchaseStoreBean purchaseStoreBean, PaymentDialogData paymentDialogData, String str) {
            this.f77941b = productModel;
            this.f77942c = productModel2;
            this.f77943d = enumC0033g;
            this.f77944e = list;
            this.f77945f = purchaseStoreBean;
            this.f77946g = paymentDialogData;
            this.f77947h = str;
        }
    }

    /* compiled from: PurchaseDialogV2.kt */
    /* renamed from: com.dramawave.shared.iap.dialog.PurchaseDialogV2$c */
    /* loaded from: classes8.dex */
    public static final class C15333c implements InterfaceC15515a {
        @Override // com.dramawave.shared.iap.view.InterfaceC15515a
        /* renamed from: a */
        public final void mo27056a() {
            PurchaseDialogV2.m30988u4(PurchaseDialogV2.this);
        }

        public C15333c() {
        }
    }

    /* compiled from: PurchaseDialogV2.kt */
    @SourceDebugExtension({"SMAP\nPurchaseDialogV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseDialogV2.kt\ncom/dramawave/shared/iap/dialog/PurchaseDialogV2$initComponentContainers$callbacks$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,2893:1\n16#2,4:2894\n16#2,4:2898\n*S KotlinDebug\n*F\n+ 1 PurchaseDialogV2.kt\ncom/dramawave/shared/iap/dialog/PurchaseDialogV2$initComponentContainers$callbacks$1\n*L\n1818#1:2894,4\n1823#1:2898,4\n*E\n"})
    /* renamed from: com.dramawave.shared.iap.dialog.PurchaseDialogV2$d */
    /* loaded from: classes8.dex */
    public static final class C15334d implements InterfaceC15409k {
        @Override // com.dramawave.shared.iap.dialog.InterfaceC15409k
        /* renamed from: d */
        public final void mo30929d() {
            PaymentDialogData paymentDialogData;
            String m32882a;
            String str;
            ExtraData extraData;
            String episodeId;
            ExtraData extraData2;
            C15050q.m30446f(C28184c.f123250A, new Pair[0], 28);
            PurchaseDialogV2 purchaseDialogV2 = PurchaseDialogV2.this;
            Companion companion = PurchaseDialogV2.INSTANCE;
            purchaseDialogV2.getClass();
            C8120I.f42745a.getClass();
            DynamicBaseData dialogData = purchaseDialogV2.getDialogData();
            String str2 = null;
            if (dialogData instanceof PaymentDialogData) {
                paymentDialogData = (PaymentDialogData) dialogData;
            } else {
                paymentDialogData = null;
            }
            if (paymentDialogData != null) {
                str2 = paymentDialogData.getPaySource();
            }
            MemberCenterSource memberCenterSource = MemberCenterSource.f81126s;
            if (Intrinsics.areEqual(str2, memberCenterSource.m32882a())) {
                m32882a = memberCenterSource.m32882a();
            } else {
                m32882a = MemberCenterSource.f81122o.m32882a();
            }
            String str3 = "";
            if (paymentDialogData == null || (extraData2 = paymentDialogData.getExtraData()) == null || (str = extraData2.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String()) == null) {
                str = "";
            }
            if (paymentDialogData != null && (extraData = paymentDialogData.getExtraData()) != null && (episodeId = extraData.getEpisodeId()) != null) {
                str3 = episodeId;
            }
            C28612a.m53573e(new MemberCenter(m32882a, str, str3));
        }

        @Override // com.dramawave.shared.iap.dialog.InterfaceC15409k
        /* renamed from: i */
        public final void mo30934i(final ProductModel product, final EnumC0033g productType, final UnlockAllModel unlockAllModel) {
            PaymentDialogData paymentDialogData;
            ExtraData extraData;
            PurchaseStoreBean purchaseData;
            PurchaseStoreBean purchaseData2;
            String payMode;
            Intrinsics.checkNotNullParameter(product, "product");
            Intrinsics.checkNotNullParameter(productType, "productType");
            Intrinsics.checkNotNullParameter(unlockAllModel, "unlockAllModel");
            PurchaseDialogV2 purchaseDialogV2 = PurchaseDialogV2.this;
            Companion companion = PurchaseDialogV2.INSTANCE;
            purchaseDialogV2.m31012W4("pay_unlock_purchase_click", product, unlockAllModel);
            final PurchaseDialogV2 purchaseDialogV22 = PurchaseDialogV2.this;
            purchaseDialogV22.getClass();
            C8120I.f42745a.getClass();
            DynamicBaseData dialogData = purchaseDialogV22.getDialogData();
            if (dialogData instanceof PaymentDialogData) {
                paymentDialogData = (PaymentDialogData) dialogData;
            } else {
                paymentDialogData = null;
            }
            if (paymentDialogData != null && (purchaseData2 = paymentDialogData.getPurchaseData()) != null && (payMode = purchaseData2.getPayMode()) != null) {
                product.m32185d0(payMode);
            }
            if (paymentDialogData != null && (purchaseData = paymentDialogData.getPurchaseData()) != null) {
                product.m32183c0(String.valueOf(purchaseData.getPanelType()));
            }
            if (paymentDialogData != null) {
                extraData = paymentDialogData.getExtraData();
            } else {
                extraData = null;
            }
            PurchaseDialogV2.m30966Y4(purchaseDialogV22, product, productType, extraData, unlockAllModel, "", false, false, new Function0() { // from class: com.dramawave.shared.iap.dialog.O
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    ProductModel productModel = product;
                    return PurchaseDialogV2.m30973g4(PurchaseDialogV2.this, unlockAllModel, productModel, productType);
                }
            }, new C0124d(purchaseDialogV22, 9), new C10403r(purchaseDialogV22, 7), 96);
        }

        @Override // com.dramawave.shared.iap.dialog.InterfaceC15409k
        /* renamed from: a */
        public final void mo30926a(H5ChannelBean channel, int i10) {
            Intrinsics.checkNotNullParameter(channel, "channel");
            C8120I c8120i = C8120I.f42745a;
            PurchaseDialogV2 purchaseDialogV2 = PurchaseDialogV2.this;
            Companion companion = PurchaseDialogV2.INSTANCE;
            purchaseDialogV2.getClass();
            c8120i.getClass();
            if (C8120I.m21607a()) {
                channel.getClass();
            }
            PurchaseDialogV2.this.m31004O4(channel);
        }

        @Override // com.dramawave.shared.iap.dialog.InterfaceC15409k
        /* renamed from: b */
        public final void mo30927b(ProductModel product, EnumC0033g productType) {
            String str;
            Intrinsics.checkNotNullParameter(product, "product");
            Intrinsics.checkNotNullParameter(productType, "productType");
            if (productType == EnumC0033g.f128b) {
                str = "pay_unlock_purchase_click";
            } else {
                str = "pay_unlock_subscription_click";
            }
            PurchaseDialogV2 purchaseDialogV2 = PurchaseDialogV2.this;
            Companion companion = PurchaseDialogV2.INSTANCE;
            purchaseDialogV2.m31012W4(str, product, null);
            PurchaseDialogV2.this.m31005P4(product, productType);
        }

        @Override // com.dramawave.shared.iap.dialog.InterfaceC15409k
        /* renamed from: c */
        public final void mo30928c(PaymentDialogAdData adData) {
            Intrinsics.checkNotNullParameter(adData, "adData");
            PurchaseDialogV2.m30987t4(PurchaseDialogV2.this, adData);
        }

        @Override // com.dramawave.shared.iap.dialog.InterfaceC15409k
        /* renamed from: e */
        public final void mo30930e(PurchaseStoreBean purchaseStoreBean) {
            PaymentDialogData paymentDialogData;
            C15045l.a m30995C4;
            Integer num;
            Integer num2;
            Integer num3;
            ItemPackage itemPackage;
            List<ProductModel> m32032d;
            ProductModel productModel;
            ItemPackage itemPackage2;
            ItemPackage itemPackage3;
            ItemPackage itemPackage4;
            Intrinsics.checkNotNullParameter(purchaseStoreBean, "purchaseStoreBean");
            PurchaseDialogV2 purchaseDialogV2 = PurchaseDialogV2.this;
            Companion companion = PurchaseDialogV2.INSTANCE;
            DynamicBaseData dialogData = purchaseDialogV2.getDialogData();
            Integer num4 = null;
            if (dialogData instanceof PaymentDialogData) {
                paymentDialogData = (PaymentDialogData) dialogData;
            } else {
                paymentDialogData = null;
            }
            if (paymentDialogData == null) {
                m30995C4 = new C15045l.a();
            } else {
                m30995C4 = purchaseDialogV2.m30995C4();
                m30995C4.m30439k("payment", String.valueOf(paymentDialogData.getEpisodeCount()));
                PurchaseStoreBean purchaseData = paymentDialogData.getPurchaseData();
                if (purchaseData != null && (itemPackage4 = purchaseData.getItemPackage()) != null) {
                    num = Integer.valueOf(itemPackage4.getId());
                } else {
                    num = null;
                }
                m30995C4.m30439k("package_id", String.valueOf(num));
                PurchaseStoreBean purchaseData2 = paymentDialogData.getPurchaseData();
                if (purchaseData2 != null && (itemPackage3 = purchaseData2.getItemPackage()) != null) {
                    num2 = Integer.valueOf(itemPackage3.getUnlockNum());
                } else {
                    num2 = null;
                }
                m30995C4.m30439k("unlock_num", String.valueOf(num2));
                PurchaseStoreBean purchaseData3 = paymentDialogData.getPurchaseData();
                if (purchaseData3 != null && (itemPackage2 = purchaseData3.getItemPackage()) != null) {
                    num3 = Integer.valueOf(itemPackage2.getDiscountRate());
                } else {
                    num3 = null;
                }
                m30995C4.m30439k(FirebaseAnalytics.Param.DISCOUNT, String.valueOf(num3));
                PurchaseStoreBean purchaseData4 = paymentDialogData.getPurchaseData();
                if (purchaseData4 != null && (itemPackage = purchaseData4.getItemPackage()) != null && (m32032d = itemPackage.m32032d()) != null && (productModel = (ProductModel) CollectionsKt.m51445T(0, m32032d)) != null) {
                    num4 = Integer.valueOf(productModel.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String());
                }
                m30995C4.m30439k("product_id", String.valueOf(num4));
            }
            C15045l.m30425j(C15045l.f75901a, "pay_unlock_multiple_click", m30995C4, false, 28);
            PurchaseDialogV2.m30989v4(PurchaseDialogV2.this, purchaseStoreBean);
        }

        @Override // com.dramawave.shared.iap.dialog.InterfaceC15409k
        /* renamed from: f */
        public final void mo30931f(H5ChannelBean channel, boolean z10) {
            Intrinsics.checkNotNullParameter(channel, "channel");
            C8120I c8120i = C8120I.f42745a;
            PurchaseDialogV2 purchaseDialogV2 = PurchaseDialogV2.this;
            Companion companion = PurchaseDialogV2.INSTANCE;
            purchaseDialogV2.getClass();
            c8120i.getClass();
            if (C8120I.m21607a()) {
                channel.getClass();
            }
            PurchaseDialogV2 purchaseDialogV22 = PurchaseDialogV2.this;
            purchaseDialogV22.getClass();
            if (C8120I.m21607a()) {
                channel.getClass();
            }
            if (z10) {
                boolean z11 = purchaseDialogV22.getDialogData() instanceof PaymentDialogData;
            }
        }

        @Override // com.dramawave.shared.iap.dialog.InterfaceC15409k
        /* renamed from: g */
        public final void mo30932g(String novelId, String chapterId, boolean z10) {
            Intrinsics.checkNotNullParameter(novelId, "novelId");
            Intrinsics.checkNotNullParameter(chapterId, "chapterId");
            InterfaceC15422x interfaceC15422x = PurchaseDialogV2.this.purchaseDialogCallback;
            if (interfaceC15422x != null) {
                interfaceC15422x.mo26712a(novelId, chapterId, z10);
            }
        }

        @Override // com.dramawave.shared.iap.dialog.InterfaceC15409k
        /* renamed from: h */
        public final void mo30933h() {
            InterfaceC15422x interfaceC15422x = PurchaseDialogV2.this.purchaseDialogCallback;
            if (interfaceC15422x != null) {
                interfaceC15422x.mo26716e();
            }
            PurchaseDialogV2.m30962A4(PurchaseDialogV2.this);
        }

        @Override // com.dramawave.shared.iap.dialog.InterfaceC15409k
        public final void onClose() {
            PaymentDialogData paymentDialogData;
            PurchaseDialogV2 purchaseDialogV2 = PurchaseDialogV2.this;
            Companion companion = PurchaseDialogV2.INSTANCE;
            DynamicBaseData dialogData = purchaseDialogV2.getDialogData();
            if (dialogData instanceof PaymentDialogData) {
                paymentDialogData = (PaymentDialogData) dialogData;
            } else {
                paymentDialogData = null;
            }
            if (paymentDialogData != null) {
                C15045l.m30425j(C15045l.f75901a, "RD_pay_unlock_payment_close_click", PurchaseDialogV2.m30965M4(paymentDialogData), false, 28);
            }
            PurchaseDialogV2.this.m31010U4("close_button");
        }

        public C15334d() {
        }
    }

    /* compiled from: PurchaseDialogV2.kt */
    @SourceDebugExtension({"SMAP\nPurchaseDialogV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseDialogV2.kt\ncom/dramawave/shared/iap/dialog/PurchaseDialogV2$showPaymentChannelSelectionDialog$2\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,2893:1\n16#2,4:2894\n16#2,4:2898\n16#2,4:2902\n16#2,4:2906\n16#2,4:2910\n*S KotlinDebug\n*F\n+ 1 PurchaseDialogV2.kt\ncom/dramawave/shared/iap/dialog/PurchaseDialogV2$showPaymentChannelSelectionDialog$2\n*L\n923#1:2894,4\n929#1:2898,4\n952#1:2902,4\n963#1:2906,4\n966#1:2910,4\n*E\n"})
    /* renamed from: com.dramawave.shared.iap.dialog.PurchaseDialogV2$e */
    /* loaded from: classes8.dex */
    public static final class C15335e implements InterfaceC15407j {

        /* renamed from: b */
        final /* synthetic */ PaymentDialogData f77951b;

        /* renamed from: c */
        final /* synthetic */ EnumC0033g f77952c;

        /* renamed from: d */
        final /* synthetic */ boolean f77953d;

        /* renamed from: e */
        final /* synthetic */ String f77954e;

        @Override // com.dramawave.shared.iap.dialog.InterfaceC15407j
        /* renamed from: a */
        public final void mo27059a(ProductModel product, ProductModel productModel) {
            String str;
            Intrinsics.checkNotNullParameter(product, "product");
            C8120I c8120i = C8120I.f42745a;
            PurchaseDialogV2 purchaseDialogV2 = PurchaseDialogV2.this;
            Companion companion = PurchaseDialogV2.INSTANCE;
            purchaseDialogV2.getClass();
            c8120i.getClass();
            if (productModel != null) {
                str = Integer.valueOf(productModel.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String()).toString();
            } else {
                str = null;
            }
            String str2 = str;
            if (this.f77953d) {
                PurchaseDialogV2.m30963H4(PurchaseDialogV2.this, product, this.f77952c, productModel, this.f77954e, EnumC15295u.f77628b);
            } else {
                PurchaseDialogV2.m30964I4(PurchaseDialogV2.this, product, this.f77952c, str2, this.f77954e, EnumC15295u.f77628b);
            }
        }

        @Override // com.dramawave.shared.iap.dialog.InterfaceC15407j
        /* renamed from: b */
        public final void mo27060b(ProductModel product, String placement) {
            Intrinsics.checkNotNullParameter(product, "product");
            Intrinsics.checkNotNullParameter(placement, "placement");
            C8120I c8120i = C8120I.f42745a;
            PurchaseDialogV2 purchaseDialogV2 = PurchaseDialogV2.this;
            Companion companion = PurchaseDialogV2.INSTANCE;
            purchaseDialogV2.getClass();
            c8120i.getClass();
            PaymentDialogData paymentDialogData = this.f77951b;
            if (!(paymentDialogData instanceof PaymentDialogData)) {
                paymentDialogData = null;
            }
            PurchaseDialogV2.this.m31000J4(product, this.f77952c, paymentDialogData, placement, true);
        }

        public C15335e(PaymentDialogData paymentDialogData, EnumC0033g enumC0033g, boolean z10, String str) {
            this.f77951b = paymentDialogData;
            this.f77952c = enumC0033g;
            this.f77953d = z10;
            this.f77954e = str;
        }
    }

    /* renamed from: q4 */
    public static final void m30984q4(PurchaseDialogV2 purchaseDialogV2) {
        purchaseDialogV2.pendingPrepanelPageSource = null;
        purchaseDialogV2.pendingPrepanelSelectedChannel = null;
    }

    /* renamed from: G4 */
    public final void m30999G4() {
        this.pendingRetentionPayment = false;
        this.pendingRetentionSelectedChannel = null;
    }

    /* renamed from: J4 */
    public final void m31000J4(final ProductModel productModel, final EnumC0033g enumC0033g, PaymentDialogData paymentDialogData, String str, boolean z10) {
        ExtraData extraData;
        if (z10) {
            m31016c5("RD_payment_method_selected", new C15323M(this, productModel, enumC0033g, EnumC0031e.f117b));
        }
        C12146j action = new C12146j(2, paymentDialogData, this);
        C7943d onFailure = new C7943d(this, 5);
        Intrinsics.checkNotNullParameter(action, "action");
        Intrinsics.checkNotNullParameter(onFailure, "onFailure");
        try {
            action.invoke();
        } catch (Throwable th) {
            try {
                onFailure.invoke(th);
            } catch (Throwable unused) {
            }
        }
        boolean z11 = this.pendingRetentionPayment;
        boolean z12 = false;
        this.pendingRetentionPayment = false;
        if (z11) {
            this.pendingRetentionSelectedChannel = null;
        }
        if (paymentDialogData != null) {
            extraData = paymentDialogData.getExtraData();
        } else {
            extraData = null;
        }
        if (this.pendingPrepanelPageSource != null) {
            z12 = true;
        }
        this.pendingPrepanelPageSource = null;
        m30966Y4(this, productModel, enumC0033g, extraData, null, str, z12, z11, new Function0() { // from class: com.dramawave.shared.iap.dialog.G
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return PurchaseDialogV2.m30969c4(PurchaseDialogV2.this, productModel, enumC0033g);
            }
        }, new C8666f(this, 9), new Function1() { // from class: com.dramawave.shared.iap.dialog.H
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PurchaseDialogV2.m30978k4(PurchaseDialogV2.this, productModel, enumC0033g, (String) obj);
            }
        }, 8);
    }

    /* renamed from: Q4 */
    public final void m31006Q4(ProductModel productModel, EnumC0033g enumC0033g, PaymentDialogData paymentDialogData, PurchaseStoreBean purchaseStoreBean, boolean z10) {
        List<PaymentTypeBean> list;
        String str;
        List<String> list2;
        boolean z11;
        String str2;
        String str3;
        C15498a.f78709a.getClass();
        ProductModel m31306i = C15498a.m31306i(productModel);
        if (purchaseStoreBean == null || (list = purchaseStoreBean.m32241w()) == null) {
            list = C27147F.f119627a;
        }
        List<PaymentTypeBean> list3 = list;
        if (z10) {
            str = "web模式";
        } else {
            str = "默认流程";
        }
        String str4 = str;
        if (m31306i == null) {
            if (Intrinsics.areEqual(productModel.getPlatform(), EnumC0717p.f1992d.getType())) {
                C8120I.f42745a.getClass();
                PurchaseStoreBean purchaseStoreBean2 = this.cachedProductData;
                if (purchaseStoreBean2 == null || (str3 = purchaseStoreBean2.getH5LinkWeb()) == null) {
                    str3 = "";
                }
                m31002L4(productModel, enumC0033g, str3, null, EnumC15295u.f77627a);
                return;
            }
            C8120I.f42745a.getClass();
            m31000J4(productModel, enumC0033g, paymentDialogData, "", true);
            return;
        }
        C15305d0.f77717a.getClass();
        if (C15305d0.m30885d()) {
            C8120I.f42745a.getClass();
            C16184a c16184a = C16184a.f88196a;
            FragmentManager childFragmentManager = getChildFragmentManager();
            Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
            C16184a.m34392e(c16184a, childFragmentManager, 56);
            C15435b c15435b = C15435b.f78422a;
            C15332b c15332b = new C15332b(productModel, m31306i, enumC0033g, list3, purchaseStoreBean, paymentDialogData, str4);
            c15435b.getClass();
            C15435b.m31192c(c15332b);
            return;
        }
        C8120I.f42745a.getClass();
        PurchaseStoreBean purchaseStoreBean3 = this.cachedProductData;
        if (purchaseStoreBean3 != null && purchaseStoreBean3.getRedirectH5()) {
            String valueOf = String.valueOf(productModel.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String());
            PurchaseStoreBean purchaseStoreBean4 = this.cachedProductData;
            if (purchaseStoreBean4 != null) {
                str2 = purchaseStoreBean4.getH5LinkWeb();
            } else {
                str2 = null;
            }
            m30964I4(this, m31306i, enumC0033g, valueOf, str2, EnumC15295u.f77628b);
            return;
        }
        if (purchaseStoreBean != null) {
            list2 = purchaseStoreBean.m32239u();
        } else {
            list2 = null;
        }
        if (purchaseStoreBean != null) {
            z11 = purchaseStoreBean.getHiddenPrice();
        } else {
            z11 = false;
        }
        m31019f5(productModel, m31306i, enumC0033g, list3, false, list2, z11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0368 A[Catch: Exception -> 0x038d, TryCatch #0 {Exception -> 0x038d, blocks: (B:123:0x0269, B:125:0x026f, B:127:0x0275, B:128:0x027b, B:130:0x0281, B:132:0x0287, B:133:0x028e, B:135:0x0294, B:137:0x029a, B:138:0x02a1, B:140:0x02a7, B:142:0x02ad, B:144:0x02b3, B:145:0x02ba, B:147:0x02c0, B:149:0x02c6, B:150:0x02cc, B:152:0x02d2, B:154:0x02d8, B:159:0x02f6, B:161:0x02fc, B:165:0x0307, B:167:0x0356, B:169:0x035d, B:171:0x0368, B:172:0x0372, B:174:0x037b, B:175:0x0385, B:247:0x02df, B:249:0x02e5, B:251:0x02eb), top: B:122:0x0269 }] */
    /* JADX WARN: Removed duplicated region for block: B:174:0x037b A[Catch: Exception -> 0x038d, TryCatch #0 {Exception -> 0x038d, blocks: (B:123:0x0269, B:125:0x026f, B:127:0x0275, B:128:0x027b, B:130:0x0281, B:132:0x0287, B:133:0x028e, B:135:0x0294, B:137:0x029a, B:138:0x02a1, B:140:0x02a7, B:142:0x02ad, B:144:0x02b3, B:145:0x02ba, B:147:0x02c0, B:149:0x02c6, B:150:0x02cc, B:152:0x02d2, B:154:0x02d8, B:159:0x02f6, B:161:0x02fc, B:165:0x0307, B:167:0x0356, B:169:0x035d, B:171:0x0368, B:172:0x0372, B:174:0x037b, B:175:0x0385, B:247:0x02df, B:249:0x02e5, B:251:0x02eb), top: B:122:0x0269 }] */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0371  */
    @Override // p735s5.InterfaceC28479a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void afterInit() {
        /*
            Method dump skipped, instructions count: 1195
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.dialog.PurchaseDialogV2.afterInit():void");
    }

    /* renamed from: H4 */
    public static void m30963H4(PurchaseDialogV2 purchaseDialogV2, ProductModel productModel, EnumC0033g enumC0033g, ProductModel productModel2, String str, EnumC15295u enumC15295u) {
        PaymentDialogData paymentDialogData;
        String str2;
        boolean z10;
        ProductModel productModel3;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        ExtraData extraData;
        String episodeId;
        ExtraData extraData2;
        purchaseDialogV2.getClass();
        EnumC0031e enumC0031e = EnumC0031e.f119d;
        purchaseDialogV2.m31016c5("RD_payment_method_selected", new C15323M(purchaseDialogV2, productModel, enumC0033g, enumC0031e));
        if (!LifecycleUtils.f42778a.isFragmentAvailable(purchaseDialogV2)) {
            C8134T c8134t = C8134T.f42834a;
            int i10 = R$string.f85618Kt;
            c8134t.getClass();
            m30975h5(purchaseDialogV2, productModel, enumC0033g, enumC0031e, "prepare_external_h5_payment", C8134T.m21650i(i10));
            InterfaceC15422x interfaceC15422x = purchaseDialogV2.purchaseDialogCallback;
            if (interfaceC15422x != null) {
                interfaceC15422x.mo26713b(EnumC15307A.f77753d);
                return;
            }
            return;
        }
        DynamicBaseData dialogData = purchaseDialogV2.getDialogData();
        if (dialogData instanceof PaymentDialogData) {
            paymentDialogData = (PaymentDialogData) dialogData;
        } else {
            paymentDialogData = null;
        }
        String str8 = "";
        if (paymentDialogData == null || (extraData2 = paymentDialogData.getExtraData()) == null || (str2 = extraData2.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String()) == null) {
            str2 = "";
        }
        productModel.m32191g0(str2);
        if (paymentDialogData != null && (extraData = paymentDialogData.getExtraData()) != null && (episodeId = extraData.getEpisodeId()) != null) {
            str8 = episodeId;
        }
        productModel.m32175W(str8);
        PurchaseStoreBean purchaseStoreBean = purchaseDialogV2.cachedProductData;
        Context context = purchaseDialogV2.getContext();
        if (purchaseStoreBean != null && context != null) {
            if (!C0718q.m1233a(purchaseStoreBean) && !C0718q.m1234b(purchaseStoreBean)) {
                z10 = false;
            } else {
                z10 = true;
            }
            if (enumC15295u == EnumC15295u.f77628b) {
                C15405i.f78304a.getClass();
                ProductModel m31117a = C15405i.m31117a(productModel2, productModel, enumC0033g, purchaseStoreBean);
                if (m31117a == null) {
                    productModel3 = productModel;
                } else {
                    productModel3 = m31117a;
                }
            } else {
                productModel3 = null;
            }
            H5ChannelBean m31015b5 = purchaseDialogV2.m31015b5();
            if (str == null) {
                str3 = purchaseStoreBean.getH5Link();
            } else {
                str3 = str;
            }
            boolean z11 = purchaseDialogV2.pendingRetentionPayment;
            purchaseDialogV2.pendingRetentionPayment = false;
            if (z11) {
                purchaseDialogV2.pendingRetentionSelectedChannel = null;
            }
            EnumC15463h enumC15463h = EnumC15463h.f78571b;
            if (z11 && enumC15463h != null) {
                purchaseDialogV2.pendingPrepanelPageSource = null;
                str4 = C15464i.m31250b(enumC15463h);
            } else {
                str4 = purchaseDialogV2.pendingPrepanelPageSource;
                if (str4 != null) {
                    purchaseDialogV2.pendingPrepanelPageSource = null;
                } else {
                    str4 = PaymentH5Component.f78177r;
                }
            }
            String defaultValue = str4;
            if (paymentDialogData != null) {
                Intrinsics.checkNotNullParameter(paymentDialogData, "<this>");
                Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
                if (paymentDialogData.getUgcStyle() != null) {
                    str7 = "aiugc";
                } else {
                    str7 = defaultValue;
                }
                str5 = str7;
            } else {
                str5 = defaultValue;
            }
            if (paymentDialogData != null) {
                str6 = paymentDialogData.getUgcPlayType();
            } else {
                str6 = null;
            }
            C15435b c15435b = C15435b.f78422a;
            FragmentActivity requireActivity = purchaseDialogV2.requireActivity();
            Intrinsics.checkNotNullExpressionValue(requireActivity, "requireActivity(...)");
            C15345X c15345x = new C15345X(purchaseDialogV2, productModel, enumC0033g, (ContextWrapper) context, m31015b5, productModel2, str5, purchaseStoreBean, str6, enumC15295u, defaultValue, z10, productModel3);
            c15435b.getClass();
            C15435b.m31193d(requireActivity, str3, c15345x);
            return;
        }
        C8120I c8120i = C8120I.f42745a;
        String tag = purchaseDialogV2.getTAG();
        c8120i.getClass();
        if (C8120I.m21607a()) {
            Log.e(tag, "商品数据为空，无法进行外部内容链接支付");
        }
        C8134T c8134t2 = C8134T.f42834a;
        int i11 = R$string.f85618Kt;
        c8134t2.getClass();
        m30975h5(purchaseDialogV2, productModel, enumC0033g, enumC0031e, "prepare_external_h5_payment", C8134T.m21650i(i11));
        InterfaceC15422x interfaceC15422x2 = purchaseDialogV2.purchaseDialogCallback;
        if (interfaceC15422x2 != null) {
            interfaceC15422x2.mo26713b(EnumC15307A.f77753d);
        }
    }

    /* renamed from: I4 */
    public static void m30964I4(final PurchaseDialogV2 purchaseDialogV2, final ProductModel productModel, final EnumC0033g enumC0033g, String str, String str2, final EnumC15295u enumC15295u) {
        PaymentDialogData paymentDialogData;
        String str3;
        boolean z10;
        final ProductModel productModel2;
        final ProductModel productModel3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        Integer intOrNull;
        ExtraData extraData;
        String episodeId;
        ExtraData extraData2;
        purchaseDialogV2.getClass();
        EnumC0031e enumC0031e = EnumC0031e.f118c;
        purchaseDialogV2.m31016c5("RD_payment_method_selected", new C15323M(purchaseDialogV2, productModel, enumC0033g, enumC0031e));
        if (!LifecycleUtils.f42778a.isFragmentAvailable(purchaseDialogV2)) {
            C8134T c8134t = C8134T.f42834a;
            int i10 = R$string.f85618Kt;
            c8134t.getClass();
            m30975h5(purchaseDialogV2, productModel, enumC0033g, enumC0031e, "prepare_h5_payment", C8134T.m21650i(i10));
            InterfaceC15422x interfaceC15422x = purchaseDialogV2.purchaseDialogCallback;
            if (interfaceC15422x != null) {
                interfaceC15422x.mo26713b(EnumC15307A.f77753d);
                return;
            }
            return;
        }
        DynamicBaseData dialogData = purchaseDialogV2.getDialogData();
        if (dialogData instanceof PaymentDialogData) {
            paymentDialogData = (PaymentDialogData) dialogData;
        } else {
            paymentDialogData = null;
        }
        String str9 = "";
        if (paymentDialogData == null || (extraData2 = paymentDialogData.getExtraData()) == null || (str3 = extraData2.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String()) == null) {
            str3 = "";
        }
        productModel.m32191g0(str3);
        if (paymentDialogData != null && (extraData = paymentDialogData.getExtraData()) != null && (episodeId = extraData.getEpisodeId()) != null) {
            str9 = episodeId;
        }
        productModel.m32175W(str9);
        PurchaseStoreBean purchaseStoreBean = purchaseDialogV2.cachedProductData;
        Context context = purchaseDialogV2.getContext();
        if (purchaseStoreBean != null && context != null) {
            if (!C0718q.m1233a(purchaseStoreBean) && !C0718q.m1234b(purchaseStoreBean)) {
                z10 = false;
            } else {
                z10 = true;
            }
            EnumC15295u enumC15295u2 = EnumC15295u.f77628b;
            if (enumC15295u == enumC15295u2 && str != null && (intOrNull = StringsKt.toIntOrNull(str)) != null) {
                int intValue = intOrNull.intValue();
                C15512o.f78808a.getClass();
                productModel2 = C15512o.m31331a(intValue, enumC0033g, purchaseStoreBean);
            } else {
                productModel2 = null;
            }
            if (enumC15295u == enumC15295u2) {
                C15405i.f78304a.getClass();
                ProductModel m31117a = C15405i.m31117a(productModel2, productModel, enumC0033g, purchaseStoreBean);
                if (m31117a == null) {
                    productModel3 = productModel;
                } else {
                    productModel3 = m31117a;
                }
            } else {
                productModel3 = null;
            }
            H5ChannelBean m31015b5 = purchaseDialogV2.m31015b5();
            if (str2 == null) {
                str4 = purchaseStoreBean.getH5Link();
            } else {
                str4 = str2;
            }
            boolean z11 = purchaseDialogV2.pendingRetentionPayment;
            purchaseDialogV2.pendingRetentionPayment = false;
            if (z11) {
                purchaseDialogV2.pendingRetentionSelectedChannel = null;
            }
            EnumC15463h enumC15463h = EnumC15463h.f78571b;
            if (z11 && enumC15463h != null) {
                purchaseDialogV2.pendingPrepanelPageSource = null;
                str5 = C15464i.m31250b(enumC15463h);
            } else {
                str5 = purchaseDialogV2.pendingPrepanelPageSource;
                if (str5 != null) {
                    purchaseDialogV2.pendingPrepanelPageSource = null;
                } else {
                    str5 = PaymentH5Component.f78177r;
                }
            }
            final String defaultValue = str5;
            if (paymentDialogData != null) {
                Intrinsics.checkNotNullParameter(paymentDialogData, "<this>");
                Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
                if (paymentDialogData.getUgcStyle() != null) {
                    str8 = "aiugc";
                } else {
                    str8 = defaultValue;
                }
                str6 = str8;
            } else {
                str6 = defaultValue;
            }
            if (paymentDialogData != null) {
                str7 = paymentDialogData.getUgcPlayType();
            } else {
                str7 = null;
            }
            C16184a c16184a = C16184a.f88196a;
            FragmentManager childFragmentManager = purchaseDialogV2.getChildFragmentManager();
            Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
            C16184a.m34392e(c16184a, childFragmentManager, 56);
            C15500c c15500c = C15500c.f78717a;
            String h5PanelType = purchaseStoreBean.getH5PanelType();
            C15305d0.f77717a.getClass();
            String m30884c = C15305d0.m30884c();
            final boolean z12 = z10;
            Function0 function0 = new Function0() { // from class: com.dramawave.shared.iap.dialog.I
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    PurchaseDialogV2.Companion companion = PurchaseDialogV2.INSTANCE;
                    EnumC0031e enumC0031e2 = EnumC0031e.f118c;
                    PurchaseDialogV2 purchaseDialogV22 = PurchaseDialogV2.this;
                    purchaseDialogV22.m31001K4(enumC0031e2);
                    purchaseDialogV22.m31018e5(productModel, enumC0033g, enumC15295u, defaultValue, !z12, productModel2, productModel3);
                    return Unit.f119604a;
                }
            };
            C12445Z0 c12445z0 = new C12445Z0(1, purchaseDialogV2, productModel, enumC0033g);
            c15500c.getClass();
            C15500c.m31314e(context, m31015b5, productModel, str4, str, str6, h5PanelType, m30884c, str7, function0, c12445z0);
            if (z10) {
                C8120I.f42745a.getClass();
                return;
            }
            return;
        }
        C8120I c8120i = C8120I.f42745a;
        String tag = purchaseDialogV2.getTAG();
        c8120i.getClass();
        if (C8120I.m21607a()) {
            Log.e(tag, "商品数据为空，无法进行H5支付");
        }
        C8134T c8134t2 = C8134T.f42834a;
        int i11 = R$string.f85618Kt;
        c8134t2.getClass();
        m30975h5(purchaseDialogV2, productModel, enumC0033g, enumC0031e, "prepare_h5_payment", C8134T.m21650i(i11));
        InterfaceC15422x interfaceC15422x2 = purchaseDialogV2.purchaseDialogCallback;
        if (interfaceC15422x2 != null) {
            interfaceC15422x2.mo26713b(EnumC15307A.f77753d);
        }
    }

    /* renamed from: M4 */
    public static C15045l.a m30965M4(PaymentDialogData paymentDialogData) {
        String str;
        String str2;
        String str3;
        String str4;
        String recInfo;
        C15045l.a m5991b = C3244a.m5991b(VipSubscriptionSuccessDialog.f62185u, "series");
        ExtraData extraData = paymentDialogData.getExtraData();
        String str5 = "";
        if (extraData == null || (str = extraData.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String()) == null) {
            str = "";
        }
        m5991b.m30439k("series_id", str);
        ExtraData extraData2 = paymentDialogData.getExtraData();
        if (extraData2 == null || (str2 = extraData2.getEpisodeId()) == null) {
            str2 = "";
        }
        m5991b.m30439k("video_id", str2);
        PurchaseStoreBean purchaseData = paymentDialogData.getPurchaseData();
        if (purchaseData == null || (str3 = purchaseData.getRInfo()) == null) {
            str3 = "";
        }
        m5991b.m30439k("r_info", str3);
        ExtraData extraData3 = paymentDialogData.getExtraData();
        if (extraData3 != null && (recInfo = extraData3.getRecInfo()) != null) {
            str5 = recInfo;
        }
        m5991b.m30439k("rec_info", str5);
        ExtraData extraData4 = paymentDialogData.getExtraData();
        String str6 = null;
        if (extraData4 != null) {
            str4 = extraData4.getCom.unity3d.services.core.device.reader.JsonStorageKeyNames.SESSION_ID_KEY java.lang.String();
        } else {
            str4 = null;
        }
        m5991b.m30439k("session_id", str4);
        ExtraData extraData5 = paymentDialogData.getExtraData();
        if (extraData5 != null) {
            str6 = extraData5.getFrom();
        }
        m5991b.m30439k("from", str6);
        return m5991b;
    }

    /* renamed from: Y4 */
    public static void m30966Y4(final PurchaseDialogV2 purchaseDialogV2, final ProductModel productModel, EnumC0033g enumC0033g, ExtraData extraData, UnlockAllModel unlockAllModel, String str, boolean z10, boolean z11, final Function0 function0, Function0 function02, final Function1 function1, int i10) {
        UnlockAllModel unlockAllModel2;
        boolean z12;
        boolean z13;
        String str2;
        String str3;
        PaymentDialogData paymentDialogData;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        Map<String, String> map;
        String str9;
        String paySource;
        String str10;
        String webpageEventId;
        String str11;
        String str12;
        PurchaseStoreBean purchaseData;
        PurchaseStoreBean purchaseData2;
        if ((i10 & 8) != 0) {
            unlockAllModel2 = null;
        } else {
            unlockAllModel2 = unlockAllModel;
        }
        if ((i10 & 32) != 0) {
            z12 = false;
        } else {
            z12 = z10;
        }
        if ((i10 & 64) != 0) {
            z13 = false;
        } else {
            z13 = z11;
        }
        purchaseDialogV2.getClass();
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            productModel.getClass();
        }
        if (!LifecycleUtils.f42778a.isFragmentAvailable(purchaseDialogV2)) {
            C8134T c8134t = C8134T.f42834a;
            int i11 = R$string.f85618Kt;
            c8134t.getClass();
            function1.invoke(C8134T.m21650i(i11));
            return;
        }
        productModel.m32177Y();
        productModel.m32176X(Rewards.f44499k);
        if (extraData == null || (str2 = extraData.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String()) == null) {
            str2 = "";
        }
        productModel.m32191g0(str2);
        if (extraData == null || (str3 = extraData.getEpisodeId()) == null) {
            str3 = "";
        }
        productModel.m32175W(str3);
        DynamicBaseData dialogData = purchaseDialogV2.getDialogData();
        if (dialogData instanceof PaymentDialogData) {
            paymentDialogData = (PaymentDialogData) dialogData;
        } else {
            paymentDialogData = null;
        }
        if (paymentDialogData != null) {
            str4 = C15423y.m31130a(paymentDialogData);
        } else {
            str4 = "series";
        }
        if (extraData == null || (str5 = extraData.getFrom()) == null) {
            str5 = "";
        }
        Pair pair = new Pair("from", str5);
        if (extraData == null || (str6 = extraData.getRecInfo()) == null) {
            str6 = "";
        }
        Pair pair2 = new Pair("rec_info", str6);
        if (extraData == null || (str7 = extraData.getCom.unity3d.services.core.device.reader.JsonStorageKeyNames.SESSION_ID_KEY java.lang.String()) == null) {
            str7 = "";
        }
        Pair pair3 = new Pair("session_id", str7);
        Pair pair4 = new Pair("membership_type", productModel.getMembershipType());
        Pair pair5 = new Pair("membership_period", productModel.getMembershipPeriod());
        Pair pair6 = new Pair(VipSubscriptionSuccessDialog.f62185u, str4);
        Pair pair7 = new Pair(AdRevenueScheme.PLACEMENT, str);
        Pair pair8 = new Pair(Task.f44556r, PaymentH5Component.f78177r);
        if (paymentDialogData == null || (purchaseData2 = paymentDialogData.getPurchaseData()) == null || (str8 = purchaseData2.getH5PanelType()) == null) {
            str8 = "";
        }
        LinkedHashMap m51490i = C27158Q.m51490i(pair, pair2, pair3, pair4, pair5, pair6, pair7, pair8, new Pair("ab_panel_type", str8), new Pair("recent_contents", C15043j.f75894a.m30415b()));
        if (paymentDialogData != null) {
            map = paymentDialogData.m30949k();
        } else {
            map = null;
        }
        if (map == null) {
            map = C27158Q.m51485d();
        }
        m51490i.putAll(map);
        m51490i.putAll(purchaseDialogV2.m30996D4());
        m51490i.put("panel_type", productModel.getPanelType());
        if (enumC0033g == EnumC0033g.f129c) {
            if (paymentDialogData != null && (purchaseData = paymentDialogData.getPurchaseData()) != null && purchaseData.getShowVipProEnter()) {
                str12 = "2";
            } else if (Intrinsics.areEqual(productModel.getMembershipType(), EnumC0712k.f1967f.getType())) {
                str12 = "0";
            } else {
                str12 = "1";
            }
            m51490i.put("vip_status", str12);
        }
        if (unlockAllModel2 != null) {
        }
        if (extraData != null) {
            str9 = extraData.getFrom();
        } else {
            str9 = null;
        }
        if (Intrinsics.areEqual(str9, MemberCenterSource.f81125r.m32882a())) {
            m51490i.put("paysource", "my_ticket");
        } else if (paymentDialogData != null && (paySource = paymentDialogData.getPaySource()) != null && paySource.length() > 0) {
            String paySource2 = paymentDialogData.getPaySource();
            if (paySource2 == null) {
                str10 = "";
            } else {
                str10 = paySource2;
            }
            m51490i.put("paysource", str10);
        }
        if (z12) {
            m51490i.put("is_prepanel", "prepanel");
        }
        Intrinsics.checkNotNullParameter(m51490i, "<this>");
        if (z13) {
            m51490i.put("is_retention", "retention");
        }
        if (extraData != null && (webpageEventId = extraData.getWebpageEventId()) != null) {
            if (webpageEventId.length() > 0) {
                str11 = webpageEventId;
            } else {
                str11 = null;
            }
            if (str11 != null) {
                m51490i.put("webpage_eventid", str11);
            }
        }
        if (C8120I.m21607a()) {
            m51490i.toString();
        }
        C16184a c16184a = C16184a.f88196a;
        FragmentManager childFragmentManager = purchaseDialogV2.getChildFragmentManager();
        Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
        C16184a.m34392e(c16184a, childFragmentManager, 56);
        C15242b c15242b = C15242b.f77350a;
        LifecycleCoroutineScopeImpl m11619a = LifecycleOwnerKt.m11619a(purchaseDialogV2);
        FragmentActivity activity = purchaseDialogV2.getActivity();
        LinkedHashMap m51497p = C27158Q.m51497p(m51490i);
        C14274b c14274b = new C14274b(1, purchaseDialogV2, function02);
        Function1 function12 = new Function1() { // from class: com.dramawave.shared.iap.dialog.N
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean booleanValue = ((Boolean) obj).booleanValue();
                PurchaseDialogV2.Companion companion = PurchaseDialogV2.INSTANCE;
                PurchaseDialogV2 purchaseDialogV22 = PurchaseDialogV2.this;
                if (booleanValue) {
                    C8120I c8120i = C8120I.f42745a;
                    purchaseDialogV22.getClass();
                    c8120i.getClass();
                    if (Intrinsics.areEqual(productModel.getMembershipType(), EnumC0712k.f1967f.getType())) {
                        C2841b.m4811b(C8134T.f42834a, R$string.f85493H0);
                    }
                    function0.invoke();
                } else {
                    C8120I c8120i2 = C8120I.f42745a;
                    String tag = purchaseDialogV22.getTAG();
                    c8120i2.getClass();
                    if (C8120I.m21607a()) {
                        Log.e(tag, "支付失败");
                    }
                    C8134T c8134t2 = C8134T.f42834a;
                    int i12 = R$string.f85618Kt;
                    c8134t2.getClass();
                    function1.invoke(C8134T.m21650i(i12));
                }
                C16184a.f88196a.getClass();
                C16184a.m34388a();
                return Unit.f119604a;
            }
        };
        c15242b.getClass();
        C15242b.m30776a(m11619a, purchaseDialogV2, activity, productModel, enumC0033g, m51497p, false, c14274b, function12);
    }

    /* renamed from: b4 */
    public static Unit m30968b4(PurchaseDialogV2 purchaseDialogV2, String error) {
        Intrinsics.checkNotNullParameter(error, "error");
        C8120I c8120i = C8120I.f42745a;
        String tag = purchaseDialogV2.getTAG();
        c8120i.getClass();
        if (C8120I.m21607a()) {
            C2809a.m4665c("解锁全集购买失败: ", error, tag);
        }
        InterfaceC15422x interfaceC15422x = purchaseDialogV2.purchaseDialogCallback;
        if (interfaceC15422x != null) {
            interfaceC15422x.mo26713b(EnumC15307A.f77753d);
        }
        return Unit.f119604a;
    }

    /* renamed from: c4 */
    public static Unit m30969c4(PurchaseDialogV2 purchaseDialogV2, ProductModel productModel, EnumC0033g enumC0033g) {
        C8120I c8120i = C8120I.f42745a;
        purchaseDialogV2.getClass();
        c8120i.getClass();
        purchaseDialogV2.isPaymentSuccess = true;
        purchaseDialogV2.closeState.m30889c(EnumC15308B.f77758b);
        InterfaceC15422x interfaceC15422x = purchaseDialogV2.purchaseDialogCallback;
        if (interfaceC15422x != null) {
            interfaceC15422x.mo26717f(productModel, enumC0033g);
        }
        purchaseDialogV2.dismiss();
        return Unit.f119604a;
    }

    /* renamed from: d4 */
    public static boolean m30970d4(PurchaseDialogV2 purchaseDialogV2, int i10, ProductModel retentionProduct) {
        RecyclerView.Adapter adapter;
        NovelCoinsAdapter novelCoinsAdapter;
        List<ProductModel> list;
        RecyclerView.Adapter adapter2;
        NovelCoinsAdapter novelCoinsAdapter2;
        Object obj;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        RecyclerView recyclerView3;
        Intrinsics.checkNotNullParameter(retentionProduct, "retentionProduct");
        C15378j m31120c = purchaseDialogV2.componentManager.m31120c();
        if (m31120c == null) {
            return false;
        }
        PaymentNovelCoinsLayoutBinding m31082f = m31120c.m31082f();
        NovelCoinsAdapter novelCoinsAdapter3 = null;
        if (m31082f != null && (recyclerView3 = m31082f.rvCoins) != null) {
            adapter = recyclerView3.getAdapter();
        } else {
            adapter = null;
        }
        if (adapter instanceof NovelCoinsAdapter) {
            novelCoinsAdapter = (NovelCoinsAdapter) adapter;
        } else {
            novelCoinsAdapter = null;
        }
        if (novelCoinsAdapter != null) {
            list = novelCoinsAdapter.m31049e();
        } else {
            list = null;
        }
        if (list == null) {
            list = C27147F.f119627a;
        }
        Iterator<ProductModel> it = list.iterator();
        int i11 = 0;
        while (true) {
            if (it.hasNext()) {
                if (it.next().getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String() == i10) {
                    break;
                }
                i11++;
            } else {
                i11 = -1;
                break;
            }
        }
        if (i11 == -1) {
            return false;
        }
        ArrayList items = CollectionsKt.m51476y0(list);
        items.set(i11, retentionProduct);
        Intrinsics.checkNotNullParameter(items, "items");
        PaymentNovelCoinsLayoutBinding m31082f2 = m31120c.m31082f();
        if (m31082f2 != null && (recyclerView2 = m31082f2.rvCoins) != null) {
            adapter2 = recyclerView2.getAdapter();
        } else {
            adapter2 = null;
        }
        if (adapter2 instanceof NovelCoinsAdapter) {
            novelCoinsAdapter2 = (NovelCoinsAdapter) adapter2;
        } else {
            novelCoinsAdapter2 = null;
        }
        if (novelCoinsAdapter2 != null) {
            novelCoinsAdapter2.m31051g(items);
        }
        int i12 = retentionProduct.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String();
        PaymentNovelCoinsLayoutBinding m31082f3 = m31120c.m31082f();
        if (m31082f3 != null && (recyclerView = m31082f3.rvCoins) != null) {
            obj = recyclerView.getAdapter();
        } else {
            obj = null;
        }
        if (obj instanceof NovelCoinsAdapter) {
            novelCoinsAdapter3 = (NovelCoinsAdapter) obj;
        }
        if (novelCoinsAdapter3 != null) {
            novelCoinsAdapter3.m31050f(i12);
        }
        PurchaseStoreBean purchaseStoreBean = purchaseDialogV2.cachedProductData;
        if (purchaseStoreBean != null) {
            purchaseStoreBean.m32219H(m30967Z4(purchaseStoreBean.m32243y(), i10, retentionProduct));
        }
        purchaseDialogV2.closeState.m30887a();
        return true;
    }

    /* renamed from: e4 */
    public static Unit m30971e4(PurchaseDialogV2 purchaseDialogV2) {
        C8120I c8120i = C8120I.f42745a;
        purchaseDialogV2.getClass();
        c8120i.getClass();
        InterfaceC15422x interfaceC15422x = purchaseDialogV2.purchaseDialogCallback;
        if (interfaceC15422x != null) {
            interfaceC15422x.mo26713b(EnumC15307A.f77752c);
        }
        return Unit.f119604a;
    }

    /* renamed from: f4 */
    public static Unit m30972f4(PurchaseDialogV2 purchaseDialogV2, WalletRefreshSuccessEvent it) {
        String str;
        int i10;
        Intrinsics.checkNotNullParameter(it, "it");
        C16394m.f89511a.getClass();
        WalletBean m34783k = C16394m.m34783k();
        if (m34783k == null || (str = Integer.valueOf(m34783k.m32321R()).toString()) == null) {
            str = "0";
        }
        C8120I c8120i = C8120I.f42745a;
        purchaseDialogV2.getClass();
        c8120i.getClass();
        purchaseDialogV2.componentManager.m31129l(str);
        boolean m34791s = C16394m.m34791s();
        if (!purchaseDialogV2.isPaymentSuccess && !purchaseDialogV2.prevIsVip && m34791s) {
            purchaseDialogV2.prevIsVip = m34791s;
            purchaseDialogV2.m31013X4(EnumC0033g.f129c);
            return Unit.f119604a;
        }
        purchaseDialogV2.prevIsVip = m34791s;
        Integer intOrNull = StringsKt.toIntOrNull(purchaseDialogV2.preBalance);
        int i11 = 0;
        if (intOrNull != null) {
            i10 = intOrNull.intValue();
        } else {
            i10 = 0;
        }
        Integer intOrNull2 = StringsKt.toIntOrNull(str);
        if (intOrNull2 != null) {
            i11 = intOrNull2.intValue();
        }
        if (!purchaseDialogV2.isPaymentSuccess && i10 < i11) {
            purchaseDialogV2.m31013X4(EnumC0033g.f128b);
            return Unit.f119604a;
        }
        return Unit.f119604a;
    }

    /* renamed from: g4 */
    public static Unit m30973g4(PurchaseDialogV2 purchaseDialogV2, UnlockAllModel unlockAllModel, ProductModel productModel, EnumC0033g enumC0033g) {
        C8120I c8120i = C8120I.f42745a;
        purchaseDialogV2.getClass();
        c8120i.getClass();
        purchaseDialogV2.isPaymentSuccess = true;
        purchaseDialogV2.closeState.m30889c(EnumC15308B.f77758b);
        C0992x0 c0992x0 = new C0992x0(Integer.valueOf(unlockAllModel.getItemPackageId()));
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0992x0.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21580g(0L, name, c0992x0);
        InterfaceC15422x interfaceC15422x = purchaseDialogV2.purchaseDialogCallback;
        if (interfaceC15422x != null) {
            interfaceC15422x.mo26717f(productModel, enumC0033g);
        }
        purchaseDialogV2.dismiss();
        return Unit.f119604a;
    }

    /* renamed from: h4 */
    public static Unit m30974h4(PurchaseDialogV2 purchaseDialogV2, ProductModel productModel, EnumC0033g enumC0033g, String errorMsg) {
        Intrinsics.checkNotNullParameter(errorMsg, "errorMsg");
        C8120I c8120i = C8120I.f42745a;
        String tag = purchaseDialogV2.getTAG();
        c8120i.getClass();
        if (C8120I.m21607a()) {
            C2809a.m4665c("H5支付失败: ", errorMsg, tag);
        }
        m30975h5(purchaseDialogV2, productModel, enumC0033g, EnumC0031e.f118c, "execute_h5_payment", errorMsg);
        InterfaceC15422x interfaceC15422x = purchaseDialogV2.purchaseDialogCallback;
        if (interfaceC15422x != null) {
            interfaceC15422x.mo26713b(EnumC15307A.f77753d);
        }
        C2841b.m4811b(C8134T.f42834a, R$string.f85618Kt);
        return Unit.f119604a;
    }

    /* renamed from: i4 */
    public static boolean m30976i4(PurchaseDialogV2 purchaseDialogV2, int i10, ProductModel retentionProduct) {
        RecyclerView.Adapter adapter;
        NovelSubscriptionAdapter novelSubscriptionAdapter;
        List<ProductModel> list;
        RecyclerView.Adapter adapter2;
        NovelSubscriptionAdapter novelSubscriptionAdapter2;
        Object obj;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        RecyclerView recyclerView3;
        Intrinsics.checkNotNullParameter(retentionProduct, "retentionProduct");
        C15387s m31124g = purchaseDialogV2.componentManager.m31124g();
        if (m31124g == null) {
            return false;
        }
        PaymentNovelSubscriptionLayoutBinding m31082f = m31124g.m31082f();
        NovelSubscriptionAdapter novelSubscriptionAdapter3 = null;
        if (m31082f != null && (recyclerView3 = m31082f.rvSubscription) != null) {
            adapter = recyclerView3.getAdapter();
        } else {
            adapter = null;
        }
        if (adapter instanceof NovelSubscriptionAdapter) {
            novelSubscriptionAdapter = (NovelSubscriptionAdapter) adapter;
        } else {
            novelSubscriptionAdapter = null;
        }
        if (novelSubscriptionAdapter != null) {
            list = novelSubscriptionAdapter.m31067i();
        } else {
            list = null;
        }
        if (list == null) {
            list = C27147F.f119627a;
        }
        Iterator<ProductModel> it = list.iterator();
        int i11 = 0;
        while (true) {
            if (it.hasNext()) {
                if (it.next().getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String() == i10) {
                    break;
                }
                i11++;
            } else {
                i11 = -1;
                break;
            }
        }
        if (i11 == -1) {
            return false;
        }
        ArrayList items = CollectionsKt.m51476y0(list);
        items.set(i11, retentionProduct);
        Intrinsics.checkNotNullParameter(items, "items");
        PaymentNovelSubscriptionLayoutBinding m31082f2 = m31124g.m31082f();
        if (m31082f2 != null && (recyclerView2 = m31082f2.rvSubscription) != null) {
            adapter2 = recyclerView2.getAdapter();
        } else {
            adapter2 = null;
        }
        if (adapter2 instanceof NovelSubscriptionAdapter) {
            novelSubscriptionAdapter2 = (NovelSubscriptionAdapter) adapter2;
        } else {
            novelSubscriptionAdapter2 = null;
        }
        if (novelSubscriptionAdapter2 != null) {
            novelSubscriptionAdapter2.m31070n(items);
        }
        int i12 = retentionProduct.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String();
        PaymentNovelSubscriptionLayoutBinding m31082f3 = m31124g.m31082f();
        if (m31082f3 != null && (recyclerView = m31082f3.rvSubscription) != null) {
            obj = recyclerView.getAdapter();
        } else {
            obj = null;
        }
        if (obj instanceof NovelSubscriptionAdapter) {
            novelSubscriptionAdapter3 = (NovelSubscriptionAdapter) obj;
        }
        if (novelSubscriptionAdapter3 != null) {
            novelSubscriptionAdapter3.m31068j(i12);
        }
        PurchaseStoreBean purchaseStoreBean = purchaseDialogV2.cachedProductData;
        if (purchaseStoreBean != null) {
            purchaseStoreBean.m32218G(m30967Z4(purchaseStoreBean.m32235q(), i10, retentionProduct));
        }
        purchaseDialogV2.closeState.m30887a();
        return true;
    }

    /* renamed from: j4 */
    public static Unit m30977j4(final PurchaseDialogV2 purchaseDialogV2, final EnumC0033g enumC0033g, EnumC15295u enumC15295u, ProductModel productModel, boolean z10, ProductModel productModel2, ProductModel productModel3) {
        C15289o c15289o;
        PurchaseStoreBean purchaseStoreBean = purchaseDialogV2.cachedProductData;
        PaymentDialogData paymentDialogData = null;
        if (purchaseStoreBean != null) {
            C15290p c15290p = C15290p.f77604a;
            C15294t c15294t = purchaseDialogV2.h5NativeProductPreloadResult;
            c15290p.getClass();
            c15289o = C15290p.m30839a(enumC15295u, productModel, enumC0033g, purchaseStoreBean, c15294t, z10, productModel2, productModel3);
        } else {
            c15289o = null;
        }
        if (c15289o == null) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                Objects.toString(enumC15295u);
            }
            return Unit.f119604a;
        }
        ProductModel m30838b = c15289o.m30838b();
        if (m30838b == null) {
            m30838b = c15289o.m30837a();
        }
        final ProductModel productModel4 = m30838b;
        C8120I.f42745a.getClass();
        final EnumC0031e enumC0031e = EnumC0031e.f118c;
        final ProductModel m30837a = c15289o.m30837a();
        purchaseDialogV2.m31016c5("RD_h5_to_native_fallback", new Function0(productModel4, enumC0033g, enumC0031e, m30837a) { // from class: com.dramawave.shared.iap.dialog.P

            /* renamed from: b */
            public final /* synthetic */ ProductModel f77868b;

            /* renamed from: c */
            public final /* synthetic */ EnumC0031e f77869c;

            /* renamed from: d */
            public final /* synthetic */ ProductModel f77870d;

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Object obj;
                PurchaseDialogV2.Companion companion = PurchaseDialogV2.INSTANCE;
                C15045l.a m30998F4 = PurchaseDialogV2.this.m30998F4(this.f77868b);
                m30998F4.m30439k("from_path", this.f77869c.m46a());
                m30998F4.m30439k("to_path", EnumC0031e.f117b.m46a());
                m30998F4.m30439k("fallback_reason", "h5_payment_no");
                ProductModel productModel5 = this.f77870d;
                if (productModel5 != null) {
                    obj = Integer.valueOf(productModel5.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String());
                } else {
                    obj = "";
                }
                m30998F4.m30439k("target_product_id", String.valueOf(obj));
                return m30998F4;
            }

            {
                this.f77869c = enumC0031e;
                this.f77870d = m30837a;
            }
        });
        ProductModel m30837a2 = c15289o.m30837a();
        DynamicBaseData dialogData = purchaseDialogV2.getDialogData();
        if (dialogData instanceof PaymentDialogData) {
            paymentDialogData = (PaymentDialogData) dialogData;
        }
        purchaseDialogV2.m31000J4(m30837a2, enumC0033g, paymentDialogData, "h5_payment_no", false);
        return Unit.f119604a;
    }

    /* renamed from: k4 */
    public static Unit m30978k4(PurchaseDialogV2 purchaseDialogV2, ProductModel productModel, EnumC0033g enumC0033g, String error) {
        Intrinsics.checkNotNullParameter(error, "error");
        C8120I c8120i = C8120I.f42745a;
        String tag = purchaseDialogV2.getTAG();
        c8120i.getClass();
        if (C8120I.m21607a()) {
            C2809a.m4665c("原生支付购买失败: ", error, tag);
        }
        m30975h5(purchaseDialogV2, productModel, enumC0033g, EnumC0031e.f117b, "execute_native_payment", error);
        InterfaceC15422x interfaceC15422x = purchaseDialogV2.purchaseDialogCallback;
        if (interfaceC15422x != null) {
            interfaceC15422x.mo26713b(EnumC15307A.f77753d);
        }
        return Unit.f119604a;
    }

    /* renamed from: l4 */
    public static void m30979l4(PurchaseDialogV2 purchaseDialogV2, PaymentDialogData paymentDialogData) {
        PaymentDialogData paymentDialogData2;
        ProductModel m1236a;
        PurchaseStoreBean purchaseStoreBean = purchaseDialogV2.cachedProductData;
        if (purchaseStoreBean == null) {
            purchaseStoreBean = paymentDialogData.getPurchaseData();
        }
        if (purchaseStoreBean != null && purchaseDialogV2.isAdded() && purchaseDialogV2.isVisible() && !purchaseDialogV2.getParentFragmentManager().m11447T() && purchaseDialogV2.getParentFragmentManager().m11438G(StrongHighlightDialog.f78591r) == null) {
            DynamicBaseData dialogData = purchaseDialogV2.getDialogData();
            Object obj = null;
            if (dialogData instanceof PaymentDialogData) {
                paymentDialogData2 = (PaymentDialogData) dialogData;
            } else {
                paymentDialogData2 = null;
            }
            boolean z10 = false;
            if (paymentDialogData2 != null && paymentDialogData2.getOnlyShowSubscription()) {
                z10 = true;
            }
            Intrinsics.checkNotNullParameter(purchaseStoreBean, "<this>");
            if (z10) {
                Iterator<T> it = purchaseStoreBean.m32235q().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    if (C0720s.m1237b((ProductModel) next)) {
                        obj = next;
                        break;
                    }
                }
                m1236a = (ProductModel) obj;
            } else {
                m1236a = C0720s.m1236a(purchaseStoreBean);
            }
            if (m1236a != null) {
                C15479i c15479i = C15479i.f78628a;
                int strongHighlightShowLimit = purchaseStoreBean.getStrongHighlightShowLimit();
                c15479i.getClass();
                if (C15479i.m31264a(strongHighlightShowLimit)) {
                    EnumC15482l enumC15482l = EnumC15482l.f78637b;
                    List<H5ChannelBean> m32223d = purchaseStoreBean.m32223d();
                    if (m32223d == null) {
                        m32223d = C27147F.f119627a;
                    }
                    StrongHighlightDialogData strongHighlightDialogData = new StrongHighlightDialogData(m1236a, enumC15482l, C15473c.m31260a(m1236a, m32223d));
                    StrongHighlightDialog.Companion companion = StrongHighlightDialog.INSTANCE;
                    FragmentManager parentFragmentManager = purchaseDialogV2.getParentFragmentManager();
                    Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "getParentFragmentManager(...)");
                    companion.show(parentFragmentManager, strongHighlightDialogData, new C15349a0(purchaseDialogV2));
                    C15479i.m31265b();
                }
            }
        }
    }

    /* renamed from: m4 */
    public static Unit m30980m4(PurchaseDialogV2 purchaseDialogV2, ProductModel product, H5ChannelBean h5ChannelBean) {
        EnumC0033g enumC0033g;
        Intrinsics.checkNotNullParameter(product, "product");
        purchaseDialogV2.pendingRetentionSelectedChannel = h5ChannelBean;
        purchaseDialogV2.pendingRetentionPayment = true;
        if (Intrinsics.areEqual(product.getProductType(), Rewards.f44503o)) {
            enumC0033g = EnumC0033g.f129c;
        } else {
            enumC0033g = EnumC0033g.f128b;
        }
        purchaseDialogV2.m31005P4(product, enumC0033g);
        return Unit.f119604a;
    }

    /* renamed from: n4 */
    public static Unit m30981n4(PurchaseDialogV2 purchaseDialogV2) {
        C8120I c8120i = C8120I.f42745a;
        purchaseDialogV2.getClass();
        c8120i.getClass();
        InterfaceC15422x interfaceC15422x = purchaseDialogV2.purchaseDialogCallback;
        if (interfaceC15422x != null) {
            interfaceC15422x.mo26713b(EnumC15307A.f77752c);
        }
        return Unit.f119604a;
    }

    /* renamed from: p4 */
    public static Unit m30983p4(PurchaseDialogV2 purchaseDialogV2) {
        purchaseDialogV2.closeState.m30889c(EnumC15308B.f77762f);
        purchaseDialogV2.dismissAllowingStateLoss();
        return Unit.f119604a;
    }

    /* renamed from: u4 */
    public static final void m30988u4(PurchaseDialogV2 purchaseDialogV2) {
        PaymentDialogData paymentDialogData;
        String str;
        if (purchaseDialogV2.channelFoldState.m31333b()) {
            DynamicBaseData dialogData = purchaseDialogV2.getDialogData();
            String str2 = null;
            if (dialogData instanceof PaymentDialogData) {
                paymentDialogData = (PaymentDialogData) dialogData;
            } else {
                paymentDialogData = null;
            }
            if (paymentDialogData != null) {
                C15045l.a m30995C4 = purchaseDialogV2.m30995C4();
                PurchaseStoreBean purchaseData = paymentDialogData.getPurchaseData();
                if (purchaseData == null || (str = purchaseData.getStrategyCs()) == null) {
                    str = "";
                }
                m30995C4.m30439k("strategy_cs", str);
                C15500c c15500c = C15500c.f78717a;
                PurchaseStoreBean purchaseData2 = paymentDialogData.getPurchaseData();
                c15500c.getClass();
                m30995C4.m30437i(Integer.valueOf(C15500c.m31318i(purchaseData2)), "thirdparty_payment");
                PurchaseStoreBean purchaseData3 = paymentDialogData.getPurchaseData();
                if (purchaseData3 != null) {
                    str2 = purchaseData3.getH5PanelType();
                }
                m30995C4.m30439k("ab_panel_type", str2);
                m30995C4.m30433e(purchaseDialogV2.m30996D4());
                C15050q.m30445e("more_payment_method_click", m30995C4, false, 28);
            }
            PaymentChannelFoldState m31332a = purchaseDialogV2.channelFoldState.m31332a();
            purchaseDialogV2.channelFoldState = m31332a;
            purchaseDialogV2.componentManager.m31128k(m31332a);
            purchaseDialogV2.m31020g5(AdFreeInfo.f75239i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: w4 */
    public static final void m30990w4(PurchaseDialogV2 purchaseDialogV2, ProductModel productModel) {
        List<H5ChannelBean> list;
        H5ChannelBean m31003N4;
        TripartitePaymentView tripartitePaymentView;
        PurchaseStoreBean purchaseStoreBean = purchaseDialogV2.cachedProductData;
        String str = null;
        if (purchaseStoreBean != null) {
            list = purchaseStoreBean.m32223d();
        } else {
            list = null;
        }
        if (list == null) {
            list = C27147F.f119627a;
        }
        C15483m m31261b = C15473c.m31261b(productModel, list);
        if (m31261b != null) {
            H5ChannelBean m31270a = m31261b.m31270a();
            PaymentH5Component m31122e = purchaseDialogV2.componentManager.m31122e();
            if (m31122e == null || (m31003N4 = m31122e.m31099q()) == null) {
                m31003N4 = purchaseDialogV2.m31003N4();
            }
            if (m31003N4 != null) {
                str = m31003N4.getSubPaymentChannel();
            }
            if (!Intrinsics.areEqual(str, m31270a.getSubPaymentChannel())) {
                PaymentH5Component m31122e2 = purchaseDialogV2.componentManager.m31122e();
                if (m31122e2 != null) {
                    int m31271b = m31261b.m31271b();
                    PaymentDialogH5LayoutBinding m31082f = m31122e2.m31082f();
                    if (m31082f != null && (tripartitePaymentView = m31082f.tripartitePaymentView) != null) {
                        tripartitePaymentView.setSelectedChannel(m31271b);
                    }
                }
                purchaseDialogV2.m31004O4(m31261b.m31270a());
                ((PaymentDialogLayoutBinding) purchaseDialogV2.m30448S3()).getRoot().post(new RunnableC5494M0(2, purchaseDialogV2, productModel));
                return;
            }
        }
        if (Intrinsics.areEqual(productModel.getProductType(), Rewards.f44503o)) {
            purchaseDialogV2.m30994B4(productModel);
        }
    }

    /* JADX WARN: Type inference failed for: r2v7, types: [com.dramawave.shared.iap.dialog.J, java.lang.Object] */
    /* renamed from: B4 */
    public final void m30994B4(final ProductModel productModel) {
        RecyclerView.Adapter adapter;
        NovelSubscriptionAdapter novelSubscriptionAdapter;
        final int i10;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        final C15387s m31124g = this.componentManager.m31124g();
        if (m31124g == null) {
            return;
        }
        int i11 = productModel.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String();
        PaymentNovelSubscriptionLayoutBinding m31082f = m31124g.m31082f();
        LinearLayoutManager linearLayoutManager = null;
        if (m31082f != null && (recyclerView2 = m31082f.rvSubscription) != null) {
            adapter = recyclerView2.getAdapter();
        } else {
            adapter = null;
        }
        if (adapter instanceof NovelSubscriptionAdapter) {
            novelSubscriptionAdapter = (NovelSubscriptionAdapter) adapter;
        } else {
            novelSubscriptionAdapter = null;
        }
        if (novelSubscriptionAdapter != null) {
            i10 = novelSubscriptionAdapter.m31066h(i11);
        } else {
            i10 = -1;
        }
        if (i10 == -1) {
            return;
        }
        TextView m31112p = m31124g.m31112p(i10);
        if (m31112p != null) {
            C15472b c15472b = C15472b.f78614a;
            String originalFormatPrice = productModel.getOriginalFormatPrice();
            String discountFormatPrice = productModel.getDiscountFormatPrice();
            if (StringsKt.m52271K(discountFormatPrice)) {
                discountFormatPrice = productModel.getOriginalFormatPrice();
            }
            c15472b.getClass();
            C15472b.m31259a(m31112p, originalFormatPrice, discountFormatPrice);
            return;
        }
        ?? onReady = new Function0() { // from class: com.dramawave.shared.iap.dialog.J
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                PurchaseDialogV2.Companion companion = PurchaseDialogV2.INSTANCE;
                TextView m31112p2 = C15387s.this.m31112p(i10);
                if (m31112p2 == null) {
                    return Unit.f119604a;
                }
                C15472b c15472b2 = C15472b.f78614a;
                ProductModel productModel2 = productModel;
                String originalFormatPrice2 = productModel2.getOriginalFormatPrice();
                String discountFormatPrice2 = productModel2.getDiscountFormatPrice();
                if (StringsKt.m52271K(discountFormatPrice2)) {
                    discountFormatPrice2 = productModel2.getOriginalFormatPrice();
                }
                c15472b2.getClass();
                C15472b.m31259a(m31112p2, originalFormatPrice2, discountFormatPrice2);
                return Unit.f119604a;
            }
        };
        Intrinsics.checkNotNullParameter(onReady, "onReady");
        PaymentNovelSubscriptionLayoutBinding m31082f2 = m31124g.m31082f();
        if (m31082f2 != null && (recyclerView = m31082f2.rvSubscription) != null) {
            RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
            if (layoutManager instanceof LinearLayoutManager) {
                linearLayoutManager = (LinearLayoutManager) layoutManager;
            }
            if (linearLayoutManager != null) {
                recyclerView.addOnScrollListener(new C15386r(i10, m31124g, onReady));
                linearLayoutManager.scrollToPositionWithOffset(i10, 0);
            }
        }
    }

    @Override // com.dramawave.core.common.window.InterfaceC8228a
    @Nullable
    /* renamed from: H2 */
    public final Object mo21890H2(@Nullable Activity activity, @NotNull InterfaceC27211e<? super Boolean> interfaceC27211e) {
        return Boolean.TRUE;
    }

    /* renamed from: L4 */
    public final void m31002L4(ProductModel productModel, EnumC0033g enumC0033g, String str, String str2, EnumC15295u enumC15295u) {
        C15305d0.f77717a.getClass();
        if (C15305d0.m30885d()) {
            C16184a c16184a = C16184a.f88196a;
            FragmentManager childFragmentManager = getChildFragmentManager();
            Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
            C16184a.m34392e(c16184a, childFragmentManager, 56);
            C15435b c15435b = C15435b.f78422a;
            C15331a c15331a = new C15331a(productModel, enumC0033g, str, enumC15295u);
            c15435b.getClass();
            C15435b.m31192c(c15331a);
            return;
        }
        m30964I4(this, productModel, enumC0033g, str2, str, enumC15295u);
    }

    /* renamed from: N4 */
    public final H5ChannelBean m31003N4() {
        List<H5ChannelBean> list;
        PurchaseStoreBean purchaseStoreBean = this.cachedProductData;
        if (purchaseStoreBean != null) {
            list = purchaseStoreBean.m32223d();
        } else {
            list = null;
        }
        if (list == null || list.isEmpty()) {
            return null;
        }
        C15498a.f78709a.getClass();
        return C15498a.m31301d(list);
    }

    /* renamed from: O4 */
    public final void m31004O4(H5ChannelBean h5ChannelBean) {
        PaymentDialogData paymentDialogData;
        String str;
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            h5ChannelBean.getClass();
        }
        PurchaseStoreBean purchaseStoreBean = this.cachedProductData;
        if (purchaseStoreBean != null && this.componentManager.m31125h()) {
            DynamicBaseData dialogData = getDialogData();
            if (dialogData instanceof PaymentDialogData) {
                paymentDialogData = (PaymentDialogData) dialogData;
            } else {
                paymentDialogData = null;
            }
            if (paymentDialogData != null) {
                str = C15423y.m31130a(paymentDialogData);
            } else {
                str = "series";
            }
            this.componentManager.m31127j(h5ChannelBean, purchaseStoreBean, str, m30997E4());
        }
    }

    /* renamed from: P4 */
    public final void m31005P4(ProductModel productModel, EnumC0033g enumC0033g) {
        PaymentDialogData paymentDialogData;
        PurchaseStoreBean purchaseStoreBean;
        String str;
        String h5LinkChannel;
        String h5LinkWeb;
        String str2;
        PaymentDialogData paymentDialogData2;
        List<PaymentTypeBean> list;
        List<String> list2;
        boolean z10;
        String str3;
        String payMode;
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            productModel.getClass();
            List<String> m32198n = productModel.m32198n();
            Objects.toString(enumC0033g);
            Objects.toString(m32198n);
        }
        DynamicBaseData dialogData = getDialogData();
        String str4 = null;
        if (dialogData instanceof PaymentDialogData) {
            paymentDialogData = (PaymentDialogData) dialogData;
        } else {
            paymentDialogData = null;
        }
        if (paymentDialogData != null) {
            purchaseStoreBean = paymentDialogData.getPurchaseData();
        } else {
            purchaseStoreBean = null;
        }
        if (purchaseStoreBean != null && (payMode = purchaseStoreBean.getPayMode()) != null) {
            productModel.m32185d0(payMode);
        }
        if (purchaseStoreBean != null) {
            productModel.m32183c0(String.valueOf(purchaseStoreBean.getPanelType()));
        }
        this.curProduct = productModel;
        if (C0718q.m1235c(purchaseStoreBean)) {
            if (!Intrinsics.areEqual(productModel.getPlatform(), EnumC0717p.f1992d.getType())) {
                DynamicBaseData dialogData2 = getDialogData();
                if (dialogData2 instanceof PaymentDialogData) {
                    paymentDialogData2 = (PaymentDialogData) dialogData2;
                } else {
                    paymentDialogData2 = null;
                }
                if (C0718q.m1234b(this.cachedProductData)) {
                    m31000J4(productModel, enumC0033g, paymentDialogData2, "", true);
                    return;
                }
                C15498a.f78709a.getClass();
                ProductModel m31306i = C15498a.m31306i(productModel);
                if (m31306i == null) {
                    m31000J4(productModel, enumC0033g, paymentDialogData2, "", true);
                    return;
                }
                PurchaseStoreBean purchaseStoreBean2 = this.cachedProductData;
                if (purchaseStoreBean2 == null || (list = purchaseStoreBean2.m32241w()) == null) {
                    list = C27147F.f119627a;
                }
                List<PaymentTypeBean> list3 = list;
                C15305d0.f77717a.getClass();
                if (C15305d0.m30885d()) {
                    C16184a c16184a = C16184a.f88196a;
                    FragmentManager childFragmentManager = getChildFragmentManager();
                    Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                    C16184a.m34392e(c16184a, childFragmentManager, 56);
                    C15435b c15435b = C15435b.f78422a;
                    C15346Y c15346y = new C15346Y(this, productModel, m31306i, enumC0033g, list3, paymentDialogData2);
                    c15435b.getClass();
                    C15435b.m31192c(c15346y);
                    return;
                }
                PurchaseStoreBean purchaseStoreBean3 = this.cachedProductData;
                if (purchaseStoreBean3 != null && purchaseStoreBean3.getRedirectH5()) {
                    String valueOf = String.valueOf(productModel.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String());
                    PurchaseStoreBean purchaseStoreBean4 = this.cachedProductData;
                    if (purchaseStoreBean4 != null) {
                        str3 = purchaseStoreBean4.getH5LinkWeb();
                    } else {
                        str3 = null;
                    }
                    m30964I4(this, m31306i, enumC0033g, valueOf, str3, EnumC15295u.f77628b);
                    return;
                }
                PurchaseStoreBean purchaseStoreBean5 = this.cachedProductData;
                if (purchaseStoreBean5 != null) {
                    list2 = purchaseStoreBean5.m32239u();
                } else {
                    list2 = null;
                }
                PurchaseStoreBean purchaseStoreBean6 = this.cachedProductData;
                if (purchaseStoreBean6 != null) {
                    z10 = purchaseStoreBean6.getHiddenPrice();
                } else {
                    z10 = false;
                }
                m31019f5(productModel, m31306i, enumC0033g, list3, false, list2, z10);
                return;
            }
            PurchaseStoreBean purchaseStoreBean7 = this.cachedProductData;
            if (purchaseStoreBean7 == null) {
                str2 = "";
            } else {
                H5ChannelBean m31015b5 = m31015b5();
                if (m31015b5 != null) {
                    str4 = m31015b5.getSubPaymentChannel();
                }
                if (str4 != null && !StringsKt.m52271K(str4) && !Intrinsics.areEqual(str4, AndroidStaticDeviceInfoDataSource.STORE_GOOGLE)) {
                    h5LinkWeb = purchaseStoreBean7.getH5LinkChannel();
                } else {
                    h5LinkWeb = purchaseStoreBean7.getH5LinkWeb();
                }
                str2 = h5LinkWeb;
            }
            m31002L4(productModel, enumC0033g, str2, null, EnumC15295u.f77627a);
            return;
        }
        if (C0718q.m1233a(purchaseStoreBean)) {
            if (!Intrinsics.areEqual(productModel.getPlatform(), EnumC0717p.f1992d.getType())) {
                m31000J4(productModel, enumC0033g, paymentDialogData, "", true);
                return;
            }
            PurchaseStoreBean purchaseStoreBean8 = this.cachedProductData;
            if (purchaseStoreBean8 == null || (h5LinkChannel = purchaseStoreBean8.getH5LinkChannel()) == null) {
                str = "";
            } else {
                str = h5LinkChannel;
            }
            m31002L4(productModel, enumC0033g, str, String.valueOf(productModel.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String()), EnumC15295u.f77627a);
            return;
        }
        if (purchaseStoreBean != null) {
            str4 = purchaseStoreBean.getH5PanelType();
        }
        if (Intrinsics.areEqual(str4, EnumC0708g.f1938c.getType())) {
            m31006Q4(productModel, enumC0033g, paymentDialogData, purchaseStoreBean, true);
        } else {
            m31006Q4(productModel, enumC0033g, paymentDialogData, purchaseStoreBean, false);
        }
    }

    /* renamed from: R4 */
    public final void m31007R4() {
        PaymentDialogAdLayoutBinding m31082f;
        LinearLayout root;
        C8120I.f42745a.getClass();
        try {
            DramaAdComponent m31121d = this.componentManager.m31121d();
            if (m31121d != null && (m31082f = m31121d.m31082f()) != null && (root = m31082f.getRoot()) != null) {
                root.setVisibility(8);
            }
        } catch (Exception e3) {
            C8120I c8120i = C8120I.f42745a;
            String tag = getTAG();
            c8120i.getClass();
            if (C8120I.m21607a()) {
                C2809a.m4665c("隐藏广告组件时发生异常: ", e3.getMessage(), tag);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: S4 */
    public final void m31008S4(final PaymentDialogData paymentDialogData) {
        PaymentDialogH5LayoutBinding m31082f;
        TripartitePaymentView tripartitePaymentView;
        PaymentH5Component m31122e;
        List<H5ChannelBean> m32223d;
        PaymentDialogData paymentDialogData2;
        String str;
        PurchaseStoreBean purchaseStoreBean;
        PaymentDialogData paymentDialogData3;
        Pair pair;
        String str2 = "series";
        paymentDialogData.m30956r("series");
        C15334d c15334d = new C15334d();
        PurchaseStoreBean purchaseData = paymentDialogData.getPurchaseData();
        String str3 = null;
        if (purchaseData != null) {
            if (this.originalProductDataForFiltering == null) {
                this.originalProductDataForFiltering = PurchaseStoreBean.m32211b(purchaseData, null, null, 536870911);
            }
            PurchaseStoreBean productData = this.originalProductDataForFiltering;
            if (productData == null) {
                productData = purchaseData;
            }
            this.cachedProductData = PurchaseStoreBean.m32211b(productData, null, null, 536870911);
            PaymentChannelFoldState fromServer = PaymentChannelFoldState.f78812c.fromServer(C15658a.m32355a(productData).m1239b());
            this.channelFoldState = fromServer;
            this.componentManager.m31128k(fromServer);
            this.hasReportedThirdPartyTabShow = false;
            C15498a.f78709a.getClass();
            Intrinsics.checkNotNullParameter(productData, "productData");
            C15498a.m31305h(productData.m32243y());
            C15498a.m31305h(productData.m32235q());
            C8120I c8120i = C8120I.f42745a;
            c8120i.getClass();
            H5DataConfig config = H5DataConfig.f78691g.forSeries(PaymentH5Component.f78177r, productData.getH5PanelType(), C15423y.m31130a(paymentDialogData), m30997E4());
            if (C0718q.m1235c(productData) || C0718q.m1233a(productData)) {
                H5ChannelBean channel = this.pendingSelectedH5Channel;
                Intrinsics.checkNotNullParameter(productData, "originalData");
                Intrinsics.checkNotNullParameter(config, "config");
                if (channel != null) {
                    Intrinsics.checkNotNullParameter(channel, "channel");
                    Intrinsics.checkNotNullParameter(productData, "productData");
                    Intrinsics.checkNotNullParameter(config, "config");
                    c8120i.getClass();
                    pair = C15498a.m31300c(productData, channel, config, false);
                } else {
                    pair = new Pair(productData.m32243y(), productData.m32235q());
                }
                PurchaseStoreBean m32211b = PurchaseStoreBean.m32211b(productData, (List) pair.f119588b, (List) pair.f119587a, 536870878);
                purchaseData.m32219H(m32211b.m32243y());
                purchaseData.m32218G(m32211b.m32235q());
            }
        }
        C15410l c15410l = this.componentManager;
        FrameLayout layoutHeaderContainer = ((PaymentDialogLayoutBinding) m30448S3()).layoutHeaderContainer;
        Intrinsics.checkNotNullExpressionValue(layoutHeaderContainer, "layoutHeaderContainer");
        FrameLayout layoutFooterContainer = ((PaymentDialogLayoutBinding) m30448S3()).layoutFooterContainer;
        Intrinsics.checkNotNullExpressionValue(layoutFooterContainer, "layoutFooterContainer");
        LinearLayout layoutComponentContainer = ((PaymentDialogLayoutBinding) m30448S3()).layoutComponentContainer;
        Intrinsics.checkNotNullExpressionValue(layoutComponentContainer, "layoutComponentContainer");
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        c15410l.m31126i(paymentDialogData, layoutHeaderContainer, layoutFooterContainer, layoutComponentContainer, c15334d, viewLifecycleOwner, getParentFragmentManager(), true, m30996D4());
        H5ChannelBean m31014a5 = m31014a5();
        if (m31014a5 != null && (purchaseStoreBean = this.cachedProductData) != null && this.componentManager.m31125h()) {
            DynamicBaseData dialogData = getDialogData();
            if (dialogData instanceof PaymentDialogData) {
                paymentDialogData3 = (PaymentDialogData) dialogData;
            } else {
                paymentDialogData3 = null;
            }
            if (paymentDialogData3 != null) {
                str2 = C15423y.m31130a(paymentDialogData3);
            }
            this.componentManager.m31127j(m31014a5, purchaseStoreBean, str2, m30997E4());
        }
        PurchaseStoreBean purchaseData2 = paymentDialogData.getPurchaseData();
        if (purchaseData2 != null && (m31122e = this.componentManager.m31122e()) != null && m31122e.m31084j() && !C15658a.m32355a(purchaseData2).m1240c() && (m32223d = purchaseData2.m32223d()) != null && ((C0718q.m1233a(purchaseData2) || C0718q.m1235c(purchaseData2)) && m32223d.size() > 1)) {
            if (this.channelFoldState.m31333b()) {
                DynamicBaseData dialogData2 = getDialogData();
                if (dialogData2 instanceof PaymentDialogData) {
                    paymentDialogData2 = (PaymentDialogData) dialogData2;
                } else {
                    paymentDialogData2 = null;
                }
                if (paymentDialogData2 != null) {
                    C15045l.a m30995C4 = m30995C4();
                    PurchaseStoreBean purchaseData3 = paymentDialogData2.getPurchaseData();
                    if (purchaseData3 == null || (str = purchaseData3.getStrategyCs()) == null) {
                        str = "";
                    }
                    m30995C4.m30439k("strategy_cs", str);
                    C15500c c15500c = C15500c.f78717a;
                    PurchaseStoreBean purchaseData4 = paymentDialogData2.getPurchaseData();
                    c15500c.getClass();
                    m30995C4.m30437i(Integer.valueOf(C15500c.m31318i(purchaseData4)), "thirdparty_payment");
                    PurchaseStoreBean purchaseData5 = paymentDialogData2.getPurchaseData();
                    if (purchaseData5 != null) {
                        str3 = purchaseData5.getH5PanelType();
                    }
                    m30995C4.m30439k("ab_panel_type", str3);
                    m30995C4.m30433e(m30996D4());
                    C15050q.m30445e("more_payment_method_show", m30995C4, false, 28);
                }
            } else {
                m31020g5(DefaultDetectInterceptor.f41464c);
            }
        }
        ((PaymentDialogLayoutBinding) m30448S3()).getRoot().post(new Runnable() { // from class: com.dramawave.shared.iap.dialog.E
            @Override // java.lang.Runnable
            public final void run() {
                PurchaseDialogV2.m30979l4(PurchaseDialogV2.this, paymentDialogData);
            }
        });
        PaymentH5Component m31122e2 = this.componentManager.m31122e();
        if (m31122e2 != null && (m31082f = m31122e2.m31082f()) != null && (tripartitePaymentView = m31082f.tripartitePaymentView) != null) {
            tripartitePaymentView.setChannelFoldClickListener(new C15333c());
        }
        C8120I.f42745a.getClass();
    }

    /* renamed from: T4 */
    public final boolean m31009T4() {
        PaymentDialogData paymentDialogData;
        PurchaseStoreBean purchaseStoreBean = this.cachedProductData;
        if (purchaseStoreBean == null) {
            DynamicBaseData dialogData = getDialogData();
            if (dialogData instanceof PaymentDialogData) {
                paymentDialogData = (PaymentDialogData) dialogData;
            } else {
                paymentDialogData = null;
            }
            if (paymentDialogData != null) {
                purchaseStoreBean = paymentDialogData.getPurchaseData();
            } else {
                purchaseStoreBean = null;
            }
            if (purchaseStoreBean == null) {
                return false;
            }
        }
        PurchaseStoreBean purchaseStoreBean2 = purchaseStoreBean;
        return ((C15458c) this.retentionPopupCoordinator.getValue()).m31244c(new C15456a(EnumC15463h.f78571b, purchaseStoreBean2, purchaseStoreBean2.getH5PanelType(), m31015b5(), getParentFragmentManager(), new C8489a(this, 10), new C12511f1(this), new Function2() { // from class: com.dramawave.shared.iap.dialog.Q
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                PurchaseDialogV2.Companion companion = PurchaseDialogV2.INSTANCE;
                Intrinsics.checkNotNullParameter((ProductModel) obj, "<unused var>");
                Intrinsics.checkNotNullParameter((String) obj2, "<unused var>");
                PurchaseDialogV2.this.m30999G4();
                return Unit.f119604a;
            }
        }, new C5100b(this, 7), new Function2() { // from class: com.dramawave.shared.iap.dialog.S
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Boolean.valueOf(PurchaseDialogV2.m30976i4(PurchaseDialogV2.this, ((Integer) obj).intValue(), (ProductModel) obj2));
            }
        }, new Function2() { // from class: com.dramawave.shared.iap.dialog.T
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Boolean.valueOf(PurchaseDialogV2.m30970d4(PurchaseDialogV2.this, ((Integer) obj).intValue(), (ProductModel) obj2));
            }
        }, new C10745x(this, 5)));
    }

    /* renamed from: U4 */
    public final void m31010U4(String str) {
        this.closeState.m30890d(str);
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            EnumC15463h enumC15463h = EnumC15463h.f78571b;
            EnumC15465j enumC15465j = EnumC15465j.f78575a;
            m31015b5();
            Objects.toString(enumC15463h);
            Objects.toString(enumC15465j);
        }
        boolean m31009T4 = m31009T4();
        this.closeState.m30888b(m31009T4);
        if (!m31009T4) {
            this.closeState.m30887a();
            dismissAllowingStateLoss();
        }
    }

    /* renamed from: X4 */
    public final void m31013X4(EnumC0033g enumC0033g) {
        if (this.isPaymentSuccess) {
            return;
        }
        this.isPaymentSuccess = true;
        ProductModel productModel = this.curProduct;
        if (productModel != null) {
            InterfaceC15422x interfaceC15422x = this.purchaseDialogCallback;
            if (interfaceC15422x != null) {
                interfaceC15422x.mo26717f(productModel, enumC0033g);
            }
        } else {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                Objects.toString(enumC0033g);
            }
        }
        this.closeState.m30889c(EnumC15308B.f77758b);
        try {
            dismissAllowingStateLoss();
        } catch (IllegalStateException e3) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                e3.getMessage();
            }
        }
    }

    @Override // com.dramawave.shared.iap.dialog.DynamicBaseDialog
    /* renamed from: a4 */
    public final int mo30902a4() {
        return R$dimen.f84571q3;
    }

    /* renamed from: a5 */
    public final H5ChannelBean m31014a5() {
        PurchaseStoreBean purchaseStoreBean = this.cachedProductData;
        if (!C0718q.m1233a(purchaseStoreBean) && !C0718q.m1235c(purchaseStoreBean)) {
            return null;
        }
        H5ChannelBean h5ChannelBean = this.pendingSelectedH5Channel;
        if (h5ChannelBean == null) {
            H5ChannelBean m31123f = this.componentManager.m31123f();
            if (m31123f == null) {
                return m31003N4();
            }
            return m31123f;
        }
        return h5ChannelBean;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0021, code lost:
    
        if (r0 != false) goto L18;
     */
    /* renamed from: b5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.dramawave.shared.models.bean.H5ChannelBean m31015b5() {
        /*
            r2 = this;
            com.dramawave.shared.models.bean.H5ChannelBean r0 = r2.pendingRetentionSelectedChannel
            if (r0 == 0) goto L5
            return r0
        L5:
            com.dramawave.shared.models.bean.H5ChannelBean r0 = r2.pendingPrepanelSelectedChannel
            if (r0 == 0) goto La
            return r0
        La:
            com.dramawave.shared.models.bean.PurchaseStoreBean r0 = r2.cachedProductData
            r1 = 0
            if (r0 == 0) goto L14
            boolean r0 = p115J5.C0718q.m1233a(r0)
            goto L15
        L14:
            r0 = r1
        L15:
            if (r0 != 0) goto L23
            com.dramawave.shared.models.bean.PurchaseStoreBean r0 = r2.cachedProductData
            if (r0 == 0) goto L20
            boolean r0 = p115J5.C0718q.m1235c(r0)
            goto L21
        L20:
            r0 = r1
        L21:
            if (r0 == 0) goto L24
        L23:
            r1 = 1
        L24:
            if (r1 == 0) goto L39
            com.dramawave.shared.iap.dialog.l r0 = r2.componentManager
            com.dramawave.shared.iap.dialog.component.PaymentH5Component r0 = r0.m31122e()
            if (r0 == 0) goto L34
            com.dramawave.shared.models.bean.H5ChannelBean r0 = r0.m31099q()
            if (r0 != 0) goto L3a
        L34:
            com.dramawave.shared.models.bean.H5ChannelBean r0 = r2.m31003N4()
            goto L3a
        L39:
            r0 = 0
        L3a:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.dialog.PurchaseDialogV2.m31015b5():com.dramawave.shared.models.bean.H5ChannelBean");
    }

    /* renamed from: c5 */
    public final void m31016c5(String str, Function0<C15045l.a> function0) {
        try {
            C15045l.m30425j(C15045l.f75901a, str, function0.invoke(), false, 28);
        } catch (Throwable th) {
            C8120I c8120i = C8120I.f42745a;
            String tag = getTAG();
            c8120i.getClass();
            if (C8120I.m21607a()) {
                Log.e(tag, "埋点上报失败: event=" + str + ", message=" + th.getMessage());
            }
        }
    }

    /* renamed from: d5 */
    public final void m31017d5(@NotNull InterfaceC15422x callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.purchaseDialogCallback = callback;
    }

    /* renamed from: e5 */
    public final void m31018e5(final ProductModel productModel, final EnumC0033g enumC0033g, final EnumC15295u enumC15295u, String str, final boolean z10, final ProductModel productModel2, final ProductModel productModel3) {
        String str2;
        String str3;
        String str4;
        String string;
        String string2;
        String string3;
        if (!LifecycleUtils.f42778a.isFragmentAvailable(this)) {
            C8120I.f42745a.getClass();
            return;
        }
        FragmentManager parentFragmentManager = getParentFragmentManager();
        C15500c c15500c = C15500c.f78717a;
        Intrinsics.checkNotNull(parentFragmentManager);
        LifecycleCoroutineScopeImpl m11619a = LifecycleOwnerKt.m11619a(this);
        Context context = getContext();
        if (context == null || (string3 = context.getString(R$string.f86657r7)) == null) {
            str2 = "";
        } else {
            str2 = string3;
        }
        Context context2 = getContext();
        if (context2 == null || (string2 = context2.getString(R$string.f86625q7)) == null) {
            str3 = "";
        } else {
            str3 = string2;
        }
        Context context3 = getContext();
        if (context3 == null || (string = context3.getString(R$string.f86593p7)) == null) {
            str4 = "";
        } else {
            str4 = string;
        }
        C15500c.m31323n(c15500c, parentFragmentManager, m11619a, str, str2, str3, str4, new Function0() { // from class: com.dramawave.shared.iap.dialog.K
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return PurchaseDialogV2.m30977j4(PurchaseDialogV2.this, enumC0033g, enumC15295u, productModel, z10, productModel2, productModel3);
            }
        }, null, 320);
    }

    /* renamed from: f5 */
    public final void m31019f5(ProductModel productModel, ProductModel productModel2, EnumC0033g enumC0033g, List<PaymentTypeBean> list, boolean z10, List<String> list2, boolean z11) {
        String str;
        PaymentDialogData paymentDialogData;
        String str2;
        String str3;
        String str4;
        PurchaseStoreBean purchaseData;
        String h5PanelType;
        ExtraData extraData;
        ExtraData extraData2;
        ExtraData extraData3;
        String h5LinkWeb;
        PurchaseStoreBean purchaseStoreBean = this.cachedProductData;
        String str5 = "";
        if (purchaseStoreBean == null || (h5LinkWeb = purchaseStoreBean.getH5LinkWeb()) == null) {
            str = "";
        } else {
            str = h5LinkWeb;
        }
        C8120I.f42745a.getClass();
        DynamicBaseData dialogData = getDialogData();
        if (dialogData instanceof PaymentDialogData) {
            paymentDialogData = (PaymentDialogData) dialogData;
        } else {
            paymentDialogData = null;
        }
        PaymentDialogData paymentDialogData2 = paymentDialogData;
        if (paymentDialogData2 == null || (extraData3 = paymentDialogData2.getExtraData()) == null || (str2 = extraData3.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String()) == null) {
            str2 = "";
        }
        Pair pair = new Pair("series_id", str2);
        if (paymentDialogData2 == null || (extraData2 = paymentDialogData2.getExtraData()) == null || (str3 = extraData2.getEpisodeId()) == null) {
            str3 = "";
        }
        Pair pair2 = new Pair("video_id", str3);
        if (paymentDialogData2 == null || (extraData = paymentDialogData2.getExtraData()) == null || (str4 = extraData.getFrom()) == null) {
            str4 = "";
        }
        Pair pair3 = new Pair("from", str4);
        if (paymentDialogData2 != null && (purchaseData = paymentDialogData2.getPurchaseData()) != null && (h5PanelType = purchaseData.getH5PanelType()) != null) {
            str5 = h5PanelType;
        }
        LinkedHashMap m51490i = C27158Q.m51490i(pair, pair2, pair3, new Pair("ab_panel_type", str5), new Pair(Task.f44556r, PaymentH5Component.f78177r), new Pair("recent_contents", C15043j.f75894a.m30415b()));
        SelectPaymentChannelDialog.Companion companion = SelectPaymentChannelDialog.INSTANCE;
        FragmentManager parentFragmentManager = getParentFragmentManager();
        Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "getParentFragmentManager(...)");
        companion.show(parentFragmentManager, productModel, productModel2, list, new HashMap<>(m51490i), new C15335e(paymentDialogData2, enumC0033g, z10, str), list2, z11);
    }

    /* renamed from: g5 */
    public final void m31020g5(String str) {
        PaymentDialogData paymentDialogData;
        String str2;
        String rInfo;
        if (this.hasReportedThirdPartyTabShow) {
            return;
        }
        DynamicBaseData dialogData = getDialogData();
        if (dialogData instanceof PaymentDialogData) {
            paymentDialogData = (PaymentDialogData) dialogData;
        } else {
            paymentDialogData = null;
        }
        if (paymentDialogData == null) {
            return;
        }
        C15045l.a m30995C4 = m30995C4();
        PurchaseStoreBean purchaseData = paymentDialogData.getPurchaseData();
        String str3 = "";
        if (purchaseData == null || (str2 = purchaseData.getStrategyCs()) == null) {
            str2 = "";
        }
        m30995C4.m30439k("strategy_cs", str2);
        PurchaseStoreBean purchaseData2 = paymentDialogData.getPurchaseData();
        if (purchaseData2 != null && (rInfo = purchaseData2.getRInfo()) != null) {
            str3 = rInfo;
        }
        m30995C4.m30439k("r_info", str3);
        m30995C4.m30439k("unfold_source", str);
        C15050q.m30445e("third_party_tab_show", m30995C4, false, 28);
        this.hasReportedThirdPartyTabShow = true;
    }

    /* renamed from: i5 */
    public final void m31021i5(@Nullable C0583d c0583d) {
        PaymentDialogData paymentDialogData;
        PaymentDialogAdData paymentDialogAdData;
        DramaAdComponent m31121d;
        C8120I.f42745a.getClass();
        DynamicBaseData dialogData = getDialogData();
        if (dialogData instanceof PaymentDialogData) {
            paymentDialogData = (PaymentDialogData) dialogData;
        } else {
            paymentDialogData = null;
        }
        if (paymentDialogData != null && (paymentDialogAdData = paymentDialogData.getCom.unity3d.ads.core.domain.HandleInvocationsFromAdViewer.KEY_AD_DATA java.lang.String()) != null && c0583d != null && (m31121d = this.componentManager.m31121d()) != null) {
            PaymentDialogAdData m30935a = PaymentDialogAdData.m30935a(c0583d, paymentDialogAdData);
            paymentDialogData.m30955q(m30935a);
            m31121d.mo26484c(m30935a);
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C8556R0 c8556r0 = new C8556R0(this, 9);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = WalletRefreshSuccessEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, true, c8556r0);
        C8120I.f42745a.getClass();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.view.View$OnClickListener, java.lang.Object] */
    @Override // com.dramawave.shared.iap.dialog.DynamicBaseDialog, p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        PaymentDialogData paymentDialogData;
        C8120I.f42745a.getClass();
        DynamicBaseData dialogData = getDialogData();
        if (dialogData instanceof PaymentDialogData) {
            paymentDialogData = (PaymentDialogData) dialogData;
        } else {
            paymentDialogData = null;
        }
        if (paymentDialogData == null) {
            return;
        }
        ((PaymentDialogLayoutBinding) m30448S3()).viewOverlayClickArea.setOnClickListener(new ViewOnClickListenerC9006Q(this, 2));
        ((PaymentDialogLayoutBinding) m30448S3()).maxHeightContainer.setOnClickListener(new Object());
        m31008S4(paymentDialogData);
    }

    /* renamed from: j5 */
    public final void m31022j5(int i10) {
        DramaAdComponent m31121d = this.componentManager.m31121d();
        if (m31121d != null) {
            m31121d.m31092t(i10);
        }
    }

    @Override // com.dramawave.shared.iap.dialog.DynamicBaseDialog, com.dramawave.shared.base.dialog.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        this.h5NativeProductPreloadResult = new C15294t(0);
        this.componentManager.m31119b();
        super.onDestroyView();
    }

    @Override // com.dramawave.shared.base.dialog.BasePriorityWindow, com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(@NotNull DialogInterface dialog) {
        PaymentDialogData paymentDialogData;
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        super.onDismiss(dialog);
        C8120I.f42745a.getClass();
        if (this.isHandlingRetentionDismiss) {
            this.isHandlingRetentionDismiss = false;
            this.closeState.m30892f();
            return;
        }
        if (this.closeState.m30893g()) {
            this.isHandlingRetentionDismiss = true;
            this.closeState.m30891e();
            if (m31009T4()) {
                return;
            } else {
                this.closeState.m30887a();
            }
        }
        if (this.closeState.m30894h() && !this.isPaymentSuccess) {
            InterfaceC15422x interfaceC15422x = this.purchaseDialogCallback;
            if (interfaceC15422x != null) {
                interfaceC15422x.mo26713b(EnumC15307A.f77751b);
            }
            DynamicBaseData dialogData = getDialogData();
            if (dialogData instanceof PaymentDialogData) {
                paymentDialogData = (PaymentDialogData) dialogData;
            } else {
                paymentDialogData = null;
            }
            if (paymentDialogData != null) {
                C15045l.m30425j(C15045l.f75901a, "pay_unlock_payment_close_click", m30965M4(paymentDialogData), false, 28);
            }
        }
        this.closeState.m30892f();
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
        PaymentDialogData paymentDialogData;
        EnumC1337a enumC1337a;
        String str;
        String str2;
        ExtraData extraData;
        String episodeId;
        ExtraData extraData2;
        String str3;
        this.componentManager.getClass();
        C8120I.f42745a.getClass();
        C27066c.f119460a.getClass();
        ComponentCallbacks2 m51288g = C27066c.m51288g();
        if (m51288g instanceof AppCompatActivity) {
            DynamicBaseData dialogData = getDialogData();
            UgcPurchaseStyle ugcPurchaseStyle = null;
            if (dialogData instanceof PaymentDialogData) {
                paymentDialogData = (PaymentDialogData) dialogData;
            } else {
                paymentDialogData = null;
            }
            C26482a c26482a = C26482a.f118380b;
            LifecycleCoroutineScopeImpl m11619a = LifecycleOwnerKt.m11619a((LifecycleOwner) m51288g);
            if (paymentDialogData != null) {
                ugcPurchaseStyle = paymentDialogData.getUgcStyle();
            }
            if (ugcPurchaseStyle != null) {
                enumC1337a = EnumC1337a.f3634u;
            } else {
                enumC1337a = EnumC1337a.f3619f;
            }
            EnumC1337a enumC1337a2 = enumC1337a;
            if (paymentDialogData == null || (extraData2 = paymentDialogData.getExtraData()) == null || (str3 = extraData2.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String()) == null) {
                str = "";
            } else {
                str = str3;
            }
            if (paymentDialogData == null || (extraData = paymentDialogData.getExtraData()) == null || (episodeId = extraData.getEpisodeId()) == null) {
                str2 = "";
            } else {
                str2 = episodeId;
            }
            InterfaceC27043a.a.m51258a(c26482a, m11619a, enumC1337a2, str, str2, null, null, 112);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [com.dramawave.shared.iap.dialog.u, java.lang.Object] */
    public PurchaseDialogV2() {
        String num;
        C16394m.f89511a.getClass();
        this.prevIsVip = C16394m.m34791s();
        WalletBean m34783k = C16394m.m34783k();
        this.preBalance = (m34783k == null || (num = Integer.valueOf(m34783k.m32321R()).toString()) == null) ? "0" : num;
        this.channelFoldState = new PaymentChannelFoldState(false, false);
        this.retentionPopupCoordinator = C0090l.m83b(new C8419d(this, 6));
        this.closeState = new C15309C();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: A4 */
    public static final void m30962A4(PurchaseDialogV2 purchaseDialogV2) {
        PaymentDialogData paymentDialogData;
        List<H5ChannelBean> list;
        PaymentH5Component m31122e;
        PaymentDialogH5LayoutBinding m31082f;
        TripartitePaymentView tripartitePaymentView;
        DynamicBaseData dialogData = purchaseDialogV2.getDialogData();
        if (dialogData instanceof PaymentDialogData) {
            paymentDialogData = (PaymentDialogData) dialogData;
        } else {
            paymentDialogData = null;
        }
        if (paymentDialogData != null) {
            UgcPurchaseStyle ugcStyle = paymentDialogData.getUgcStyle();
            UgcPurchaseStyle ugcPurchaseStyle = UgcPurchaseStyle.f78029b;
            if (ugcStyle != ugcPurchaseStyle) {
                H5ChannelBean m31014a5 = purchaseDialogV2.m31014a5();
                purchaseDialogV2.isRebuildingUgcLayout = true;
                purchaseDialogV2.pendingSelectedH5Channel = m31014a5;
                paymentDialogData.m30957s(ugcPurchaseStyle);
                purchaseDialogV2.componentManager.m31119b();
                ((PaymentDialogLayoutBinding) purchaseDialogV2.m30448S3()).layoutHeaderContainer.removeAllViews();
                ((PaymentDialogLayoutBinding) purchaseDialogV2.m30448S3()).layoutComponentContainer.removeAllViews();
                ((PaymentDialogLayoutBinding) purchaseDialogV2.m30448S3()).layoutFooterContainer.removeAllViews();
                purchaseDialogV2.m31008S4(paymentDialogData);
                if (m31014a5 != null) {
                    PurchaseStoreBean purchaseStoreBean = purchaseDialogV2.cachedProductData;
                    if (purchaseStoreBean != null) {
                        list = purchaseStoreBean.m32223d();
                    } else {
                        list = null;
                    }
                    if (list == null) {
                        list = C27147F.f119627a;
                    }
                    Iterator<H5ChannelBean> it = list.iterator();
                    int i10 = 0;
                    while (true) {
                        if (it.hasNext()) {
                            if (Intrinsics.areEqual(it.next().getSubPaymentChannel(), m31014a5.getSubPaymentChannel())) {
                                break;
                            } else {
                                i10++;
                            }
                        } else {
                            i10 = -1;
                            break;
                        }
                    }
                    if (i10 >= 0 && (m31122e = purchaseDialogV2.componentManager.m31122e()) != null && (m31082f = m31122e.m31082f()) != null && (tripartitePaymentView = m31082f.tripartitePaymentView) != null) {
                        tripartitePaymentView.setSelectedChannel(i10);
                    }
                }
                purchaseDialogV2.pendingSelectedH5Channel = null;
                purchaseDialogV2.isRebuildingUgcLayout = false;
            }
        }
    }

    /* renamed from: Z4 */
    public static List m30967Z4(List list, int i10, ProductModel productModel) {
        Iterator it = list.iterator();
        int i11 = 0;
        while (true) {
            if (it.hasNext()) {
                if (((ProductModel) it.next()).getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String() == i10) {
                    break;
                }
                i11++;
            } else {
                i11 = -1;
                break;
            }
        }
        if (i11 == -1) {
            return list;
        }
        ArrayList m51476y0 = CollectionsKt.m51476y0(list);
        m51476y0.set(i11, productModel);
        return m51476y0;
    }

    /* renamed from: h5 */
    public static void m30975h5(final PurchaseDialogV2 purchaseDialogV2, final ProductModel productModel, final EnumC0033g enumC0033g, final EnumC0031e enumC0031e, final String str, final String str2) {
        purchaseDialogV2.getClass();
        purchaseDialogV2.m31016c5("RD_payment_flow_fail", new Function0(productModel, enumC0033g, enumC0031e, str, str2) { // from class: com.dramawave.shared.iap.dialog.L

            /* renamed from: b */
            public final /* synthetic */ ProductModel f77852b;

            /* renamed from: c */
            public final /* synthetic */ EnumC0031e f77853c;

            /* renamed from: d */
            public final /* synthetic */ String f77854d;

            /* renamed from: e */
            public final /* synthetic */ String f77855e;

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                PurchaseDialogV2.Companion companion = PurchaseDialogV2.INSTANCE;
                C15045l.a m30998F4 = PurchaseDialogV2.this.m30998F4(this.f77852b);
                m30998F4.m30439k("pay_path", this.f77853c.m46a());
                m30998F4.m30439k("step", this.f77854d);
                m30998F4.m30439k(C24318s.f111974L, "");
                m30998F4.m30439k(C24318s.f111975M, this.f77855e);
                return m30998F4;
            }

            {
                this.f77853c = enumC0031e;
                this.f77854d = str;
                this.f77855e = str2;
            }
        });
    }

    /* renamed from: o4 */
    public static Unit m30982o4(PurchaseDialogV2 purchaseDialogV2) {
        purchaseDialogV2.m30999G4();
        purchaseDialogV2.closeState.m30887a();
        return Unit.f119604a;
    }

    /* renamed from: t4 */
    public static final void m30987t4(PurchaseDialogV2 purchaseDialogV2, PaymentDialogAdData paymentDialogAdData) {
        purchaseDialogV2.getClass();
        C8120I.f42745a.getClass();
        C0583d data = paymentDialogAdData.getData();
        if (data == null) {
            String tag = purchaseDialogV2.getTAG();
            if (C8120I.m21607a()) {
                Log.e(tag, "广告数据为空");
                return;
            }
            return;
        }
        if (!data.getCanWatchAd() && data.getCanWatchNum() <= 0) {
            String tag2 = purchaseDialogV2.getTAG();
            if (C8120I.m21607a()) {
                Log.e(tag2, "无法观看广告");
                return;
            }
            return;
        }
        InterfaceC15422x interfaceC15422x = purchaseDialogV2.purchaseDialogCallback;
        if (interfaceC15422x != null) {
            interfaceC15422x.mo26715d(data);
        }
        C8311A.f43602a.getKv().encode("unlock_panel_shown", true);
    }

    /* renamed from: v4 */
    public static final void m30989v4(PurchaseDialogV2 purchaseDialogV2, PurchaseStoreBean purchaseStoreBean) {
        PaymentDialogData paymentDialogData;
        purchaseDialogV2.getClass();
        C8120I.f42745a.getClass();
        DynamicBaseData dialogData = purchaseDialogV2.getDialogData();
        if (dialogData instanceof PaymentDialogData) {
            paymentDialogData = (PaymentDialogData) dialogData;
        } else {
            paymentDialogData = null;
        }
        purchaseDialogV2.closeState.m30889c(EnumC15308B.f77761e);
        purchaseDialogV2.dismissAllowingStateLoss();
        InterfaceC15422x interfaceC15422x = purchaseDialogV2.purchaseDialogCallback;
        if (interfaceC15422x != null) {
            interfaceC15422x.mo26714c(purchaseStoreBean, paymentDialogData);
        }
    }

    /* renamed from: C4 */
    public final C15045l.a m30995C4() {
        PaymentDialogData paymentDialogData;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        int i10;
        String webpageEventId;
        String rInfo;
        DynamicBaseData dialogData = getDialogData();
        String str8 = null;
        if (dialogData instanceof PaymentDialogData) {
            paymentDialogData = (PaymentDialogData) dialogData;
        } else {
            paymentDialogData = null;
        }
        if (paymentDialogData == null) {
            return new C15045l.a();
        }
        boolean m1233a = C0718q.m1233a(paymentDialogData.getPurchaseData());
        boolean m1234b = C0718q.m1234b(paymentDialogData.getPurchaseData());
        C15045l.a aVar = new C15045l.a();
        aVar.m30439k(VipSubscriptionSuccessDialog.f62185u, C15423y.m31130a(paymentDialogData));
        ExtraData extraData = paymentDialogData.getExtraData();
        String str9 = "";
        if (extraData == null || (str = extraData.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String()) == null) {
            str = "";
        }
        aVar.m30439k("series_id", str);
        ExtraData extraData2 = paymentDialogData.getExtraData();
        if (extraData2 == null || (str2 = extraData2.getEpisodeId()) == null) {
            str2 = "";
        }
        aVar.m30439k("video_id", str2);
        ExtraData extraData3 = paymentDialogData.getExtraData();
        if (extraData3 != null) {
            str3 = extraData3.getFrom();
        } else {
            str3 = null;
        }
        aVar.m30439k("from", str3);
        ExtraData extraData4 = paymentDialogData.getExtraData();
        if (extraData4 == null || (str4 = extraData4.getRecInfo()) == null) {
            str4 = "";
        }
        aVar.m30439k("rec_info", str4);
        ExtraData extraData5 = paymentDialogData.getExtraData();
        if (extraData5 != null) {
            str5 = extraData5.getCom.unity3d.services.core.device.reader.JsonStorageKeyNames.SESSION_ID_KEY java.lang.String();
        } else {
            str5 = null;
        }
        aVar.m30439k("session_id", str5);
        PurchaseStoreBean purchaseData = paymentDialogData.getPurchaseData();
        if (purchaseData == null || (str6 = purchaseData.getStrategyCs()) == null) {
            str6 = "";
        }
        aVar.m30439k("strategy_cs", str6);
        PurchaseStoreBean purchaseData2 = paymentDialogData.getPurchaseData();
        if (purchaseData2 == null || (str7 = purchaseData2.getPayMode()) == null) {
            str7 = "";
        }
        aVar.m30439k("pay_mode", str7);
        PurchaseStoreBean purchaseData3 = paymentDialogData.getPurchaseData();
        int i11 = 0;
        if (purchaseData3 != null) {
            i10 = purchaseData3.getPanelType();
        } else {
            i10 = 0;
        }
        aVar.m30439k("panel_type", String.valueOf(i10));
        PurchaseStoreBean purchaseData4 = paymentDialogData.getPurchaseData();
        if (purchaseData4 != null && (rInfo = purchaseData4.getRInfo()) != null) {
            str9 = rInfo;
        }
        aVar.m30439k("r_info", str9);
        aVar.m30439k("vip_status", "0");
        aVar.m30439k(Task.f44556r, PaymentH5Component.f78177r);
        aVar.m30439k("recent_contents", C15043j.f75894a.m30415b());
        aVar.m30433e(paymentDialogData.m30949k());
        if (C2768b.m4436b(C15607a.f79776a) > 0) {
            aVar.m30439k("app_start_method", C15607a.m31954b());
        }
        if (C15607a.m31953a().length() > 0) {
            aVar.m30439k("push_r_info", C15607a.m31953a());
        }
        String paySource = paymentDialogData.getPaySource();
        if (paySource != null && paySource.length() > 0) {
            aVar.m30439k("paysource", paymentDialogData.getPaySource());
        }
        if (!m1233a && !m1234b) {
            PurchaseStoreBean purchaseData5 = paymentDialogData.getPurchaseData();
            if (purchaseData5 != null && purchaseData5.getRedirectH5()) {
                i11 = 1;
            }
            aVar.m30437i(Integer.valueOf(i11), "direct_h5");
        }
        ExtraData extraData6 = paymentDialogData.getExtraData();
        if (extraData6 != null && (webpageEventId = extraData6.getWebpageEventId()) != null) {
            if (webpageEventId.length() > 0) {
                str8 = webpageEventId;
            }
            if (str8 != null) {
                aVar.m30439k("webpage_eventid", str8);
            }
        }
        return aVar;
    }

    /* renamed from: D4 */
    public final Map<String, String> m30996D4() {
        PaymentDialogData paymentDialogData;
        PurchaseStoreBean purchaseStoreBean;
        DynamicBaseData dialogData = getDialogData();
        String str = null;
        if (dialogData instanceof PaymentDialogData) {
            paymentDialogData = (PaymentDialogData) dialogData;
        } else {
            paymentDialogData = null;
        }
        if (paymentDialogData != null) {
            purchaseStoreBean = paymentDialogData.getPurchaseData();
        } else {
            purchaseStoreBean = null;
        }
        if (purchaseStoreBean != null) {
            str = purchaseStoreBean.getThirdPartyDisplayMode();
        }
        return C15237a.m30767a(str);
    }

    /* renamed from: E4 */
    public final LinkedHashMap m30997E4() {
        PaymentDialogData paymentDialogData;
        DynamicBaseData dialogData = getDialogData();
        Map<String, String> map = null;
        if (dialogData instanceof PaymentDialogData) {
            paymentDialogData = (PaymentDialogData) dialogData;
        } else {
            paymentDialogData = null;
        }
        if (paymentDialogData != null) {
            map = paymentDialogData.m30949k();
        }
        if (map == null) {
            map = C27158Q.m51485d();
        }
        return C27158Q.m51491j(map, m30996D4());
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002c, code lost:
    
        if (r3 == null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003f, code lost:
    
        if (r5 == null) goto L27;
     */
    /* renamed from: F4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.dramawave.shared.analytics.C15045l.a m30998F4(com.dramawave.shared.models.bean.ProductModel r10) {
        /*
            r9 = this;
            com.dramawave.shared.iap.dialog.DynamicBaseData r0 = r9.getDialogData()
            boolean r1 = r0 instanceof com.dramawave.shared.iap.dialog.PaymentDialogData
            r2 = 0
            if (r1 == 0) goto Lc
            com.dramawave.shared.iap.dialog.PaymentDialogData r0 = (com.dramawave.shared.iap.dialog.PaymentDialogData) r0
            goto Ld
        Lc:
            r0 = r2
        Ld:
            if (r0 == 0) goto L14
            com.dramawave.shared.models.bean.PurchaseStoreBean r1 = r0.getPurchaseData()
            goto L15
        L14:
            r1 = r2
        L15:
            com.dramawave.shared.models.bean.H5ChannelBean r3 = r9.m31015b5()
            java.lang.String r4 = "unknown"
            if (r3 == 0) goto L2e
            java.lang.String r3 = r3.getSubPaymentChannel()
            if (r3 == 0) goto L2e
            boolean r5 = kotlin.text.StringsKt.m52271K(r3)
            if (r5 != 0) goto L2b
            goto L2c
        L2b:
            r3 = r2
        L2c:
            if (r3 != 0) goto L2f
        L2e:
            r3 = r4
        L2f:
            if (r1 == 0) goto L41
            java.lang.String r5 = r1.getStrategyCs()
            if (r5 == 0) goto L41
            boolean r6 = kotlin.text.StringsKt.m52271K(r5)
            if (r6 != 0) goto L3e
            goto L3f
        L3e:
            r5 = r2
        L3f:
            if (r5 != 0) goto L51
        L41:
            java.lang.String r5 = r10.getStrategyCs()
            boolean r6 = kotlin.text.StringsKt.m52271K(r5)
            if (r6 != 0) goto L4c
            r2 = r5
        L4c:
            if (r2 != 0) goto L50
            r5 = r4
            goto L51
        L50:
            r5 = r2
        L51:
            java.lang.String r2 = "biz_source"
            java.lang.String r6 = "purchase_dialog_v2"
            java.lang.String r7 = "page_source"
            java.lang.String r8 = "paywall"
            com.dramawave.shared.analytics.l$a r2 = com.dramawave.app.splash.C8017b.m21485b(r2, r6, r7, r8)
            if (r0 == 0) goto L6b
            com.dramawave.shared.iap.dialog.ExtraData r0 = r0.getExtraData()
            if (r0 == 0) goto L6b
            java.lang.String r0 = r0.getFrom()
            if (r0 != 0) goto L6c
        L6b:
            r0 = r4
        L6c:
            java.lang.String r6 = "from"
            r2.m30439k(r6, r0)
            int r0 = r10.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String()
            java.lang.String r0 = java.lang.String.valueOf(r0)
            java.lang.String r6 = "product_id"
            r2.m30439k(r6, r0)
            java.lang.String r0 = "product_type"
            java.lang.String r6 = r10.getProductType()
            r2.m30439k(r0, r6)
            if (r1 == 0) goto L8f
            java.lang.String r0 = r1.getH5PanelType()
            if (r0 != 0) goto L91
        L8f:
            java.lang.String r0 = "none"
        L91:
            java.lang.String r1 = "ab_panel_type"
            r2.m30439k(r1, r0)
            java.lang.String r0 = "payment_channel"
            r2.m30439k(r0, r3)
            java.lang.String r0 = "strategy_cs"
            r2.m30439k(r0, r5)
            java.lang.String r0 = r10.getPlatform()
            boolean r1 = kotlin.text.StringsKt.m52271K(r0)
            if (r1 == 0) goto Lac
            goto Lad
        Lac:
            r4 = r0
        Lad:
            java.lang.String r0 = "platform"
            r2.m30439k(r0, r4)
            com.dramawave.shared.iap.d0 r0 = com.dramawave.shared.iap.C15305d0.f77717a
            r0.getClass()
            java.lang.String r0 = com.dramawave.shared.iap.C15305d0.m30884c()
            java.lang.String r1 = "is_external"
            r2.m30439k(r1, r0)
            java.lang.String r10 = r10.getRInfo()
            if (r10 != 0) goto Lc8
            java.lang.String r10 = ""
        Lc8:
            java.lang.String r0 = "r_info"
            r2.m30439k(r0, r10)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.dialog.PurchaseDialogV2.m30998F4(com.dramawave.shared.models.bean.ProductModel):com.dramawave.shared.analytics.l$a");
    }

    /* renamed from: K4 */
    public final void m31001K4(EnumC0031e enumC0031e) {
        PaymentDialogData paymentDialogData;
        UgcPurchaseStyle ugcStyle;
        DynamicBaseData dialogData = getDialogData();
        if (dialogData instanceof PaymentDialogData) {
            paymentDialogData = (PaymentDialogData) dialogData;
        } else {
            paymentDialogData = null;
        }
        if (paymentDialogData != null && (ugcStyle = paymentDialogData.getUgcStyle()) != null) {
            UgcH5PaymentLaunchedEvent ugcH5PaymentLaunchedEvent = new UgcH5PaymentLaunchedEvent(ugcStyle.name(), enumC0031e.m46a());
            C2359a.f5972a.getClass();
            C8105e c8105e = (C8105e) C2359a.m3153a();
            String name = UgcH5PaymentLaunchedEvent.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            c8105e.m21580g(0L, name, ugcH5PaymentLaunchedEvent);
        }
    }

    @Override // com.dramawave.shared.iap.dialog.DynamicBaseDialog, com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        DialogOption mo22512Q3 = super.mo22512Q3();
        mo22512Q3.m30466l(false);
        return mo22512Q3;
    }

    /* renamed from: V4 */
    public final boolean m31011V4() {
        PaymentDialogData paymentDialogData;
        PurchaseStoreBean purchaseData;
        boolean z10;
        List<ProductModel> m32032d;
        DynamicBaseData dialogData = getDialogData();
        if (dialogData instanceof PaymentDialogData) {
            paymentDialogData = (PaymentDialogData) dialogData;
        } else {
            paymentDialogData = null;
        }
        if (paymentDialogData == null || (purchaseData = paymentDialogData.getPurchaseData()) == null) {
            return false;
        }
        boolean isEmpty = purchaseData.m32235q().isEmpty();
        if (paymentDialogData.getOnlyShowSubscription() && isEmpty) {
            PurchaseStoreBean purchaseData2 = paymentDialogData.getPurchaseData();
            C15045l.a aVar = new C15045l.a();
            aVar.m30439k("cs_strategy", purchaseData2.getStrategyCs());
            aVar.m30439k("pay_mode", purchaseData2.getPayMode());
            aVar.m30439k("panel_type", String.valueOf(purchaseData2.getPanelType()));
            C15050q.m30441a(RDEventName$Companion.PURCHASE_ONLY_VIP_BUT_LIST_EMPTY, aVar);
            return false;
        }
        boolean isEmpty2 = purchaseData.m32243y().isEmpty();
        ItemPackage itemPackage = purchaseData.getItemPackage();
        if (itemPackage != null && (m32032d = itemPackage.m32032d()) != null && (!m32032d.isEmpty())) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (isEmpty2 && !z10 && isEmpty) {
            return false;
        }
        return true;
    }

    /* renamed from: W4 */
    public final void m31012W4(String str, ProductModel productModel, UnlockAllModel unlockAllModel) {
        PaymentDialogData paymentDialogData;
        Integer num;
        PaymentDialogData paymentDialogData2;
        String str2;
        boolean z10;
        boolean z11;
        boolean z12;
        String str3;
        int i10;
        PurchaseStoreBean purchaseData;
        String paySource;
        DynamicBaseData dialogData = getDialogData();
        PurchaseStoreBean purchaseStoreBean = null;
        if (dialogData instanceof PaymentDialogData) {
            paymentDialogData = (PaymentDialogData) dialogData;
        } else {
            paymentDialogData = null;
        }
        C15045l.a m30995C4 = m30995C4();
        m30995C4.m30439k("membership_type", productModel.getMembershipType());
        m30995C4.m30439k("price", String.valueOf(productModel.m32179a()));
        m30995C4.m30439k("discount_price", String.valueOf(productModel.getDiscountPrice() / 100.0f));
        m30995C4.m30439k("currency", productModel.getCurrency());
        m30995C4.m30439k("product_id", String.valueOf(productModel.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String()));
        m30995C4.m30439k("strategy_cs", productModel.getStrategyCs());
        m30995C4.m30439k("pay_mode", productModel.getPayMode());
        if (unlockAllModel != null) {
            num = Integer.valueOf(unlockAllModel.getItemPackageId());
        } else {
            num = null;
        }
        m30995C4.m30437i(num, "package_id");
        m30995C4.m30439k("platform", productModel.getPlatform());
        m30995C4.m30439k("membership_period", productModel.getMembershipPeriod());
        m30995C4.m30433e(m30996D4());
        DynamicBaseData dialogData2 = getDialogData();
        if (dialogData2 instanceof PaymentDialogData) {
            paymentDialogData2 = (PaymentDialogData) dialogData2;
        } else {
            paymentDialogData2 = null;
        }
        if (paymentDialogData2 != null && (paySource = paymentDialogData2.getPaySource()) != null && paySource.length() > 0) {
            m30995C4.m30439k("paysource", paymentDialogData2.getPaySource());
        }
        m30995C4.m30439k("r_info", productModel.getRInfo());
        if (paymentDialogData != null && (purchaseData = paymentDialogData.getPurchaseData()) != null) {
            str2 = purchaseData.getH5PanelType();
        } else {
            str2 = null;
        }
        m30995C4.m30439k("ab_panel_type", str2);
        C15305d0.f77717a.getClass();
        m30995C4.m30439k("is_external", C15305d0.m30884c());
        if (paymentDialogData != null) {
            purchaseStoreBean = paymentDialogData.getPurchaseData();
        }
        int i11 = 0;
        if (purchaseStoreBean != null && C0718q.m1233a(purchaseStoreBean)) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (purchaseStoreBean != null && C0718q.m1234b(purchaseStoreBean)) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (purchaseStoreBean != null && C0718q.m1235c(purchaseStoreBean)) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (!z10 && !z11) {
            if (productModel.getLinkH5ShortProduct() == null) {
                i10 = 0;
            } else {
                i10 = 1;
            }
            m30995C4.m30437i(Integer.valueOf(i10), "multi_payment_method");
            if (purchaseStoreBean != null && purchaseStoreBean.getRedirectH5()) {
                i11 = 1;
            }
            m30995C4.m30437i(Integer.valueOf(i11), "direct_h5");
        }
        if (z10 || z12) {
            H5ChannelBean m31015b5 = m31015b5();
            if (m31015b5 == null || (str3 = m31015b5.getSubPaymentChannel()) == null) {
                str3 = "";
            }
            m30995C4.m30439k("payment_channel", str3);
        }
        C15045l.m30425j(C15045l.f75901a, str, m30995C4, true, 12);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.iap.dialog.DynamicBaseDialog
    @NotNull
    /* renamed from: Z3 */
    public final View mo26460Z3() {
        FrameLayout layoutFooterContainer = ((PaymentDialogLayoutBinding) m30448S3()).layoutFooterContainer;
        Intrinsics.checkNotNullExpressionValue(layoutFooterContainer, "layoutFooterContainer");
        return layoutFooterContainer;
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        C8120I.f42745a.getClass();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.iap.dialog.DynamicBaseDialog, com.dramawave.shared.base.dialog.BasePriorityWindow, com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onStart() {
        DialogConfig dialogConfig;
        super.onStart();
        DynamicBaseData dialogData = getDialogData();
        if (dialogData == null || (dialogConfig = dialogData.getConfig()) == null) {
            dialogConfig = new DialogConfig(0);
        }
        if (dialogConfig.getMaxHeightPercent() < 1.0f && dialogConfig.getMaxHeightPercent() > 0.0f) {
            int maxHeightPercent = (int) (dialogConfig.getMaxHeightPercent() * C8138X.f42843a.m21663g());
            try {
                MaxHeightFrameLayout maxHeightFrameLayout = (MaxHeightFrameLayout) ((PaymentDialogLayoutBinding) m30448S3()).getRoot().findViewById(R$id.f83404x0);
                if (maxHeightFrameLayout != null) {
                    maxHeightFrameLayout.setMaxHeight(maxHeightPercent);
                }
                if (maxHeightFrameLayout != null) {
                    maxHeightFrameLayout.requestLayout();
                }
                C8120I.f42745a.getClass();
            } catch (Exception e3) {
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    e3.getMessage();
                }
            }
        }
        C8120I.f42745a.getClass();
    }
}
