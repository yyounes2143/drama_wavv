package p742t1;

import com.google.common.base.Ascii;
import com.taurusx.tax.p497y.p500s.C24336w;
import java.security.MessageDigest;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MD5.kt */
/* renamed from: t1.e */
/* loaded from: classes8.dex */
public final class C28551e {

    /* renamed from: a */
    @NotNull
    public static final C28551e f125197a = new Object();

    /* renamed from: b */
    @NotNull
    private static final char[] f125198b = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    @Nullable
    /* renamed from: a */
    public static String m53423a(@NotNull byte[] bytes) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(C24336w.f112144n);
            messageDigest.update(bytes);
            byte[] digest = messageDigest.digest();
            char[] cArr = new char[32];
            int i10 = 0;
            for (int i11 = 0; i11 < 16; i11++) {
                byte b10 = digest[i11];
                int i12 = i10 + 1;
                char[] cArr2 = f125198b;
                cArr[i10] = cArr2[(b10 >>> 4) & 15];
                i10 += 2;
                cArr[i12] = cArr2[b10 & Ascii.f99715SI];
            }
            return new String(cArr);
        } catch (Exception e3) {
            Intrinsics.checkNotNullParameter(e3, "<this>");
            return "";
        }
    }
}
