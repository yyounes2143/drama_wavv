package kotlinx.serialization.json.internal;

import com.taurusx.tax.p482n.p487z.C24185c;
import org.jetbrains.annotations.NotNull;

/* compiled from: AbstractJsonLexer.kt */
/* renamed from: kotlinx.serialization.json.internal.i */
/* loaded from: classes9.dex */
public final class C27848i {

    /* renamed from: a */
    @NotNull
    public static final char[] f121985a = new char[117];

    /* renamed from: b */
    @NotNull
    public static final byte[] f121986b = new byte[126];

    static {
        int i10 = 0;
        for (int i11 = 0; i11 < 32; i11++) {
        }
        m52653a('b', 8);
        m52653a('t', 9);
        m52653a('n', 10);
        m52653a('f', 12);
        m52653a('r', 13);
        m52653a('/', 47);
        m52653a('\"', 34);
        m52653a(C24185c.f110586c, 92);
        while (true) {
            byte[] bArr = f121986b;
            if (i10 < 33) {
                bArr[i10] = Byte.MAX_VALUE;
                i10++;
            } else {
                bArr[9] = 3;
                bArr[10] = 3;
                bArr[13] = 3;
                bArr[32] = 3;
                bArr[44] = 4;
                bArr[58] = 5;
                bArr[123] = 6;
                bArr[125] = 7;
                bArr[91] = 8;
                bArr[93] = 9;
                bArr[34] = 1;
                bArr[92] = 2;
                return;
            }
        }
    }

    /* renamed from: a */
    public static void m52653a(char c10, int i10) {
        if (c10 != 'u') {
            f121985a[c10] = (char) i10;
        }
    }
}
