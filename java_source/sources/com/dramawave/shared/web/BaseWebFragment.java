package com.dramawave.shared.web;

import android.annotation.SuppressLint;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.webkit.CookieManager;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings;
import android.webkit.WebView;
import androidx.annotation.MainThread;
import androidx.core.os.BundleKt;
import androidx.core.view.KeyEventDispatcher;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.devicelocale.C8262g;
import com.dramawave.core.mvi.BaseHiltFragment;
import com.dramawave.core.router.path.Task;
import com.dramawave.core.web.WebPageConfig;
import com.dramawave.core.web.internal.utils.AssetHelper;
import com.dramawave.core.web.loader.WebViewUrlLoader;
import com.dramawave.core.web.session.Session;
import com.dramawave.feature.home.architecture.component.C9254G0;
import com.dramawave.feature.home.detail.p435ui.C9945l;
import com.dramawave.feature.home.detail.p435ui.C9946m;
import com.dramawave.feature.home.detail.p435ui.C9947n;
import com.dramawave.feature.profile.wallet.adapter.TransactionHistoryAdapter;
import com.dramawave.feature.reward.novel.p442ui.dialog.ExchangeConfirmDialog;
import com.dramawave.shared.ad.core.internal.AbstractC14830e;
import com.dramawave.shared.analytics.C15043j;
import com.dramawave.shared.iap.exceptions.WebPurchaseException;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.models.type.MembershipType$Companion;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.web.AbstractC16427r;
import com.dramawave.shared.web.C16430u;
import com.dramawave.shared.web.JsBridge;
import com.dramawave.shared.web.SMWebChromeClient;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.ads.RequestConfiguration;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.io.File;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27158Q;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONObject;
import p003A1.C0022a;
import p007A5.EnumC0033g;
import p027C1.C0120a;
import p039D1.AbstractC0207a;
import p051E1.C0240c;
import p071F9.C0383c;
import p110J0.C0676a;
import p148M2.C0887e;
import p148M2.C0889g;
import p151M5.C0920B0;
import p151M5.C0939U;
import p151M5.C0971n;
import p151M5.C0972n0;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p235T6.C1551a;
import p239Ta.AbstractC1571g;
import p266W1.C2052b;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p301Z0.C2359a;
import p314a1.C2401a;
import p581f1.C26215b;
import p629j$.util.Objects;
import p742t1.C28552f;
import p753u1.C28612a;
import p810z1.C28929a;

/* compiled from: BaseWebFragment.kt */
@Metadata(m51404d1 = {"\u0000´\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\b&\u0018\u0000 |2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001}B\u0007¢\u0006\u0004\b\u0007\u0010\bR\u0018\u0010\f\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u001d\u0010\u0012\u001a\u0004\u0018\u00010\r8DX\u0084\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R$\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR$\u0010'\u001a\u0004\u0018\u00010 8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R\u0016\u0010*\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010)R\u0016\u0010,\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010)R\u001b\u00101\u001a\u00020-8DX\u0084\u0084\u0002¢\u0006\f\n\u0004\b.\u0010\u000f\u001a\u0004\b/\u00100R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u00104R$\u0010=\u001a\u0004\u0018\u0001068\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b7\u00108\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R*\u0010F\u001a\n\u0012\u0004\u0012\u00020?\u0018\u00010>8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b@\u0010A\u001a\u0004\bB\u0010C\"\u0004\bD\u0010ER\u0016\u0010J\u001a\u00020G8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bH\u0010IR7\u0010P\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0Kj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r`L8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bM\u0010\u000f\u001a\u0004\bN\u0010OR\u001b\u0010R\u001a\u00020G8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bQ\u0010\u000f\u001a\u0004\bR\u0010SR\u001c\u0010X\u001a\u00020T8\u0002@\u0002X\u0082\u000e¢\u0006\f\n\u0004\bU\u0010V\u0012\u0004\bW\u0010\bR\u0016\u0010Z\u001a\u00020G8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bY\u0010IR\u0016\u0010\\\u001a\u00020G8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b[\u0010IR\u0016\u0010^\u001a\u00020G8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b]\u0010IR\u0016\u0010`\u001a\u00020G8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b_\u0010IR\u0018\u0010d\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bb\u0010cR\u0018\u0010h\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bf\u0010gR\u0018\u0010l\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bj\u0010kR\u0018\u0010p\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bn\u0010oR\"\u0010u\u001a\u00020G8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bq\u0010I\u001a\u0004\br\u0010S\"\u0004\bs\u0010tR\u0016\u0010w\u001a\u00020G8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bv\u0010IR\u0018\u0010{\u001a\u0004\u0018\u00010x8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\by\u0010z¨\u0006~"}, m51405d2 = {"Lcom/dramawave/shared/web/BaseWebFragment;", "Lcom/dramawave/core/mvi/BaseHiltFragment;", "Lcom/dramawave/shared/web/p;", "Lcom/dramawave/shared/web/u$a;", "Lcom/dramawave/shared/web/SMWebChromeClient$a;", "Lcom/dramawave/shared/web/n;", "Lcom/dramawave/shared/web/a;", "<init>", "()V", "Lcom/dramawave/shared/ad/core/internal/e;", "g", "Lcom/dramawave/shared/ad/core/internal/e;", MembershipType$Companion.AD, "", "h", "LB9/k;", "Y3", "()Ljava/lang/String;", "mUrl", "Landroid/webkit/WebView;", "i", "Landroid/webkit/WebView;", "Z3", "()Landroid/webkit/WebView;", "j4", "(Landroid/webkit/WebView;)V", "mWebView", "Landroid/util/SparseArray;", "", "j", "Landroid/util/SparseArray;", "mLoadTimes", "Landroid/webkit/WebSettings;", "k", "Landroid/webkit/WebSettings;", "getSettings", "()Landroid/webkit/WebSettings;", "setSettings", "(Landroid/webkit/WebSettings;)V", "settings", "l", "J", "mUrlLoadTime", InneractiveMediationDefs.GENDER_MALE, "mUrlClickTime", "Lcom/dramawave/shared/web/BaseJsHandlerManager;", C23912c.f108165f, "X3", "()Lcom/dramawave/shared/web/BaseJsHandlerManager;", "jsHandlerManager", "Lcom/dramawave/shared/web/u;", "o", "Lcom/dramawave/shared/web/u;", "smWebViewClient", "Lcom/dramawave/shared/web/SMWebChromeClient;", "p", "Lcom/dramawave/shared/web/SMWebChromeClient;", "getSmWebChromeClient", "()Lcom/dramawave/shared/web/SMWebChromeClient;", "setSmWebChromeClient", "(Lcom/dramawave/shared/web/SMWebChromeClient;)V", "smWebChromeClient", "", "Lcom/dramawave/shared/web/OnWebPageInterceptListener;", "q", "Ljava/util/List;", "getOnWebPageInterceptListener", "()Ljava/util/List;", "setOnWebPageInterceptListener", "(Ljava/util/List;)V", "onWebPageInterceptListener", "", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "Z", "webViewType", "Ljava/util/HashMap;", "Lkotlin/collections/HashMap;", "s", "getJsUpdateActionMethod", "()Ljava/util/HashMap;", "jsUpdateActionMethod", "t", "isEnableFontUnscale", "()Z", "", "u", "I", "getMLoadMode$annotations", "mLoadMode", "v", "enableOfflineMode", "w", "enableInnerJsLib", "x", "enableCustomCache", "y", "isOfflineResHit", "Lcom/dramawave/core/web/loader/WebViewUrlLoader;", "z", "Lcom/dramawave/core/web/loader/WebViewUrlLoader;", "webViewUrlLoader", "Lcom/dramawave/core/web/session/Session;", "A", "Lcom/dramawave/core/web/session/Session;", "session", "LE1/c;", "B", "LE1/c;", "sessionClient", "Lcom/dramawave/shared/web/r$a;", "C", "Lcom/dramawave/shared/web/r$a;", "exchangeCallbackPromise", "D", "a4", "k4", "(Z)V", "needShowWarnings", "E", "loadUrlInvoked", "Lcom/dramawave/shared/web/JsBridge;", "F", "Lcom/dramawave/shared/web/JsBridge;", "jsBridge", RequestConfiguration.MAX_AD_CONTENT_RATING_G, AbstractC24141y.f110451y, "shared_web_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nBaseWebFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseWebFragment.kt\ncom/dramawave/shared/web/BaseWebFragment\n+ 2 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,1338:1\n20#2,15:1339\n20#2,15:1354\n20#2,15:1369\n29#3:1384\n29#3:1385\n29#3:1386\n29#3:1388\n29#3:1395\n1#4:1387\n1869#5,2:1389\n14#6,4:1391\n*S KotlinDebug\n*F\n+ 1 BaseWebFragment.kt\ncom/dramawave/shared/web/BaseWebFragment\n*L\n297#1:1339,15\n304#1:1354,15\n310#1:1369,15\n347#1:1384\n365#1:1385\n421#1:1386\n613#1:1388\n313#1:1395\n665#1:1389,2\n1201#1:1391,4\n*E\n"})
/* loaded from: classes8.dex */
public abstract class BaseWebFragment extends BaseHiltFragment implements InterfaceC16425p, C16430u.a, SMWebChromeClient.InterfaceC16409a, InterfaceC16423n, InterfaceC16410a {

    /* renamed from: G, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: H */
    @NotNull
    private static final String f89570H = "HalfChatFragment";

    /* renamed from: I */
    @NotNull
    private static final String f89571I = "clickTime";

    /* renamed from: J */
    private static final long f89572J = 157286400;

    /* renamed from: K */
    @NotNull
    public static final String f89573K = "url";

    /* renamed from: L */
    public static final int f89574L = 1;

    /* renamed from: M */
    @NotNull
    private static final String f89575M = "javascript:refreshPage()";

    /* renamed from: N */
    @NotNull
    private static final String f89576N = "load_mode";

    /* renamed from: O */
    private static final int f89577O = 0;

    /* renamed from: P */
    private static final int f89578P = 1;

    /* renamed from: Q */
    @NotNull
    private static final String f89579Q = "_sxom";

    /* renamed from: R */
    @NotNull
    private static final String f89580R = "_sx_font_unscale";

    /* renamed from: S */
    @NotNull
    public static final String f89581S = "isCommonWebPage";

    /* renamed from: T */
    @NotNull
    public static final String f89582T = "dwJsHandler";

    /* renamed from: A, reason: from kotlin metadata */
    @Nullable
    private Session session;

    /* renamed from: B, reason: from kotlin metadata */
    @Nullable
    private C0240c sessionClient;

    /* renamed from: C, reason: from kotlin metadata */
    @Nullable
    private AbstractC16427r.a exchangeCallbackPromise;

    /* renamed from: D, reason: from kotlin metadata */
    private boolean needShowWarnings;

    /* renamed from: E, reason: from kotlin metadata */
    private boolean loadUrlInvoked;

    /* renamed from: F, reason: from kotlin metadata */
    @Nullable
    private JsBridge jsBridge;

    /* renamed from: g, reason: from kotlin metadata */
    @Nullable
    private AbstractC14830e ad;

    /* renamed from: i, reason: from kotlin metadata */
    @Nullable
    private WebView mWebView;

    /* renamed from: k, reason: from kotlin metadata */
    @Nullable
    private WebSettings settings;

    /* renamed from: l, reason: from kotlin metadata */
    private long mUrlLoadTime;

    /* renamed from: m, reason: from kotlin metadata */
    private long mUrlClickTime;

    /* renamed from: o, reason: from kotlin metadata */
    @Nullable
    private C16430u smWebViewClient;

    /* renamed from: p, reason: from kotlin metadata */
    @Nullable
    private SMWebChromeClient smWebChromeClient;

    /* renamed from: q, reason: from kotlin metadata */
    @Nullable
    private List<? extends OnWebPageInterceptListener> onWebPageInterceptListener;

    /* renamed from: r, reason: from kotlin metadata */
    private boolean webViewType;

    /* renamed from: u, reason: from kotlin metadata */
    private int mLoadMode;

    /* renamed from: v, reason: from kotlin metadata */
    private boolean enableOfflineMode;

    /* renamed from: x, reason: from kotlin metadata */
    private boolean enableCustomCache;

    /* renamed from: y, reason: from kotlin metadata */
    private boolean isOfflineResHit;

    /* renamed from: z, reason: from kotlin metadata */
    @Nullable
    private WebViewUrlLoader webViewUrlLoader;

    /* renamed from: h, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k mUrl = C0090l.m83b(new C2052b(this, 6));

    /* renamed from: j, reason: from kotlin metadata */
    @NotNull
    private final SparseArray<Long> mLoadTimes = new SparseArray<>();

    /* renamed from: n, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k jsHandlerManager = C0090l.m83b(new C0887e(this, 8));

    /* renamed from: s, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k jsUpdateActionMethod = C0090l.m83b(new C9254G0(1));

    /* renamed from: t, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k isEnableFontUnscale = C0090l.m83b(new C0889g(this, 12));

    /* renamed from: w, reason: from kotlin metadata */
    private boolean enableInnerJsLib = true;

    /* compiled from: BaseWebFragment.kt */
    @Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0006R\u0014\u0010\r\u001a\u00020\f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000f\u0010\u0006R\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0011\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0012\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0013\u0010\u0006R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0014\u0010\u0006R\u0014\u0010\u0015\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0015\u0010\u0006R\u0014\u0010\u0016\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0016\u0010\u0006¨\u0006\u0017"}, m51405d2 = {"Lcom/dramawave/shared/web/BaseWebFragment$Companion;", "", "<init>", "()V", "", "TAG_HALF_CHAT_FRAGMENT", "Ljava/lang/String;", "EXTRA_CLICK_TIME", "", "WEB_PAGE_CACHE_SIZE", "J", "PARAM_URL", "", "REQUEST_CODE_SHARE_TO_INS", "I", "JAVASCRIPT_REFRESH_PAGE", "PARAM_LOAD_MODE", "LOAD_MODE_DEFAULT", "LOAD_MODE_PARALLEL", "PARAM_KEY_SXOM", "PARAM_KEY_SX_FONT_UNSCALE", "IS_COMMON_WEB_PAGE", "DW_JAVASCRIPT_NAME", "shared_web_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* renamed from: c4 */
    public static boolean m34825c4(String str) {
        Object obj;
        if (str == null) {
            return false;
        }
        Iterator it = m34824V3().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (StringsKt.m52264D((String) obj, str, false)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        if (((String) obj) == null) {
            return false;
        }
        return true;
    }

    /* renamed from: l4 */
    public static void m34828l4() {
        int i10 = 3;
        HashSet m34824V3 = m34824V3();
        C28552f.f125199a.getClass();
        String m53425b = C28552f.m53425b();
        String m53424a = C28552f.m53424a();
        Iterator it = m34824V3.iterator();
        while (it.hasNext()) {
            String url = (String) it.next();
            String[] strArr = {"http", "https"};
            int i11 = 0;
            while (i11 < 2) {
                String str = strArr[i11];
                C16431v c16431v = C16431v.f89670a;
                Object[] params = new Object[4];
                params[0] = "params";
                params[1] = m53425b;
                params[2] = "headers";
                params[i10] = m53424a;
                c16431v.getClass();
                Intrinsics.checkNotNullParameter(url, "url");
                Intrinsics.checkNotNullParameter(params, "params");
                int m675a = C0383c.m675a(0, i10, 2);
                if (m675a >= 0) {
                    int i12 = 0;
                    while (true) {
                        C16431v.m34855a().setCookie(url, params[i12] + ImpressionLog.f107415Z + params[i12 + 1] + ";");
                        if (i12 == m675a) {
                            break;
                        } else {
                            i12 += 2;
                        }
                    }
                }
                C16431v.m34855a().flush();
                i11++;
                i10 = 3;
            }
        }
    }

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        p02.startActivity(p12);
    }

    public static void safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Fragment p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        p02.startActivity(p12);
    }

    /* renamed from: L */
    public void mo29575L(@Nullable JSONObject jSONObject) {
    }

    @Override // com.dramawave.shared.web.InterfaceC16410a
    /* renamed from: O1 */
    public final void mo34830O1(@NotNull JSONObject params, @NotNull JsBridge.C16408a promise) {
        EnumC0033g enumC0033g;
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(promise, "promise");
        Objects.toString(params);
        try {
            ProductModel convertToProductModel = ProductModel.INSTANCE.convertToProductModel(params);
            if (Intrinsics.areEqual(TransactionHistoryAdapter.f63426B, convertToProductModel.getProductType())) {
                enumC0033g = EnumC0033g.f128b;
            } else {
                enumC0033g = EnumC0033g.f129c;
            }
            C1473h.m2196c(LifecycleOwnerKt.m11619a(this), null, null, new C16416g(convertToProductModel, this, enumC0033g, C27158Q.m51490i(new Pair("activity_pay", "1"), new Pair(Task.f44556r, "activepage"), new Pair("recent_contents", C15043j.f75894a.m30415b())), promise, null), 3);
        } catch (Exception e3) {
            e3.getMessage();
            C0676a c0676a = C0676a.f1835a;
            WebPurchaseException webPurchaseException = new WebPurchaseException(e3);
            c0676a.getClass();
            C0676a.m1200b(webPurchaseException);
            promise.mo34847a("{\"result\": \"false\", \"message\": \"Invalid product parameters\"}");
        }
    }

    /* renamed from: U3 */
    public abstract int mo29579U3();

    /* renamed from: b4 */
    public abstract void mo29563b4(@NotNull View view);

    /* renamed from: d4 */
    public boolean mo29564d4() {
        return false;
    }

    /* renamed from: f4 */
    public void mo29565f4() {
        this.loadUrlInvoked = true;
        this.mUrlLoadTime = System.currentTimeMillis();
        this.needShowWarnings = false;
        try {
            C0240c c0240c = this.sessionClient;
            if (c0240c != null) {
                WebView webView = this.mWebView;
                Intrinsics.checkNotNull(webView);
                c0240c.m233e(webView);
                C0240c c0240c2 = this.sessionClient;
                if (c0240c2 != null) {
                    c0240c2.m230b();
                }
            } else {
                WebView webView2 = this.mWebView;
                if (webView2 != null) {
                    String m34832Y3 = m34832Y3();
                    if (m34832Y3 == null) {
                        m34832Y3 = "";
                    }
                    webView2.loadUrl(m34832Y3);
                }
            }
        } catch (Exception e3) {
            e3.getMessage();
        }
    }

    /* renamed from: k4 */
    public final void m34839k4() {
        this.needShowWarnings = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0056  */
    /* JADX WARN: Type inference failed for: r12v12, types: [E1.c, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v12, types: [E1.d, java.lang.Object] */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onCreate(@org.jetbrains.annotations.Nullable android.os.Bundle r12) {
        /*
            Method dump skipped, instructions count: 291
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.web.BaseWebFragment.onCreate(android.os.Bundle):void");
    }

    /* renamed from: s3 */
    public void mo29593s3(int i10, @Nullable String str) {
    }

    /* renamed from: Q3 */
    public static Unit m34820Q3(BaseWebFragment baseWebFragment, C0920B0 event2) {
        String m34832Y3;
        List<String> list;
        Uri parse;
        Intrinsics.checkNotNullParameter(event2, "event");
        WebView webView = baseWebFragment.mWebView;
        if (webView == null || (m34832Y3 = webView.getUrl()) == null) {
            m34832Y3 = baseWebFragment.m34832Y3();
        }
        if (m34832Y3 != null && (parse = Uri.parse(m34832Y3)) != null) {
            list = parse.getPathSegments();
        } else {
            list = null;
        }
        if (list == null) {
            list = C27147F.f119627a;
        }
        if (!event2.m1383a(list)) {
            return Unit.f119604a;
        }
        LifecycleOwner viewLifecycleOwner = baseWebFragment.getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        LifecycleCoroutineScopeImpl m11619a = LifecycleOwnerKt.m11619a(viewLifecycleOwner);
        C2348b c2348b = C1465e0.f3943a;
        C1473h.m2196c(m11619a, C2138q.f5392a, null, new C16420k(baseWebFragment, null), 2);
        return Unit.f119604a;
    }

    /* renamed from: T3 */
    public static final void m34823T3(BaseWebFragment baseWebFragment) {
        WebView webView = baseWebFragment.mWebView;
        if (webView != null) {
            webView.loadUrl(f89575M);
        }
    }

    /* renamed from: V3 */
    public static HashSet m34824V3() {
        C8234a.f43337a.getClass();
        List m51609k = C27199u.m51609k("https://mydramawave.com", "https://m.mydramawave.com", "https://m.mydramawave.com", "https://m.mydramawave.com", "https://m.mydramawave.com", "https://m-test.mydramawave.com");
        HashSet hashSet = new HashSet();
        hashSet.addAll(m51609k);
        return hashSet;
    }

    @SuppressLint({"PrivateApi"})
    /* renamed from: i4 */
    public static void m34827i4() {
        try {
            Field declaredField = Class.forName("android.webkit.BrowserFrame").getDeclaredField("sConfigCallback");
            declaredField.setAccessible(true);
            declaredField.set(null, null);
        } catch (ClassNotFoundException e3) {
            Intrinsics.checkNotNullParameter(e3, "<this>");
        } catch (IllegalAccessException e10) {
            Intrinsics.checkNotNullParameter(e10, "<this>");
        } catch (NoSuchFieldException e11) {
            Intrinsics.checkNotNullParameter(e11, "<this>");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    @Override // com.dramawave.shared.web.InterfaceC16410a
    /* renamed from: H1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo34829H1(@org.jetbrains.annotations.NotNull org.json.JSONObject r19, @org.jetbrains.annotations.NotNull com.dramawave.shared.web.JsBridge.C16408a r20) {
        /*
            Method dump skipped, instructions count: 214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.web.BaseWebFragment.mo34829H1(org.json.JSONObject, com.dramawave.shared.web.JsBridge$a):void");
    }

    @NotNull
    /* renamed from: W3 */
    public BaseJsHandlerManager mo29581W3() {
        return new BaseJsHandlerManager(getActivity(), this, this);
    }

    @NotNull
    /* renamed from: X3 */
    public final BaseJsHandlerManager m34831X3() {
        return (BaseJsHandlerManager) this.jsHandlerManager.getValue();
    }

    @Nullable
    /* renamed from: Y3 */
    public final String m34832Y3() {
        return (String) this.mUrl.getValue();
    }

    @Nullable
    /* renamed from: Z3, reason: from getter */
    public final WebView getMWebView() {
        return this.mWebView;
    }

    /* renamed from: a4, reason: from getter */
    public final boolean getNeedShowWarnings() {
        return this.needShowWarnings;
    }

    @Override // com.dramawave.shared.web.InterfaceC16410a
    /* renamed from: d1 */
    public final void mo34835d1(@NotNull JSONObject params, @NotNull JsBridge.C16408a promise) {
        String str;
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(promise, "promise");
        String optString = params.optString("url");
        if (optString == null || optString.length() == 0) {
            promise.mo34848b("{\"result\": \"failure\"}");
        }
        FragmentActivity activity = getActivity();
        if (optString == null) {
            optString = "";
        }
        Intent intent = new Intent();
        intent.setAction("android.intent.action.SEND");
        intent.putExtras(BundleKt.m9933a(new Pair("android.intent.extra.TEXT", optString)));
        intent.setType(AssetHelper.f44641d);
        if (activity != null) {
            Resources resources = activity.getResources();
            if (resources != null) {
                str = resources.getString(R$string.f86321gn);
            } else {
                str = null;
            }
            safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(activity, Intent.createChooser(intent, str));
        }
        promise.mo34848b("{\"result\": \"success\"}");
    }

    @MainThread
    /* renamed from: e4 */
    public final boolean m34836e4() {
        String m34832Y3;
        Uri parse;
        C8234a.f43337a.getClass();
        if (C8234a.m21921h()) {
            return true;
        }
        WebView webView = this.mWebView;
        if (webView == null || (m34832Y3 = webView.getUrl()) == null) {
            m34832Y3 = m34832Y3();
        }
        if (m34832Y3 != null && (parse = Uri.parse(m34832Y3)) != null) {
            return m34825c4(parse.getHost());
        }
        return false;
    }

    /* renamed from: g4 */
    public final boolean m34837g4(@NotNull Object... args) {
        Intrinsics.checkNotNullParameter(args, "args");
        List<? extends OnWebPageInterceptListener> list = this.onWebPageInterceptListener;
        if (list != null) {
            for (OnWebPageInterceptListener onWebPageInterceptListener : list) {
                Arrays.copyOf(args, args.length);
                if (onWebPageInterceptListener.m34849a()) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00c6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0109 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0198 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0199 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x021c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x021d  */
    /* renamed from: h1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean mo29583h1(@org.jetbrains.annotations.NotNull java.lang.String r14) {
        /*
            Method dump skipped, instructions count: 562
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.web.BaseWebFragment.mo29583h1(java.lang.String):boolean");
    }

    /* renamed from: j4 */
    public final void m34838j4(@Nullable WebView webView) {
        this.mWebView = webView;
    }

    @Override // com.dramawave.shared.web.InterfaceC16410a
    /* renamed from: n1 */
    public final void mo34840n1(@NotNull JSONObject params, @NotNull JsBridge.C16408a promise) {
        long j10;
        String str;
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(promise, "promise");
        Objects.toString(params);
        this.exchangeCallbackPromise = promise;
        if (params.has(ExchangeConfirmDialog.f65049n)) {
            j10 = params.getLong(ExchangeConfirmDialog.f65049n);
        } else {
            j10 = 0;
        }
        if (params.has("welfare_key")) {
            str = params.getString("welfare_key");
        } else {
            str = "";
        }
        C0972n0 c0972n0 = new C0972n0(j10, str);
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0972n0.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21580g(0L, name, c0972n0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v6, types: [D1.b, D1.a] */
    @Override // com.dramawave.core.mvi.Hilt_BaseHiltFragment, androidx.fragment.app.Fragment
    public void onAttach(@NotNull Context context) {
        OnWebPageInterceptListener onWebPageInterceptListener;
        Intrinsics.checkNotNullParameter(context, "context");
        super.onAttach(context);
        C28929a c28929a = C28929a.f126013a;
        c28929a.getClass();
        if (!C28929a.m53910h()) {
            C2401a.f6135a.getClass();
            String absolutePath = new File(C2401a.m3189b().getFilesDir(), "web_page_cache").getAbsolutePath();
            WebPageConfig.Builder builder = new WebPageConfig.Builder();
            Intrinsics.checkNotNull(absolutePath);
            builder.m22426b(absolutePath);
            builder.m22427c();
            builder.m22430f(new C1551a(3));
            builder.m22428d();
            builder.m22429e();
            WebPageConfig m22425a = builder.m22425a();
            Application context2 = C2401a.m3189b();
            Intrinsics.checkNotNullParameter(context2, "context");
            ?? abstractC0207a = new AbstractC0207a(context2);
            C0022a c0022a = C0022a.f46a;
            Context context3 = context2.getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(context3, "getApplicationContext(...)");
            c0022a.getClass();
            Intrinsics.checkNotNullParameter(context3, "context");
            c28929a.m53911f(m22425a, abstractC0207a);
        }
        ArrayList arrayList = new ArrayList();
        Fragment fragment = this;
        while (true) {
            onWebPageInterceptListener = null;
            if (fragment == null) {
                break;
            }
            if (fragment instanceof OnWebPageInterceptListener) {
                onWebPageInterceptListener = (OnWebPageInterceptListener) fragment;
            }
            if (onWebPageInterceptListener != null) {
                arrayList.add(onWebPageInterceptListener);
            }
            fragment = fragment.getParentFragment();
        }
        KeyEventDispatcher.Component activity = getActivity();
        if (activity instanceof OnWebPageInterceptListener) {
            onWebPageInterceptListener = (OnWebPageInterceptListener) activity;
        }
        if (onWebPageInterceptListener != null) {
            arrayList.add(onWebPageInterceptListener);
        }
        this.onWebPageInterceptListener = arrayList;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        return inflater.inflate(mo29579U3(), viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        Session session;
        if (this.mLoadMode == 1 && (session = this.session) != null) {
            session.m22441d(false);
            this.session = null;
        }
        AbstractC14830e abstractC14830e = this.ad;
        if (abstractC14830e != null) {
            abstractC14830e.mo29988c();
        }
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        ViewParent viewParent;
        ViewGroup viewGroup;
        WebView webView = this.mWebView;
        if (webView != null) {
            viewParent = webView.getParent();
        } else {
            viewParent = null;
        }
        if (viewParent instanceof ViewGroup) {
            viewGroup = (ViewGroup) viewParent;
        } else {
            viewGroup = null;
        }
        if (viewGroup != null) {
            viewGroup.removeView(this.mWebView);
        }
        try {
            WebView webView2 = this.mWebView;
            if (webView2 != null) {
                webView2.clearHistory();
            }
            WebView webView3 = this.mWebView;
            if (webView3 != null) {
                webView3.clearCache(true);
            }
            WebView webView4 = this.mWebView;
            if (webView4 != null) {
                webView4.onPause();
            }
            WebView webView5 = this.mWebView;
            if (webView5 != null) {
                webView5.removeAllViews();
            }
            WebView webView6 = this.mWebView;
            if (webView6 != null) {
                webView6.destroy();
            }
        } catch (Exception e3) {
            e3.getMessage();
        }
        C16430u c16430u = this.smWebViewClient;
        if (c16430u != null) {
            c16430u.m34854a();
        }
        this.smWebViewClient = null;
        this.smWebChromeClient = null;
        WebView webView7 = this.mWebView;
        if (webView7 != null) {
            webView7.setWebChromeClient(null);
        }
        JsBridge jsBridge = this.jsBridge;
        if (jsBridge != null) {
            jsBridge.m34845b();
        }
        this.jsBridge = null;
        m34827i4();
        AbstractC14830e abstractC14830e = this.ad;
        if (abstractC14830e != null) {
            abstractC14830e.mo29988c();
        }
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        WebView webView = this.mWebView;
        if (webView != null) {
            webView.onPause();
        }
        super.onPause();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        WebSettings webSettings;
        WebView webView;
        String str;
        WebSettings webSettings2;
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        mo29563b4(view);
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        Lifecycle.State state = Lifecycle.State.f29083c;
        C9945l c9945l = new C9945l(this, 6);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g abstractC1571g = C2138q.f5392a;
        AbstractC1571g mo2350Y = abstractC1571g.mo2350Y();
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0971n.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(viewLifecycleOwner, name, state, mo2350Y, false, c9945l);
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner2, "getViewLifecycleOwner(...)");
        C9946m c9946m = new C9946m(this, 3);
        AbstractC1571g mo2350Y2 = abstractC1571g.mo2350Y();
        C8105e c8105e2 = (C8105e) C2359a.m3153a();
        String name2 = C0939U.class.getName();
        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
        c8105e2.m21578e(viewLifecycleOwner2, name2, state, mo2350Y2, false, c9946m);
        LifecycleOwner viewLifecycleOwner3 = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner3, "getViewLifecycleOwner(...)");
        C9947n c9947n = new C9947n(this, 4);
        AbstractC1571g mo2350Y3 = abstractC1571g.mo2350Y();
        C8105e c8105e3 = (C8105e) C2359a.m3153a();
        String name3 = C0920B0.class.getName();
        Intrinsics.checkNotNullExpressionValue(name3, "getName(...)");
        c8105e3.m21578e(viewLifecycleOwner3, name3, state, mo2350Y3, false, c9947n);
        C8234a.f43337a.getClass();
        if (C8234a.m21921h()) {
            WebView.setWebContentsDebuggingEnabled(true);
        }
        WebView webView2 = this.mWebView;
        if (webView2 != null) {
            C16431v.f89670a.getClass();
            Intrinsics.checkNotNullParameter(webView2, "webView");
            C16431v.m34855a().setAcceptThirdPartyCookies(webView2, true);
            CookieManager.getInstance().setAcceptCookie(true);
        }
        WebView webView3 = this.mWebView;
        String str2 = null;
        if (webView3 != null) {
            webSettings = webView3.getSettings();
        } else {
            webSettings = null;
        }
        this.settings = webSettings;
        WebView webView4 = this.mWebView;
        if (webView4 != null) {
            webView4.requestFocus();
        }
        WebSettings webSettings3 = this.settings;
        if (webSettings3 != null) {
            webSettings3.setJavaScriptEnabled(true);
        }
        JsBridge jsBridge = new JsBridge(getActivity(), this.mWebView, m34831X3(), m34832Y3());
        this.jsBridge = jsBridge;
        WebView webView5 = this.mWebView;
        if (webView5 != null) {
            Intrinsics.checkNotNull(jsBridge);
            webView5.addJavascriptInterface(jsBridge, f89582T);
        }
        WebSettings webSettings4 = this.settings;
        if (webSettings4 != null) {
            webSettings4.setSupportZoom(false);
        }
        WebSettings webSettings5 = this.settings;
        if (webSettings5 != null) {
            webSettings5.setBuiltInZoomControls(false);
        }
        WebSettings webSettings6 = this.settings;
        if (webSettings6 != null) {
            webSettings6.setDisplayZoomControls(false);
        }
        WebSettings webSettings7 = this.settings;
        if (webSettings7 != null) {
            webSettings7.setDomStorageEnabled(true);
        }
        WebSettings webSettings8 = this.settings;
        if (webSettings8 != null) {
            webSettings8.setLoadWithOverviewMode(true);
        }
        WebSettings webSettings9 = this.settings;
        if (webSettings9 != null) {
            webSettings9.setUseWideViewPort(true);
        }
        WebSettings webSettings10 = this.settings;
        if (webSettings10 != null) {
            webSettings10.setCacheMode(-1);
        }
        WebSettings webSettings11 = this.settings;
        if (webSettings11 != null) {
            webSettings11.setDatabaseEnabled(true);
        }
        WebSettings webSettings12 = this.settings;
        if (webSettings12 != null) {
            webSettings12.setAllowFileAccess(true);
        }
        WebSettings webSettings13 = this.settings;
        if (webSettings13 != null) {
            webSettings13.setDefaultTextEncodingName("utf-8");
        }
        WebSettings webSettings14 = this.settings;
        if (webSettings14 != null) {
            webSettings14.setMediaPlaybackRequiresUserGesture(false);
        }
        if (((Boolean) this.isEnableFontUnscale.getValue()).booleanValue() && (webSettings2 = this.settings) != null) {
            webSettings2.setTextZoom(100);
        }
        String m34832Y3 = m34832Y3();
        if (m34832Y3 != null) {
            Uri parse = Uri.parse(m34832Y3);
            if (parse == null || (str = parse.getHost()) == null) {
                str = "";
            }
            if (m34825c4(str)) {
                C28552f.f125199a.getClass();
                str2 = C28552f.m53426c();
            }
            WebSettings webSettings15 = this.settings;
            if (webSettings15 != null) {
                webSettings15.setUserAgentString(str2);
            }
        }
        this.smWebViewClient = new C16430u(this);
        SMWebChromeClient sMWebChromeClient = new SMWebChromeClient(getActivity());
        sMWebChromeClient.m34850a(this);
        this.smWebChromeClient = sMWebChromeClient;
        C16430u c16430u = this.smWebViewClient;
        if (c16430u != null && (webView = this.mWebView) != null) {
            webView.setWebViewClient(c16430u);
        }
        WebView webView6 = this.mWebView;
        if (webView6 != null) {
            webView6.setWebChromeClient(this.smWebChromeClient);
        }
        m34831X3().m34819g(this);
        m34831X3().mo29566f();
        if (!mo29564d4()) {
            mo29565f4();
        }
    }

    @Override // com.dramawave.shared.web.C16430u.a
    @Nullable
    public final WebResourceResponse shouldInterceptRequest(@NotNull WebResourceRequest request) {
        C0120a m22433a;
        Intrinsics.checkNotNullParameter(request, "request");
        WebViewUrlLoader webViewUrlLoader = this.webViewUrlLoader;
        if (webViewUrlLoader == null || (m22433a = webViewUrlLoader.m22433a(request)) == null || m22433a.m97a() == null) {
            return null;
        }
        return m22433a.m97a();
    }

    @Override // com.dramawave.shared.web.InterfaceC16410a
    /* renamed from: w0 */
    public final void mo34841w0(@NotNull JSONObject params, @NotNull JsBridge.C16408a promise) {
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(promise, "promise");
        C26215b.f117816a.getClass();
        promise.mo34848b("{\"result\": " + C26215b.m50068a() + "}");
    }

    /* renamed from: y1 */
    public void mo29599y1(@NotNull String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.mLoadTimes.append(url.hashCode(), Long.valueOf(System.currentTimeMillis()));
        if (!C27591q.m52332r(url, "http", false) && C28612a.m53572d(url)) {
            return;
        }
        C8234a.f43337a.getClass();
        if (C8234a.m21921h() || m34836e4()) {
            m34828l4();
        }
    }

    @Override // com.dramawave.shared.web.InterfaceC16410a
    /* renamed from: z */
    public final void mo34842z() {
        boolean z10;
        WebView webView = this.mWebView;
        if (webView != null) {
            z10 = webView.canGoBack();
        } else {
            z10 = false;
        }
        if (z10) {
            WebView webView2 = this.mWebView;
            if (webView2 != null) {
                webView2.goBack();
                return;
            }
            return;
        }
        dismiss();
    }

    @Override // com.dramawave.shared.web.InterfaceC16410a
    /* renamed from: z1 */
    public final void mo34843z1(@NotNull JSONObject params, @NotNull JsBridge.C16408a promise) {
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(promise, "promise");
        Objects.toString(params);
        try {
            C1473h.m2196c(LifecycleOwnerKt.m11619a(this), null, null, new C16417h(this, params, promise, null), 3);
        } catch (Exception e3) {
            e3.getMessage();
            promise.mo34848b("{\"membership\": [], \"recharge_list\": []}");
        }
    }

    /* renamed from: S3 */
    public static final List m34822S3(BaseWebFragment baseWebFragment, JSONArray jSONArray) {
        baseWebFragment.getClass();
        if (jSONArray != null && jSONArray.length() != 0) {
            ArrayList arrayList = new ArrayList();
            int length = jSONArray.length();
            for (int i10 = 0; i10 < length; i10++) {
                try {
                    JSONObject jSONObject = jSONArray.getJSONObject(i10);
                    ProductModel.Companion companion = ProductModel.INSTANCE;
                    Intrinsics.checkNotNull(jSONObject);
                    arrayList.add(companion.convertToProductModel(jSONObject));
                } catch (Exception e3) {
                    e3.getMessage();
                }
            }
            return arrayList;
        }
        return C27147F.f119627a;
    }

    /* renamed from: h4 */
    public static boolean m34826h4(String str, String str2, boolean z10) {
        String queryParameter;
        try {
            queryParameter = Uri.parse(str).getQueryParameter(str2);
        } catch (Exception e3) {
            e3.getMessage();
        }
        if (TextUtils.equals(queryParameter, "1")) {
            return true;
        }
        if (TextUtils.equals(queryParameter, "0")) {
            return false;
        }
        return z10;
    }

    @Override // com.dramawave.shared.web.InterfaceC16410a
    public final void dismiss() {
        FragmentActivity activity = getActivity();
        if (activity != null) {
            activity.finish();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        if (mo29564d4() && !this.loadUrlInvoked) {
            mo29565f4();
        }
        WebView webView = this.mWebView;
        if (webView != null) {
            webView.onResume();
        }
    }

    @Override // com.dramawave.shared.web.InterfaceC16410a
    public final void setKeepScreenOn(boolean z10) {
        Window win;
        FragmentActivity activity = getActivity();
        if (activity != null && (win = activity.getWindow()) != null) {
            C8262g.f43446a.getClass();
            Intrinsics.checkNotNullParameter(win, "win");
            WindowManager.LayoutParams attributes = win.getAttributes();
            if (z10) {
                attributes.flags |= 128;
            } else {
                attributes.flags &= -129;
            }
            win.setAttributes(attributes);
        }
    }
}
