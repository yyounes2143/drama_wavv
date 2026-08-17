package com.google.firebase.installations.local;

import android.content.SharedPreferences;
import android.util.Base64;
import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.stats.CodePackage;
import com.google.common.base.Ascii;
import com.google.firebase.messaging.FirebaseMessaging;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.taurusx.tax.p497y.p500s.C24336w;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class IidStore {

    /* renamed from: c */
    public static final String[] f103574c = {"*", FirebaseMessaging.INSTANCE_ID_SCOPE, CodePackage.GCM, ""};

    /* renamed from: a */
    @GuardedBy
    public final SharedPreferences f103575a;

    /* renamed from: b */
    public final String f103576b;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0048, code lost:
    
        if (r0.isEmpty() != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public IidStore(@androidx.annotation.NonNull com.google.firebase.FirebaseApp r4) {
        /*
            r3 = this;
            r3.<init>()
            android.content.Context r0 = r4.getApplicationContext()
            java.lang.String r1 = "com.google.android.gms.appid"
            r2 = 0
            android.content.SharedPreferences r0 = r0.getSharedPreferences(r1, r2)
            r3.f103575a = r0
            com.google.firebase.FirebaseOptions r0 = r4.getOptions()
            java.lang.String r0 = r0.getGcmSenderId()
            if (r0 == 0) goto L1b
            goto L4b
        L1b:
            com.google.firebase.FirebaseOptions r4 = r4.getOptions()
            java.lang.String r0 = r4.getApplicationId()
            java.lang.String r4 = "1:"
            boolean r4 = r0.startsWith(r4)
            if (r4 != 0) goto L34
            java.lang.String r4 = "2:"
            boolean r4 = r0.startsWith(r4)
            if (r4 != 0) goto L34
            goto L4b
        L34:
            java.lang.String r4 = ":"
            java.lang.String[] r4 = r0.split(r4)
            int r0 = r4.length
            r1 = 4
            r2 = 0
            if (r0 == r1) goto L41
        L3f:
            r0 = r2
            goto L4b
        L41:
            r0 = 1
            r0 = r4[r0]
            boolean r4 = r0.isEmpty()
            if (r4 == 0) goto L4b
            goto L3f
        L4b:
            r3.f103576b = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.installations.local.IidStore.<init>(com.google.firebase.FirebaseApp):void");
    }

    @Nullable
    /* renamed from: a */
    public final String m39407a() {
        String string;
        synchronized (this.f103575a) {
            string = this.f103575a.getString("|S|id", null);
        }
        return string;
    }

    @Nullable
    /* renamed from: b */
    public final String m39408b() {
        PublicKey publicKey;
        synchronized (this.f103575a) {
            String str = null;
            String string = this.f103575a.getString("|S||P|", null);
            if (string == null) {
                return null;
            }
            try {
                publicKey = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(string, 8)));
            } catch (IllegalArgumentException | NoSuchAlgorithmException | InvalidKeySpecException e3) {
                e3.toString();
                publicKey = null;
            }
            if (publicKey == null) {
                return null;
            }
            try {
                byte[] digest = MessageDigest.getInstance(C24336w.f112147t).digest(publicKey.getEncoded());
                digest[0] = (byte) (((digest[0] & Ascii.f99715SI) + 112) & 255);
                str = Base64.encodeToString(digest, 0, 8, 11);
            } catch (NoSuchAlgorithmException unused) {
            }
            return str;
        }
    }

    @Nullable
    public String readIid() {
        synchronized (this.f103575a) {
            try {
                String m39407a = m39407a();
                if (m39407a != null) {
                    return m39407a;
                }
                return m39408b();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Nullable
    public String readToken() {
        synchronized (this.f103575a) {
            try {
                String[] strArr = f103574c;
                int i10 = 0;
                while (true) {
                    String str = null;
                    if (i10 >= 4) {
                        return null;
                    }
                    String str2 = strArr[i10];
                    String string = this.f103575a.getString("|T|" + this.f103576b + ImpressionLog.f107414Y + str2, null);
                    if (string != null && !string.isEmpty()) {
                        if (string.startsWith("{")) {
                            try {
                                str = new JSONObject(string).getString("token");
                            } catch (JSONException unused) {
                            }
                            string = str;
                        }
                        return string;
                    }
                    i10++;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @VisibleForTesting
    public IidStore(@NonNull SharedPreferences sharedPreferences, @Nullable String str) {
        this.f103575a = sharedPreferences;
        this.f103576b = str;
    }
}
