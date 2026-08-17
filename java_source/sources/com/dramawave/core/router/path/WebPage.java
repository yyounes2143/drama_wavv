package com.dramawave.core.router.path;

import com.dramawave.core.router.route.RouteParam;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p798y1.C28859b;
import p798y1.C28863f;
import p798y1.InterfaceC28858a;

/* compiled from: WebPage.kt */
@RouteParam(path = WebPage.PATH)
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\t¨\u0006\u000b"}, m51405d2 = {"Lcom/dramawave/core/router/path/WebPage;", "Ly1/b;", "Lcom/dramawave/core/router/path/WebPageArgs;", "args", "<init>", "(Lcom/dramawave/core/router/path/WebPageArgs;)V", "Ly1/f;", "toRouterParams", "()Ly1/f;", "Lcom/dramawave/core/router/path/WebPageArgs;", AbstractC24141y.f110451y, "core_router_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class WebPage extends C28859b {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final String DEEPLINK = "dramawave://dramawave.app/webpage";

    @NotNull
    public static final String DEEPLINK_WEBVIEW = "dramawave://dramawave.app/webview";

    @NotNull
    public static final String PARAMS_KEY_URL = "key_url";

    @NotNull
    public static final String PARAMS_URL = "url";

    @NotNull
    public static final String PARAMS_WEB_PAGE_ARGS = "webPageArgs";

    @NotNull
    public static final String PATH = "webpage";

    @NotNull
    public static final String PATH_WEBVIEW = "webview";

    @NotNull
    private final WebPageArgs args;

    /* compiled from: WebPage.kt */
    @Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\t\u001a\u0004\u0018\u00010\b2\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\r\u0010\fR\u0014\u0010\u000e\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000e\u0010\fR\u0014\u0010\u000f\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000f\u0010\fR\u0014\u0010\u0010\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0010\u0010\fR\u0014\u0010\u0011\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0011\u0010\fR\u0014\u0010\u0012\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0012\u0010\f¨\u0006\u0013"}, m51405d2 = {"Lcom/dramawave/core/router/path/WebPage$Companion;", "Ly1/a;", "<init>", "()V", "", "", "", "params", "Ly1/b;", "createRoute", "(Ljava/util/Map;)Ly1/b;", AndroidStaticDeviceInfoDataSource.ENVIRONMENT_VARIABLE_PATH, "Ljava/lang/String;", "PATH_WEBVIEW", "DEEPLINK", "DEEPLINK_WEBVIEW", "PARAMS_WEB_PAGE_ARGS", "PARAMS_URL", "PARAMS_KEY_URL", "core_router_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion implements InterfaceC28858a {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0031, code lost:
        
            if (r6.length() != 0) goto L16;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x003e, code lost:
        
            return new com.dramawave.core.router.path.WebPage(new com.dramawave.core.router.path.WebPageArgs(6, r6, false));
         */
        @Override // p798y1.InterfaceC28858a
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public p798y1.C28859b createRoute(@org.jetbrains.annotations.Nullable java.util.Map<java.lang.String, ? extends java.lang.Object> r6) {
            /*
                r5 = this;
                r0 = 0
                if (r6 != 0) goto L4
                return r0
            L4:
                java.lang.String r1 = "url"
                java.lang.Object r1 = r6.get(r1)     // Catch: java.lang.Exception -> L3f
                java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Exception -> L3f
                java.lang.String r2 = "key_url"
                java.lang.Object r6 = r6.get(r2)     // Catch: java.lang.Exception -> L3f
                java.lang.String r6 = (java.lang.String) r6     // Catch: java.lang.Exception -> L3f
                r2 = 0
                r3 = 6
                if (r1 == 0) goto L2b
                int r4 = r1.length()     // Catch: java.lang.Exception -> L3f
                if (r4 != 0) goto L20
                goto L2b
            L20:
                com.dramawave.core.router.path.WebPage r6 = new com.dramawave.core.router.path.WebPage     // Catch: java.lang.Exception -> L3f
                com.dramawave.core.router.path.WebPageArgs r4 = new com.dramawave.core.router.path.WebPageArgs     // Catch: java.lang.Exception -> L3f
                r4.<init>(r3, r1, r2)     // Catch: java.lang.Exception -> L3f
                r6.<init>(r4)     // Catch: java.lang.Exception -> L3f
                return r6
            L2b:
                if (r6 == 0) goto L3f
                int r1 = r6.length()     // Catch: java.lang.Exception -> L3f
                if (r1 != 0) goto L34
                goto L3f
            L34:
                com.dramawave.core.router.path.WebPage r1 = new com.dramawave.core.router.path.WebPage     // Catch: java.lang.Exception -> L3f
                com.dramawave.core.router.path.WebPageArgs r4 = new com.dramawave.core.router.path.WebPageArgs     // Catch: java.lang.Exception -> L3f
                r4.<init>(r3, r6, r2)     // Catch: java.lang.Exception -> L3f
                r1.<init>(r4)     // Catch: java.lang.Exception -> L3f
                return r1
            L3f:
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.core.router.path.WebPage.Companion.createRoute(java.util.Map):y1.b");
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebPage(@NotNull WebPageArgs args) {
        super(PATH);
        Intrinsics.checkNotNullParameter(args, "args");
        this.args = args;
    }

    @Override // p798y1.C28859b
    @NotNull
    public C28863f toRouterParams() {
        C28863f c28863f = new C28863f();
        c28863f.m53835c(this.args, PARAMS_WEB_PAGE_ARGS);
        return c28863f;
    }
}
