package androidx.compose.p326ui.text.input;

import androidx.annotation.RestrictTo;
import androidx.compose.p326ui.text.InternalTextApi;
import androidx.compose.p326ui.text.internal.InlineClassHelperKt;
import androidx.compose.runtime.internal.StabilityInferred;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.collections.C27189k;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: GapBuffer.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/text/input/PartialGapBuffer;", "", AbstractC24141y.f110451y, "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@InternalTextApi
@RestrictTo
@SourceDebugExtension({"SMAP\nGapBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GapBuffer.kt\nandroidx/compose/ui/text/input/PartialGapBuffer\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,318:1\n114#2,8:319\n114#2,8:327\n*S KotlinDebug\n*F\n+ 1 GapBuffer.kt\nandroidx/compose/ui/text/input/PartialGapBuffer\n*L\n242#1:319,8\n245#1:327,8\n*E\n"})
/* loaded from: classes2.dex */
public final class PartialGapBuffer {

    /* renamed from: a */
    @NotNull
    public String f23527a;

    /* renamed from: b */
    @Nullable
    public GapBuffer f23528b;

    /* renamed from: c */
    public int f23529c;

    /* renamed from: d */
    public int f23530d;

    /* compiled from: GapBuffer.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Landroidx/compose/ui/text/input/PartialGapBuffer$Companion;", "", "()V", "BUF_SIZE", "", "NOWHERE", "SURROUNDING_SIZE", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    static {
        new Companion(null);
    }

    /* renamed from: a */
    public final int m8768a() {
        GapBuffer gapBuffer = this.f23528b;
        if (gapBuffer == null) {
            return this.f23527a.length();
        }
        return (gapBuffer.f23480a - gapBuffer.m8756a()) + (this.f23527a.length() - (this.f23530d - this.f23529c));
    }

    /* JADX WARN: Type inference failed for: r10v18, types: [androidx.compose.ui.text.input.GapBuffer, java.lang.Object] */
    /* renamed from: b */
    public final void m8769b(int i10, int i11, @NotNull String str) {
        if (i10 > i11) {
            InlineClassHelperKt.m8788a("start index must be less than or equal to end index: " + i10 + " > " + i11);
        }
        if (i10 < 0) {
            InlineClassHelperKt.m8788a("start must be non-negative, but was " + i10);
        }
        GapBuffer gapBuffer = this.f23528b;
        if (gapBuffer == null) {
            int max = Math.max(255, str.length() + 128);
            char[] cArr = new char[max];
            int min = Math.min(i10, 64);
            int min2 = Math.min(this.f23527a.length() - i11, 64);
            String str2 = this.f23527a;
            int i12 = i10 - min;
            Intrinsics.checkNotNull(str2, "null cannot be cast to non-null type java.lang.String");
            str2.getChars(i12, i10, cArr, 0);
            String str3 = this.f23527a;
            int i13 = max - min2;
            int i14 = min2 + i11;
            Intrinsics.checkNotNull(str3, "null cannot be cast to non-null type java.lang.String");
            str3.getChars(i11, i14, cArr, i13);
            int length = str.length();
            Intrinsics.checkNotNull(str, "null cannot be cast to non-null type java.lang.String");
            str.getChars(0, length, cArr, min);
            int length2 = str.length() + min;
            ?? obj = new Object();
            obj.f23480a = max;
            obj.f23481b = cArr;
            obj.f23482c = length2;
            obj.f23483d = i13;
            this.f23528b = obj;
            this.f23529c = i12;
            this.f23530d = i14;
            return;
        }
        int i15 = this.f23529c;
        int i16 = i10 - i15;
        int i17 = i11 - i15;
        if (i16 >= 0 && i17 <= gapBuffer.f23480a - gapBuffer.m8756a()) {
            int length3 = str.length() - (i17 - i16);
            if (length3 > gapBuffer.m8756a()) {
                int m8756a = length3 - gapBuffer.m8756a();
                int i18 = gapBuffer.f23480a;
                do {
                    i18 *= 2;
                } while (i18 - gapBuffer.f23480a < m8756a);
                char[] cArr2 = new char[i18];
                C27189k.m51551e(gapBuffer.f23481b, cArr2, 0, 0, gapBuffer.f23482c);
                int i19 = gapBuffer.f23480a;
                int i20 = gapBuffer.f23483d;
                int i21 = i19 - i20;
                int i22 = i18 - i21;
                C27189k.m51551e(gapBuffer.f23481b, cArr2, i22, i20, i21 + i20);
                gapBuffer.f23481b = cArr2;
                gapBuffer.f23480a = i18;
                gapBuffer.f23483d = i22;
            }
            int i23 = gapBuffer.f23482c;
            if (i16 < i23 && i17 <= i23) {
                int i24 = i23 - i17;
                char[] cArr3 = gapBuffer.f23481b;
                C27189k.m51551e(cArr3, cArr3, gapBuffer.f23483d - i24, i17, i23);
                gapBuffer.f23482c = i16;
                gapBuffer.f23483d -= i24;
            } else if (i16 < i23 && i17 >= i23) {
                gapBuffer.f23483d = i17 + gapBuffer.m8756a();
                gapBuffer.f23482c = i16;
            } else {
                int m8756a2 = i16 + gapBuffer.m8756a();
                int m8756a3 = i17 + gapBuffer.m8756a();
                int i25 = gapBuffer.f23483d;
                char[] cArr4 = gapBuffer.f23481b;
                C27189k.m51551e(cArr4, cArr4, gapBuffer.f23482c, i25, m8756a2);
                gapBuffer.f23482c += m8756a2 - i25;
                gapBuffer.f23483d = m8756a3;
            }
            char[] cArr5 = gapBuffer.f23481b;
            int i26 = gapBuffer.f23482c;
            int length4 = str.length();
            Intrinsics.checkNotNull(str, "null cannot be cast to non-null type java.lang.String");
            str.getChars(0, length4, cArr5, i26);
            gapBuffer.f23482c = str.length() + gapBuffer.f23482c;
            return;
        }
        this.f23527a = toString();
        this.f23528b = null;
        this.f23529c = -1;
        this.f23530d = -1;
        m8769b(i10, i11, str);
    }

    @NotNull
    public final String toString() {
        GapBuffer gapBuffer = this.f23528b;
        if (gapBuffer == null) {
            return this.f23527a;
        }
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) this.f23527a, 0, this.f23529c);
        sb.append(gapBuffer.f23481b, 0, gapBuffer.f23482c);
        Intrinsics.checkNotNullExpressionValue(sb, "append(...)");
        char[] cArr = gapBuffer.f23481b;
        int i10 = gapBuffer.f23483d;
        sb.append(cArr, i10, gapBuffer.f23480a - i10);
        Intrinsics.checkNotNullExpressionValue(sb, "append(...)");
        String str = this.f23527a;
        sb.append((CharSequence) str, this.f23530d, str.length());
        return sb.toString();
    }
}
