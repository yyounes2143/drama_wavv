package com.dramawave.core.web.session;

import android.net.Uri;
import com.google.firebase.perf.network.FirebasePerfOkHttpClient;
import java.io.BufferedInputStream;
import java.io.InputStream;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p810z1.C28929a;

/* compiled from: SessionConnection.kt */
/* loaded from: classes.dex */
public final class SessionConnection {

    /* renamed from: e */
    @NotNull
    public static final Companion f44691e = new Companion(null);

    /* renamed from: f */
    @NotNull
    private static final String f44692f = "WebPage_SessionConnection";

    /* renamed from: g */
    @NotNull
    public static final String f44693g = "Referer";

    /* renamed from: h */
    @NotNull
    public static final String f44694h = "User-Agent";

    /* renamed from: i */
    @NotNull
    public static final String f44695i = "Host";

    /* renamed from: j */
    @NotNull
    public static final String f44696j = "Content-Type";

    /* renamed from: k */
    @NotNull
    public static final String f44697k = "Content-Encoding";

    /* renamed from: l */
    @NotNull
    public static final String f44698l = "Set-Cookie";

    /* renamed from: m */
    @NotNull
    public static final String f44699m = "Cookie";

    /* renamed from: n */
    @NotNull
    public static final String f44700n = "Accept-Encoding";

    /* renamed from: o */
    @NotNull
    public static final String f44701o = "Pragma";

    /* renamed from: p */
    @NotNull
    public static final String f44702p = "Cache-Control";

    /* renamed from: q */
    @NotNull
    public static final String f44703q = "If-Modified-Since";

    /* renamed from: r */
    @NotNull
    public static final String f44704r = "If-None-Match";

    /* renamed from: s */
    @NotNull
    public static final String f44705s = "Expires";

    /* renamed from: t */
    @NotNull
    public static final String f44706t = "Last-Modified";

    /* renamed from: u */
    @NotNull
    public static final String f44707u = "Etag";

    /* renamed from: a */
    @NotNull
    private final Session f44708a;

    /* renamed from: b */
    @Nullable
    private BufferedInputStream f44709b;

    /* renamed from: c */
    @Nullable
    private Map<String, ? extends List<String>> f44710c;

    /* renamed from: d */
    @Nullable
    private Response f44711d;

    /* compiled from: SessionConnection.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0015"}, m51405d2 = {"Lcom/dramawave/core/web/session/SessionConnection$Companion;", "", "<init>", "()V", "TAG", "", "HEADER_REFERER", "HEADER_USER_AGENT", "HEADER_HOST", "HEADER_CONTENT_TYPE", "HEADER_CONTENT_ENCODING", "HEADER_SET_COOKIE", "HEADER_COOKIE", "HEADER_ACCEPT_ENCODING", "HEADER_Pragma", "HEADER_CACHE_CONTROL", "HEADER_IF_MODIFIED_SINCE", "HEADER_IF_NONE_MATCH", "HEADER_EXPIRES", "HEADER_Last_Modified", "HEADER_ETAG", "core_web_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* renamed from: a */
    public final int m22453a() {
        try {
            Response m22458f = m22458f();
            this.f44711d = m22458f;
            if (m22458f != null) {
                Intrinsics.checkNotNull(m22458f);
                if (m22458f.isSuccessful()) {
                    return 0;
                }
            }
            Response response = this.f44711d;
            if (response != null) {
                response.code();
            }
            return -1;
        } catch (Throwable unused) {
            if (this.f44711d != null) {
                this.f44711d = null;
            }
            return -1;
        }
    }

    public SessionConnection(@NotNull Session session) {
        Intrinsics.checkNotNullParameter(session, "session");
        this.f44708a = session;
    }

    /* renamed from: b */
    public final void m22454b() {
        try {
            Response response = this.f44711d;
            if (response != null) {
                response.close();
            }
        } catch (Exception unused) {
        }
    }

    /* renamed from: c */
    public final int m22455c() {
        Response response = this.f44711d;
        if (response != null) {
            try {
                Intrinsics.checkNotNull(response);
                return response.code();
            } catch (Throwable unused) {
                return -1;
            }
        }
        return -1;
    }

    @Nullable
    /* renamed from: d */
    public final Map<String, List<String>> m22456d() {
        Response response = this.f44711d;
        if (response != null) {
            Intrinsics.checkNotNull(response);
            return response.headers().toMultimap();
        }
        return null;
    }

    @Nullable
    /* renamed from: e */
    public final BufferedInputStream m22457e() {
        InputStream inputStream;
        if (this.f44709b == null) {
            Response response = this.f44711d;
            BufferedInputStream bufferedInputStream = null;
            if (response != null) {
                try {
                    ResponseBody body = response.body();
                    if (body != null) {
                        inputStream = body.byteStream();
                    } else {
                        inputStream = null;
                    }
                    Intrinsics.checkNotNull(inputStream);
                    bufferedInputStream = new BufferedInputStream(inputStream);
                } catch (Throwable unused) {
                }
            }
            this.f44709b = bufferedInputStream;
        }
        return this.f44709b;
    }

    /* renamed from: f */
    public final Response m22458f() {
        String mo188a;
        Uri parse = Uri.parse(this.f44708a.m22445h());
        Request.Builder builder = new Request.Builder();
        String host = parse.getHost();
        Intrinsics.checkNotNull(host);
        Request.Builder header = builder.header("Host", host);
        String uri = parse.toString();
        Intrinsics.checkNotNullExpressionValue(uri, "toString(...)");
        Request.Builder builder2 = header.url(uri).get();
        C28929a.f126013a.getClass();
        if (C28929a.m53906c().m22422d() && (mo188a = C28929a.m53908e().mo188a(this.f44708a.m22445h())) != null && mo188a.length() != 0) {
            builder2.header("Cookie", mo188a);
        }
        return FirebasePerfOkHttpClient.execute(C28929a.m53907d().newCall(builder2.build()));
    }
}
