package kotlinx.serialization.json.internal;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: StringOps.kt */
/* renamed from: kotlinx.serialization.json.internal.P */
/* loaded from: classes9.dex */
public final class C27836P {

    /* renamed from: a */
    @NotNull
    public static final String[] f121957a;

    /* renamed from: b */
    @NotNull
    public static final byte[] f121958b;

    static {
        String[] strArr = new String[93];
        for (int i10 = 0; i10 < 32; i10++) {
            strArr[i10] = "\\u" + m52643b(i10 >> 12) + m52643b(i10 >> 8) + m52643b(i10 >> 4) + m52643b(i10);
        }
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        f121957a = strArr;
        byte[] bArr = new byte[93];
        for (int i11 = 0; i11 < 32; i11++) {
            bArr[i11] = 1;
        }
        bArr[34] = 34;
        bArr[92] = 92;
        bArr[9] = 116;
        bArr[8] = 98;
        bArr[10] = 110;
        bArr[13] = 114;
        bArr[12] = 102;
        f121958b = bArr;
    }

    /* renamed from: a */
    public static final void m52642a(@NotNull String value, @NotNull StringBuilder sb) {
        Intrinsics.checkNotNullParameter(sb, "<this>");
        Intrinsics.checkNotNullParameter(value, "value");
        sb.append('\"');
        int length = value.length();
        int i10 = 0;
        for (int i11 = 0; i11 < length; i11++) {
            char charAt = value.charAt(i11);
            String[] strArr = f121957a;
            if (charAt < strArr.length && strArr[charAt] != null) {
                sb.append((CharSequence) value, i10, i11);
                sb.append(strArr[charAt]);
                i10 = i11 + 1;
            }
        }
        if (i10 != 0) {
            sb.append((CharSequence) value, i10, value.length());
        } else {
            sb.append(value);
        }
        sb.append('\"');
    }

    /* renamed from: b */
    public static final char m52643b(int i10) {
        int i11;
        int i12 = i10 & 15;
        if (i12 < 10) {
            i11 = i12 + 48;
        } else {
            i11 = i12 + 87;
        }
        return (char) i11;
    }
}
