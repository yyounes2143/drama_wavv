package kotlinx.serialization.json.internal;

import com.taurusx.tax.p482n.p487z.C24185c;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: Composers.kt */
/* renamed from: kotlinx.serialization.json.internal.j */
/* loaded from: classes9.dex */
public class C27849j {

    /* renamed from: a */
    @NotNull
    public final C27864y f121987a;

    /* renamed from: b */
    public boolean f121988b;

    /* renamed from: a */
    public void m52654a() {
        this.f121988b = false;
    }

    /* renamed from: i */
    public void m52662i() {
    }

    /* renamed from: j */
    public void m52663j() {
    }

    public C27849j(@NotNull C27864y writer) {
        Intrinsics.checkNotNullParameter(writer, "writer");
        this.f121987a = writer;
        this.f121988b = true;
    }

    /* renamed from: b */
    public void mo52655b(byte b10) {
        this.f121987a.m52682d(b10);
    }

    /* renamed from: c */
    public final void m52656c(char c10) {
        C27864y c27864y = this.f121987a;
        c27864y.m52679a(c27864y.f122004b, 1);
        char[] cArr = c27864y.f122003a;
        int i10 = c27864y.f122004b;
        c27864y.f122004b = i10 + 1;
        cArr[i10] = c10;
    }

    /* renamed from: d */
    public void mo52657d(int i10) {
        this.f121987a.m52682d(i10);
    }

    /* renamed from: e */
    public void mo52658e(long j10) {
        this.f121987a.m52682d(j10);
    }

    /* renamed from: f */
    public final void m52659f(@NotNull String v10) {
        Intrinsics.checkNotNullParameter(v10, "v");
        this.f121987a.m52681c(v10);
    }

    /* renamed from: g */
    public void mo52660g(short s10) {
        this.f121987a.m52682d(s10);
    }

    /* renamed from: h */
    public void mo52661h(@NotNull String text) {
        int i10;
        Intrinsics.checkNotNullParameter(text, "value");
        C27864y c27864y = this.f121987a;
        Intrinsics.checkNotNullParameter(text, "text");
        c27864y.m52679a(c27864y.f122004b, text.length() + 2);
        char[] cArr = c27864y.f122003a;
        int i11 = c27864y.f122004b;
        int i12 = i11 + 1;
        cArr[i11] = '\"';
        int length = text.length();
        text.getChars(0, length, cArr, i12);
        int i13 = length + i12;
        int i14 = i12;
        while (i14 < i13) {
            char c10 = cArr[i14];
            byte[] bArr = C27836P.f121958b;
            if (c10 < bArr.length && bArr[c10] != 0) {
                int length2 = text.length();
                for (int i15 = i14 - i12; i15 < length2; i15++) {
                    c27864y.m52679a(i14, 2);
                    char charAt = text.charAt(i15);
                    byte[] bArr2 = C27836P.f121958b;
                    if (charAt < bArr2.length) {
                        byte b10 = bArr2[charAt];
                        if (b10 == 0) {
                            i10 = i14 + 1;
                            c27864y.f122003a[i14] = charAt;
                        } else {
                            if (b10 == 1) {
                                String str = C27836P.f121957a[charAt];
                                Intrinsics.checkNotNull(str);
                                c27864y.m52679a(i14, str.length());
                                str.getChars(0, str.length(), c27864y.f122003a, i14);
                                int length3 = str.length() + i14;
                                c27864y.f122004b = length3;
                                i14 = length3;
                            } else {
                                char[] cArr2 = c27864y.f122003a;
                                cArr2[i14] = C24185c.f110586c;
                                cArr2[i14 + 1] = (char) b10;
                                i14 += 2;
                                c27864y.f122004b = i14;
                            }
                        }
                    } else {
                        i10 = i14 + 1;
                        c27864y.f122003a[i14] = charAt;
                    }
                    i14 = i10;
                }
                c27864y.m52679a(i14, 1);
                c27864y.f122003a[i14] = '\"';
                c27864y.f122004b = i14 + 1;
                return;
            }
            i14++;
        }
        cArr[i13] = '\"';
        c27864y.f122004b = i13 + 1;
    }
}
