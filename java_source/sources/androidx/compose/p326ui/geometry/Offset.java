package androidx.compose.p326ui.geometry;

import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.Stable;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: Offset.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\b\u0087@\u0018\u00002\u00020\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/geometry/Offset;", "", AbstractC24141y.f110451y, "packedValue", "", "ui-geometry_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nOffset.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,285:1\n65#1:290\n69#1:293\n65#1:343\n69#1:346\n60#2:286\n70#2:288\n60#2:291\n70#2:294\n53#2,3:296\n60#2:299\n70#2:301\n60#2:302\n70#2:304\n60#2:306\n70#2:308\n60#2:310\n70#2:312\n53#2,3:314\n60#2:317\n70#2:319\n53#2,3:321\n60#2:324\n70#2:326\n53#2,3:327\n60#2:330\n70#2:332\n53#2,3:333\n60#2:336\n70#2:338\n53#2,3:339\n60#2:344\n70#2:347\n22#3:287\n22#3:289\n22#3:292\n22#3:295\n22#3:300\n22#3:303\n22#3:305\n22#3:307\n22#3:309\n22#3:311\n22#3:313\n22#3:318\n22#3:320\n22#3:325\n22#3:331\n22#3:337\n22#3:345\n273#4:342\n*S KotlinDebug\n*F\n+ 1 Offset.kt\nandroidx/compose/ui/geometry/Offset\n*L\n71#1:290\n73#1:293\n227#1:343\n227#1:346\n65#1:286\n69#1:288\n71#1:291\n73#1:294\n77#1:296,3\n76#1:299\n76#1:301\n123#1:302\n124#1:304\n135#1:306\n136#1:308\n164#1:310\n165#1:312\n163#1:314,3\n180#1:317\n181#1:319\n179#1:321,3\n195#1:324\n195#1:326\n195#1:327,3\n208#1:330\n208#1:332\n208#1:333,3\n221#1:336\n221#1:338\n221#1:339,3\n227#1:344\n227#1:347\n65#1:287\n69#1:289\n71#1:292\n73#1:295\n76#1:300\n123#1:303\n124#1:305\n135#1:307\n136#1:309\n164#1:311\n165#1:313\n180#1:318\n181#1:320\n195#1:325\n208#1:331\n221#1:337\n227#1:345\n226#1:342\n*E\n"})
/* loaded from: classes5.dex */
public final class Offset {

    /* renamed from: b */
    @NotNull
    public static final Companion f20012b = new Companion(null);

    /* renamed from: c */
    public static final long f20013c = 9187343241974906880L;

    /* renamed from: d */
    public static final long f20014d = 9205357640488583168L;

    /* renamed from: a */
    public final long f20015a;

    /* compiled from: Offset.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R$\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\b\u0012\u0004\b\u0005\u0010\u0002\u001a\u0004\b\u0006\u0010\u0007R$\u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\b\u0012\u0004\b\n\u0010\u0002\u001a\u0004\b\u000b\u0010\u0007R$\u0010\f\u001a\u00020\u00048\u0006X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\b\u0012\u0004\b\r\u0010\u0002\u001a\u0004\b\u000e\u0010\u0007\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u000f"}, m51405d2 = {"Landroidx/compose/ui/geometry/Offset$Companion;", "", "()V", "Infinite", "Landroidx/compose/ui/geometry/Offset;", "getInfinite-F1C5BW0$annotations", "getInfinite-F1C5BW0", "()J", "J", "Unspecified", "getUnspecified-F1C5BW0$annotations", "getUnspecified-F1C5BW0", "Zero", "getZero-F1C5BW0$annotations", "getZero-F1C5BW0", "ui-geometry_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Stable
        /* renamed from: getInfinite-F1C5BW0$annotations, reason: not valid java name */
        public static /* synthetic */ void m54159getInfiniteF1C5BW0$annotations() {
        }

        @Stable
        /* renamed from: getUnspecified-F1C5BW0$annotations, reason: not valid java name */
        public static /* synthetic */ void m54160getUnspecifiedF1C5BW0$annotations() {
        }

        @Stable
        /* renamed from: getZero-F1C5BW0$annotations, reason: not valid java name */
        public static /* synthetic */ void m54161getZeroF1C5BW0$annotations() {
        }

        private Companion() {
        }

        /* renamed from: getInfinite-F1C5BW0, reason: not valid java name */
        public final long m54162getInfiniteF1C5BW0() {
            return Offset.f20013c;
        }

        /* renamed from: getUnspecified-F1C5BW0, reason: not valid java name */
        public final long m54163getUnspecifiedF1C5BW0() {
            return Offset.f20014d;
        }

        /* renamed from: getZero-F1C5BW0, reason: not valid java name */
        public final long m54164getZeroF1C5BW0() {
            Companion companion = Offset.f20012b;
            return 0L;
        }
    }

    /* renamed from: a */
    public static long m7214a(long j10, int i10, float f10) {
        float f11;
        if ((i10 & 1) != 0) {
            f11 = Float.intBitsToFloat((int) (j10 >> 32));
        } else {
            f11 = 0.0f;
        }
        if ((i10 & 2) != 0) {
            f10 = Float.intBitsToFloat((int) (j10 & 4294967295L));
        }
        return (Float.floatToRawIntBits(f11) << 32) | (Float.floatToRawIntBits(f10) & 4294967295L);
    }

    @Stable
    /* renamed from: b */
    public static final long m7215b(long j10, float f10) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32)) / f10;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L)) / f10;
        return (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
    }

    /* renamed from: c */
    public static final boolean m7216c(long j10, long j11) {
        if (j10 == j11) {
            return true;
        }
        return false;
    }

    @Stable
    /* renamed from: d */
    public static final float m7217d(long j10) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L));
        return (float) Math.sqrt((intBitsToFloat2 * intBitsToFloat2) + (intBitsToFloat * intBitsToFloat));
    }

    /* renamed from: e */
    public static final float m7218e(long j10) {
        return Float.intBitsToFloat((int) (j10 >> 32));
    }

    /* renamed from: g */
    public static int m7220g(long j10) {
        return (int) (j10 ^ (j10 >>> 32));
    }

    @Stable
    /* renamed from: h */
    public static final long m7221h(long j10, long j11) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32)) - Float.intBitsToFloat((int) (j11 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L)) - Float.intBitsToFloat((int) (j11 & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
    }

    @Stable
    /* renamed from: i */
    public static final long m7222i(long j10, long j11) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32)) + Float.intBitsToFloat((int) (j10 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L)) + Float.intBitsToFloat((int) (j10 & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    @Stable
    /* renamed from: j */
    public static final long m7223j(long j10, float f10) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32)) * f10;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L)) * f10;
        return (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Offset)) {
            return false;
        }
        if (this.f20015a != ((Offset) obj).f20015a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return m7220g(this.f20015a);
    }

    @NotNull
    public final String toString() {
        return m7224k(this.f20015a);
    }

    /* renamed from: f */
    public static final float m7219f(long j10) {
        return Float.intBitsToFloat((int) (j10 & 4294967295L));
    }

    @NotNull
    /* renamed from: k */
    public static String m7224k(long j10) {
        if ((9223372034707292159L & j10) != 9205357640488583168L) {
            return "Offset(" + GeometryUtilsKt.m7211a(Float.intBitsToFloat((int) (j10 >> 32))) + ", " + GeometryUtilsKt.m7211a(Float.intBitsToFloat((int) (j10 & 4294967295L))) + ')';
        }
        return "Offset.Unspecified";
    }
}
