package p275Wa;

import androidx.compose.p326ui.semantics.C3738a;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* renamed from: Wa.y */
/* loaded from: classes8.dex */
public final class C2146y {
    /* renamed from: a */
    public static final long m2829a(long j10, long j11, long j12, @NotNull String str) {
        String str2;
        int i10 = C2147z.f5399a;
        try {
            str2 = System.getProperty(str);
        } catch (SecurityException unused) {
            str2 = null;
        }
        if (str2 != null) {
            Long m52295i0 = StringsKt.m52295i0(str2);
            if (m52295i0 != null) {
                long longValue = m52295i0.longValue();
                if (j11 <= longValue && longValue <= j12) {
                    return longValue;
                }
                StringBuilder sb = new StringBuilder("System property '");
                sb.append(str);
                sb.append("' should be in range ");
                sb.append(j11);
                C3738a.m8515b(j12, "..", ", but is '", sb);
                sb.append(longValue);
                sb.append('\'');
                throw new IllegalStateException(sb.toString().toString());
            }
            throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + str2 + '\'').toString());
        }
        return j10;
    }

    /* renamed from: b */
    public static int m2830b(int i10, int i11, String str) {
        int i12;
        if ((i11 & 8) != 0) {
            i12 = Integer.MAX_VALUE;
        } else {
            i12 = 2097150;
        }
        return (int) m2829a(i10, 1, i12, str);
    }
}
