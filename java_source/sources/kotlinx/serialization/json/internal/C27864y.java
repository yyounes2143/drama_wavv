package kotlinx.serialization.json.internal;

import java.util.Arrays;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: JsonToStringWriter.kt */
/* renamed from: kotlinx.serialization.json.internal.y */
/* loaded from: classes9.dex */
public final class C27864y {

    /* renamed from: a */
    @NotNull
    public char[] f122003a;

    /* renamed from: b */
    public int f122004b;

    /* renamed from: a */
    public final void m52679a(int i10, int i11) {
        int i12 = i11 + i10;
        char[] cArr = this.f122003a;
        if (cArr.length <= i12) {
            int i13 = i10 * 2;
            if (i12 < i13) {
                i12 = i13;
            }
            char[] copyOf = Arrays.copyOf(cArr, i12);
            Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
            this.f122003a = copyOf;
        }
    }

    /* renamed from: b */
    public final void m52680b() {
        C27846g c27846g = C27846g.f121982c;
        char[] array = this.f122003a;
        c27846g.getClass();
        Intrinsics.checkNotNullParameter(array, "array");
        Intrinsics.checkNotNullParameter(array, "array");
        synchronized (c27846g) {
            try {
                int i10 = c27846g.f121984b;
                if (array.length + i10 < C27845f.f121981a) {
                    c27846g.f121984b = i10 + array.length;
                    c27846g.f121983a.addLast(array);
                }
                Unit unit = Unit.f119604a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: c */
    public final void m52681c(@NotNull String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        int length = text.length();
        if (length == 0) {
            return;
        }
        m52679a(this.f122004b, length);
        text.getChars(0, text.length(), this.f122003a, this.f122004b);
        this.f122004b += length;
    }

    @NotNull
    public final String toString() {
        return new String(this.f122003a, 0, this.f122004b);
    }

    /* renamed from: d */
    public final void m52682d(long j10) {
        m52681c(String.valueOf(j10));
    }
}
