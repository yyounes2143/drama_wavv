package p742t1;

import android.annotation.SuppressLint;
import android.net.http.X509TrustManagerExtensions;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.config.EnumC8235b;
import java.security.GeneralSecurityException;
import java.security.KeyManagementException;
import java.security.KeyStore;
import java.security.NoSuchAlgorithmException;
import java.security.Principal;
import java.security.SecureRandom;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.collections.C27190l;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.OkHttpClient;
import okhttp3.internal.proxy.NullProxySelector;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: HttpsTrustManager.kt */
/* renamed from: t1.c */
/* loaded from: classes8.dex */
public final class C28549c {

    /* renamed from: a */
    @NotNull
    public static final C28549c f125191a = new Object();

    /* renamed from: b */
    @NotNull
    private static final X509TrustManager f125192b = new a();

    /* compiled from: HttpsTrustManager.kt */
    @SuppressLint({"CustomX509TrustManager"})
    /* renamed from: t1.c$a */
    /* loaded from: classes8.dex */
    public static final class a implements X509TrustManager {

        /* renamed from: a */
        @Nullable
        private final X509TrustManager f125193a;

        /* renamed from: b */
        @NotNull
        private final X509TrustManagerExtensions f125194b;

        public a() {
            TrustManager[] trustManagers;
            X509TrustManager x509TrustManager = null;
            try {
                TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
                trustManagerFactory.init((KeyStore) null);
                trustManagers = trustManagerFactory.getTrustManagers();
                Intrinsics.checkNotNull(trustManagers);
            } catch (GeneralSecurityException unused) {
            }
            if (trustManagers.length != 0) {
                TrustManager trustManager = trustManagers[0];
                if (trustManager instanceof X509TrustManager) {
                    Intrinsics.checkNotNull(trustManager, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager");
                    x509TrustManager = (X509TrustManager) trustManager;
                    this.f125193a = x509TrustManager;
                    this.f125194b = new X509TrustManagerExtensions(x509TrustManager);
                    return;
                }
            }
            String arrays = Arrays.toString(trustManagers);
            Intrinsics.checkNotNullExpressionValue(arrays, "toString(...)");
            throw new IllegalStateException("Unexpected default trust managers:" + arrays);
        }

        @Override // javax.net.ssl.X509TrustManager
        public final void checkClientTrusted(@NotNull X509Certificate[] chain, @NotNull String authType) throws CertificateException {
            X509TrustManager x509TrustManager;
            Intrinsics.checkNotNullParameter(chain, "chain");
            Intrinsics.checkNotNullParameter(authType, "authType");
            C8234a.f43337a.getClass();
            if (C8234a.m21919f() == EnumC8235b.f43364c && (x509TrustManager = this.f125193a) != null) {
                x509TrustManager.checkClientTrusted(chain, authType);
            }
        }

        @Override // javax.net.ssl.X509TrustManager
        public final void checkServerTrusted(@NotNull X509Certificate[] chain, @NotNull String authType) throws CertificateException {
            Principal issuerDN;
            String name;
            Intrinsics.checkNotNullParameter(chain, "chain");
            Intrinsics.checkNotNullParameter(authType, "authType");
            C8234a.f43337a.getClass();
            if (C8234a.m21919f() == EnumC8235b.f43364c) {
                X509Certificate x509Certificate = (X509Certificate) C27190l.m51568F(0, chain);
                if (x509Certificate != null && (issuerDN = x509Certificate.getIssuerDN()) != null && (name = issuerDN.getName()) != null) {
                    if (!StringsKt.m52264D(name, "Fiddler Root", true)) {
                        if (!StringsKt.m52264D(name, "Charles Proxy", true)) {
                            this.f125194b.checkServerTrusted(chain, authType, "");
                            return;
                        }
                        throw new CertificateException();
                    }
                    throw new CertificateException();
                }
                throw new CertificateException();
            }
        }

        @Override // javax.net.ssl.X509TrustManager
        @NotNull
        public final X509Certificate[] getAcceptedIssuers() {
            X509TrustManager x509TrustManager;
            C8234a.f43337a.getClass();
            if (C8234a.m21919f() == EnumC8235b.f43364c && (x509TrustManager = this.f125193a) != null) {
                X509Certificate[] acceptedIssuers = x509TrustManager.getAcceptedIssuers();
                Intrinsics.checkNotNullExpressionValue(acceptedIssuers, "getAcceptedIssuers(...)");
                return acceptedIssuers;
            }
            return new X509Certificate[0];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, javax.net.ssl.HostnameVerifier] */
    /* renamed from: a */
    public static final void m53420a(@Nullable OkHttpClient.Builder builder) {
        builder.hostnameVerifier(new Object());
        C8234a.f43337a.getClass();
        if (C8234a.m21919f() == EnumC8235b.f43364c) {
            builder.proxySelector(NullProxySelector.INSTANCE);
            return;
        }
        try {
            SSLContext sSLContext = SSLContext.getInstance("SSL");
            X509TrustManager x509TrustManager = f125192b;
            sSLContext.init(null, new TrustManager[]{x509TrustManager}, new SecureRandom());
            SSLSocketFactory socketFactory = sSLContext.getSocketFactory();
            Intrinsics.checkNotNullExpressionValue(socketFactory, "getSocketFactory(...)");
            builder.sslSocketFactory(socketFactory, x509TrustManager);
        } catch (KeyManagementException e3) {
            Intrinsics.checkNotNullParameter(e3, "<this>");
        } catch (NoSuchAlgorithmException e10) {
            Intrinsics.checkNotNullParameter(e10, "<this>");
        } catch (Exception e11) {
            Intrinsics.checkNotNullParameter(e11, "<this>");
        }
    }
}
