package p343c0;

import android.text.TextUtils;
import com.dramawave.core.common.toolkit.C8148d0;
import com.google.common.base.Ascii;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* renamed from: c0.b */
/* loaded from: classes8.dex */
public final class C5014b {

    /* renamed from: a */
    public static final MessageDigest f32806a;

    /* renamed from: b */
    public static final char[] f32807b;

    static {
        MessageDigest messageDigest;
        try {
            messageDigest = MessageDigest.getInstance("md5");
        } catch (NoSuchAlgorithmException unused) {
            messageDigest = null;
        }
        f32806a = messageDigest;
        f32807b = new char[]{'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    }

    /* renamed from: a */
    public static String m13325a(String str) {
        byte[] digest;
        MessageDigest messageDigest = f32806a;
        if (messageDigest != null && !TextUtils.isEmpty(str)) {
            byte[] bytes = str.getBytes(Charset.forName(C8148d0.f42897a));
            synchronized (C5014b.class) {
                digest = messageDigest.digest(bytes);
            }
            if (digest != null && digest.length != 0) {
                char[] cArr = new char[digest.length << 1];
                int i10 = 0;
                for (byte b10 : digest) {
                    int i11 = i10 + 1;
                    char[] cArr2 = f32807b;
                    cArr[i10] = cArr2[(b10 & 240) >> 4];
                    i10 += 2;
                    cArr[i11] = cArr2[b10 & Ascii.f99715SI];
                }
                return new String(cArr);
            }
            return null;
        }
        return "";
    }
}
