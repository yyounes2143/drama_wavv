package com.dramawave.feature.web;

import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.ProgressBar;
import androidx.compose.foundation.text.selection.C3244a;
import androidx.core.app.NotificationCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.graphics.result.ActivityResultCaller;
import androidx.lifecycle.LifecycleOwnerKt;
import com.applovin.impl.mediation.debugger.p368ui.testmode.ViewOnClickListenerC5799c;
import com.appsflyer.AppsFlyerConsent;
import com.appsflyer.AppsFlyerLib;
import com.dramawave.core.common.toolkit.C8111D;
import com.dramawave.core.common.toolkit.C8122K;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8138X;
import com.dramawave.core.common.toolkit.C8201m;
import com.dramawave.core.common.toolkit.NetworkUtil;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8166f;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.common.toolkit.qmui.widget.QUMUITranslucentTopBar;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.p431kv.store.C8323M;
import com.dramawave.feature.web.WebPageFragment;
import com.dramawave.shared.analytics.C15034a;
import com.dramawave.shared.analytics.C15040g;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.models.C15675i0;
import com.dramawave.shared.p448ui.view.RadiusCardView;
import com.dramawave.shared.p448ui.view.content.ContentContainer;
import com.dramawave.shared.web.AbstractC16427r;
import com.dramawave.shared.web.BaseJsHandlerManager;
import com.dramawave.shared.web.BaseWebFragment;
import com.dramawave.shared.web.InterfaceC16426q;
import com.dramawave.shared.web.InterfaceC16432w;
import com.dramawave.shared.web.JsBridge;
import com.hjq.bar.C23395a;
import com.hjq.bar.OnTitleBarListener;
import com.hjq.bar.TitleBar;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p178O9.InterfaceC1108b;
import p206R1.C1314g;
import p214R9.InterfaceC1357n;
import p227Sa.InterfaceC1423L;
import p236T7.InterfaceC1554a;
import p333b1.C4973c;
import p581f1.C26215b;
import p620i4.C26482a;
import p753u1.C28612a;

/* compiled from: WebPageFragment.kt */
@Metadata(m51404d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0016\u0018\u0000 R2\u00020\u00012\u00020\u0002:\u0001SB\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001b\u0010\u000f\u001a\u00020\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\u0007\u001a\u0004\b\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u0007\u001a\u0004\b\u0012\u0010\u0013R\u001b\u0010\u0017\u001a\u00020\u00108BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0015\u0010\u0007\u001a\u0004\b\u0016\u0010\u0013R\u001b\u0010\u001c\u001a\u00020\u00188BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0019\u0010\u0007\u001a\u0004\b\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001eR\u0016\u0010!\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010\u001eR\u0016\u0010#\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010\u001eR\u0016\u0010%\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010\u001eR\u0016\u0010'\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010\u001eR\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*R\u0016\u0010-\u001a\u00020(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010*R\u0016\u0010/\u001a\u00020(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010*R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00102R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u00106R\u0016\u00109\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u0010\u001eR$\u0010A\u001a\u0004\u0018\u00010:8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>\"\u0004\b?\u0010@R\u0018\u0010C\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u00106R\u0016\u0010G\u001a\u00020D8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u0010FR\u0016\u0010I\u001a\u00020(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bH\u0010*R\u0016\u0010K\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bJ\u0010\u001eR\u0016\u0010M\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bL\u0010\u001eR\u0018\u0010Q\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bO\u0010P¨\u0006T"}, m51405d2 = {"Lcom/dramawave/feature/web/WebPageFragment;", "Lcom/dramawave/shared/web/BaseWebFragment;", "Lcom/dramawave/shared/web/q;", "<init>", "()V", "Lcom/hjq/bar/TitleBar;", "U", "LO9/b;", "v4", "()Lcom/hjq/bar/TitleBar;", "titleBar", "Lcom/dramawave/core/common/toolkit/qmui/widget/QUMUITranslucentTopBar;", "V", "getTranslucentTopBar", "()Lcom/dramawave/core/common/toolkit/qmui/widget/QUMUITranslucentTopBar;", "translucentTopBar", "Landroid/view/View;", "W", "u4", "()Landroid/view/View;", "mainContainer", "X", "s4", "container", "Landroid/widget/ProgressBar;", "Y", "t4", "()Landroid/widget/ProgressBar;", "mProgressBar", "", "Z", "isHalfScreenPage", "a0", WebPageFragment.f73030H0, "b0", "isCanClosePage", "c0", "isBgTrans", "d0", "hideProgressBar", "", "e0", "I", "heightPercent", "f0", "height", "g0", WebPageFragment.f73026D0, "", "h0", "D", WebPageFragment.f73025C0, "", "i0", "Ljava/lang/String;", "displayMode", "j0", WebPageFragment.f73027E0, "Lcom/dramawave/shared/web/w;", "k0", "Lcom/dramawave/shared/web/w;", "getWebPageListener", "()Lcom/dramawave/shared/web/w;", "setWebPageListener", "(Lcom/dramawave/shared/web/w;)V", "webPageListener", "l0", "mediaPath", "", "m0", "J", "countdownTimeInternal", "n0", "titleBarColor", "o0", "hasAppBar", "p0", "closeWhenRedirectDramawave", "Lcom/dramawave/shared/web/r$a;", "q0", "Lcom/dramawave/shared/web/r$a;", "imagePromise", "r0", AbstractC24141y.f110451y, "feature_web_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nWebPageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebPageFragment.kt\ncom/dramawave/feature/web/WebPageFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,795:1\n257#2,2:796\n257#2,2:798\n257#2,2:800\n*S KotlinDebug\n*F\n+ 1 WebPageFragment.kt\ncom/dramawave/feature/web/WebPageFragment\n*L\n161#1:796,2\n268#1:798,2\n478#1:800,2\n*E\n"})
/* loaded from: classes4.dex */
public class WebPageFragment extends BaseWebFragment implements InterfaceC16426q {

    /* renamed from: A0 */
    @NotNull
    private static final String f73023A0 = "height";

    /* renamed from: B0 */
    @NotNull
    private static final String f73024B0 = "heightPercent";

    /* renamed from: C0 */
    @NotNull
    private static final String f73025C0 = "ratio";

    /* renamed from: D0 */
    @NotNull
    private static final String f73026D0 = "corners";

    /* renamed from: E0 */
    @NotNull
    private static final String f73027E0 = "needLoading";

    /* renamed from: F0 */
    @NotNull
    private static final String f73028F0 = "has_app_bar";

    /* renamed from: G0 */
    @NotNull
    private static final String f73029G0 = "isHalfScreenWebPage";

    /* renamed from: H0 */
    @NotNull
    private static final String f73030H0 = "isCircularBorder";

    /* renamed from: I0 */
    @NotNull
    private static final String f73031I0 = "is_bg_trans";

    /* renamed from: J0 */
    @NotNull
    private static final String f73032J0 = "hide_progress_bar";

    /* renamed from: K0 */
    @NotNull
    public static final String f73033K0 = "is_can_close_page";

    /* renamed from: L0 */
    @NotNull
    public static final String f73034L0 = "close_when_redirect_dramawave";

    /* renamed from: t0 */
    @NotNull
    private static final String f73037t0 = "WebPageFragment";

    /* renamed from: u0 */
    @NotNull
    private static final String f73038u0 = "url";

    /* renamed from: v0 */
    @NotNull
    private static final String f73039v0 = "showNavigation";

    /* renamed from: w0 */
    @NotNull
    private static final String f73040w0 = "navigationColor";

    /* renamed from: x0 */
    @NotNull
    private static final String f73041x0 = "navigationTextColor";

    /* renamed from: y0 */
    @NotNull
    private static final String f73042y0 = "title";

    /* renamed from: z0 */
    @NotNull
    private static final String f73043z0 = "isStatusBarStyle";

    /* renamed from: Z, reason: from kotlin metadata */
    private boolean isHalfScreenPage;

    /* renamed from: a0, reason: from kotlin metadata */
    private boolean isCircularBorder;

    /* renamed from: c0, reason: from kotlin metadata */
    private boolean isBgTrans;

    /* renamed from: d0, reason: from kotlin metadata */
    private boolean hideProgressBar;

    /* renamed from: e0, reason: from kotlin metadata */
    private int heightPercent;

    /* renamed from: f0, reason: from kotlin metadata */
    private int height;

    /* renamed from: g0, reason: from kotlin metadata */
    private int corners;

    /* renamed from: h0, reason: from kotlin metadata */
    private double ratio;

    /* renamed from: j0, reason: from kotlin metadata */
    private boolean needLoading;

    /* renamed from: k0, reason: from kotlin metadata */
    @Nullable
    private InterfaceC16432w webPageListener;

    /* renamed from: l0, reason: from kotlin metadata */
    @Nullable
    private String mediaPath;

    /* renamed from: n0, reason: from kotlin metadata */
    private int titleBarColor;

    /* renamed from: o0, reason: from kotlin metadata */
    private boolean hasAppBar;

    /* renamed from: p0, reason: from kotlin metadata */
    private boolean closeWhenRedirectDramawave;

    /* renamed from: q0, reason: from kotlin metadata */
    @Nullable
    private AbstractC16427r.a imagePromise;

    /* renamed from: s0 */
    static final /* synthetic */ InterfaceC1357n<Object>[] f73036s0 = {C8323M.m22066a(WebPageFragment.class, "titleBar", "getTitleBar()Lcom/hjq/bar/TitleBar;", 0), C8323M.m22066a(WebPageFragment.class, "translucentTopBar", "getTranslucentTopBar()Lcom/dramawave/core/common/toolkit/qmui/widget/QUMUITranslucentTopBar;", 0), C8323M.m22066a(WebPageFragment.class, "mainContainer", "getMainContainer()Landroid/view/View;", 0), C8323M.m22066a(WebPageFragment.class, "container", "getContainer()Landroid/view/View;", 0), C8323M.m22066a(WebPageFragment.class, "mProgressBar", "getMProgressBar()Landroid/widget/ProgressBar;", 0)};

    /* renamed from: r0, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: U, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC1108b titleBar = C8166f.m21751b(this, R$id.f73008e);

    /* renamed from: V, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC1108b translucentTopBar = C8166f.m21751b(this, R$id.f73009f);

    /* renamed from: W, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC1108b mainContainer = C8166f.m21751b(this, R$id.f73004a);

    /* renamed from: X, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC1108b container = C8166f.m21751b(this, R$id.f73011h);

    /* renamed from: Y, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC1108b mProgressBar = C8166f.m21751b(this, R$id.f73007d);

    /* renamed from: b0, reason: from kotlin metadata */
    private boolean isCanClosePage = true;

    /* renamed from: i0, reason: from kotlin metadata */
    @NotNull
    private String displayMode = "0";

    /* renamed from: m0, reason: from kotlin metadata */
    private long countdownTimeInternal = 6;

    /* compiled from: WebPageFragment.kt */
    @Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003Ji\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00052\b\b\u0002\u0010\u001b\u001a\u00020\u001c2\b\b\u0002\u0010\u001d\u001a\u00020\u001c2\b\b\u0002\u0010\u001e\u001a\u00020\u001c2\b\b\u0002\u0010\u001f\u001a\u00020\u001c2\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u001c2\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u001c2\b\b\u0002\u0010\"\u001a\u00020\u001c2\b\b\u0002\u0010#\u001a\u00020\u001cH\u0007¢\u0006\u0002\u0010$R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006%"}, m51405d2 = {"Lcom/dramawave/feature/web/WebPageFragment$Companion;", "", "<init>", "()V", "TAG", "", "PARAM_URL", "PARAM_SHOW_NAV", "PARAM_NAV_COLOR", "PARAM_NAV_TEXT_COLOR", "PARAM_TITLE", "PARAM_STATUS_BAR_STYLE", "PARAM_HEIGHT", "PARAM_HEIGHT_PERCENT", "PARAM_RATIO", "PARAM_CORNERS", "PARAM_NEED_LOADING", "PARAM_HAS_APP_BAR", "KEY_IS_HALF_WEB_PAGE", "KEY_IS_CIRCULAR_BORDER", "KEY_IS_BG_TRANS", "KEY_HIDE_PROGRESS_BAR", "KEY_IS_CAN_CLOSE_PAGE", "CLOSE_WHEN_REDIRECT_DRAMAWAVE", "newInstance", "Lcom/dramawave/feature/web/WebPageFragment;", "url", WebPageFragment.f73029G0, "", WebPageFragment.f73030H0, BaseWebFragment.f89581S, "isCanBack", "isBgTrans", "hideProgressBar", "hasAppBar", "closeWhenRedirectDramawave", "(Ljava/lang/String;ZZZZLjava/lang/Boolean;Ljava/lang/Boolean;ZZ)Lcom/dramawave/feature/web/WebPageFragment;", "feature_web_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final WebPageFragment newInstance(@NotNull String url) {
            Intrinsics.checkNotNullParameter(url, "url");
            return newInstance$default(this, url, false, false, false, false, null, null, false, false, TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3, null);
        }

        private Companion() {
        }

        public static /* synthetic */ WebPageFragment newInstance$default(Companion companion, String str, boolean z10, boolean z11, boolean z12, boolean z13, Boolean bool, Boolean bool2, boolean z14, boolean z15, int i10, Object obj) {
            boolean z16;
            boolean z17;
            boolean z18;
            boolean z19;
            Boolean bool3;
            Boolean bool4;
            boolean z20 = false;
            if ((i10 & 2) != 0) {
                z16 = false;
            } else {
                z16 = z10;
            }
            if ((i10 & 4) != 0) {
                z17 = false;
            } else {
                z17 = z11;
            }
            if ((i10 & 8) != 0) {
                z18 = false;
            } else {
                z18 = z12;
            }
            boolean z21 = true;
            if ((i10 & 16) != 0) {
                z19 = true;
            } else {
                z19 = z13;
            }
            if ((i10 & 32) != 0) {
                bool3 = Boolean.FALSE;
            } else {
                bool3 = bool;
            }
            if ((i10 & 64) != 0) {
                bool4 = Boolean.FALSE;
            } else {
                bool4 = bool2;
            }
            if ((i10 & 128) == 0) {
                z21 = z14;
            }
            if ((i10 & 256) == 0) {
                z20 = z15;
            }
            return companion.newInstance(str, z16, z17, z18, z19, bool3, bool4, z21, z20);
        }

        @NotNull
        public final WebPageFragment newInstance(@NotNull String url, boolean z10) {
            Intrinsics.checkNotNullParameter(url, "url");
            return newInstance$default(this, url, z10, false, false, false, null, null, false, false, TPOptionalID.OPTION_ID_GLOBAL_BOOL_ENABLE_SUGGESTED_BITRATE_CALLBACK, null);
        }

        @NotNull
        public final WebPageFragment newInstance(@NotNull String url, boolean z10, boolean z11) {
            Intrinsics.checkNotNullParameter(url, "url");
            return newInstance$default(this, url, z10, z11, false, false, null, null, false, false, 504, null);
        }

        @NotNull
        public final WebPageFragment newInstance(@NotNull String url, boolean z10, boolean z11, boolean z12) {
            Intrinsics.checkNotNullParameter(url, "url");
            return newInstance$default(this, url, z10, z11, z12, false, null, null, false, false, 496, null);
        }

        @NotNull
        public final WebPageFragment newInstance(@NotNull String url, boolean z10, boolean z11, boolean z12, boolean z13) {
            Intrinsics.checkNotNullParameter(url, "url");
            return newInstance$default(this, url, z10, z11, z12, z13, null, null, false, false, 480, null);
        }

        @NotNull
        public final WebPageFragment newInstance(@NotNull String url, boolean z10, boolean z11, boolean z12, boolean z13, @Nullable Boolean bool) {
            Intrinsics.checkNotNullParameter(url, "url");
            return newInstance$default(this, url, z10, z11, z12, z13, bool, null, false, false, 448, null);
        }

        @NotNull
        public final WebPageFragment newInstance(@NotNull String url, boolean z10, boolean z11, boolean z12, boolean z13, @Nullable Boolean bool, @Nullable Boolean bool2) {
            Intrinsics.checkNotNullParameter(url, "url");
            return newInstance$default(this, url, z10, z11, z12, z13, bool, bool2, false, false, 384, null);
        }

        @NotNull
        public final WebPageFragment newInstance(@NotNull String url, boolean z10, boolean z11, boolean z12, boolean z13, @Nullable Boolean bool, @Nullable Boolean bool2, boolean z14) {
            Intrinsics.checkNotNullParameter(url, "url");
            return newInstance$default(this, url, z10, z11, z12, z13, bool, bool2, z14, false, 256, null);
        }

        @NotNull
        public final WebPageFragment newInstance(@NotNull String url, boolean isHalfScreenWebPage, boolean isCircularBorder, boolean isCommonWebPage, boolean isCanBack, @Nullable Boolean isBgTrans, @Nullable Boolean hideProgressBar, boolean hasAppBar, boolean closeWhenRedirectDramawave) {
            Intrinsics.checkNotNullParameter(url, "url");
            WebPageFragment webPageFragment = new WebPageFragment();
            Bundle bundle = new Bundle();
            bundle.putString("url", url);
            bundle.putBoolean(WebPageFragment.f73029G0, isHalfScreenWebPage);
            bundle.putBoolean(WebPageFragment.f73030H0, isCircularBorder);
            bundle.putBoolean(BaseWebFragment.f89581S, isCommonWebPage);
            bundle.putBoolean(WebPageFragment.f73033K0, isCanBack);
            bundle.putBoolean(WebPageFragment.f73031I0, isBgTrans != null ? isBgTrans.booleanValue() : false);
            bundle.putBoolean(WebPageFragment.f73032J0, hideProgressBar != null ? hideProgressBar.booleanValue() : false);
            bundle.putBoolean(WebPageFragment.f73028F0, hasAppBar);
            bundle.putBoolean(WebPageFragment.f73034L0, closeWhenRedirectDramawave);
            webPageFragment.setArguments(bundle);
            return webPageFragment;
        }
    }

    /* compiled from: WebPageFragment.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.web.WebPageFragment$initView$2", m256f = "WebPageFragment.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.web.WebPageFragment$b */
    /* loaded from: classes4.dex */
    public static final class C14408b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f73068a;

        /* renamed from: c */
        final /* synthetic */ View f73070c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14408b(View view, InterfaceC27211e<? super C14408b> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f73070c = view;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C14408b(this.f73070c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C14408b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f73068a == 0) {
                C27136b.m51416b(obj);
                if (WebPageFragment.this.ratio > 0.0d) {
                    ViewGroup.LayoutParams layoutParams = WebPageFragment.this.m29596u4().getLayoutParams();
                    C8138X c8138x = C8138X.f42843a;
                    int m21664h = (int) (c8138x.m21664h() / WebPageFragment.this.ratio);
                    int m21663g = c8138x.m21663g();
                    if (m21664h > m21663g) {
                        m21664h = m21663g;
                    }
                    layoutParams.height = m21664h;
                } else if (WebPageFragment.this.heightPercent > 0) {
                    WebPageFragment.this.m29596u4().getLayoutParams().height = (int) ((WebPageFragment.this.heightPercent / 100.0f) * C8138X.f42843a.m21663g());
                } else if (WebPageFragment.this.height > 0) {
                    WebPageFragment.this.m29596u4().getLayoutParams().height = C8170j.m21756a(WebPageFragment.this.height);
                }
                if (WebPageFragment.this.corners > 0) {
                    float m21756a = C8170j.m21756a(WebPageFragment.this.corners);
                    ((RadiusCardView) this.f73070c.findViewById(R$id.f73010g)).setRadius(m21756a, m21756a, 0.0f, 0.0f);
                    ViewGroup.LayoutParams layoutParams2 = WebPageFragment.this.m29595t4().getLayoutParams();
                    Intrinsics.checkNotNull(layoutParams2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    int i10 = (int) m21756a;
                    ((ViewGroup.MarginLayoutParams) layoutParams2).setMarginStart(i10);
                    ViewGroup.LayoutParams layoutParams3 = WebPageFragment.this.m29595t4().getLayoutParams();
                    Intrinsics.checkNotNull(layoutParams3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    ((ViewGroup.MarginLayoutParams) layoutParams3).setMarginEnd(i10);
                    WebPageFragment.this.mo29589q2(false);
                }
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    @Override // com.dramawave.shared.web.BaseWebFragment, com.dramawave.shared.web.C16430u.a
    /* renamed from: s3 */
    public final void mo29593s3(int i10, @Nullable String str) {
        if (i10 == -8 || i10 == -6 || i10 == -2) {
            View m29596u4 = m29596u4();
            Intrinsics.checkNotNull(m29596u4, "null cannot be cast to non-null type com.dramawave.shared.ui.view.content.ContentContainer");
            ((ContentContainer) m29596u4).showWarning();
            m34839k4();
        }
        m29572w4("onReceivedError: errorCode=" + i10 + ", description=" + str);
    }

    @Override // com.dramawave.shared.web.InterfaceC16426q
    /* renamed from: z2 */
    public final void mo29600z2(boolean z10) {
        FragmentActivity activity;
        if (!m34837g4(new Object[0])) {
            if ((!z10 || this.isCanClosePage) && (activity = getActivity()) != null) {
                activity.finish();
            }
        }
    }

    /* compiled from: WebPageFragment.kt */
    /* renamed from: com.dramawave.feature.web.WebPageFragment$a */
    /* loaded from: classes4.dex */
    public static final class C14407a implements OnTitleBarListener {
        public C14407a() {
        }

        @Override // com.hjq.bar.OnTitleBarListener
        public final void onLeftClick(TitleBar titleBar) {
            C23395a.m39931a(this, titleBar);
            WebPageFragment webPageFragment = WebPageFragment.this;
            WebView mWebView = webPageFragment.getMWebView();
            if (mWebView != null && mWebView.canGoBack()) {
                WebView mWebView2 = webPageFragment.getMWebView();
                if (mWebView2 != null) {
                    mWebView2.goBack();
                    return;
                }
                return;
            }
            webPageFragment.mo29600z2(true);
        }

        @Override // com.hjq.bar.OnTitleBarListener
        public final void onRightClick(TitleBar titleBar) {
            C23395a.m39932b(this, titleBar);
        }

        @Override // com.hjq.bar.OnTitleBarListener
        public final void onTitleClick(TitleBar titleBar) {
            C23395a.m39933c(this, titleBar);
        }
    }

    /* renamed from: w4 */
    public static void m29572w4(String str) {
        C15045l.m30425j(C15045l.f75901a, "RD_trace_url_load", C3244a.m5991b(NotificationCompat.CATEGORY_MESSAGE, str), false, 28);
    }

    @Override // com.dramawave.shared.web.InterfaceC16426q
    /* renamed from: I */
    public final void mo29573I() {
        Intrinsics.areEqual(this.displayMode, "1");
        InterfaceC16432w interfaceC16432w = this.webPageListener;
        if (interfaceC16432w != null) {
            m34832Y3();
            interfaceC16432w.m34856a();
        }
    }

    @Override // com.dramawave.shared.web.C16430u.a
    /* renamed from: J3 */
    public final void mo29574J3(@NotNull String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        NetworkUtil networkUtil = NetworkUtil.f42789a;
        Context context = getContext();
        networkUtil.getClass();
        if (!NetworkUtil.m21632j(context)) {
            View m29596u4 = m29596u4();
            Intrinsics.checkNotNull(m29596u4, "null cannot be cast to non-null type com.dramawave.shared.ui.view.content.ContentContainer");
            ((ContentContainer) m29596u4).showWarning();
            return;
        }
        if (!getNeedShowWarnings()) {
            View m29596u42 = m29596u4();
            Intrinsics.checkNotNull(m29596u42, "null cannot be cast to non-null type com.dramawave.shared.ui.view.content.ContentContainer");
            ((ContentContainer) m29596u42).showContent();
        }
        m29572w4("onClientPageFinished:" + url);
        if (this.closeWhenRedirectDramawave && StringsKt.m52264D(url, C8234a.f43338b, true)) {
            m29572w4("checkCloseWhenRedirectDramawave checked:" + url + " ,close it");
            mo29600z2(true);
        }
    }

    @Override // com.dramawave.shared.web.BaseWebFragment, com.dramawave.shared.web.InterfaceC16410a
    /* renamed from: L */
    public final void mo29575L(@Nullable JSONObject jSONObject) {
        boolean optBoolean = jSONObject.optBoolean("allow_analytics_storage");
        boolean optBoolean2 = jSONObject.optBoolean("allow_ad_storage");
        final boolean optBoolean3 = jSONObject.optBoolean("allow_ad_user_data");
        final boolean optBoolean4 = jSONObject.optBoolean("allow_ad_personalization_signals");
        if (jSONObject.optBoolean("close_page")) {
            mo29600z2(false);
        }
        FragmentActivity activity = getActivity();
        if (activity != null) {
            C15040g c15040g = C15040g.f75887a;
            Function0 function0 = new Function0() { // from class: com.dramawave.feature.web.C
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    WebPageFragment.Companion companion = WebPageFragment.INSTANCE;
                    C15034a.f75853a.getClass();
                    AppsFlyerLib.getInstance().setConsentData(new AppsFlyerConsent(Boolean.TRUE, Boolean.valueOf(optBoolean3), Boolean.valueOf(optBoolean4), null, 8, null));
                    C4973c.f32729a.m13275a();
                    return Unit.f119604a;
                }
            };
            c15040g.getClass();
            C15040g.m30407b(activity, optBoolean, optBoolean2, optBoolean3, optBoolean4, function0);
        }
    }

    @Override // com.dramawave.shared.web.BaseWebFragment
    /* renamed from: U3 */
    public final int mo29579U3() {
        return R$layout.f73015b;
    }

    @Override // com.dramawave.shared.web.SMWebChromeClient.InterfaceC16409a
    /* renamed from: W0 */
    public final void mo29580W0(@NotNull String title) {
        Intrinsics.checkNotNullParameter(title, "title");
        mo29585l2(title);
    }

    @Override // com.dramawave.shared.web.BaseWebFragment
    @NotNull
    /* renamed from: W3 */
    public final BaseJsHandlerManager mo29581W3() {
        return new JsHandlerManagerImpl(getActivity(), this, this);
    }

    @Override // com.dramawave.shared.web.BaseWebFragment
    /* renamed from: b4 */
    public void mo29563b4(@NotNull View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        m34838j4((WebView) view.findViewById(R$id.f73012i));
        String m34832Y3 = m34832Y3();
        if (m34832Y3 == null) {
            m34832Y3 = "";
        }
        m29590q4(m34832Y3);
        View m29596u4 = m29596u4();
        Intrinsics.checkNotNull(m29596u4, "null cannot be cast to non-null type com.dramawave.shared.ui.view.content.ContentContainer");
        ((ContentContainer) m29596u4).showLoading();
        m29597v4().setOnTitleBarListener(new C14407a());
        m29591r4(true);
        if (!Intrinsics.areEqual(this.displayMode, "0") && Intrinsics.areEqual(this.displayMode, "1")) {
            this.isBgTrans = true;
            this.hideProgressBar = true;
            this.isCanClosePage = true;
            m29591r4(false);
        }
        if (this.isCircularBorder) {
            C8201m.f43142a.getClass();
            float m21831a = C8201m.m21831a(16.0f);
            ((RadiusCardView) view.findViewById(R$id.f73010g)).setRadius(m21831a, m21831a, 0.0f, 0.0f);
            ViewGroup.LayoutParams layoutParams = m29595t4().getLayoutParams();
            Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            int i10 = (int) m21831a;
            ((ViewGroup.MarginLayoutParams) layoutParams).setMarginStart(i10);
            ViewGroup.LayoutParams layoutParams2 = m29595t4().getLayoutParams();
            Intrinsics.checkNotNull(layoutParams2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            ((ViewGroup.MarginLayoutParams) layoutParams2).setMarginEnd(i10);
            View findViewById = view.findViewById(R$id.f73013j);
            C8134T c8134t = C8134T.f42834a;
            int i11 = R$color.f73002a;
            c8134t.getClass();
            findViewById.setBackgroundColor(C8134T.m21643b(i11));
        } else {
            ((RadiusCardView) view.findViewById(R$id.f73010g)).setRadius(0.0f, 0.0f, 0.0f, 0.0f);
            ViewGroup.LayoutParams layoutParams3 = m29595t4().getLayoutParams();
            Intrinsics.checkNotNull(layoutParams3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            ((ViewGroup.MarginLayoutParams) layoutParams3).setMarginStart(0);
            ViewGroup.LayoutParams layoutParams4 = m29595t4().getLayoutParams();
            Intrinsics.checkNotNull(layoutParams4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            ((ViewGroup.MarginLayoutParams) layoutParams4).setMarginEnd(0);
            view.findViewById(R$id.f73013j).setBackground(null);
        }
        if (this.isBgTrans) {
            m29594s4().setBackgroundColor(0);
            WebView mWebView = getMWebView();
            if (mWebView != null) {
                mWebView.setBackgroundColor(0);
            }
        } else {
            View m29594s4 = m29594s4();
            C8134T c8134t2 = C8134T.f42834a;
            int i12 = com.dramawave.shared.resource.R$color.f83897Y1;
            c8134t2.getClass();
            m29594s4.setBackgroundColor(C8134T.m21643b(i12));
            WebView mWebView2 = getMWebView();
            if (mWebView2 != null) {
                mWebView2.setBackgroundColor(C8134T.m21643b(com.dramawave.shared.resource.R$color.f83897Y1));
            }
        }
        m29595t4().setVisibility(8);
        LifecycleOwnerKt.m11619a(this).m11617c(new C14408b(view, null));
        View m29596u42 = m29596u4();
        Intrinsics.checkNotNull(m29596u42, "null cannot be cast to non-null type com.dramawave.shared.ui.view.content.ContentContainer");
        ((ContentContainer) m29596u42).setWarningClickListener(new ViewOnClickListenerC5799c(this, 2));
        NetworkUtil networkUtil = NetworkUtil.f42789a;
        Context context = getContext();
        networkUtil.getClass();
        if (!NetworkUtil.m21632j(context)) {
            View m29596u43 = m29596u4();
            Intrinsics.checkNotNull(m29596u43, "null cannot be cast to non-null type com.dramawave.shared.ui.view.content.ContentContainer");
            ((ContentContainer) m29596u43).showWarning();
        }
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [S7.a, java.lang.Object] */
    @Override // com.dramawave.shared.web.InterfaceC16410a
    /* renamed from: g0 */
    public final void mo29582g0(@NotNull final JsBridge.C16408a promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        try {
            C26215b.f117816a.getClass();
            boolean m50068a = C26215b.m50068a();
            int i10 = Build.VERSION.SDK_INT;
            if (m50068a) {
                promise.mo34848b("{\"result\": \"success\", \"message\": \"Permission already granted\"}");
                return;
            }
            if (i10 >= 33) {
                Intrinsics.checkNotNullParameter(this, "fragment");
                ?? obj = new Object();
                obj.f3861b = this;
                obj.m2062a("android.permission.POST_NOTIFICATIONS").m41661e(new InterfaceC1554a() { // from class: com.dramawave.feature.web.D
                    @Override // p236T7.InterfaceC1554a
                    /* renamed from: a */
                    public final void mo2321a(ArrayList grantedList, ArrayList deniedList, boolean z10) {
                        WebPageFragment.Companion companion = WebPageFragment.INSTANCE;
                        Intrinsics.checkNotNullParameter(grantedList, "grantedList");
                        Intrinsics.checkNotNullParameter(deniedList, "deniedList");
                        JsBridge.C16408a c16408a = JsBridge.C16408a.this;
                        if (z10) {
                            c16408a.mo34848b("{\"result\": \"success\", \"message\": \"Permission granted\"}");
                            return;
                        }
                        C26482a c26482a = C26482a.f118380b;
                        FragmentManager parentFragmentManager = fragment.getParentFragmentManager();
                        Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "getParentFragmentManager(...)");
                        c26482a.mo22469e(10011, parentFragmentManager, null);
                        c16408a.mo34848b("{\"result\": \"unknown\", \"message\": \"app jump to setting.\"}");
                    }
                });
                return;
            }
            if (C26215b.m50068a()) {
                promise.mo34848b("{\"result\": \"success\", \"message\": \"Notification enabled\"}");
                return;
            }
            C26482a c26482a = C26482a.f118380b;
            FragmentManager parentFragmentManager = getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "getParentFragmentManager(...)");
            c26482a.mo22469e(10011, parentFragmentManager, null);
            promise.mo34848b("{\"result\": \"unknown\", \"message\": \"app jump to setting.\"}");
        } catch (Exception e3) {
            e3.getMessage();
            promise.mo34847a("{\"result\": \"failure\", \"message\": \"" + e3.getMessage() + "\"}");
        }
    }

    @Override // com.dramawave.shared.web.BaseWebFragment, com.dramawave.shared.web.C16430u.a
    /* renamed from: h1 */
    public final boolean mo29583h1(@NotNull String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        m29572w4("shouldOverrideUrlLoading:" + url);
        return super.mo29583h1(url);
    }

    @Override // com.dramawave.shared.web.InterfaceC16426q
    /* renamed from: j0 */
    public final void mo29584j0(@NotNull String color) {
        Intrinsics.checkNotNullParameter(color, "color");
        try {
            int parseColor = Color.parseColor(color);
            m29597v4().setBackgroundColor(parseColor);
            this.titleBarColor = parseColor;
        } catch (Exception unused) {
        }
    }

    @Override // com.dramawave.shared.web.InterfaceC16410a
    /* renamed from: o0 */
    public final void mo29586o0(@NotNull JsBridge.C16408a promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        C15675i0.f80375a.getClass();
        promise.mo34848b(C15675i0.m32396a());
    }

    @Override // com.dramawave.shared.web.SMWebChromeClient.InterfaceC16409a
    /* renamed from: o3 */
    public final void mo29587o3(@Nullable String[] strArr) {
        if (strArr != null) {
            String[] split = "video/*".split(MqttTopic.TOPIC_LEVEL_SEPARATOR);
            for (String str : strArr) {
                String[] split2 = str.split(MqttTopic.TOPIC_LEVEL_SEPARATOR);
                if (split.length == 2) {
                    if (!split[0].isEmpty() && !split[1].isEmpty()) {
                        if (split2.length == 2 && (("*".equals(split[0]) || split[0].equals(split2[0])) && ("*".equals(split[1]) || split[1].equals(split2[1])))) {
                            return;
                        }
                    } else {
                        throw new IllegalArgumentException("Ill-formatted MIME type filter. Type or subtype empty.");
                    }
                } else {
                    throw new IllegalArgumentException("Ill-formatted MIME type filter. Must be type/subtype.");
                }
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onActivityResult(int i10, int i11, @Nullable Intent intent) {
        Uri m21616f;
        String.valueOf(i10);
        if (i10 == 1) {
            if (i11 == -1 && intent != null && (m21616f = C8122K.m21616f(intent)) != null) {
                try {
                    FragmentActivity activity = getActivity();
                    if (activity != null) {
                        String m21588a = C8111D.m21588a(activity, m21616f);
                        AbstractC16427r.a aVar = this.imagePromise;
                        if (aVar != null) {
                            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                            String format = String.format("{\"rawData\": \"%s\"}", Arrays.copyOf(new Object[]{"data:image/jpeg;base64," + m21588a}, 1));
                            Intrinsics.checkNotNullExpressionValue(format, "format(...)");
                            aVar.mo34848b(format);
                        }
                    }
                } catch (Exception unused) {
                }
            }
        } else {
            super.onActivityResult(i10, i11, intent);
        }
        this.imagePromise = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.web.BaseWebFragment, com.dramawave.core.mvi.Hilt_BaseHiltFragment, androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        InterfaceC16432w interfaceC16432w;
        Intrinsics.checkNotNullParameter(context, "context");
        super.onAttach(context);
        if (context instanceof InterfaceC16432w) {
            this.webPageListener = (InterfaceC16432w) context;
        }
        if (getParentFragment() instanceof InterfaceC16432w) {
            ActivityResultCaller parentFragment = getParentFragment();
            if (parentFragment instanceof InterfaceC16432w) {
                interfaceC16432w = (InterfaceC16432w) parentFragment;
            } else {
                interfaceC16432w = null;
            }
            this.webPageListener = interfaceC16432w;
        }
    }

    @Override // com.dramawave.shared.web.InterfaceC16410a
    /* renamed from: q1 */
    public final void mo29588q1(@NotNull JsBridge.C16408a promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        this.imagePromise = promise;
        C8122K.m21613c(this, null, 14);
    }

    @Override // com.dramawave.shared.web.InterfaceC16426q
    /* renamed from: q2 */
    public final void mo29589q2(boolean z10) {
        int i10;
        QUMUITranslucentTopBar qUMUITranslucentTopBar = (QUMUITranslucentTopBar) this.translucentTopBar.mo1330a(f73036s0[1], this);
        if (qUMUITranslucentTopBar != null) {
            if (z10) {
                i10 = 0;
            } else {
                i10 = 8;
            }
            qUMUITranslucentTopBar.setVisibility(i10);
        }
    }

    /* renamed from: r4 */
    public final void m29591r4(boolean z10) {
        if (z10) {
            m29594s4().setClickable(true);
            C8158B.m21736i(m29594s4(), new C1314g(this, 9));
        } else {
            m29594s4().setClickable(false);
        }
    }

    /* renamed from: s4 */
    public final View m29594s4() {
        return (View) this.container.mo1330a(f73036s0[3], this);
    }

    /* renamed from: t4 */
    public final ProgressBar m29595t4() {
        return (ProgressBar) this.mProgressBar.mo1330a(f73036s0[4], this);
    }

    /* renamed from: u4 */
    public final View m29596u4() {
        return (View) this.mainContainer.mo1330a(f73036s0[2], this);
    }

    /* renamed from: v4 */
    public final TitleBar m29597v4() {
        return (TitleBar) this.titleBar.mo1330a(f73036s0[0], this);
    }

    @Override // com.dramawave.shared.web.InterfaceC16410a
    /* renamed from: x2 */
    public final void mo29598x2(@NotNull JsBridge.C16408a promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        LifecycleOwnerKt.m11619a(this).m11617c(new C14404E(this, promise, null));
    }

    @Override // com.dramawave.shared.web.BaseWebFragment, com.dramawave.shared.web.C16430u.a
    /* renamed from: y1 */
    public final void mo29599y1(@NotNull String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        m29572w4("onClientPageStarted:" + url);
        super.mo29599y1(url);
        m29590q4(url);
    }

    public WebPageFragment() {
        C8134T c8134t = C8134T.f42834a;
        int i10 = com.dramawave.shared.resource.R$color.f83897Y1;
        c8134t.getClass();
        this.titleBarColor = C8134T.m21643b(i10);
    }

    @Override // com.dramawave.shared.web.InterfaceC16426q
    /* renamed from: O2 */
    public final void mo29576O2(@Nullable String str) {
        try {
            m29597v4().setTitleColor(Color.parseColor(str));
        } catch (Exception unused) {
        }
    }

    @Override // com.dramawave.shared.web.SMWebChromeClient.InterfaceC16409a
    /* renamed from: R2 */
    public final void mo29577R2(int i10) {
        m29595t4().setVisibility(8);
        if (Build.VERSION.SDK_INT >= 24) {
            m29595t4().setProgress(i10, true);
        } else {
            m29595t4().setProgress(i10);
        }
    }

    @Override // com.dramawave.shared.web.InterfaceC16426q
    /* renamed from: T */
    public final void mo29578T(@Nullable String str) {
        C28612a.m53572d(str);
    }

    @Override // com.dramawave.shared.web.InterfaceC16426q
    /* renamed from: l2 */
    public final void mo29585l2(@Nullable String str) {
        m29597v4().setTitle(str);
    }

    @Override // com.dramawave.shared.web.BaseWebFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        boolean z15 = false;
        if (arguments != null) {
            z10 = arguments.getBoolean(f73029G0);
        } else {
            z10 = false;
        }
        this.isHalfScreenPage = z10;
        Bundle arguments2 = getArguments();
        if (arguments2 != null) {
            z11 = arguments2.getBoolean(f73030H0);
        } else {
            z11 = false;
        }
        this.isCircularBorder = z11;
        Bundle arguments3 = getArguments();
        boolean z16 = true;
        if (arguments3 != null) {
            z12 = arguments3.getBoolean(f73033K0);
        } else {
            z12 = true;
        }
        this.isCanClosePage = z12;
        Bundle arguments4 = getArguments();
        if (arguments4 != null) {
            z13 = arguments4.getBoolean(f73031I0);
        } else {
            z13 = false;
        }
        this.isBgTrans = z13;
        Bundle arguments5 = getArguments();
        if (arguments5 != null) {
            z14 = arguments5.getBoolean(f73032J0);
        } else {
            z14 = false;
        }
        this.hideProgressBar = z14;
        Bundle arguments6 = getArguments();
        if (arguments6 != null) {
            z16 = arguments6.getBoolean(f73028F0);
        }
        this.hasAppBar = z16;
        Bundle arguments7 = getArguments();
        if (arguments7 != null) {
            z15 = arguments7.getBoolean(f73034L0);
        }
        this.closeWhenRedirectDramawave = z15;
    }

    @Override // com.dramawave.shared.web.BaseWebFragment, androidx.fragment.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        m34831X3().getClass();
        BaseWebFragment.m34827i4();
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00c2  */
    /* renamed from: q4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m29590q4(java.lang.String r7) {
        /*
            r6 = this;
            android.net.Uri r7 = android.net.Uri.parse(r7)     // Catch: java.lang.Exception -> Ld7
            O9.b r0 = r6.translucentTopBar     // Catch: java.lang.Exception -> L2f
            R9.n<java.lang.Object>[] r1 = com.dramawave.feature.web.WebPageFragment.f73036s0     // Catch: java.lang.Exception -> L2f
            r2 = 1
            r1 = r1[r2]     // Catch: java.lang.Exception -> L2f
            java.lang.Object r0 = r0.mo1330a(r1, r6)     // Catch: java.lang.Exception -> L2f
            com.dramawave.core.common.toolkit.qmui.widget.QUMUITranslucentTopBar r0 = (com.dramawave.core.common.toolkit.qmui.widget.QUMUITranslucentTopBar) r0     // Catch: java.lang.Exception -> L2f
            boolean r1 = r6.hasAppBar     // Catch: java.lang.Exception -> L2f
            r2 = 0
            if (r1 == 0) goto L18
            r1 = r2
            goto L1a
        L18:
            r1 = 8
        L1a:
            r0.setVisibility(r1)     // Catch: java.lang.Exception -> L2f
            java.lang.String r0 = "showNavigation"
            java.lang.String r0 = r7.getQueryParameter(r0)     // Catch: java.lang.Exception -> L2f
            java.lang.String r1 = "true"
            if (r0 == 0) goto L32
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r0)     // Catch: java.lang.Exception -> L2f
            r6.mo29589q2(r0)     // Catch: java.lang.Exception -> L2f
            goto L32
        L2f:
            r7 = move-exception
            goto Ld3
        L32:
            java.lang.String r0 = "navigationColor"
            java.lang.String r0 = r7.getQueryParameter(r0)     // Catch: java.lang.Exception -> L2f
            if (r0 == 0) goto L3d
            r6.mo29584j0(r0)     // Catch: java.lang.Exception -> L2f
        L3d:
            java.lang.String r0 = "navigationTextColor"
            java.lang.String r0 = r7.getQueryParameter(r0)     // Catch: java.lang.Exception -> L2f
            if (r0 == 0) goto L48
            r6.mo29576O2(r0)     // Catch: java.lang.Exception -> L2f
        L48:
            java.lang.String r0 = "title"
            java.lang.String r0 = r7.getQueryParameter(r0)     // Catch: java.lang.Exception -> L2f
            if (r0 == 0) goto L53
            r6.mo29585l2(r0)     // Catch: java.lang.Exception -> L2f
        L53:
            java.lang.String r0 = "height"
            java.lang.String r0 = r7.getQueryParameter(r0)     // Catch: java.lang.Exception -> L2f
            if (r0 == 0) goto L66
            java.lang.Integer r0 = kotlin.text.StringsKt.toIntOrNull(r0)     // Catch: java.lang.Exception -> L2f
            if (r0 == 0) goto L66
            int r0 = r0.intValue()     // Catch: java.lang.Exception -> L2f
            goto L67
        L66:
            r0 = r2
        L67:
            r6.height = r0     // Catch: java.lang.Exception -> L2f
            java.lang.String r0 = "heightPercent"
            java.lang.String r0 = r7.getQueryParameter(r0)     // Catch: java.lang.Exception -> L2f
            if (r0 == 0) goto L7c
            java.lang.Integer r0 = kotlin.text.StringsKt.toIntOrNull(r0)     // Catch: java.lang.Exception -> L2f
            if (r0 == 0) goto L7c
            int r0 = r0.intValue()     // Catch: java.lang.Exception -> L2f
            goto L7d
        L7c:
            r0 = r2
        L7d:
            r6.heightPercent = r0     // Catch: java.lang.Exception -> L2f
            java.lang.String r0 = "ratio"
            java.lang.String r0 = r7.getQueryParameter(r0)     // Catch: java.lang.Exception -> L2f
            if (r0 == 0) goto La2
            java.lang.String r3 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)     // Catch: java.lang.Exception -> L2f
            r3 = 0
            boolean r4 = kotlin.text.C27590p.m52319d(r0)     // Catch: java.lang.Exception -> L2f java.lang.NumberFormatException -> L9b
            if (r4 == 0) goto L9b
            double r4 = java.lang.Double.parseDouble(r0)     // Catch: java.lang.Exception -> L2f java.lang.NumberFormatException -> L9b
            java.lang.Double r3 = java.lang.Double.valueOf(r4)     // Catch: java.lang.Exception -> L2f java.lang.NumberFormatException -> L9b
        L9b:
            if (r3 == 0) goto La2
            double r3 = r3.doubleValue()     // Catch: java.lang.Exception -> L2f
            goto La4
        La2:
            r3 = 0
        La4:
            r6.ratio = r3     // Catch: java.lang.Exception -> L2f
            java.lang.String r0 = "corners"
            java.lang.String r0 = r7.getQueryParameter(r0)     // Catch: java.lang.Exception -> L2f
            if (r0 == 0) goto Lb8
            java.lang.Integer r0 = kotlin.text.StringsKt.toIntOrNull(r0)     // Catch: java.lang.Exception -> L2f
            if (r0 == 0) goto Lb8
            int r2 = r0.intValue()     // Catch: java.lang.Exception -> L2f
        Lb8:
            r6.corners = r2     // Catch: java.lang.Exception -> L2f
            java.lang.String r0 = "displayMode"
            java.lang.String r0 = r7.getQueryParameter(r0)     // Catch: java.lang.Exception -> L2f
            if (r0 != 0) goto Lc4
            java.lang.String r0 = "0"
        Lc4:
            r6.displayMode = r0     // Catch: java.lang.Exception -> L2f
            java.lang.String r0 = "needLoading"
            java.lang.String r7 = r7.getQueryParameter(r0)     // Catch: java.lang.Exception -> L2f
            boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r7, r1)     // Catch: java.lang.Exception -> L2f
            r6.needLoading = r7     // Catch: java.lang.Exception -> L2f
            goto Ld6
        Ld3:
            r7.getMessage()
        Ld6:
            return
        Ld7:
            r7 = move-exception
            r7.getMessage()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.web.WebPageFragment.m29590q4(java.lang.String):void");
    }

    @Override // com.dramawave.shared.web.InterfaceC16426q
    /* renamed from: s1 */
    public final void mo29592s1() {
        FragmentActivity activity = getActivity();
        if (activity != null) {
            activity.finish();
        }
    }
}
