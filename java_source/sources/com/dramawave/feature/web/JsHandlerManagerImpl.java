package com.dramawave.feature.web;

import androidx.fragment.app.FragmentActivity;
import com.dramawave.shared.web.AbstractC16427r;
import com.dramawave.shared.web.BaseJsHandlerManager;
import com.dramawave.shared.web.InterfaceC16426q;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: JsHandlerManagerImpl.kt */
/* loaded from: classes3.dex */
public final class JsHandlerManagerImpl extends BaseJsHandlerManager {

    /* renamed from: A */
    @NotNull
    private static final String f72965A = "doPurchase";

    /* renamed from: B */
    @NotNull
    private static final String f72966B = "syncStoreSubscription";

    /* renamed from: C */
    @NotNull
    private static final String f72967C = "getDeviceInfo";

    /* renamed from: D */
    @NotNull
    private static final String f72968D = "playAd";

    /* renamed from: E */
    @NotNull
    private static final String f72969E = "track";

    /* renamed from: F */
    @NotNull
    private static final String f72970F = "doQuery";

    /* renamed from: G */
    @NotNull
    private static final String f72971G = "showExchangeConfirmDialog";

    /* renamed from: H */
    @NotNull
    private static final String f72972H = "openStoreSubscriptionsList";

    /* renamed from: I */
    @NotNull
    private static final String f72973I = "openStoreSubscription";

    /* renamed from: J */
    @NotNull
    private static final String f72974J = "sku";

    /* renamed from: K */
    @NotNull
    private static final String f72975K = "{\"success\":true}";

    /* renamed from: L */
    @NotNull
    private static final String f72976L = "open_store_failed";

    /* renamed from: M */
    @NotNull
    private static final String f72977M = "refreshAdFreeCountdown";

    /* renamed from: N */
    @NotNull
    private static final String f72978N = "shareLink";

    /* renamed from: O */
    @NotNull
    private static final String f72979O = "hasNotificationPermission";

    /* renamed from: P */
    @NotNull
    private static final String f72980P = "requestNotificationPermission";

    /* renamed from: Q */
    @NotNull
    private static final String f72981Q = "myWalletJsb";

    /* renamed from: R */
    @NotNull
    private static final String f72982R = "hideRightRedDot";

    /* renamed from: S */
    @NotNull
    private static final String f72983S = "showRightIconView";

    /* renamed from: T */
    @NotNull
    private static final String f72984T = "hideRightIconView";

    /* renamed from: U */
    @NotNull
    private static final String f72985U = "hideTitleBar";

    /* renamed from: V */
    @NotNull
    private static final String f72986V = "open.schema";

    /* renamed from: m */
    @NotNull
    public static final Companion f72987m = new Companion(null);

    /* renamed from: n */
    @NotNull
    private static final String f72988n = "JsHandlerManagerImpl";

    /* renamed from: o */
    @NotNull
    private static final String f72989o = "deleteUser";

    /* renamed from: p */
    @NotNull
    private static final String f72990p = "setTitle";

    /* renamed from: q */
    @NotNull
    private static final String f72991q = "setNavigationColor";

    /* renamed from: r */
    @NotNull
    private static final String f72992r = "showNavigation";

    /* renamed from: s */
    @NotNull
    private static final String f72993s = "setNavigationTextColor";

    /* renamed from: t */
    @NotNull
    private static final String f72994t = "close";

    /* renamed from: u */
    @NotNull
    private static final String f72995u = "statusBarStyle";

    /* renamed from: v */
    @NotNull
    private static final String f72996v = "finishAndJumpToMainPage";

    /* renamed from: w */
    @NotNull
    private static final String f72997w = "onH5Ready";

    /* renamed from: x */
    @NotNull
    private static final String f72998x = "back";

    /* renamed from: y */
    @NotNull
    private static final String f72999y = "view.open";

    /* renamed from: z */
    @NotNull
    private static final String f73000z = "pickImage";

    /* renamed from: l */
    @Nullable
    private final InterfaceC16426q f73001l;

    /* compiled from: JsHandlerManagerImpl.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b&\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00052\b\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u0000¢\u0006\u0002\b R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006+"}, m51405d2 = {"Lcom/dramawave/feature/web/JsHandlerManagerImpl$Companion;", "", "<init>", "()V", "TAG", "", "METHOD_APP_SELETE_USER", "METHOD_SET_TITLE", "METHOD_SET_NAVIGATION_COLOR", "METHOD_SHOW_NAVIGATION", "METHOD_SHOW_NAVIGATION_TEXT_COLOR", "METHOD_CLOSE", "METHOD_STATUS_BAR_STYLE", "METHOD_FINISH_AND_JUMP_MAIN_PAGE", "METHOD_ON_H5_READY", "METHOD_BACK", "METHOD_VIEW_OPEN", "METHOD_PICK_IMAGE", "METHOD_DO_PURCHASE", "METHOD_SYNC_STORE_SUBSCRIPTION", "METHOD_GET_DEVICE_INFO", "METHOD_PLAY_AD", "METHOD_TRACK", "METHOD_DO_QUERY", "METHOD_SHOW_EXCHANGE_CONFIRM_DIALOG", "METHOD_OPEN_STORE_SUBSCRIPTIONS_LIST", "METHOD_OPEN_STORE_SUBSCRIPTION", "PARAM_SKU", "RESULT_OPEN_STORE_SUCCESS", "ERROR_OPEN_STORE_FAILED", "resolveStoreSubscriptionSku", "sku", "resolveStoreSubscriptionSku$feature_web_release", "METHOD_REFRESH_AD_FREE_COUNTDOWN", "METHOD_SHARE_LINK", "METHOD_HAS_NOTIFICATION_PERMISSION", "METHOD_REQUEST_NOTIFICATION_PERMISSION", "METHOD_REFRESH_MY_WALLETJSB", "METHOD_HIDE_RIGHT_RED_DOT", "METHOD_SHOW_RIGHT_ICON_VIEW", "METHOD_HIDE_RIGHT_ICON_VIEW", "METHOD_HIDE_TITLE_BAR", "METHOD_OPEN_SCHEMA", "feature_web_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nJsHandlerManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsHandlerManagerImpl.kt\ncom/dramawave/feature/web/JsHandlerManagerImpl$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,467:1\n1#2:468\n*E\n"})
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Nullable
        public final String resolveStoreSubscriptionSku$feature_web_release(@Nullable String sku) {
            String obj;
            if (sku == null || (obj = StringsKt.m52296j0(sku).toString()) == null || obj.length() <= 0) {
                return null;
            }
            return obj;
        }

        private Companion() {
        }
    }

    @Nullable
    /* renamed from: h */
    public final InterfaceC16426q m29567h() {
        return this.f73001l;
    }

    public JsHandlerManagerImpl(@Nullable FragmentActivity fragmentActivity, @Nullable WebPageFragment webPageFragment, @Nullable WebPageFragment webPageFragment2) {
        super(fragmentActivity, webPageFragment, webPageFragment2);
        this.f73001l = webPageFragment;
    }

    @Override // com.dramawave.shared.web.BaseJsHandlerManager
    /* renamed from: f */
    public final void mo29566f() {
        super.mo29566f();
        m34818e().put(f72996v, new C14414f(this));
        m34818e().put(f72997w, new C14415g(this));
        m34818e().put(f72998x, new C14416h(this));
        m34818e().put(f72999y, new C14417i(this));
        m34818e().put(f73000z, new C14418j(this));
        m34818e().put(f72967C, new C14419k(this));
        m34818e().put(f72969E, new C14420l(this));
        m34818e().put(f72986V, new C14421m(this));
        m34818e().put(f72990p, new C14422n(this));
        m34818e().put(f72991q, new C14423o(this));
        m34818e().put(f72992r, new C14424p(this));
        m34818e().put(f72993s, new C14425q(this));
        m34818e().put("close", new C14426r(this));
        m34818e().put(f72995u, new C14427s(this));
        m34818e().put(f72989o, new C14410b(this));
        m34818e().put(f72965A, new C14431w(this));
        m34818e().put(f72966B, new AbstractC16427r());
        m34818e().put(f72968D, new C14430v(this));
        m34818e().put(f72971G, new C14400A(this));
        m34818e().put(f72970F, new C14432x(this));
        m34818e().put(f72977M, new C14433y(this));
        m34818e().put(f72978N, new C14434z(this));
        m34818e().put(f72979O, new C14428t(this));
        m34818e().put(f72980P, new C14429u(this));
        m34818e().put(f72981Q, new C14413e(this));
        m34818e().put(f72972H, new C14411c(this));
        m34818e().put(f72973I, new C14412d(this));
    }
}
