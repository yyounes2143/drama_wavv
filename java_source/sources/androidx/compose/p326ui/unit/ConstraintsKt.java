package androidx.compose.p326ui.unit;

import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.runtime.C3477d;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.collection.C3476a;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: Constraints.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0001\n\u0002\b\u0003\u001a\u001f\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, m51405d2 = {"", "widthVal", "heightVal", "", "k", "(II)V", "size", "", "l", "(I)Ljava/lang/Void;", "ui-unit_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nConstraints.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Constraints.kt\nandroidx/compose/ui/unit/ConstraintsKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/unit/InlineClassHelperKt\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n*L\n1#1,634:1\n621#1:635\n627#1:636\n552#1,4:733\n552#1,4:739\n37#2,5:637\n101#3,10:642\n101#3,10:652\n101#3,10:662\n101#3,10:672\n101#3,10:684\n101#3,10:696\n101#3,10:708\n101#3,10:718\n105#3:732\n105#3:737\n105#3:738\n105#3:743\n105#3:744\n54#4:682\n59#4:694\n54#4:728\n59#4:730\n85#5:683\n90#5:695\n80#5:707\n85#5:729\n90#5:731\n30#6:706\n*S KotlinDebug\n*F\n+ 1 Constraints.kt\nandroidx/compose/ui/unit/ConstraintsKt\n*L\n440#1:635\n442#1:636\n546#1:733,4\n548#1:739,4\n486#1:637,5\n514#1:642,10\n515#1:652,10\n516#1:662,10\n517#1:672,10\n525#1:684,10\n526#1:696,10\n530#1:708,10\n533#1:718,10\n545#1:732\n546#1:737\n547#1:738\n548#1:743\n555#1:744\n525#1:682\n526#1:694\n538#1:728\n538#1:730\n525#1:683\n526#1:695\n524#1:707\n538#1:729\n538#1:731\n524#1:706\n*E\n"})
/* loaded from: classes2.dex */
public final class ConstraintsKt {
    @Stable
    /* renamed from: a */
    public static final long m8859a(int i10, int i11, int i12, int i13) {
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13 = false;
        if (i11 >= i10) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (i13 >= i12) {
            z11 = true;
        } else {
            z11 = false;
        }
        boolean z14 = z10 & z11;
        if (i10 >= 0) {
            z12 = true;
        } else {
            z12 = false;
        }
        boolean z15 = z14 & z12;
        if (i12 >= 0) {
            z13 = true;
        }
        if (!(z13 & z15)) {
            InlineClassHelperKt.m8879a("maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0");
        }
        return m8866h(i10, i11, i12, i13);
    }

    /* renamed from: b */
    public static /* synthetic */ long m8860b(int i10, int i11, int i12) {
        if ((i12 & 2) != 0) {
            i10 = Integer.MAX_VALUE;
        }
        if ((i12 & 8) != 0) {
            i11 = Integer.MAX_VALUE;
        }
        return m8859a(0, i10, 0, i11);
    }

    /* renamed from: c */
    public static final int m8861c(int i10) {
        if (i10 < 8191) {
            return 13;
        }
        if (i10 < 32767) {
            return 15;
        }
        if (i10 < 65535) {
            return 16;
        }
        if (i10 < 262143) {
            return 18;
        }
        return 255;
    }

    @Stable
    /* renamed from: d */
    public static final long m8862d(long j10, long j11) {
        int i10 = (int) (j11 >> 32);
        int m8856j = Constraints.m8856j(j10);
        int m8854h = Constraints.m8854h(j10);
        if (i10 < m8856j) {
            i10 = m8856j;
        }
        if (i10 <= m8854h) {
            m8854h = i10;
        }
        int i11 = (int) (j11 & 4294967295L);
        int m8855i = Constraints.m8855i(j10);
        int m8853g = Constraints.m8853g(j10);
        if (i11 < m8855i) {
            i11 = m8855i;
        }
        if (i11 <= m8853g) {
            m8853g = i11;
        }
        long j12 = (m8854h << 32) | (m8853g & 4294967295L);
        IntSize.Companion companion = IntSize.f23789b;
        return j12;
    }

    /* renamed from: h */
    public static final long m8866h(int i10, int i11, int i12, int i13) {
        int i14;
        int i15;
        if (i13 == Integer.MAX_VALUE) {
            i14 = i12;
        } else {
            i14 = i13;
        }
        int m8861c = m8861c(i14);
        if (i11 == Integer.MAX_VALUE) {
            i15 = i10;
        } else {
            i15 = i11;
        }
        int m8861c2 = m8861c(i15);
        if (m8861c + m8861c2 > 31) {
            m8869k(i15, i14);
        }
        int i16 = i11 + 1;
        int i17 = i13 + 1;
        int i18 = m8861c2 - 13;
        long j10 = ((i18 >> 1) + (i18 & 1)) | (i10 << 2);
        long j11 = ((i16 & (~(i16 >> 31))) << 33) | j10 | (i12 << (m8861c2 + 2)) | ((i17 & (~(i17 >> 31))) << (m8861c2 + 33));
        Constraints.Companion companion = Constraints.f23763b;
        return j11;
    }

    /* renamed from: j */
    public static /* synthetic */ long m8868j(int i10, int i11, int i12, long j10) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = 0;
        }
        return m8867i(i10, i11, j10);
    }

    /* renamed from: k */
    public static final void m8869k(int i10, int i11) {
        throw new IllegalArgumentException(C3476a.m6715a(i10, "Can't represent a width of ", i11, " and height of ", " in Constraints"));
    }

    @NotNull
    /* renamed from: l */
    public static final Void m8870l(int i10) {
        throw new IllegalArgumentException(C3477d.m6716a(i10, "Can't represent a size of ", " in Constraints"));
    }

    /* renamed from: e */
    public static final long m8863e(long j10, long j11) {
        int m8856j = Constraints.m8856j(j10);
        int m8854h = Constraints.m8854h(j10);
        int m8855i = Constraints.m8855i(j10);
        int m8853g = Constraints.m8853g(j10);
        int m8856j2 = Constraints.m8856j(j11);
        if (m8856j2 < m8856j) {
            m8856j2 = m8856j;
        }
        if (m8856j2 > m8854h) {
            m8856j2 = m8854h;
        }
        int m8854h2 = Constraints.m8854h(j11);
        if (m8854h2 >= m8856j) {
            m8856j = m8854h2;
        }
        if (m8856j <= m8854h) {
            m8854h = m8856j;
        }
        int m8855i2 = Constraints.m8855i(j11);
        if (m8855i2 < m8855i) {
            m8855i2 = m8855i;
        }
        if (m8855i2 > m8853g) {
            m8855i2 = m8853g;
        }
        int m8853g2 = Constraints.m8853g(j11);
        if (m8853g2 >= m8855i) {
            m8855i = m8853g2;
        }
        if (m8855i <= m8853g) {
            m8853g = m8855i;
        }
        return m8859a(m8856j2, m8854h, m8855i2, m8853g);
    }

    @Stable
    /* renamed from: f */
    public static final int m8864f(int i10, long j10) {
        int m8855i = Constraints.m8855i(j10);
        int m8853g = Constraints.m8853g(j10);
        if (i10 < m8855i) {
            i10 = m8855i;
        }
        if (i10 <= m8853g) {
            return i10;
        }
        return m8853g;
    }

    @Stable
    /* renamed from: g */
    public static final int m8865g(int i10, long j10) {
        int m8856j = Constraints.m8856j(j10);
        int m8854h = Constraints.m8854h(j10);
        if (i10 < m8856j) {
            i10 = m8856j;
        }
        if (i10 <= m8854h) {
            return i10;
        }
        return m8854h;
    }

    @Stable
    /* renamed from: i */
    public static final long m8867i(int i10, int i11, long j10) {
        int m8856j = Constraints.m8856j(j10) + i10;
        int i12 = 0;
        if (m8856j < 0) {
            m8856j = 0;
        }
        int m8854h = Constraints.m8854h(j10);
        if (m8854h != Integer.MAX_VALUE && (m8854h = m8854h + i10) < 0) {
            m8854h = 0;
        }
        int m8855i = Constraints.m8855i(j10) + i11;
        if (m8855i < 0) {
            m8855i = 0;
        }
        int m8853g = Constraints.m8853g(j10);
        if (m8853g == Integer.MAX_VALUE || (m8853g = m8853g + i11) >= 0) {
            i12 = m8853g;
        }
        return m8859a(m8856j, m8854h, m8855i, i12);
    }
}
