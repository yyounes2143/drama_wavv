package com.dramawave.shared.web;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import androidx.fragment.app.FragmentActivity;
import com.applovin.impl.RunnableC5454G0;
import com.dramawave.core.common.toolkit.ext.C8177q;
import com.dramawave.feature.home.layer.RunnableC10330X;
import com.dramawave.shared.web.AbstractC16427r;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.p466f.C24073g0;
import com.tencent.liteav.base.ContextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* compiled from: JsBridge.kt */
/* loaded from: classes.dex */
public final class JsBridge {

    /* renamed from: e */
    @NotNull
    public static final Companion f89609e = new Companion(null);

    /* renamed from: f */
    @NotNull
    private static final String f89610f = "JsBridge";

    /* renamed from: a */
    @Nullable
    private Activity f89611a;

    /* renamed from: b */
    @Nullable
    private final WebView f89612b;

    /* renamed from: c */
    @Nullable
    private InterfaceC16428s f89613c;

    /* renamed from: d */
    @Nullable
    private final String f89614d;

    /* compiled from: JsBridge.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/shared/web/JsBridge$Companion;", "", "<init>", "()V", "TAG", "", "shared_web_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: JsBridge.kt */
    /* renamed from: com.dramawave.shared.web.JsBridge$a */
    /* loaded from: classes.dex */
    public static final class C16408a extends AbstractC16427r.a {

        /* renamed from: b */
        final /* synthetic */ String f89616b;

        public C16408a(String str) {
            this.f89616b = str;
        }

        @Override // com.dramawave.shared.web.AbstractC16427r.a
        /* renamed from: a */
        public final void mo34847a(String error) {
            Intrinsics.checkNotNullParameter(error, "error");
            JsBridge.this.m34846c().post(new RunnableC5454G0(2, JsBridge.this, this.f89616b, error));
        }

        @Override // com.dramawave.shared.web.AbstractC16427r.a
        /* renamed from: b */
        public final void mo34848b(String res) {
            Intrinsics.checkNotNullParameter(res, "res");
            JsBridge.this.m34846c().post(new RunnableC10330X(JsBridge.this, this.f89616b, res));
        }
    }

    /* renamed from: a */
    public static void m34844a(JsBridge jsBridge, String str, String str2, String str3) {
        String str4;
        AbstractC16427r mo34814a;
        String url = jsBridge.f89612b.getUrl();
        if ((url == null || C8177q.m21766d(url) == null) && (str4 = jsBridge.f89614d) != null) {
            C8177q.m21766d(str4);
        }
        InterfaceC16428s interfaceC16428s = jsBridge.f89613c;
        if (interfaceC16428s != null && (mo34814a = interfaceC16428s.mo34814a(str)) != null) {
            try {
                C16408a c16408a = new C16408a(str3);
                if (TextUtils.isEmpty(str2)) {
                    str2 = "{}";
                }
                mo34814a.mo29558a(new JSONObject(str2), c16408a);
            } catch (Exception e3) {
                e3.getMessage();
                try {
                    WebView webView = jsBridge.f89612b;
                    StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                    String format = String.format("javascript:window.frBridge.callback('%s', %s, '%s')", Arrays.copyOf(new Object[]{str3, Boolean.FALSE, e3.getCause()}, 3));
                    Intrinsics.checkNotNullExpressionValue(format, "format(...)");
                    webView.loadUrl(format);
                } catch (Exception unused) {
                }
            }
        }
    }

    public static void safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Activity p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        p02.startActivity(p12);
    }

    /* renamed from: b */
    public final void m34845b() {
        this.f89613c = null;
    }

    @Nullable
    /* renamed from: c */
    public final WebView m34846c() {
        return this.f89612b;
    }

    @JavascriptInterface
    public final void close() {
        Activity activity = this.f89611a;
        if (activity != null) {
            activity.finish();
        }
    }

    @JavascriptInterface
    public final void execute(@Nullable final String str, @Nullable final String str2, @Nullable final String str3) {
        WebView webView = this.f89612b;
        if (webView != null) {
            webView.post(new Runnable() { // from class: com.dramawave.shared.web.o
                @Override // java.lang.Runnable
                public final void run() {
                    JsBridge.m34844a(JsBridge.this, str, str2, str3);
                }
            });
        }
    }

    @JavascriptInterface
    public final void openBrowser(@NotNull String url) {
        Intent intent;
        ActivityInfo activityInfo;
        String str;
        String str2 = "com.android.chrome";
        Intrinsics.checkNotNullParameter(url, "url");
        try {
            if (C27591q.m52332r(url, "intent", false)) {
                intent = Intent.parseUri(url, 0);
            } else {
                intent = new Intent("android.intent.action.VIEW", Uri.parse(url));
            }
            if (C27591q.m52332r(url, C24073g0.f110074y, false)) {
                Intrinsics.checkNotNull(intent);
                intent.setPackage("com.android.vending");
            }
            if (intent != null) {
                Context applicationContext = ContextUtils.getApplicationContext();
                if ("huawei".equalsIgnoreCase(Build.MANUFACTURER)) {
                    ArrayList arrayList = new ArrayList();
                    Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse(AbstractC23913d.f108209r));
                    ResolveInfo resolveActivity = applicationContext.getPackageManager().resolveActivity(intent2, 65536);
                    if (resolveActivity != null) {
                        activityInfo = resolveActivity.activityInfo;
                    } else {
                        activityInfo = null;
                    }
                    if (activityInfo != null) {
                        str = resolveActivity.activityInfo.packageName;
                    } else {
                        str = null;
                    }
                    if (str != null && !Intrinsics.areEqual(str, "android")) {
                        str2 = str;
                        intent.setPackage(str2);
                    }
                    List<ResolveInfo> queryIntentActivities = applicationContext.getPackageManager().queryIntentActivities(intent2, 0);
                    Intrinsics.checkNotNullExpressionValue(queryIntentActivities, "queryIntentActivities(...)");
                    Iterator<ResolveInfo> it = queryIntentActivities.iterator();
                    String str3 = null;
                    String str4 = null;
                    while (it.hasNext()) {
                        ActivityInfo activityInfo2 = it.next().activityInfo;
                        if ((activityInfo2.flags & 1) == 0) {
                            str4 = activityInfo2.packageName;
                            arrayList.add(str4);
                        } else {
                            str3 = activityInfo2.packageName;
                        }
                    }
                    if (!arrayList.contains("com.android.chrome")) {
                        if (str3 != null) {
                            str2 = str3;
                        } else {
                            str2 = str;
                        }
                        if (str4 != null) {
                            str2 = str4;
                        }
                    }
                    intent.setPackage(str2);
                }
                intent.setFlags(268435456);
                intent.addCategory("android.intent.category.BROWSABLE");
                intent.setComponent(null);
            }
            Activity activity = this.f89611a;
            if (activity != null) {
                Intrinsics.checkNotNull(intent);
                safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(activity, intent);
            }
        } catch (Exception unused) {
        }
    }

    @JavascriptInterface
    public final void openWebview(@Nullable String str) {
        Intent intent = new Intent(this.f89611a, (Class<?>) Activity.class);
        intent.putExtra("url", str);
        Activity activity = this.f89611a;
        if (activity != null) {
            safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(activity, intent);
        }
    }

    public JsBridge(@Nullable FragmentActivity fragmentActivity, @Nullable WebView webView, @Nullable BaseJsHandlerManager baseJsHandlerManager, @Nullable String str) {
        this.f89611a = fragmentActivity;
        this.f89612b = webView;
        this.f89613c = baseJsHandlerManager;
        this.f89614d = str;
    }
}
