package com.dramawave.core.network.interceptor;

import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.security.crypto.CryptoNative;
import com.dramawave.security.crypto.DecryptResult;
import com.dramawave.security.crypto.NativeResponseDecrypter;
import com.dramawave.security.crypto.ResponseDecrypter;
import java.util.LinkedHashMap;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import okhttp3.Interceptor;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import org.jetbrains.annotations.NotNull;
import p742t1.C28550d;

/* compiled from: ResponseDecryptInterceptor.kt */
@SourceDebugExtension({"SMAP\nResponseDecryptInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponseDecryptInterceptor.kt\ncom/dramawave/core/network/interceptor/ResponseDecryptInterceptor\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n16#2,4:124\n1#3:128\n*S KotlinDebug\n*F\n+ 1 ResponseDecryptInterceptor.kt\ncom/dramawave/core/network/interceptor/ResponseDecryptInterceptor\n*L\n59#1:124,4\n*E\n"})
/* loaded from: classes3.dex */
public final class ResponseDecryptInterceptor implements Interceptor {

    /* renamed from: d */
    @NotNull
    private static final String f44272d = "ResponseDecrypt";

    /* renamed from: e */
    @NotNull
    private static final String f44273e = "x-decry";

    /* renamed from: f */
    @NotNull
    private static final String f44274f = "Content-Encoding";

    /* renamed from: g */
    @NotNull
    private static final String f44275g = "x-key-uri";

    /* renamed from: h */
    @NotNull
    private static final String f44276h = "X-Trace-Id";

    /* renamed from: i */
    @NotNull
    private static final String f44277i = "1";

    /* renamed from: j */
    @NotNull
    private static final String f44278j = "0";

    /* renamed from: k */
    @NotNull
    private static final String f44279k = "android";

    /* renamed from: a */
    @NotNull
    private final ResponseDecrypter f44281a;

    /* renamed from: b */
    @NotNull
    private final Function1<String, Boolean> f44282b;

    /* renamed from: c */
    @NotNull
    public static final Companion f44271c = new Companion(null);

    /* renamed from: l */
    @NotNull
    private static final MediaType f44280l = MediaType.INSTANCE.get("application/json");

    /* compiled from: ResponseDecryptInterceptor.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, m51405d2 = {"Lcom/dramawave/core/network/interceptor/ResponseDecryptInterceptor$Companion;", "", "<init>", "()V", "TAG", "", "HEADER_X_DECRY", "HEADER_CONTENT_ENCODING", "HEADER_X_KEY_URI", "HEADER_X_TRACE_ID", "VALUE_ENCRYPTED", "VALUE_PLAINTEXT", "PLATFORM_ANDROID", "JSON_MEDIA_TYPE", "Lokhttp3/MediaType;", "core_network_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* renamed from: a */
    public static void m22324a(Request request, Response response, int i10, String str) {
        Object m51415a;
        Pair pair = new Pair("path", request.url().encodedPath());
        Pair pair2 = new Pair("platform", "android");
        try {
            Result.Companion companion = Result.f119589b;
            m51415a = C8144b0.m21685l();
        } catch (Throwable th) {
            Result.Companion companion2 = Result.f119589b;
            m51415a = C27136b.m51415a(th);
        }
        String str2 = "";
        if (m51415a instanceof Result.C27134a) {
            m51415a = "";
        }
        Pair pair3 = new Pair("app_version", m51415a);
        Pair pair4 = new Pair("x_decry", str);
        Pair pair5 = new Pair("http_code", String.valueOf(response.code()));
        Pair pair6 = new Pair("stage", String.valueOf(i10));
        String header$default = Response.header$default(response, f44275g, null, 2, null);
        if (header$default == null) {
            String header$default2 = Response.header$default(response, f44276h, null, 2, null);
            if (header$default2 != null) {
                str2 = header$default2;
            }
        } else {
            str2 = header$default;
        }
        LinkedHashMap m51488g = C27158Q.m51488g(pair, pair2, pair3, pair4, pair5, pair6, new Pair("trace_id", str2));
        C28550d.f125195a.getClass();
        C28550d.a m53421a = C28550d.m53421a();
        if (m53421a != null) {
            m53421a.mo21489a("rd_api_decrypt_failure", m51488g);
        }
    }

    public ResponseDecryptInterceptor(Object obj) {
        NativeResponseDecrypter decrypter = NativeResponseDecrypter.INSTANCE;
        C8429d jsonValidator = C8429d.f44285a;
        Intrinsics.checkNotNullParameter(decrypter, "decrypter");
        Intrinsics.checkNotNullParameter(jsonValidator, "jsonValidator");
        this.f44281a = decrypter;
        this.f44282b = jsonValidator;
    }

    @Override // okhttp3.Interceptor
    @NotNull
    public final Response intercept(@NotNull Interceptor.Chain chain) {
        Intrinsics.checkNotNullParameter(chain, "chain");
        Request request = chain.request();
        Response proceed = chain.proceed(request);
        String header$default = Response.header$default(proceed, f44273e, null, 2, null);
        if (header$default != null && !Intrinsics.areEqual(header$default, "0")) {
            if (!Intrinsics.areEqual(header$default, "1")) {
                m22324a(request, proceed, 0, header$default);
                return proceed;
            }
            ResponseBody body = proceed.body();
            if (body == null) {
                return proceed;
            }
            String string = body.string();
            DecryptResult decrypt = this.f44281a.decrypt(string);
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                if (decrypt instanceof DecryptResult.Success) {
                    int length = ((DecryptResult.Success) decrypt).getPlaintext().length;
                } else if (decrypt instanceof DecryptResult.Failure) {
                    ((DecryptResult.Failure) decrypt).getStage();
                } else {
                    throw new RuntimeException();
                }
                request.url().encodedPath();
                string.getClass();
                CryptoNative.INSTANCE.isAvailable();
            }
            if (decrypt instanceof DecryptResult.Success) {
                String str = new String(((DecryptResult.Success) decrypt).getPlaintext(), Charsets.UTF_8);
                if (!this.f44282b.invoke(str).booleanValue()) {
                    m22324a(request, proceed, 5, header$default);
                    return proceed.newBuilder().body(ResponseBody.INSTANCE.create(new byte[0], f44280l)).removeHeader("Content-Encoding").build();
                }
                return proceed.newBuilder().body(ResponseBody.INSTANCE.create(str, f44280l)).removeHeader("Content-Encoding").build();
            }
            if (decrypt instanceof DecryptResult.Failure) {
                m22324a(request, proceed, ((DecryptResult.Failure) decrypt).getStage(), header$default);
                return proceed.newBuilder().body(ResponseBody.INSTANCE.create(new byte[0], f44280l)).removeHeader("Content-Encoding").build();
            }
            throw new RuntimeException();
        }
        return proceed;
    }
}
