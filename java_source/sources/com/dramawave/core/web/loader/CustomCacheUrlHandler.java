package com.dramawave.core.web.loader;

import com.dramawave.feature.develop.ad.C9060r;
import com.dramawave.feature.home.ugc.viewmodel.C10659V;
import com.tradplus.ads.common.AdType;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27190l;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CustomCacheUrlHandler.kt */
/* loaded from: classes7.dex */
public final class CustomCacheUrlHandler extends C8447a {

    /* renamed from: d */
    @NotNull
    public static final Companion f44643d = new Companion(null);

    /* renamed from: e */
    @NotNull
    public static final String f44644e = "WebPage_CustomCacheUrlHandler";

    /* renamed from: f */
    @NotNull
    private static final Set<String> f44645f;

    /* renamed from: g */
    @NotNull
    private static final String f44646g = "pg_rf_ca_vn";

    /* renamed from: h */
    @NotNull
    public static final String f44647h = "Content-Type";

    /* renamed from: i */
    @NotNull
    public static final String f44648i = "Cookie";

    /* renamed from: a */
    @NotNull
    private final String f44649a;

    /* renamed from: b */
    @Nullable
    private final Function1<String, Unit> f44650b;

    /* renamed from: c */
    @Nullable
    private final Function1<Exception, Unit> f44651c;

    /* compiled from: CustomCacheUrlHandler.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m51405d2 = {"Lcom/dramawave/core/web/loader/CustomCacheUrlHandler$Companion;", "", "<init>", "()V", "TAG", "", "SUPPORT_FILE_EXTENSIONS", "", "PAGE_VERSION_URL_PARAM_KEY", "HEADER_CONTENT_TYPE", "HEADER_COOKIE", "core_web_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    static {
        String[] elements = {"css", "js", "xml", AdType.STATIC_NATIVE, "ttf", "otf", "ttc", "fnt", "font", "fnt", "jpg", "jpeg", "png", "webp", "ico", "gif", "bmp", "svg", "svga", "atlas", "wasm", "bin", "astc", "pkm"};
        Intrinsics.checkNotNullParameter(elements, "elements");
        f44645f = C27190l.m51588Z(elements);
    }

    public CustomCacheUrlHandler(@NotNull String srcUrl, @Nullable C10659V c10659v, @Nullable C9060r c9060r) {
        Intrinsics.checkNotNullParameter(srcUrl, "srcUrl");
        this.f44649a = srcUrl;
        this.f44650b = c10659v;
        this.f44651c = c9060r;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0091 A[Catch: IOException -> 0x0086, TRY_LEAVE, TryCatch #0 {IOException -> 0x0086, blocks: (B:20:0x0045, B:22:0x0060, B:24:0x006d, B:26:0x0080, B:27:0x008d, B:29:0x0091, B:31:0x0088), top: B:19:0x0045 }] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, C1.a] */
    @Override // com.dramawave.core.web.loader.WebViewUrlLoader.InterfaceC8446b
    @androidx.annotation.RequiresApi
    @org.jetbrains.annotations.Nullable
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final p027C1.C0120a mo22432a(@org.jetbrains.annotations.NotNull android.webkit.WebResourceRequest r6) {
        /*
            r5 = this;
            java.lang.String r0 = "request"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            android.net.Uri r0 = r6.getUrl()
            r1 = 0
            if (r0 == 0) goto La8
            java.lang.String r0 = r0.getScheme()
            if (r0 == 0) goto La8
            java.lang.String r2 = "http"
            r3 = 0
            boolean r0 = kotlin.text.StringsKt.m52264D(r0, r2, r3)
            r2 = 1
            if (r0 != r2) goto La8
            java.lang.String r0 = r6.getMethod()
            java.lang.String r4 = "GET"
            boolean r0 = kotlin.text.C27591q.m52325k(r0, r4, r2)
            if (r0 != 0) goto L29
            return r1
        L29:
            boolean r0 = r6.isForMainFrame()
            if (r0 == 0) goto L30
            return r1
        L30:
            android.net.Uri r0 = r6.getUrl()
            java.lang.String r2 = r0.toString()
            java.lang.String r2 = p015B1.C0052a.m61b(r2)     // Catch: java.lang.Exception -> L42
            java.util.Set<java.lang.String> r4 = com.dramawave.core.web.loader.CustomCacheUrlHandler.f44645f     // Catch: java.lang.Exception -> L42
            boolean r3 = r4.contains(r2)     // Catch: java.lang.Exception -> L42
        L42:
            if (r3 != 0) goto L45
            return r1
        L45:
            C1.a r2 = new C1.a     // Catch: java.io.IOException -> L86
            r2.<init>()     // Catch: java.io.IOException -> L86
            java.lang.String r3 = r5.f44649a     // Catch: java.io.IOException -> L86
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)     // Catch: java.io.IOException -> L86
            java.util.Map r6 = r6.getRequestHeaders()     // Catch: java.io.IOException -> L86
            android.webkit.WebResourceResponse r6 = com.dramawave.core.web.loader.C8447a.m22436b(r3, r0, r6)     // Catch: java.io.IOException -> L86
            r2.m98b(r6)     // Catch: java.io.IOException -> L86
            android.webkit.WebResourceResponse r6 = r2.m97a()     // Catch: java.io.IOException -> L86
            if (r6 == 0) goto L9d
            android.webkit.WebResourceResponse r6 = r2.m97a()     // Catch: java.io.IOException -> L86
            kotlin.jvm.internal.Intrinsics.checkNotNull(r6)     // Catch: java.io.IOException -> L86
            java.util.Map r6 = r6.getResponseHeaders()     // Catch: java.io.IOException -> L86
            if (r6 == 0) goto L88
            android.webkit.WebResourceResponse r6 = r2.m97a()     // Catch: java.io.IOException -> L86
            kotlin.jvm.internal.Intrinsics.checkNotNull(r6)     // Catch: java.io.IOException -> L86
            java.util.Map r6 = r6.getResponseHeaders()     // Catch: java.io.IOException -> L86
            java.lang.String r3 = "sx_from_cache"
            boolean r6 = r6.containsKey(r3)     // Catch: java.io.IOException -> L86
            if (r6 == 0) goto L88
            java.lang.String r6 = "customize cache"
            r2.m99c(r6)     // Catch: java.io.IOException -> L86
            goto L8d
        L86:
            r6 = move-exception
            goto L9e
        L88:
            java.lang.String r6 = "network"
            r2.m99c(r6)     // Catch: java.io.IOException -> L86
        L8d:
            kotlin.jvm.functions.Function1<java.lang.String, kotlin.Unit> r6 = r5.f44650b     // Catch: java.io.IOException -> L86
            if (r6 == 0) goto L9d
            java.lang.String r3 = r0.toString()     // Catch: java.io.IOException -> L86
            java.lang.String r4 = "toString(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)     // Catch: java.io.IOException -> L86
            r6.invoke(r3)     // Catch: java.io.IOException -> L86
        L9d:
            return r2
        L9e:
            r0.toString()
            kotlin.jvm.functions.Function1<java.lang.Exception, kotlin.Unit> r0 = r5.f44651c
            if (r0 == 0) goto La8
            r0.invoke(r6)
        La8:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.core.web.loader.CustomCacheUrlHandler.mo22432a(android.webkit.WebResourceRequest):C1.a");
    }
}
