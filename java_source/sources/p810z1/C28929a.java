package p810z1;

import com.dramawave.core.web.WebPageConfig;
import com.dramawave.core.web.session.Session;
import java.io.File;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.collections.C27198t;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Cache;
import okhttp3.Interceptor;
import okhttp3.OkHttpClient;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okio.ByteString;
import org.jetbrains.annotations.NotNull;
import p039D1.AbstractC0207a;
import p039D1.C0208b;
import p629j$.util.concurrent.ConcurrentHashMap;
import p687o1.C28135e;

/* compiled from: WebPageEngine.kt */
/* renamed from: z1.a */
/* loaded from: classes.dex */
public final class C28929a {

    /* renamed from: b */
    @NotNull
    public static final String f126014b = "WebPage_Engine";

    /* renamed from: c */
    private static final int f126015c = 5;

    /* renamed from: d */
    private static final long f126016d = 180000;

    /* renamed from: e */
    private static OkHttpClient f126017e;

    /* renamed from: f */
    private static AbstractC0207a f126018f;

    /* renamed from: g */
    private static WebPageConfig f126019g;

    /* renamed from: j */
    private static transient boolean f126022j;

    /* renamed from: k */
    private static boolean f126023k;

    /* renamed from: a */
    @NotNull
    public static final C28929a f126013a = new Object();

    /* renamed from: h */
    @NotNull
    private static final ConcurrentHashMap<String, Session> f126020h = new ConcurrentHashMap<>();

    /* renamed from: i */
    @NotNull
    private static final ConcurrentHashMap<String, Session> f126021i = new ConcurrentHashMap<>();

    /* renamed from: l */
    @NotNull
    private static final a f126024l = new Object();

    /* compiled from: WebPageEngine.kt */
    /* renamed from: z1.a$a */
    /* loaded from: classes.dex */
    public static final class a implements Session.InterfaceC8448a {
        @Override // com.dramawave.core.web.session.Session.InterfaceC8448a
        /* renamed from: a */
        public final void mo22452a(Session session, int i10) {
            Intrinsics.checkNotNullParameter(session, "session");
            session.getClass();
            if (i10 != 1) {
                if (i10 == 3) {
                    C28929a.f126020h.remove(session.m22444g());
                    return;
                }
                return;
            }
            C28929a.f126020h.put(session.m22444g(), session);
        }
    }

    /* renamed from: b */
    public static Session m53905b(C28929a c28929a, String url) {
        Session session;
        String str;
        synchronized (c28929a) {
            Intrinsics.checkNotNullParameter(url, "url");
            session = null;
            if (f126022j) {
                Intrinsics.checkNotNullParameter(url, "url");
                try {
                    str = ByteString.INSTANCE.encodeUtf8(url).md5().hex();
                } catch (Exception unused) {
                    str = url;
                }
                ConcurrentHashMap<String, Session> concurrentHashMap = f126021i;
                Session session2 = concurrentHashMap.get(str);
                if (session2 != null) {
                    if (System.currentTimeMillis() - session2.m22442e() > f126016d) {
                        concurrentHashMap.remove(str);
                        session2.m22441d(false);
                        session2 = null;
                    } else {
                        concurrentHashMap.remove(str);
                    }
                }
                if (session2 == null) {
                    if (!f126020h.contains(str)) {
                        session = new Session(str, url);
                        session.m22439b(f126024l);
                        if (m53906c().m22419a()) {
                            session.m22450m();
                        }
                    }
                } else {
                    session = session2;
                }
            }
        }
        return session;
    }

    /* renamed from: f */
    public final synchronized void m53911f(@NotNull WebPageConfig config, @NotNull C0208b runTime) {
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(runTime, "runTime");
        f126019g = config;
        f126018f = runTime;
        f126023k = config.m22423e();
        m53909g(config);
        f126022j = true;
    }

    @NotNull
    /* renamed from: c */
    public static WebPageConfig m53906c() {
        WebPageConfig webPageConfig = f126019g;
        if (webPageConfig != null) {
            return webPageConfig;
        }
        Intrinsics.throwUninitializedPropertyAccessException("config");
        return null;
    }

    @NotNull
    /* renamed from: d */
    public static OkHttpClient m53907d() {
        OkHttpClient okHttpClient = f126017e;
        if (okHttpClient != null) {
            return okHttpClient;
        }
        Intrinsics.throwUninitializedPropertyAccessException("httpClient");
        return null;
    }

    @NotNull
    /* renamed from: e */
    public static AbstractC0207a m53908e() {
        AbstractC0207a abstractC0207a = f126018f;
        if (abstractC0207a != null) {
            return abstractC0207a;
        }
        Intrinsics.throwUninitializedPropertyAccessException("runTime");
        return null;
    }

    /* renamed from: g */
    public static void m53909g(WebPageConfig config) {
        Intrinsics.checkNotNullParameter(config, "config");
        Cache cache = new Cache(new File(config.m22420b()), config.m22421c());
        final Function0<String> m22424f = config.m22424f();
        Interceptor interceptor = new Interceptor(m22424f) { // from class: com.dramawave.core.web.network.HttpClientFactory$HeaderInterceptor

            /* renamed from: b */
            @NotNull
            public static final Companion f44664b = new Companion(null);

            /* renamed from: c */
            @NotNull
            private static final String f44665c = "User-Agent";

            /* renamed from: d */
            @NotNull
            private static final String f44666d = "Accept-Language";

            /* renamed from: a */
            @NotNull
            private final Function0<String> f44667a;

            /* compiled from: HttpClientFactory.kt */
            @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/core/web/network/HttpClientFactory$HeaderInterceptor$Companion;", "", "<init>", "()V", "KEY_USER_AGENT", "", "HEADER_ACCEPT_LANGUAGE", "core_web_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
            /* loaded from: classes8.dex */
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private Companion() {
                }
            }

            {
                Intrinsics.checkNotNullParameter(m22424f, "userAgentProxy");
                this.f44667a = m22424f;
            }

            @Override // okhttp3.Interceptor
            @NotNull
            public final Response intercept(@NotNull Interceptor.Chain chain) {
                String country;
                Intrinsics.checkNotNullParameter(chain, "chain");
                Request.Builder newBuilder = chain.request().newBuilder();
                newBuilder.header("User-Agent", this.f44667a.invoke());
                Locale locale = Locale.getDefault();
                StringBuilder sb = new StringBuilder();
                String language = locale.getLanguage();
                if (language != null && language.length() != 0 && (country = locale.getCountry()) != null && country.length() != 0) {
                    sb.append(locale.getLanguage() + "-" + locale.getCountry() + ", ");
                }
                String language2 = locale.getLanguage();
                if (language2 != null && language2.length() != 0) {
                    sb.append(locale.getLanguage() + ";q=0.9, ");
                }
                sb.append("en-US;q=0.8, en;q=0.7, *;q=0.6");
                String sb2 = sb.toString();
                Intrinsics.checkNotNullExpressionValue(sb2, "toString(...)");
                if (sb2.length() > 0) {
                    newBuilder.header("Accept-Language", sb2);
                }
                return chain.proceed(newBuilder.build());
            }
        };
        C28135e.f123150a.getClass();
        OkHttpClient.Builder newBuilder = C28135e.m53018c().newBuilder();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        f126017e = newBuilder.connectTimeout(5L, timeUnit).readTimeout(15L, timeUnit).writeTimeout(15L, timeUnit).cache(cache).followSslRedirects(false).followRedirects(false).protocols(C27198t.m51601c(Protocol.HTTP_1_1)).addInterceptor(interceptor).build();
    }

    /* renamed from: h */
    public static boolean m53910h() {
        return f126022j;
    }
}
