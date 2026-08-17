package com.dramawave.core.web.loader;

import android.content.Context;
import android.net.Uri;
import android.util.Log;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import androidx.annotation.RequiresApi;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.web.internal.utils.AssetHelper;
import com.dramawave.core.web.loader.WebViewUrlLoader;
import com.google.firebase.perf.FirebasePerformance;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import kotlin.text.StringsKt;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p027C1.C0120a;
import p073G.C0455b;

/* compiled from: JsLibResHandler.kt */
@SourceDebugExtension({"SMAP\nJsLibResHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsLibResHandler.kt\ncom/dramawave/core/web/loader/JsLibResHandler\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,106:1\n16#2,4:107\n16#2,4:111\n16#2,4:115\n16#2,4:119\n22#2,4:123\n*S KotlinDebug\n*F\n+ 1 JsLibResHandler.kt\ncom/dramawave/core/web/loader/JsLibResHandler\n*L\n33#1:107,4\n43#1:111,4\n55#1:115,4\n68#1:119,4\n73#1:123,4\n*E\n"})
/* loaded from: classes5.dex */
public final class JsLibResHandler implements WebViewUrlLoader.InterfaceC8446b {

    /* renamed from: d */
    @NotNull
    public static final Companion f44652d = new Companion(null);

    /* renamed from: e */
    @NotNull
    private static final String f44653e = ".js";

    /* renamed from: f */
    @NotNull
    private static final String f44654f = "text/javascript";

    /* renamed from: g */
    @NotNull
    private static final String f44655g = "UTF-8";

    /* renamed from: h */
    @NotNull
    public static final String f44656h = "WebPage_AssetUrlHandler";

    /* renamed from: a */
    @NotNull
    private final String f44657a;

    /* renamed from: b */
    @NotNull
    private final Map<String, String> f44658b;

    /* renamed from: c */
    @NotNull
    private AssetHelper f44659c;

    /* compiled from: JsLibResHandler.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/core/web/loader/JsLibResHandler$Companion;", "", "<init>", "()V", "JS_EXT", "", "JS_MIME_TYPE", "JS_ENCODING", "TAG", "core_web_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public JsLibResHandler(@NotNull Context context, @NotNull String srcUrl, @NotNull Map<String, String> assetLibResMap) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(srcUrl, "srcUrl");
        Intrinsics.checkNotNullParameter(assetLibResMap, "assetLibResMap");
        this.f44657a = srcUrl;
        this.f44658b = assetLibResMap;
        Context applicationContext = context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        this.f44659c = new AssetHelper(applicationContext);
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, C1.a] */
    @Override // com.dramawave.core.web.loader.WebViewUrlLoader.InterfaceC8446b
    @RequiresApi
    @Nullable
    /* renamed from: a */
    public final C0120a mo22432a(@NotNull WebResourceRequest request) {
        String scheme;
        String str;
        WebResourceResponse webResourceResponse;
        InputStream inputStream;
        List<String> pathSegments;
        Intrinsics.checkNotNullParameter(request, "request");
        Uri url = request.getUrl();
        if (url != null && (scheme = url.getScheme()) != null && StringsKt.m52264D(scheme, "http", false)) {
            Uri url2 = request.getUrl();
            if (C27591q.m52325k(this.f44657a, url2.toString(), true)) {
                return null;
            }
            if (!C27591q.m52325k(request.getMethod(), FirebasePerformance.HttpMethod.GET, true)) {
                C8120I.f42745a.getClass();
                return null;
            }
            String lastPathSegment = url2.getLastPathSegment();
            if (lastPathSegment != null && StringsKt.m52264D(lastPathSegment, f44653e, false) && (pathSegments = url2.getPathSegments()) != null && !pathSegments.isEmpty() && pathSegments.size() >= 2) {
                str = C0455b.m795a(2, pathSegments) + MqttTopic.TOPIC_LEVEL_SEPARATOR + C0455b.m795a(1, pathSegments);
            } else {
                str = null;
            }
            if (str == null) {
                return null;
            }
            String str2 = "web/js/" + ((Object) str);
            ?? obj = new Object();
            if (str2 != null && str2.length() != 0) {
                try {
                    C8120I.f42745a.getClass();
                    webResourceResponse = new WebResourceResponse(f44654f, "UTF-8", this.f44659c.m22431a(str2));
                } catch (IOException e3) {
                    C8120I.f42745a.getClass();
                    if (C8120I.m21607a()) {
                        Log.e(f44656h, "read resource " + str2 + " error: " + e3);
                    }
                    webResourceResponse = new WebResourceResponse(null, null, null);
                }
            } else {
                webResourceResponse = null;
            }
            obj.m98b(webResourceResponse);
            WebResourceResponse m97a = obj.m97a();
            if (m97a != null) {
                inputStream = m97a.getData();
            } else {
                inputStream = null;
            }
            if (inputStream != null) {
                obj.m99c("internal cache");
                return obj;
            }
            C8120I.f42745a.getClass();
            return null;
        }
        C8120I.f42745a.getClass();
        return null;
    }
}
