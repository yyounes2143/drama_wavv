package com.vungle.ads.internal.presenter;

import android.content.Context;
import android.view.MotionEvent;
import android.webkit.WebView;
import android.webkit.WebViewRenderProcess;
import androidx.annotation.VisibleForTesting;
import com.applovin.impl.RunnableC5444E4;
import com.appsflyer.AdRevenueScheme;
import com.google.ads.mediation.vungle.VungleConstants;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.taurusx.tax.p481m.C24138s;
import com.vungle.ads.AdConfig;
import com.vungle.ads.AdNotLoadedCantPlay;
import com.vungle.ads.AnalyticsClient;
import com.vungle.ads.HeartbeatMissingError;
import com.vungle.ads.IndexHtmlError;
import com.vungle.ads.NetworkUnreachable;
import com.vungle.ads.ServiceLocator;
import com.vungle.ads.SingleValueMetric;
import com.vungle.ads.VungleError;
import com.vungle.ads.WebViewError;
import com.vungle.ads.WebViewRenderProcessUnresponsive;
import com.vungle.ads.WebViewRenderingProcessGone;
import com.vungle.ads.internal.ClickCoordinateTracker;
import com.vungle.ads.internal.ConfigManager;
import com.vungle.ads.internal.Constants;
import com.vungle.ads.internal.model.AdPayload;
import com.vungle.ads.internal.model.BidPayload;
import com.vungle.ads.internal.model.CommonRequestBody;
import com.vungle.ads.internal.model.Placement;
import com.vungle.ads.internal.network.Call;
import com.vungle.ads.internal.network.Callback;
import com.vungle.ads.internal.network.Response;
import com.vungle.ads.internal.network.TpatRequest;
import com.vungle.ads.internal.network.TpatSender;
import com.vungle.ads.internal.network.VungleApiClient;
import com.vungle.ads.internal.omsdk.OMTracker;
import com.vungle.ads.internal.p553ui.VungleWebClient;
import com.vungle.ads.internal.p553ui.view.MRAIDAdWidget;
import com.vungle.ads.internal.p553ui.view.WebViewAPI;
import com.vungle.ads.internal.platform.Platform;
import com.vungle.ads.internal.privacy.PrivacyManager;
import com.vungle.ads.internal.protos.Sdk;
import com.vungle.ads.internal.signals.SignalManager;
import com.vungle.ads.internal.util.HandlerScheduler;
import com.vungle.ads.internal.util.LogEntry;
import com.vungle.ads.internal.util.Logger;
import com.vungle.ads.internal.util.PathProvider;
import com.vungle.ads.internal.util.SuspendableTimer;
import com.vungle.ads.internal.util.ThreadUtil;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MRAIDPresenter.kt */
@Metadata(m51404d1 = {"\u0000ê\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u0000 ¿\u00012\u00020\u00012\u00020\u0002:\u0002¿\u0001BI\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0018\u0010\u0019J\u0019\u0010\u001e\u001a\u00020\u00172\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u0017¢\u0006\u0004\b\u001f\u0010 J\r\u0010!\u001a\u00020\u0017¢\u0006\u0004\b!\u0010 J\r\u0010\"\u001a\u00020\u0017¢\u0006\u0004\b\"\u0010 J\u0017\u0010%\u001a\u00020\u00172\b\b\u0001\u0010$\u001a\u00020#¢\u0006\u0004\b%\u0010&J\u0015\u0010)\u001a\u00020\u00172\u0006\u0010(\u001a\u00020'¢\u0006\u0004\b)\u0010*J\u0017\u0010-\u001a\u00020\u00172\b\u0010,\u001a\u0004\u0018\u00010+¢\u0006\u0004\b-\u0010.J\r\u0010/\u001a\u00020\u0017¢\u0006\u0004\b/\u0010 J\u000f\u00101\u001a\u0004\u0018\u000100¢\u0006\u0004\b1\u00102J\u001f\u00107\u001a\u00020'2\u0006\u00104\u001a\u0002032\u0006\u00106\u001a\u000205H\u0016¢\u0006\u0004\b7\u00108J\u001f\u0010;\u001a\u00020\u00172\u0006\u00109\u001a\u0002032\u0006\u0010:\u001a\u00020'H\u0016¢\u0006\u0004\b;\u0010<J#\u0010?\u001a\u00020'2\b\u0010>\u001a\u0004\u0018\u00010=2\b\u0010:\u001a\u0004\u0018\u00010'H\u0016¢\u0006\u0004\b?\u0010@J#\u0010D\u001a\u00020\u00172\b\u0010A\u001a\u0004\u0018\u00010=2\b\u0010C\u001a\u0004\u0018\u00010BH\u0016¢\u0006\u0004\bD\u0010EJ\r\u0010F\u001a\u00020\u0017¢\u0006\u0004\bF\u0010 J\u000f\u0010I\u001a\u00020'H\u0000¢\u0006\u0004\bG\u0010HJ\u000f\u0010J\u001a\u00020\u0017H\u0002¢\u0006\u0004\bJ\u0010 J\u0017\u0010L\u001a\u00020\u00172\u0006\u0010K\u001a\u000203H\u0002¢\u0006\u0004\bL\u0010MJ\u0017\u0010P\u001a\u00020\u00172\u0006\u0010O\u001a\u00020NH\u0002¢\u0006\u0004\bP\u0010QJ\u0017\u0010R\u001a\u00020\u00172\u0006\u0010O\u001a\u00020NH\u0002¢\u0006\u0004\bR\u0010QJ+\u0010U\u001a\u00020\u00172\u0006\u0010O\u001a\u00020N2\u0006\u0010S\u001a\u00020'2\n\b\u0002\u0010T\u001a\u0004\u0018\u000103H\u0002¢\u0006\u0004\bU\u0010VJ\u0019\u0010Y\u001a\u0004\u0018\u00010N2\u0006\u0010X\u001a\u00020WH\u0002¢\u0006\u0004\bY\u0010ZJ\u000f\u0010[\u001a\u00020\u0017H\u0002¢\u0006\u0004\b[\u0010 R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\\R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010]R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010^R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010_R\u0016\u0010\f\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010`R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010aR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010bR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010cR(\u0010d\u001a\u0002008\u0000@\u0000X\u0081\u000e¢\u0006\u0018\n\u0004\bd\u0010e\u0012\u0004\bj\u0010 \u001a\u0004\bf\u0010g\"\u0004\bh\u0010iR*\u0010k\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\bk\u0010l\u0012\u0004\bp\u0010 \u001a\u0004\bm\u0010n\"\u0004\bo\u0010\u0019R\u0016\u0010q\u001a\u00020'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bq\u0010rR\u0016\u0010s\u001a\u00020'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bs\u0010rR \u0010u\u001a\u00020t8\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\bu\u0010v\u0012\u0004\by\u0010 \u001a\u0004\bw\u0010xR\u0014\u0010z\u001a\u00020t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bz\u0010vR+\u0010{\u001a\u0004\u0018\u0001008\u0000@\u0000X\u0081\u000e¢\u0006\u0019\n\u0004\b{\u0010|\u0012\u0005\b\u0080\u0001\u0010 \u001a\u0004\b}\u00102\"\u0004\b~\u0010\u007fR1\u0010\u0081\u0001\u001a\u0004\u0018\u0001038\u0000@\u0000X\u0081\u000e¢\u0006\u001e\n\u0006\b\u0081\u0001\u0010\u0082\u0001\u0012\u0005\b\u0086\u0001\u0010 \u001a\u0006\b\u0083\u0001\u0010\u0084\u0001\"\u0005\b\u0085\u0001\u0010MR!\u0010\u008c\u0001\u001a\u00030\u0087\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0088\u0001\u0010\u0089\u0001\u001a\u0006\b\u008a\u0001\u0010\u008b\u0001R!\u0010\u0091\u0001\u001a\u00030\u008d\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u008e\u0001\u0010\u0089\u0001\u001a\u0006\b\u008f\u0001\u0010\u0090\u0001R!\u0010\u0096\u0001\u001a\u00030\u0092\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0093\u0001\u0010\u0089\u0001\u001a\u0006\b\u0094\u0001\u0010\u0095\u0001R!\u0010\u009b\u0001\u001a\u00030\u0097\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0098\u0001\u0010\u0089\u0001\u001a\u0006\b\u0099\u0001\u0010\u009a\u0001R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u001b\u0010\u009c\u0001R!\u0010¡\u0001\u001a\u00030\u009d\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u009e\u0001\u0010\u0089\u0001\u001a\u0006\b\u009f\u0001\u0010 \u0001R#\u0010¦\u0001\u001a\u0005\u0018\u00010¢\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b£\u0001\u0010\u0089\u0001\u001a\u0006\b¤\u0001\u0010¥\u0001R-\u0010§\u0001\u001a\u00020'8\u0000@\u0000X\u0081\u000e¢\u0006\u001c\n\u0005\b§\u0001\u0010r\u0012\u0005\bª\u0001\u0010 \u001a\u0005\b¨\u0001\u0010H\"\u0005\b©\u0001\u0010*R(\u0010°\u0001\u001a\u00030«\u00018@X\u0081\u0084\u0002¢\u0006\u0017\n\u0006\b¬\u0001\u0010\u0089\u0001\u0012\u0005\b¯\u0001\u0010 \u001a\u0006\b\u00ad\u0001\u0010®\u0001R-\u0010±\u0001\u001a\u00020'8\u0000@\u0000X\u0081\u000e¢\u0006\u001c\n\u0005\b±\u0001\u0010r\u0012\u0005\b´\u0001\u0010 \u001a\u0005\b²\u0001\u0010H\"\u0005\b³\u0001\u0010*R(\u0010º\u0001\u001a\u00030µ\u00018@X\u0081\u0084\u0002¢\u0006\u0017\n\u0006\b¶\u0001\u0010\u0089\u0001\u0012\u0005\b¹\u0001\u0010 \u001a\u0006\b·\u0001\u0010¸\u0001R-\u0010»\u0001\u001a\u0002008\u0000@\u0000X\u0081\u000e¢\u0006\u001c\n\u0005\b»\u0001\u0010e\u0012\u0005\b¾\u0001\u0010 \u001a\u0005\b¼\u0001\u0010g\"\u0005\b½\u0001\u0010i¨\u0006À\u0001"}, m51405d2 = {"Lcom/vungle/ads/internal/presenter/MRAIDPresenter;", "Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;", "Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;", "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;", "adWidget", "Lcom/vungle/ads/internal/model/AdPayload;", "advertisement", "Lcom/vungle/ads/internal/model/Placement;", AdRevenueScheme.PLACEMENT, "Lcom/vungle/ads/internal/ui/VungleWebClient;", "vungleWebClient", "Ljava/util/concurrent/Executor;", "executor", "Lcom/vungle/ads/internal/omsdk/OMTracker;", "omTracker", "Lcom/vungle/ads/internal/model/BidPayload;", "bidPayload", "Lcom/vungle/ads/internal/platform/Platform;", "platform", "<init>", "(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/ui/VungleWebClient;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/omsdk/OMTracker;Lcom/vungle/ads/internal/model/BidPayload;Lcom/vungle/ads/internal/platform/Platform;)V", "Lcom/vungle/ads/internal/presenter/AdEventListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "", "setEventListener", "(Lcom/vungle/ads/internal/presenter/AdEventListener;)V", "Lcom/vungle/ads/internal/presenter/PresenterDelegate;", "presenterDelegate", "setPresenterDelegate$vungle_ads_release", "(Lcom/vungle/ads/internal/presenter/PresenterDelegate;)V", "setPresenterDelegate", "onViewConfigurationChanged", "()V", C24138s.f110422v, "stop", "", "stopReason", "detach", "(I)V", "", "isViewable", "setAdVisibility", "(Z)V", "Landroid/view/MotionEvent;", "event", "onViewTouched", "(Landroid/view/MotionEvent;)V", "handleExit", "", "getViewStatus", "()Ljava/lang/Long;", "", "command", "Lkotlinx/serialization/json/JsonObject;", "arguments", "processCommand", "(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Z", "errorDesc", "didCrash", "onReceivedError", "(Ljava/lang/String;Z)V", "Landroid/webkit/WebView;", "view", "onWebRenderingProcessGone", "(Landroid/webkit/WebView;Ljava/lang/Boolean;)Z", "webView", "Landroid/webkit/WebViewRenderProcess;", "webViewRenderProcess", "onRenderProcessUnresponsive", "(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V", "prepare", "shouldBlockAutoRedirect$vungle_ads_release", "()Z", "shouldBlockAutoRedirect", "closeView", "key", "triggerEventMetricForTpat", "(Ljava/lang/String;)V", "Lcom/vungle/ads/VungleError;", "reason", "makeBusError", "(Lcom/vungle/ads/VungleError;)V", "reportErrorAndCloseAd", "fatal", "errorMessage", "handleWebViewException", "(Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V", "Ljava/io/File;", "dest", "loadMraidAd", "(Ljava/io/File;)Lcom/vungle/ads/VungleError;", "recordPlayAssetMetric", "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;", "Lcom/vungle/ads/internal/model/AdPayload;", "Lcom/vungle/ads/internal/model/Placement;", "Lcom/vungle/ads/internal/ui/VungleWebClient;", "Ljava/util/concurrent/Executor;", "Lcom/vungle/ads/internal/omsdk/OMTracker;", "Lcom/vungle/ads/internal/model/BidPayload;", "Lcom/vungle/ads/internal/platform/Platform;", "lastUserInteractionTimestamp", "J", "getLastUserInteractionTimestamp$vungle_ads_release", "()J", "setLastUserInteractionTimestamp$vungle_ads_release", "(J)V", "getLastUserInteractionTimestamp$vungle_ads_release$annotations", "bus", "Lcom/vungle/ads/internal/presenter/AdEventListener;", "getBus", "()Lcom/vungle/ads/internal/presenter/AdEventListener;", "setBus", "getBus$annotations", "adViewed", "Z", "cp0Fired", "Ljava/util/concurrent/atomic/AtomicBoolean;", "isDestroying", "Ljava/util/concurrent/atomic/AtomicBoolean;", "isDestroying$vungle_ads_release", "()Ljava/util/concurrent/atomic/AtomicBoolean;", "isDestroying$vungle_ads_release$annotations", "sendReportIncentivized", "adStartTime", "Ljava/lang/Long;", "getAdStartTime$vungle_ads_release", "setAdStartTime$vungle_ads_release", "(Ljava/lang/Long;)V", "getAdStartTime$vungle_ads_release$annotations", VungleConstants.KEY_USER_ID, "Ljava/lang/String;", "getUserId$vungle_ads_release", "()Ljava/lang/String;", "setUserId$vungle_ads_release", "getUserId$vungle_ads_release$annotations", "Lcom/vungle/ads/internal/network/VungleApiClient;", "vungleApiClient$delegate", "LB9/k;", "getVungleApiClient", "()Lcom/vungle/ads/internal/network/VungleApiClient;", "vungleApiClient", "Lcom/vungle/ads/internal/util/PathProvider;", "pathProvider$delegate", "getPathProvider", "()Lcom/vungle/ads/internal/util/PathProvider;", "pathProvider", "Lcom/vungle/ads/internal/signals/SignalManager;", "signalManager$delegate", "getSignalManager", "()Lcom/vungle/ads/internal/signals/SignalManager;", "signalManager", "Lcom/vungle/ads/internal/network/TpatSender;", "tpatSender$delegate", "getTpatSender", "()Lcom/vungle/ads/internal/network/TpatSender;", "tpatSender", "Lcom/vungle/ads/internal/presenter/PresenterDelegate;", "Lcom/vungle/ads/internal/util/HandlerScheduler;", "scheduler$delegate", "getScheduler", "()Lcom/vungle/ads/internal/util/HandlerScheduler;", "scheduler", "Lcom/vungle/ads/internal/util/LogEntry;", "logEntry$delegate", "getLogEntry", "()Lcom/vungle/ads/internal/util/LogEntry;", "logEntry", "heartbeatEnabled", "getHeartbeatEnabled$vungle_ads_release", "setHeartbeatEnabled$vungle_ads_release", "getHeartbeatEnabled$vungle_ads_release$annotations", "Lcom/vungle/ads/internal/util/SuspendableTimer;", "suspendableTimer$delegate", "getSuspendableTimer$vungle_ads_release", "()Lcom/vungle/ads/internal/util/SuspendableTimer;", "getSuspendableTimer$vungle_ads_release$annotations", "suspendableTimer", "backEnabled", "getBackEnabled$vungle_ads_release", "setBackEnabled$vungle_ads_release", "getBackEnabled$vungle_ads_release$annotations", "Lcom/vungle/ads/internal/ClickCoordinateTracker;", "clickCoordinateTracker$delegate", "getClickCoordinateTracker$vungle_ads_release", "()Lcom/vungle/ads/internal/ClickCoordinateTracker;", "getClickCoordinateTracker$vungle_ads_release$annotations", "clickCoordinateTracker", "videoLength", "getVideoLength$vungle_ads_release", "setVideoLength$vungle_ads_release", "getVideoLength$vungle_ads_release$annotations", AbstractC24141y.f110451y, "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class MRAIDPresenter implements WebViewAPI.MraidDelegate, WebViewAPI.WebClientErrorHandler {

    @NotNull
    private static final String ACTION = "action";

    @NotNull
    public static final String ACTION_WITH_VALUE = "actionWithValue";

    @NotNull
    public static final String CLOSE = "close";

    @NotNull
    public static final String CONSENT_ACTION = "consentAction";

    @NotNull
    public static final String CREATIVE_HEARTBEAT = "creativeHeartbeat";

    @NotNull
    public static final String ERROR = "error";

    @NotNull
    public static final String GET_AVAILABLE_DISK_SPACE = "getAvailableDiskSpace";
    private static final double HEARTBEAT_INTERVAL = 6.0d;

    @NotNull
    public static final String OPEN = "open";

    @NotNull
    private static final String OPEN_NON_MRAID = "openNonMraid";

    @NotNull
    public static final String OPEN_PRIVACY = "openPrivacy";

    @NotNull
    public static final String PING_URL = "pingUrl";

    @NotNull
    public static final String SET_ORIENTATION_PROPERTIES = "setOrientationProperties";

    @NotNull
    public static final String SUCCESSFUL_VIEW = "successfulView";

    @NotNull
    private static final String TAG = "MRAIDPresenter";

    @NotNull
    public static final String TPAT = "tpat";

    @NotNull
    public static final String UPDATE_SIGNALS = "updateSignals";

    @NotNull
    private static final String USE_CUSTOM_CLOSE = "useCustomClose";

    @NotNull
    private static final String USE_CUSTOM_PRIVACY = "useCustomPrivacy";

    @NotNull
    public static final String VIDEO_LENGTH = "videoLength";

    @NotNull
    public static final String VIDEO_VIEWED = "videoViewed";

    @Nullable
    private Long adStartTime;
    private boolean adViewed;

    @NotNull
    private final MRAIDAdWidget adWidget;

    @NotNull
    private final AdPayload advertisement;
    private boolean backEnabled;

    @Nullable
    private final BidPayload bidPayload;

    @Nullable
    private AdEventListener bus;

    /* renamed from: clickCoordinateTracker$delegate, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k clickCoordinateTracker;
    private boolean cp0Fired;

    @NotNull
    private Executor executor;
    private boolean heartbeatEnabled;

    @NotNull
    private final AtomicBoolean isDestroying;
    private long lastUserInteractionTimestamp;

    /* renamed from: logEntry$delegate, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k logEntry;

    @NotNull
    private final OMTracker omTracker;

    /* renamed from: pathProvider$delegate, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k pathProvider;

    @NotNull
    private final Placement placement;

    @NotNull
    private final Platform platform;

    @Nullable
    private PresenterDelegate presenterDelegate;

    /* renamed from: scheduler$delegate, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k scheduler;

    @NotNull
    private final AtomicBoolean sendReportIncentivized;

    /* renamed from: signalManager$delegate, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k signalManager;

    /* renamed from: suspendableTimer$delegate, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k suspendableTimer;

    /* renamed from: tpatSender$delegate, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k tpatSender;

    @Nullable
    private String userId;
    private long videoLength;

    /* renamed from: vungleApiClient$delegate, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k vungleApiClient;

    @NotNull
    private final VungleWebClient vungleWebClient;

    /* renamed from: Companion */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final Map<String, Sdk.SDKMetric.SDKMetricType> eventMap = C27158Q.m51489h(new Pair(Constants.CHECKPOINT_0, Sdk.SDKMetric.SDKMetricType.AD_START_EVENT), new Pair(Constants.CLICK_URL, Sdk.SDKMetric.SDKMetricType.AD_CLICK_EVENT));

    /* compiled from: MRAIDPresenter.kt */
    @Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u0006\n\u0002\b\u0017\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u00020\u00048\u0000X\u0081T¢\u0006\b\n\u0000\u0012\u0004\b\u0006\u0010\u0002R\u0016\u0010\u0007\u001a\u00020\u00048\u0000X\u0081T¢\u0006\b\n\u0000\u0012\u0004\b\b\u0010\u0002R\u0016\u0010\t\u001a\u00020\u00048\u0000X\u0081T¢\u0006\b\n\u0000\u0012\u0004\b\n\u0010\u0002R\u0016\u0010\u000b\u001a\u00020\u00048\u0000X\u0081T¢\u0006\b\n\u0000\u0012\u0004\b\f\u0010\u0002R\u0016\u0010\r\u001a\u00020\u00048\u0000X\u0081T¢\u0006\b\n\u0000\u0012\u0004\b\u000e\u0010\u0002R\u0016\u0010\u000f\u001a\u00020\u00048\u0000X\u0081T¢\u0006\b\n\u0000\u0012\u0004\b\u0010\u0010\u0002R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082T¢\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\u00020\u00048\u0000X\u0081T¢\u0006\b\n\u0000\u0012\u0004\b\u0014\u0010\u0002R\u000e\u0010\u0015\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\u00020\u00048\u0000X\u0081T¢\u0006\b\n\u0000\u0012\u0004\b\u0017\u0010\u0002R\u0016\u0010\u0018\u001a\u00020\u00048\u0000X\u0081T¢\u0006\b\n\u0000\u0012\u0004\b\u0019\u0010\u0002R\u0016\u0010\u001a\u001a\u00020\u00048\u0000X\u0081T¢\u0006\b\n\u0000\u0012\u0004\b\u001b\u0010\u0002R\u0016\u0010\u001c\u001a\u00020\u00048\u0000X\u0081T¢\u0006\b\n\u0000\u0012\u0004\b\u001d\u0010\u0002R\u000e\u0010\u001e\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0016\u0010\u001f\u001a\u00020\u00048\u0000X\u0081T¢\u0006\b\n\u0000\u0012\u0004\b \u0010\u0002R\u0016\u0010!\u001a\u00020\u00048\u0000X\u0081T¢\u0006\b\n\u0000\u0012\u0004\b\"\u0010\u0002R\u000e\u0010#\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0016\u0010%\u001a\u00020\u00048\u0000X\u0081T¢\u0006\b\n\u0000\u0012\u0004\b&\u0010\u0002R\u0016\u0010'\u001a\u00020\u00048\u0000X\u0081T¢\u0006\b\n\u0000\u0012\u0004\b(\u0010\u0002R(\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020+0*8\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b,\u0010\u0002\u001a\u0004\b-\u0010.¨\u0006/"}, m51405d2 = {"Lcom/vungle/ads/internal/presenter/MRAIDPresenter$Companion;", "", "()V", "ACTION", "", "ACTION_WITH_VALUE", "getACTION_WITH_VALUE$vungle_ads_release$annotations", "CLOSE", "getCLOSE$vungle_ads_release$annotations", "CONSENT_ACTION", "getCONSENT_ACTION$vungle_ads_release$annotations", "CREATIVE_HEARTBEAT", "getCREATIVE_HEARTBEAT$vungle_ads_release$annotations", "ERROR", "getERROR$vungle_ads_release$annotations", "GET_AVAILABLE_DISK_SPACE", "getGET_AVAILABLE_DISK_SPACE$vungle_ads_release$annotations", "HEARTBEAT_INTERVAL", "", "OPEN", "getOPEN$vungle_ads_release$annotations", "OPEN_NON_MRAID", "OPEN_PRIVACY", "getOPEN_PRIVACY$vungle_ads_release$annotations", "PING_URL", "getPING_URL$vungle_ads_release$annotations", "SET_ORIENTATION_PROPERTIES", "getSET_ORIENTATION_PROPERTIES$vungle_ads_release$annotations", "SUCCESSFUL_VIEW", "getSUCCESSFUL_VIEW$vungle_ads_release$annotations", "TAG", "TPAT", "getTPAT$vungle_ads_release$annotations", "UPDATE_SIGNALS", "getUPDATE_SIGNALS$vungle_ads_release$annotations", "USE_CUSTOM_CLOSE", "USE_CUSTOM_PRIVACY", "VIDEO_LENGTH", "getVIDEO_LENGTH$vungle_ads_release$annotations", "VIDEO_VIEWED", "getVIDEO_VIEWED$vungle_ads_release$annotations", "eventMap", "", "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;", "getEventMap$vungle_ads_release$annotations", "getEventMap$vungle_ads_release", "()Ljava/util/Map;", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @VisibleForTesting
        public static /* synthetic */ void getACTION_WITH_VALUE$vungle_ads_release$annotations() {
        }

        @VisibleForTesting
        public static /* synthetic */ void getCLOSE$vungle_ads_release$annotations() {
        }

        @VisibleForTesting
        public static /* synthetic */ void getCONSENT_ACTION$vungle_ads_release$annotations() {
        }

        @VisibleForTesting
        public static /* synthetic */ void getCREATIVE_HEARTBEAT$vungle_ads_release$annotations() {
        }

        @VisibleForTesting
        public static /* synthetic */ void getERROR$vungle_ads_release$annotations() {
        }

        @VisibleForTesting
        public static /* synthetic */ void getEventMap$vungle_ads_release$annotations() {
        }

        @VisibleForTesting
        public static /* synthetic */ void getGET_AVAILABLE_DISK_SPACE$vungle_ads_release$annotations() {
        }

        @VisibleForTesting
        public static /* synthetic */ void getOPEN$vungle_ads_release$annotations() {
        }

        @VisibleForTesting
        public static /* synthetic */ void getOPEN_PRIVACY$vungle_ads_release$annotations() {
        }

        @VisibleForTesting
        public static /* synthetic */ void getPING_URL$vungle_ads_release$annotations() {
        }

        @VisibleForTesting
        public static /* synthetic */ void getSET_ORIENTATION_PROPERTIES$vungle_ads_release$annotations() {
        }

        @VisibleForTesting
        public static /* synthetic */ void getSUCCESSFUL_VIEW$vungle_ads_release$annotations() {
        }

        @VisibleForTesting
        public static /* synthetic */ void getTPAT$vungle_ads_release$annotations() {
        }

        @VisibleForTesting
        public static /* synthetic */ void getUPDATE_SIGNALS$vungle_ads_release$annotations() {
        }

        @VisibleForTesting
        public static /* synthetic */ void getVIDEO_LENGTH$vungle_ads_release$annotations() {
        }

        @VisibleForTesting
        public static /* synthetic */ void getVIDEO_VIEWED$vungle_ads_release$annotations() {
        }

        private Companion() {
        }

        @NotNull
        public final Map<String, Sdk.SDKMetric.SDKMetricType> getEventMap$vungle_ads_release() {
            return MRAIDPresenter.eventMap;
        }
    }

    @VisibleForTesting
    public static /* synthetic */ void getAdStartTime$vungle_ads_release$annotations() {
    }

    @VisibleForTesting
    public static /* synthetic */ void getBackEnabled$vungle_ads_release$annotations() {
    }

    @VisibleForTesting
    public static /* synthetic */ void getBus$annotations() {
    }

    @VisibleForTesting
    public static /* synthetic */ void getClickCoordinateTracker$vungle_ads_release$annotations() {
    }

    @VisibleForTesting
    public static /* synthetic */ void getHeartbeatEnabled$vungle_ads_release$annotations() {
    }

    @VisibleForTesting
    public static /* synthetic */ void getLastUserInteractionTimestamp$vungle_ads_release$annotations() {
    }

    @VisibleForTesting
    public static /* synthetic */ void getSuspendableTimer$vungle_ads_release$annotations() {
    }

    @VisibleForTesting
    public static /* synthetic */ void getUserId$vungle_ads_release$annotations() {
    }

    @VisibleForTesting
    public static /* synthetic */ void getVideoLength$vungle_ads_release$annotations() {
    }

    @VisibleForTesting
    public static /* synthetic */ void isDestroying$vungle_ads_release$annotations() {
    }

    @Override // com.vungle.ads.internal.ui.view.WebViewAPI.WebClientErrorHandler
    public boolean onWebRenderingProcessGone(@Nullable WebView view, @Nullable Boolean didCrash) {
        boolean z10;
        if (didCrash != null) {
            z10 = didCrash.booleanValue();
        } else {
            z10 = true;
        }
        handleWebViewException$default(this, new WebViewRenderingProcessGone("didCrash=" + z10), z10, null, 4, null);
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x020d, code lost:
    
        if (r23.equals(com.vungle.ads.internal.presenter.MRAIDPresenter.OPEN_NON_MRAID) == false) goto L481;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01f8, code lost:
    
        if (r23.equals(com.vungle.ads.internal.presenter.MRAIDPresenter.OPEN) == false) goto L481;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0211, code lost:
    
        r0 = r22.advertisement.adUnit();
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0217, code lost:
    
        if (r0 == null) goto L354;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0219, code lost:
    
        r9 = r0.getDeeplinkUrl();
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x021d, code lost:
    
        r0 = com.vungle.ads.internal.util.JsonUtil.INSTANCE.getContentStringValue(r24, "url");
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0229, code lost:
    
        if (com.vungle.ads.internal.util.FileUtility.INSTANCE.isValidUrl(r0) != false) goto L357;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x022b, code lost:
    
        new com.vungle.ads.InvalidCTAUrl(p253V0.C1946d.m2634c(')', "Unable to open CTA Url (", r0)).setLogEntry$vungle_ads_release(getLogEntry()).logErrorNoReturnValue$vungle_ads_release();
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0247, code lost:
    
        if (shouldBlockAutoRedirect$vungle_ads_release() == false) goto L361;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0249, code lost:
    
        r22.lastUserInteractionTimestamp = 0;
        com.vungle.ads.AnalyticsClient.logMetric$vungle_ads_release$default(com.vungle.ads.AnalyticsClient.INSTANCE, new com.vungle.ads.SingleValueMetric(com.vungle.ads.internal.protos.Sdk.SDKMetric.SDKMetricType.BANNER_AUTO_REDIRECT), getLogEntry(), (java.lang.String) null, 4, (java.lang.Object) null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0261, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0262, code lost:
    
        r22.lastUserInteractionTimestamp = 0;
        r2 = r22.adWidget.getContext();
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, "adWidget.context");
        r0 = com.vungle.ads.internal.util.ExternalRouter.launch(r9, r0, r2, getLogEntry(), new com.vungle.ads.internal.presenter.MRAIDPresenter$processCommand$launched$1());
        r2 = r22.bus;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x027e, code lost:
    
        if (r2 == null) goto L364;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0280, code lost:
    
        r2.onNext(com.vungle.ads.internal.presenter.MRAIDPresenter.OPEN, "adClick", r22.placement.getReferenceId());
        r2 = kotlin.Unit.f119604a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x028d, code lost:
    
        if (r0 == false) goto L368;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x028f, code lost:
    
        r0 = r22.bus;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0291, code lost:
    
        if (r0 == null) goto L368;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0293, code lost:
    
        r0.onNext(com.vungle.ads.internal.presenter.MRAIDPresenter.OPEN, "adLeftApplication", r22.placement.getReferenceId());
        r0 = kotlin.Unit.f119604a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x029e, code lost:
    
        return true;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x002f. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:183:0x04f1 A[LOOP:1: B:181:0x04eb->B:183:0x04f1, LOOP_END] */
    @Override // com.vungle.ads.internal.ui.view.WebViewAPI.MraidDelegate
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean processCommand(@org.jetbrains.annotations.NotNull java.lang.String r23, @org.jetbrains.annotations.NotNull kotlinx.serialization.json.JsonObject r24) {
        /*
            Method dump skipped, instructions count: 1492
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vungle.ads.internal.presenter.MRAIDPresenter.processCommand(java.lang.String, kotlinx.serialization.json.JsonObject):boolean");
    }

    public MRAIDPresenter(@NotNull MRAIDAdWidget adWidget, @NotNull AdPayload advertisement, @NotNull Placement placement, @NotNull VungleWebClient vungleWebClient, @NotNull Executor executor, @NotNull OMTracker omTracker, @Nullable BidPayload bidPayload, @NotNull Platform platform) {
        Intrinsics.checkNotNullParameter(adWidget, "adWidget");
        Intrinsics.checkNotNullParameter(advertisement, "advertisement");
        Intrinsics.checkNotNullParameter(placement, "placement");
        Intrinsics.checkNotNullParameter(vungleWebClient, "vungleWebClient");
        Intrinsics.checkNotNullParameter(executor, "executor");
        Intrinsics.checkNotNullParameter(omTracker, "omTracker");
        Intrinsics.checkNotNullParameter(platform, "platform");
        this.adWidget = adWidget;
        this.advertisement = advertisement;
        this.placement = placement;
        this.vungleWebClient = vungleWebClient;
        this.executor = executor;
        this.omTracker = omTracker;
        this.bidPayload = bidPayload;
        this.platform = platform;
        this.isDestroying = new AtomicBoolean(false);
        this.sendReportIncentivized = new AtomicBoolean(false);
        ServiceLocator.Companion companion = ServiceLocator.INSTANCE;
        final Context context = adWidget.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "adWidget.context");
        EnumC0091m enumC0091m = EnumC0091m.f212a;
        this.vungleApiClient = C0090l.m82a(enumC0091m, new Function0<VungleApiClient>() { // from class: com.vungle.ads.internal.presenter.MRAIDPresenter$special$$inlined$inject$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r0v2, types: [com.vungle.ads.internal.network.VungleApiClient, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final VungleApiClient invoke() {
                return ServiceLocator.INSTANCE.getInstance(context).getService(VungleApiClient.class);
            }
        });
        final Context context2 = adWidget.getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "adWidget.context");
        this.pathProvider = C0090l.m82a(enumC0091m, new Function0<PathProvider>() { // from class: com.vungle.ads.internal.presenter.MRAIDPresenter$special$$inlined$inject$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, com.vungle.ads.internal.util.PathProvider] */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final PathProvider invoke() {
                return ServiceLocator.INSTANCE.getInstance(context2).getService(PathProvider.class);
            }
        });
        final Context context3 = adWidget.getContext();
        Intrinsics.checkNotNullExpressionValue(context3, "adWidget.context");
        this.signalManager = C0090l.m82a(enumC0091m, new Function0<SignalManager>() { // from class: com.vungle.ads.internal.presenter.MRAIDPresenter$special$$inlined$inject$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r0v2, types: [com.vungle.ads.internal.signals.SignalManager, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final SignalManager invoke() {
                return ServiceLocator.INSTANCE.getInstance(context3).getService(SignalManager.class);
            }
        });
        final Context context4 = adWidget.getContext();
        Intrinsics.checkNotNullExpressionValue(context4, "adWidget.context");
        this.tpatSender = C0090l.m82a(enumC0091m, new Function0<TpatSender>() { // from class: com.vungle.ads.internal.presenter.MRAIDPresenter$special$$inlined$inject$4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r0v2, types: [com.vungle.ads.internal.network.TpatSender, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final TpatSender invoke() {
                return ServiceLocator.INSTANCE.getInstance(context4).getService(TpatSender.class);
            }
        });
        this.scheduler = C0090l.m83b(new Function0<HandlerScheduler>() { // from class: com.vungle.ads.internal.presenter.MRAIDPresenter$scheduler$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final HandlerScheduler invoke() {
                return new HandlerScheduler();
            }
        });
        this.logEntry = C0090l.m83b(new Function0<LogEntry>() { // from class: com.vungle.ads.internal.presenter.MRAIDPresenter$logEntry$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @Nullable
            public final LogEntry invoke() {
                AdPayload adPayload;
                adPayload = MRAIDPresenter.this.advertisement;
                return adPayload.getLogEntry();
            }

            {
                super(0);
            }
        });
        this.suspendableTimer = C0090l.m83b(new Function0<SuspendableTimer>() { // from class: com.vungle.ads.internal.presenter.MRAIDPresenter$suspendableTimer$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final SuspendableTimer invoke() {
                final MRAIDPresenter mRAIDPresenter = MRAIDPresenter.this;
                return new SuspendableTimer(6.0d, true, null, new Function0<Unit>() { // from class: com.vungle.ads.internal.presenter.MRAIDPresenter$suspendableTimer$2.1
                    @Override // kotlin.jvm.functions.Function0
                    public /* bridge */ /* synthetic */ Unit invoke() {
                        invoke2();
                        return Unit.f119604a;
                    }

                    {
                        super(0);
                    }

                    /* renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2() {
                        MRAIDPresenter.this.reportErrorAndCloseAd(new HeartbeatMissingError());
                    }
                }, 4, null);
            }
        });
        this.clickCoordinateTracker = C0090l.m83b(new Function0<ClickCoordinateTracker>() { // from class: com.vungle.ads.internal.presenter.MRAIDPresenter$clickCoordinateTracker$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ClickCoordinateTracker invoke() {
                MRAIDAdWidget mRAIDAdWidget;
                AdPayload adPayload;
                mRAIDAdWidget = MRAIDPresenter.this.adWidget;
                Context context5 = mRAIDAdWidget.getContext();
                Intrinsics.checkNotNullExpressionValue(context5, "adWidget.context");
                adPayload = MRAIDPresenter.this.advertisement;
                return new ClickCoordinateTracker(context5, adPayload);
            }
        });
    }

    private final void closeView() {
        Long l = this.adStartTime;
        if (l != null) {
            List<String> tpatUrls = this.advertisement.getTpatUrls(Constants.AD_CLOSE, String.valueOf(System.currentTimeMillis() - l.longValue()), String.valueOf(this.platform.getVolumeLevel()));
            if (tpatUrls != null) {
                Iterator<T> it = tpatUrls.iterator();
                while (it.hasNext()) {
                    TpatSender.sendTpat$default(getTpatSender(), new TpatRequest.Builder((String) it.next()).tpatKey(Constants.AD_CLOSE).withLogEntry(getLogEntry()).build(), false, 2, null);
                }
            }
        }
        ThreadUtil.INSTANCE.runOnUiThread(new Function0<Unit>() { // from class: com.vungle.ads.internal.presenter.MRAIDPresenter$closeView$2
            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.f119604a;
            }

            {
                super(0);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                MRAIDAdWidget mRAIDAdWidget;
                mRAIDAdWidget = MRAIDPresenter.this.adWidget;
                mRAIDAdWidget.close();
            }
        });
    }

    public final LogEntry getLogEntry() {
        return (LogEntry) this.logEntry.getValue();
    }

    private final PathProvider getPathProvider() {
        return (PathProvider) this.pathProvider.getValue();
    }

    private final HandlerScheduler getScheduler() {
        return (HandlerScheduler) this.scheduler.getValue();
    }

    private final SignalManager getSignalManager() {
        return (SignalManager) this.signalManager.getValue();
    }

    public final TpatSender getTpatSender() {
        return (TpatSender) this.tpatSender.getValue();
    }

    private final VungleApiClient getVungleApiClient() {
        return (VungleApiClient) this.vungleApiClient.getValue();
    }

    public final void handleWebViewException(VungleError reason, boolean fatal, String errorMessage) {
        Logger.INSTANCE.m49804e(TAG, "handleWebViewException: " + reason.getLocalizedMessage() + ", fatal: " + fatal + ", errorMsg: " + errorMessage);
        reason.setLogEntry$vungle_ads_release(getLogEntry()).logErrorNoReturnValue$vungle_ads_release();
        if (fatal) {
            makeBusError(reason);
            closeView();
        }
    }

    public static /* synthetic */ void handleWebViewException$default(MRAIDPresenter mRAIDPresenter, VungleError vungleError, boolean z10, String str, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            str = null;
        }
        mRAIDPresenter.handleWebViewException(vungleError, z10, str);
    }

    private final VungleError loadMraidAd(File dest) {
        File file = new File(dest.getPath(), Constants.AD_INDEX_FILE_NAME);
        if (!file.exists()) {
            return new IndexHtmlError(Sdk.SDKError.Reason.AD_HTML_FAILED_TO_LOAD, "Fail to load html " + file.getPath());
        }
        this.adWidget.showWebsite(AdPayload.FILE_SCHEME + file.getPath());
        return null;
    }

    private final void makeBusError(VungleError reason) {
        AdEventListener adEventListener = this.bus;
        if (adEventListener != null) {
            adEventListener.onError(reason, this.placement.getReferenceId());
        }
    }

    /* renamed from: prepare$lambda-14 */
    public static final void m55064prepare$lambda14(MRAIDPresenter this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.backEnabled = true;
    }

    /* renamed from: processCommand$lambda-10 */
    public static final void m55065processCommand$lambda10(MRAIDPresenter this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Call<Void> m49769ri = this$0.getVungleApiClient().m49769ri(new CommonRequestBody.RequestParam((List) null, (CommonRequestBody.AdSizeParam) null, this$0.adStartTime, this$0.advertisement.advAppId(), this$0.placement.getReferenceId(), this$0.userId, 3, (DefaultConstructorMarker) null));
        if (m49769ri == null) {
            Logger.INSTANCE.m49804e(TAG, "Invalid ri call.");
            new NetworkUnreachable("Error RI API for placement: " + this$0.placement.getReferenceId()).setLogEntry$vungle_ads_release(this$0.getLogEntry()).logErrorNoReturnValue$vungle_ads_release();
            return;
        }
        m49769ri.enqueue(new Callback<Void>() { // from class: com.vungle.ads.internal.presenter.MRAIDPresenter$processCommand$7$1
            @Override // com.vungle.ads.internal.network.Callback
            public void onFailure(@Nullable Call<Void> call, @Nullable Throwable t3) {
                String str;
                LogEntry logEntry;
                Logger.INSTANCE.m49803d("MRAIDPresenter", "send RI Failure");
                StringBuilder sb = new StringBuilder("Error RI API calls: ");
                if (t3 != null) {
                    str = t3.getLocalizedMessage();
                } else {
                    str = null;
                }
                sb.append(str);
                NetworkUnreachable networkUnreachable = new NetworkUnreachable(sb.toString());
                logEntry = MRAIDPresenter.this.getLogEntry();
                networkUnreachable.setLogEntry$vungle_ads_release(logEntry).logErrorNoReturnValue$vungle_ads_release();
            }

            @Override // com.vungle.ads.internal.network.Callback
            public void onResponse(@Nullable Call<Void> call, @Nullable Response<Void> response) {
                Logger.INSTANCE.m49803d("MRAIDPresenter", "send RI success");
            }
        });
    }

    /* renamed from: processCommand$lambda-11 */
    public static final void m55066processCommand$lambda11(MRAIDPresenter this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.getSuspendableTimer$vungle_ads_release().reset();
    }

    /* renamed from: processCommand$lambda-12 */
    public static final void m55067processCommand$lambda12(MRAIDPresenter this$0, long j10) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.vungleWebClient.notifyDiskAvailableSize(j10);
    }

    /* renamed from: processCommand$lambda-5 */
    public static final void m55068processCommand$lambda5(MRAIDPresenter this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.adWidget.setVisibility(0);
    }

    private final void recordPlayAssetMetric() {
        Sdk.SDKMetric.SDKMetricType sDKMetricType;
        if (this.advertisement.getAssetsFullyDownloaded()) {
            sDKMetricType = Sdk.SDKMetric.SDKMetricType.LOCAL_ASSETS_USED;
        } else {
            sDKMetricType = Sdk.SDKMetric.SDKMetricType.REMOTE_ASSETS_USED;
        }
        AnalyticsClient.logMetric$vungle_ads_release$default(AnalyticsClient.INSTANCE, new SingleValueMetric(sDKMetricType), getLogEntry(), (String) null, 4, (Object) null);
    }

    private final void triggerEventMetricForTpat(String key) {
        Sdk.SDKMetric.SDKMetricType sDKMetricType = eventMap.get(key);
        if (sDKMetricType != null) {
            AnalyticsClient.logMetric$vungle_ads_release$default(AnalyticsClient.INSTANCE, new SingleValueMetric(sDKMetricType), getLogEntry(), (String) null, 4, (Object) null);
        }
    }

    public final void detach(@MRAIDAdWidget.AdStopReason int stopReason) {
        boolean z10;
        AdEventListener adEventListener;
        Logger.INSTANCE.m49803d(TAG, "detach()");
        boolean z11 = false;
        if ((stopReason & 1) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if ((stopReason & 2) != 0) {
            z11 = true;
        }
        this.vungleWebClient.setWebViewObserver(null);
        this.vungleWebClient.setMraidDelegate(null);
        if (!z10 && z11 && !this.isDestroying.getAndSet(true) && (adEventListener = this.bus) != null) {
            adEventListener.onNext("end", null, this.placement.getReferenceId());
        }
        this.adWidget.destroyWebView(this.omTracker.stop());
        if (this.heartbeatEnabled) {
            getSuspendableTimer$vungle_ads_release().cancel();
        }
    }

    @Nullable
    /* renamed from: getAdStartTime$vungle_ads_release, reason: from getter */
    public final Long getAdStartTime() {
        return this.adStartTime;
    }

    /* renamed from: getBackEnabled$vungle_ads_release, reason: from getter */
    public final boolean getBackEnabled() {
        return this.backEnabled;
    }

    @Nullable
    public final AdEventListener getBus() {
        return this.bus;
    }

    @NotNull
    public final ClickCoordinateTracker getClickCoordinateTracker$vungle_ads_release() {
        return (ClickCoordinateTracker) this.clickCoordinateTracker.getValue();
    }

    /* renamed from: getHeartbeatEnabled$vungle_ads_release, reason: from getter */
    public final boolean getHeartbeatEnabled() {
        return this.heartbeatEnabled;
    }

    /* renamed from: getLastUserInteractionTimestamp$vungle_ads_release, reason: from getter */
    public final long getLastUserInteractionTimestamp() {
        return this.lastUserInteractionTimestamp;
    }

    @NotNull
    public final SuspendableTimer getSuspendableTimer$vungle_ads_release() {
        return (SuspendableTimer) this.suspendableTimer.getValue();
    }

    @Nullable
    /* renamed from: getUserId$vungle_ads_release, reason: from getter */
    public final String getUserId() {
        return this.userId;
    }

    /* renamed from: getVideoLength$vungle_ads_release, reason: from getter */
    public final long getVideoLength() {
        return this.videoLength;
    }

    @Nullable
    public final Long getViewStatus() {
        boolean z10 = this.adViewed;
        if (!z10 && !this.cp0Fired) {
            return 3L;
        }
        if (!this.cp0Fired) {
            return 1L;
        }
        if (!z10) {
            return 2L;
        }
        return null;
    }

    public final void handleExit() {
        if (this.backEnabled) {
            this.adWidget.showWebsite("javascript:window.vungle.mraidBridgeExt.requestMRAIDClose()");
        }
    }

    @NotNull
    /* renamed from: isDestroying$vungle_ads_release, reason: from getter */
    public final AtomicBoolean getIsDestroying() {
        return this.isDestroying;
    }

    @Override // com.vungle.ads.internal.ui.view.WebViewAPI.WebClientErrorHandler
    public void onReceivedError(@NotNull String errorDesc, boolean didCrash) {
        Intrinsics.checkNotNullParameter(errorDesc, "errorDesc");
        if (didCrash) {
            reportErrorAndCloseAd(new WebViewError(errorDesc));
        }
    }

    @Override // com.vungle.ads.internal.ui.view.WebViewAPI.WebClientErrorHandler
    public void onRenderProcessUnresponsive(@Nullable WebView webView, @Nullable WebViewRenderProcess webViewRenderProcess) {
        handleWebViewException$default(this, new WebViewRenderProcessUnresponsive("fatal=true"), true, null, 4, null);
    }

    public final void onViewConfigurationChanged() {
        this.vungleWebClient.notifyPropertiesChange(true);
    }

    public final void onViewTouched(@Nullable MotionEvent event2) {
        if (event2 != null) {
            Logger.INSTANCE.m49803d(TAG, "user interaction");
            this.lastUserInteractionTimestamp = System.currentTimeMillis();
            getClickCoordinateTracker$vungle_ads_release().trackCoordinate(event2);
        }
    }

    public final void prepare() {
        Integer num;
        int i10;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        int settings;
        boolean z10;
        boolean z11 = false;
        this.isDestroying.set(false);
        this.adWidget.linkWebView(this.vungleWebClient, this.advertisement.getWebViewSettings());
        AdConfig adConfig = this.advertisement.getAdConfig();
        if (adConfig != null && (settings = adConfig.getSettings()) > 0) {
            if ((settings & 2) == 2) {
                z10 = true;
            } else {
                z10 = false;
            }
            this.backEnabled = z10;
        }
        this.heartbeatEnabled = this.advertisement.heartbeatEnabled();
        AdConfig adConfig2 = this.advertisement.getAdConfig();
        String str6 = null;
        if (adConfig2 != null) {
            num = Integer.valueOf(adConfig2.getAdOrientation());
        } else {
            num = null;
        }
        if (num != null && num.intValue() == 0) {
            i10 = 7;
        } else if (num != null && num.intValue() == 1) {
            i10 = 6;
        } else {
            i10 = 4;
        }
        this.adWidget.setOrientation(i10);
        this.omTracker.start();
        this.vungleWebClient.setMraidDelegate(this);
        this.vungleWebClient.setErrorHandler(this);
        File assetDirectory = this.advertisement.getAssetDirectory();
        if (assetDirectory != null && assetDirectory.exists()) {
            VungleError loadMraidAd = loadMraidAd(assetDirectory);
            if (loadMraidAd != null) {
                reportErrorAndCloseAd(loadMraidAd);
                return;
            }
            this.adStartTime = Long.valueOf(System.currentTimeMillis());
            PresenterDelegate presenterDelegate = this.presenterDelegate;
            if (presenterDelegate != null) {
                str = presenterDelegate.getUserId();
            } else {
                str = null;
            }
            this.userId = str;
            PresenterDelegate presenterDelegate2 = this.presenterDelegate;
            if (presenterDelegate2 == null || (str2 = presenterDelegate2.getAlertTitleText()) == null) {
                str2 = "";
            }
            PresenterDelegate presenterDelegate3 = this.presenterDelegate;
            if (presenterDelegate3 == null || (str3 = presenterDelegate3.getAlertBodyText()) == null) {
                str3 = "";
            }
            PresenterDelegate presenterDelegate4 = this.presenterDelegate;
            if (presenterDelegate4 == null || (str4 = presenterDelegate4.getAlertContinueButtonText()) == null) {
                str4 = "";
            }
            PresenterDelegate presenterDelegate5 = this.presenterDelegate;
            if (presenterDelegate5 == null || (str5 = presenterDelegate5.getAlertCloseButtonText()) == null) {
                str5 = "";
            }
            this.advertisement.setIncentivizedText(str2, str3, str4, str5);
            ConfigManager configManager = ConfigManager.INSTANCE;
            if (configManager.getGDPRIsCountryDataProtected() && Intrinsics.areEqual("unknown", PrivacyManager.INSTANCE.getConsentStatus())) {
                z11 = true;
            }
            this.vungleWebClient.setConsentStatus(z11, configManager.getGDPRConsentTitle(), configManager.getGDPRConsentMessage(), configManager.getGDPRButtonAccept(), configManager.getGDPRButtonDeny());
            if (z11) {
                PrivacyManager.INSTANCE.updateGdprConsent("opted_out_by_timeout", "vungle_modal", "");
            }
            int showCloseDelay = this.advertisement.getShowCloseDelay(Boolean.valueOf(this.placement.isRewardedVideo()));
            if (showCloseDelay > 0) {
                getScheduler().schedule(new RunnableC5444E4(this, 1), showCloseDelay);
            } else {
                this.backEnabled = true;
            }
            AdEventListener adEventListener = this.bus;
            if (adEventListener != null) {
                adEventListener.onNext(C24138s.f110422v, null, this.placement.getReferenceId());
            }
            if (this.heartbeatEnabled) {
                getSuspendableTimer$vungle_ads_release().start();
            }
            if (this.advertisement.adLoadOptimizationEnabled()) {
                recordPlayAssetMetric();
                return;
            }
            return;
        }
        StringBuilder sb = new StringBuilder("adv dir not exists: ");
        if (assetDirectory != null) {
            str6 = assetDirectory.getPath();
        }
        sb.append(str6);
        reportErrorAndCloseAd(new AdNotLoadedCantPlay(sb.toString()));
    }

    public final void setAdStartTime$vungle_ads_release(@Nullable Long l) {
        this.adStartTime = l;
    }

    public final void setAdVisibility(boolean isViewable) {
        this.vungleWebClient.setAdVisibility(isViewable);
    }

    public final void setBackEnabled$vungle_ads_release(boolean z10) {
        this.backEnabled = z10;
    }

    public final void setBus(@Nullable AdEventListener adEventListener) {
        this.bus = adEventListener;
    }

    public final void setEventListener(@Nullable AdEventListener r12) {
        this.bus = r12;
    }

    public final void setHeartbeatEnabled$vungle_ads_release(boolean z10) {
        this.heartbeatEnabled = z10;
    }

    public final void setLastUserInteractionTimestamp$vungle_ads_release(long j10) {
        this.lastUserInteractionTimestamp = j10;
    }

    public final void setPresenterDelegate$vungle_ads_release(@Nullable PresenterDelegate presenterDelegate) {
        this.presenterDelegate = presenterDelegate;
    }

    public final void setUserId$vungle_ads_release(@Nullable String str) {
        this.userId = str;
    }

    public final void setVideoLength$vungle_ads_release(long j10) {
        this.videoLength = j10;
    }

    public final boolean shouldBlockAutoRedirect$vungle_ads_release() {
        ConfigManager configManager = ConfigManager.INSTANCE;
        if (configManager.allowAutoRedirects()) {
            return false;
        }
        if (this.lastUserInteractionTimestamp != 0 && System.currentTimeMillis() - this.lastUserInteractionTimestamp <= configManager.afterClickDuration()) {
            return false;
        }
        return true;
    }

    public final void start() {
        Logger.INSTANCE.m49803d(TAG, "start()");
        this.adWidget.resumeWeb();
        setAdVisibility(true);
    }

    public final void stop() {
        Logger.INSTANCE.m49803d(TAG, "stop()");
        this.adWidget.pauseWeb();
        setAdVisibility(false);
    }

    public final void reportErrorAndCloseAd(VungleError reason) {
        reason.setLogEntry$vungle_ads_release(getLogEntry()).logErrorNoReturnValue$vungle_ads_release();
        makeBusError(reason);
        closeView();
    }
}
