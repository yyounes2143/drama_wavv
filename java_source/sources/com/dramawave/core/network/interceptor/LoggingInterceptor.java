package com.dramawave.core.network.interceptor;

import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C27158Q;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import okhttp3.Interceptor;
import org.jetbrains.annotations.NotNull;
import p742t1.C28550d;

/* compiled from: LoggingInterceptor.kt */
@SourceDebugExtension({"SMAP\nLoggingInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoggingInterceptor.kt\ncom/dramawave/core/network/interceptor/LoggingInterceptor\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,124:1\n16#2,4:125\n*S KotlinDebug\n*F\n+ 1 LoggingInterceptor.kt\ncom/dramawave/core/network/interceptor/LoggingInterceptor\n*L\n95#1:125,4\n*E\n"})
/* loaded from: classes6.dex */
public final class LoggingInterceptor implements Interceptor {

    /* renamed from: b */
    @NotNull
    public static final Companion f44263b = new Companion(null);

    /* renamed from: c */
    @NotNull
    private static final String f44264c = "OpAutoRetry";

    /* renamed from: d */
    @NotNull
    private static final String f44265d = "X-Key-Uri";

    /* renamed from: e */
    @NotNull
    private static final String f44266e = "LoggingInterceptor";

    /* renamed from: f */
    @NotNull
    public static final String f44267f = "OpApiName";

    /* renamed from: g */
    @NotNull
    public static final String f44268g = "deadbeaf";

    /* renamed from: h */
    @NotNull
    public static final String f44269h = "OpResSize";

    /* renamed from: a */
    private final boolean f44270a;

    /* compiled from: LoggingInterceptor.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m51405d2 = {"Lcom/dramawave/core/network/interceptor/LoggingInterceptor$Companion;", "", "<init>", "()V", "OP_AUTO_RETRY", "", "HEAD_X_KEY_URI", "TAG", "OP_API_NAME", "DEFAULT_ERROR_CODE", "OP_RESOURCE_SIZE", "core_network_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* renamed from: a */
    public static void m22323a(long j10, String str, String str2, long j11, String str3) {
        C28550d.f125195a.getClass();
        C28550d.a m53421a = C28550d.m53421a();
        if (m53421a != null) {
            m53421a.mo21489a("rd_app_api_request", C27158Q.m51489h(new Pair("x_uri", str), new Pair("code", str3), new Pair("size", String.valueOf(j11)), new Pair("total_cost_ms", String.valueOf(j10)), new Pair("host", str2)));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00e0  */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, okhttp3.Interceptor$Chain] */
    /* JADX WARN: Type inference failed for: r1v1 */
    @Override // okhttp3.Interceptor
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final okhttp3.Response intercept(@org.jetbrains.annotations.NotNull okhttp3.Interceptor.Chain r23) {
        /*
            Method dump skipped, instructions count: 242
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.core.network.interceptor.LoggingInterceptor.intercept(okhttp3.Interceptor$Chain):okhttp3.Response");
    }
}
