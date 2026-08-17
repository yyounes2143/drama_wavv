package com.dramawave.core.web.session;

import android.net.Uri;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import androidx.annotation.RequiresApi;
import com.dramawave.core.web.loader.WebViewUrlLoader;
import com.google.firebase.perf.FirebasePerformance;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C27591q;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p027C1.C0120a;
import p051E1.AbstractC0239b;
import p629j$.util.Objects;

/* compiled from: SessionUrlHandler.kt */
/* loaded from: classes4.dex */
public final class SessionUrlHandler implements WebViewUrlLoader.InterfaceC8446b {

    /* renamed from: c */
    @NotNull
    public static final Companion f44718c = new Companion(null);

    /* renamed from: d */
    @NotNull
    public static final String f44719d = "WebPage_SessionUrlHandler";

    /* renamed from: a */
    @NotNull
    private final String f44720a;

    /* renamed from: b */
    @Nullable
    private final Session f44721b;

    /* compiled from: SessionUrlHandler.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/core/web/session/SessionUrlHandler$Companion;", "", "<init>", "()V", "TAG", "", "core_web_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public SessionUrlHandler(@NotNull String srcUrl, @Nullable Session session) {
        Intrinsics.checkNotNullParameter(srcUrl, "srcUrl");
        this.f44720a = srcUrl;
        this.f44721b = session;
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object, C1.a] */
    @Override // com.dramawave.core.web.loader.WebViewUrlLoader.InterfaceC8446b
    @RequiresApi
    @Nullable
    /* renamed from: a */
    public final C0120a mo22432a(@NotNull WebResourceRequest request) {
        String scheme;
        Intrinsics.checkNotNullParameter(request, "request");
        Objects.toString(request.getUrl());
        Uri url = request.getUrl();
        WebResourceResponse webResourceResponse = null;
        if (url == null || (scheme = url.getScheme()) == null || !StringsKt.m52264D(scheme, "http", false) || !C27591q.m52325k(request.getMethod(), FirebasePerformance.HttpMethod.GET, true)) {
            return null;
        }
        String uri = request.getUrl().toString();
        Intrinsics.checkNotNullExpressionValue(uri, "toString(...)");
        if (this.f44721b != null && Intrinsics.areEqual(uri, this.f44720a)) {
            this.f44721b.getClass();
            ?? obj = new Object();
            AbstractC0239b m22443f = this.f44721b.m22443f();
            if (m22443f != null) {
                webResourceResponse = m22443f.m232d(uri);
            }
            obj.m98b(webResourceResponse);
            return obj;
        }
        return null;
    }
}
