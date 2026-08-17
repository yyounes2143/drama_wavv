package p009A7;

import android.util.Base64;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.Signature;
import java.security.spec.X509EncodedKeySpec;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.text.C27591q;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import p107I9.C0656o;
import p562d7.C25910j;

/* compiled from: OidcSecurityUtil.kt */
/* renamed from: A7.c */
/* loaded from: classes5.dex */
public final class C0038c {
    @NotNull
    /* renamed from: a */
    public static final PublicKey m49a(@NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        byte[] decode = Base64.decode(C27591q.m52329o(C27591q.m52329o(C27591q.m52329o(key, "\n", "", false), "-----BEGIN PUBLIC KEY-----", "", false), "-----END PUBLIC KEY-----", "", false), 0);
        Intrinsics.checkNotNullExpressionValue(decode, "decode(pubKeyString, Base64.DEFAULT)");
        PublicKey generatePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(decode));
        Intrinsics.checkNotNullExpressionValue(generatePublic, "kf.generatePublic(x509publicKey)");
        return generatePublic;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    /* renamed from: b */
    public static final String m50b(@NotNull final String kid) {
        Intrinsics.checkNotNullParameter(kid, "kid");
        C25910j c25910j = C25910j.f117501a;
        final URL url = new URL("https", Intrinsics.stringPlus("www.", C25910j.f117520t), "/.well-known/oauth/openid/keys/");
        final ReentrantLock reentrantLock = new ReentrantLock();
        final Condition newCondition = reentrantLock.newCondition();
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        C25910j.m49919d().execute(new Runnable() { // from class: A7.b
            /* JADX WARN: Type inference failed for: r2v6, types: [T, java.lang.String] */
            @Override // java.lang.Runnable
            public final void run() {
                Condition condition = newCondition;
                URL openIdKeyUrl = url;
                Intrinsics.checkNotNullParameter(openIdKeyUrl, "$openIdKeyUrl");
                Ref.ObjectRef result = objectRef;
                Intrinsics.checkNotNullParameter(result, "$result");
                String kid2 = kid;
                Intrinsics.checkNotNullParameter(kid2, "$kid");
                ReentrantLock lock = reentrantLock;
                Intrinsics.checkNotNullParameter(lock, "$lock");
                URLConnection uRLConnection = (URLConnection) FirebasePerfUrlConnection.instrument(openIdKeyUrl.openConnection());
                if (uRLConnection != null) {
                    HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnection;
                    try {
                        try {
                            InputStream inputStream = httpURLConnection.getInputStream();
                            Intrinsics.checkNotNullExpressionValue(inputStream, "connection.inputStream");
                            String m1133b = C0656o.m1133b(new BufferedReader(new InputStreamReader(inputStream, Charsets.UTF_8), 8192));
                            httpURLConnection.getInputStream().close();
                            result.element = new JSONObject(m1133b).optString(kid2);
                            httpURLConnection.disconnect();
                            lock.lock();
                        } catch (Exception e3) {
                            e3.getMessage();
                            httpURLConnection.disconnect();
                            lock.lock();
                            try {
                                condition.signal();
                                Unit unit = Unit.f119604a;
                            } finally {
                            }
                        }
                        try {
                            condition.signal();
                            Unit unit2 = Unit.f119604a;
                            return;
                        } finally {
                        }
                    } catch (Throwable th) {
                        httpURLConnection.disconnect();
                        lock.lock();
                        try {
                            condition.signal();
                            Unit unit3 = Unit.f119604a;
                            throw th;
                        } finally {
                        }
                    }
                }
                throw new NullPointerException("null cannot be cast to non-null type java.net.HttpURLConnection");
            }
        });
        reentrantLock.lock();
        try {
            newCondition.await(5000L, TimeUnit.MILLISECONDS);
            reentrantLock.unlock();
            return (String) objectRef.element;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    /* renamed from: c */
    public static final boolean m51c(@NotNull PublicKey publicKey, @NotNull String data, @NotNull String signature) {
        Intrinsics.checkNotNullParameter(publicKey, "publicKey");
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(signature, "signature");
        try {
            Signature signature2 = Signature.getInstance("SHA256withRSA");
            signature2.initVerify(publicKey);
            byte[] bytes = data.getBytes(Charsets.UTF_8);
            Intrinsics.checkNotNullExpressionValue(bytes, "(this as java.lang.String).getBytes(charset)");
            signature2.update(bytes);
            byte[] decode = Base64.decode(signature, 8);
            Intrinsics.checkNotNullExpressionValue(decode, "decode(signature, Base64.URL_SAFE)");
            return signature2.verify(decode);
        } catch (Exception unused) {
            return false;
        }
    }
}
