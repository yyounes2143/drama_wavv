package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.internal.InlineClassHelperKt;
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
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;", "", AbstractC24141y.f110451y, "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nGapBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GapBuffer.kt\nandroidx/compose/foundation/text/input/internal/PartialGapBuffer\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,316:1\n96#2,5:317\n96#2,5:322\n96#2,5:327\n96#2,5:332\n*S KotlinDebug\n*F\n+ 1 GapBuffer.kt\nandroidx/compose/foundation/text/input/internal/PartialGapBuffer\n*L\n231#1:317,5\n232#1:322,5\n233#1:327,5\n234#1:332,5\n*E\n"})
/* loaded from: classes6.dex */
public final class PartialGapBuffer implements CharSequence {

    /* renamed from: a */
    @NotNull
    public CharSequence f13725a;

    /* renamed from: b */
    @Nullable
    public GapBuffer f13726b;

    /* renamed from: c */
    public int f13727c;

    /* renamed from: d */
    public int f13728d;

    /* compiled from: GapBuffer.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/PartialGapBuffer$Companion;", "", "()V", "BUF_SIZE", "", "NOWHERE", "SURROUNDING_SIZE", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
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

    /* JADX WARN: Type inference failed for: r9v18, types: [androidx.compose.foundation.text.input.internal.GapBuffer, java.lang.Object] */
    /* renamed from: a */
    public final void m5691a(int i10, int i11, @NotNull CharSequence charSequence, int i12, int i13) {
        if (i10 > i11) {
            InlineClassHelperKt.m5017a("start=" + i10 + " > end=" + i11);
        }
        if (i12 > i13) {
            InlineClassHelperKt.m5017a("textStart=" + i12 + " > textEnd=" + i13);
        }
        if (i10 < 0) {
            InlineClassHelperKt.m5017a("start must be non-negative, but was " + i10);
        }
        if (i12 < 0) {
            InlineClassHelperKt.m5017a("textStart must be non-negative, but was " + i12);
        }
        GapBuffer gapBuffer = this.f13726b;
        int i14 = i13 - i12;
        if (gapBuffer == null) {
            int max = Math.max(255, i14 + 128);
            char[] cArr = new char[max];
            int min = Math.min(i10, 64);
            int min2 = Math.min(this.f13725a.length() - i11, 64);
            int i15 = i10 - min;
            ToCharArray_androidKt.m5727a(this.f13725a, cArr, 0, i15, i10);
            int i16 = max - min2;
            int i17 = min2 + i11;
            ToCharArray_androidKt.m5727a(this.f13725a, cArr, i16, i11, i17);
            ToCharArray_androidKt.m5727a(charSequence, cArr, min, i12, i13);
            ?? obj = new Object();
            obj.f13644a = max;
            obj.f13645b = cArr;
            obj.f13646c = min + i14;
            obj.f13647d = i16;
            this.f13726b = obj;
            this.f13727c = i15;
            this.f13728d = i17;
            return;
        }
        int i18 = this.f13727c;
        int i19 = i10 - i18;
        int i20 = i11 - i18;
        if (i19 >= 0 && i20 <= gapBuffer.f13644a - gapBuffer.m5639a()) {
            int i21 = i14 - (i20 - i19);
            if (i21 > gapBuffer.m5639a()) {
                int m5639a = i21 - gapBuffer.m5639a();
                int i22 = gapBuffer.f13644a;
                do {
                    i22 *= 2;
                } while (i22 - gapBuffer.f13644a < m5639a);
                char[] cArr2 = new char[i22];
                C27189k.m51551e(gapBuffer.f13645b, cArr2, 0, 0, gapBuffer.f13646c);
                int i23 = gapBuffer.f13644a;
                int i24 = gapBuffer.f13647d;
                int i25 = i23 - i24;
                int i26 = i22 - i25;
                C27189k.m51551e(gapBuffer.f13645b, cArr2, i26, i24, i25 + i24);
                gapBuffer.f13645b = cArr2;
                gapBuffer.f13644a = i22;
                gapBuffer.f13647d = i26;
            }
            int i27 = gapBuffer.f13646c;
            if (i19 < i27 && i20 <= i27) {
                int i28 = i27 - i20;
                char[] cArr3 = gapBuffer.f13645b;
                C27189k.m51551e(cArr3, cArr3, gapBuffer.f13647d - i28, i20, i27);
                gapBuffer.f13646c = i19;
                gapBuffer.f13647d -= i28;
            } else if (i19 < i27 && i20 >= i27) {
                gapBuffer.f13647d = i20 + gapBuffer.m5639a();
                gapBuffer.f13646c = i19;
            } else {
                int m5639a2 = i19 + gapBuffer.m5639a();
                int m5639a3 = i20 + gapBuffer.m5639a();
                int i29 = gapBuffer.f13647d;
                char[] cArr4 = gapBuffer.f13645b;
                C27189k.m51551e(cArr4, cArr4, gapBuffer.f13646c, i29, m5639a2);
                gapBuffer.f13646c += m5639a2 - i29;
                gapBuffer.f13647d = m5639a3;
            }
            ToCharArray_androidKt.m5727a(charSequence, gapBuffer.f13645b, gapBuffer.f13646c, i12, i13);
            gapBuffer.f13646c += i14;
            return;
        }
        this.f13725a = toString();
        this.f13726b = null;
        this.f13727c = -1;
        this.f13728d = -1;
        m5691a(i10, i11, charSequence, i12, i13);
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i10) {
        GapBuffer gapBuffer = this.f13726b;
        if (gapBuffer == null) {
            return this.f13725a.charAt(i10);
        }
        if (i10 < this.f13727c) {
            return this.f13725a.charAt(i10);
        }
        int m5639a = gapBuffer.f13644a - gapBuffer.m5639a();
        int i11 = this.f13727c;
        if (i10 < m5639a + i11) {
            int i12 = i10 - i11;
            int i13 = gapBuffer.f13646c;
            if (i12 < i13) {
                return gapBuffer.f13645b[i12];
            }
            return gapBuffer.f13645b[(i12 - i13) + gapBuffer.f13647d];
        }
        return this.f13725a.charAt(i10 - ((m5639a - this.f13728d) + i11));
    }

    @Override // java.lang.CharSequence
    public final int length() {
        GapBuffer gapBuffer = this.f13726b;
        if (gapBuffer == null) {
            return this.f13725a.length();
        }
        return (gapBuffer.f13644a - gapBuffer.m5639a()) + (this.f13725a.length() - (this.f13728d - this.f13727c));
    }

    @Override // java.lang.CharSequence
    @NotNull
    public final String toString() {
        GapBuffer gapBuffer = this.f13726b;
        if (gapBuffer == null) {
            return this.f13725a.toString();
        }
        StringBuilder sb = new StringBuilder();
        sb.append(this.f13725a, 0, this.f13727c);
        sb.append(gapBuffer.f13645b, 0, gapBuffer.f13646c);
        Intrinsics.checkNotNullExpressionValue(sb, "append(...)");
        char[] cArr = gapBuffer.f13645b;
        int i10 = gapBuffer.f13647d;
        sb.append(cArr, i10, gapBuffer.f13644a - i10);
        Intrinsics.checkNotNullExpressionValue(sb, "append(...)");
        CharSequence charSequence = this.f13725a;
        sb.append(charSequence, this.f13728d, charSequence.length());
        return sb.toString();
    }

    /* renamed from: b */
    public static /* synthetic */ void m5690b(PartialGapBuffer partialGapBuffer, int i10, int i11, CharSequence charSequence) {
        partialGapBuffer.m5691a(i10, i11, charSequence, 0, charSequence.length());
    }

    @Override // java.lang.CharSequence
    @NotNull
    public final CharSequence subSequence(int i10, int i11) {
        return toString().subSequence(i10, i11);
    }
}
