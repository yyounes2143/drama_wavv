package p086H0;

import android.security.keystore.KeyGenParameterSpec;
import android.util.Base64;
import android.util.Pair;
import com.dramawave.core.common.toolkit.C8148d0;
import com.google.android.gms.stats.CodePackage;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.security.Key;
import java.security.KeyStore;
import java.security.SecureRandom;
import java.util.ArrayList;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.CipherOutputStream;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;
import p026C0.C0119b;

/* renamed from: H0.b */
/* loaded from: classes9.dex */
public final class C0543b {

    /* renamed from: a */
    public SecretKey f1467a = null;

    /* renamed from: b */
    public C0544c f1468b;

    /* renamed from: c */
    public C0542a f1469c;

    /* renamed from: d */
    public final KeyGenParameterSpec f1470d;

    public C0543b() {
        C0119b.m95a("%s : create specs", "KeyGeneratorSpecCreator");
        this.f1470d = new KeyGenParameterSpec.Builder("dtx_ignite_service_storage", 3).setBlockModes(CodePackage.GCM).setEncryptionPaddings("NoPadding").setRandomizedEncryptionRequired(false).build();
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, H0.c] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, H0.a] */
    /* renamed from: c */
    public final void m953c() {
        C0119b.m95a("%s : init", "EncryptionManager");
        KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
        keyStore.load(null);
        if (!keyStore.containsAlias("dtx_ignite_service_storage")) {
            KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
            keyGenerator.init(this.f1470d);
            keyGenerator.generateKey();
        }
        Key key = keyStore.getKey("dtx_ignite_service_storage", null);
        if (key instanceof SecretKey) {
            this.f1467a = (SecretKey) key;
            this.f1468b = new Object();
            this.f1469c = new Object();
        }
    }

    /* renamed from: a */
    public final Pair m951a(String str) {
        if (this.f1468b != null) {
            SecretKey secretKey = this.f1467a;
            byte[] generateSeed = new SecureRandom().generateSeed(12);
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            cipher.init(1, secretKey, new GCMParameterSpec(128, generateSeed));
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            CipherOutputStream cipherOutputStream = new CipherOutputStream(byteArrayOutputStream, cipher);
            cipherOutputStream.write(str.getBytes(C8148d0.f42897a));
            cipherOutputStream.close();
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            byteArrayOutputStream.close();
            return new Pair(Base64.encodeToString(generateSeed, 0), Base64.encodeToString(byteArray, 0));
        }
        return null;
    }

    /* renamed from: b */
    public final String m952b(String str, byte[] bArr) {
        if (this.f1469c != null) {
            SecretKey secretKey = this.f1467a;
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            cipher.init(2, secretKey, new GCMParameterSpec(128, bArr));
            CipherInputStream cipherInputStream = new CipherInputStream(new ByteArrayInputStream(Base64.decode(str, 0)), cipher);
            ArrayList arrayList = new ArrayList();
            while (true) {
                int read = cipherInputStream.read();
                if (read == -1) {
                    break;
                }
                arrayList.add(Byte.valueOf((byte) read));
            }
            byte[] bArr2 = new byte[arrayList.size()];
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                bArr2[i10] = ((Byte) arrayList.get(i10)).byteValue();
            }
            return new String(bArr2, C8148d0.f42897a);
        }
        return null;
    }
}
