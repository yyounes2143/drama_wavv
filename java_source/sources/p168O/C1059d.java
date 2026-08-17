package p168O;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.compose.foundation.gestures.C2899b;
import com.taurusx.tax.p497y.p500s.C24336w;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import p037D.C0181d;

/* compiled from: NetworkCache.java */
@RestrictTo
/* renamed from: O.d */
/* loaded from: classes8.dex */
public final class C1059d {

    /* renamed from: a */
    @NonNull
    public final C0181d f2872a;

    /* renamed from: a */
    public static String m1532a(String str, EnumC1058c enumC1058c, boolean z10) {
        String str2 = enumC1058c.f2871a;
        if (z10) {
            str2 = ".temp".concat(str2);
        }
        String replaceAll = str.replaceAll("\\W+", "");
        int length = 242 - str2.length();
        if (replaceAll.length() > length) {
            try {
                byte[] digest = MessageDigest.getInstance(C24336w.f112144n).digest(replaceAll.getBytes());
                StringBuilder sb = new StringBuilder();
                for (byte b10 : digest) {
                    sb.append(String.format("%02x", Byte.valueOf(b10)));
                }
                replaceAll = sb.toString();
            } catch (NoSuchAlgorithmException unused) {
                replaceAll = replaceAll.substring(0, length);
            }
        }
        return C2899b.m4983a("lottie_cache_", replaceAll, str2);
    }

    /* renamed from: d */
    public final File m1535d(String str, InputStream inputStream, EnumC1058c enumC1058c) throws IOException {
        File file = new File(m1534c(), m1532a(str, enumC1058c, true));
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                byte[] bArr = new byte[1024];
                while (true) {
                    int read = inputStream.read(bArr);
                    if (read != -1) {
                        fileOutputStream.write(bArr, 0, read);
                    } else {
                        fileOutputStream.flush();
                        fileOutputStream.close();
                        return file;
                    }
                }
            } catch (Throwable th) {
                fileOutputStream.close();
                throw th;
            }
        } finally {
            inputStream.close();
        }
    }

    @Nullable
    /* renamed from: b */
    public final File m1533b(String str) throws FileNotFoundException {
        File file = new File(m1534c(), m1532a(str, EnumC1058c.JSON, false));
        if (file.exists()) {
            return file;
        }
        File file2 = new File(m1534c(), m1532a(str, EnumC1058c.ZIP, false));
        if (file2.exists()) {
            return file2;
        }
        File file3 = new File(m1534c(), m1532a(str, EnumC1058c.GZIP, false));
        if (file3.exists()) {
            return file3;
        }
        return null;
    }

    /* renamed from: c */
    public final File m1534c() {
        C0181d c0181d = this.f2872a;
        c0181d.getClass();
        File file = new File(((Context) c0181d.f447a).getCacheDir(), "lottie_network_cache");
        if (file.isFile()) {
            file.delete();
        }
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    public C1059d(@NonNull C0181d c0181d) {
        this.f2872a = c0181d;
    }
}
