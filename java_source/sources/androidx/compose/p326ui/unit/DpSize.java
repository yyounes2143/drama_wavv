package androidx.compose.p326ui.unit;

import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.Stable;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: Dp.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\b\u0087@\u0018\u00002\u00020\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/unit/DpSize;", "", AbstractC24141y.f110451y, "packedValue", "", "ui-unit_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nDp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dp.kt\nandroidx/compose/ui/unit/DpSize\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,434:1\n60#2:435\n70#2:438\n53#2,3:441\n53#2,3:445\n53#2,3:449\n53#2,3:453\n53#2,3:457\n53#2,3:461\n53#2,3:465\n22#3:436\n22#3:439\n123#4:437\n123#4:440\n363#4:468\n52#5:444\n49#5:448\n68#5:452\n66#5:456\n60#5:460\n58#5:464\n*S KotlinDebug\n*F\n+ 1 Dp.kt\nandroidx/compose/ui/unit/DpSize\n*L\n296#1:435\n301#1:438\n307#1:441,3\n312#1:445,3\n317#1:449,3\n325#1:453,3\n329#1:457,3\n333#1:461,3\n337#1:465,3\n296#1:436\n301#1:439\n296#1:437\n301#1:440\n341#1:468\n312#1:444\n317#1:448\n325#1:452\n329#1:456\n333#1:460\n337#1:464\n*E\n"})
/* loaded from: classes6.dex */
public final class DpSize {

    /* renamed from: b */
    @NotNull
    public static final Companion f23777b = new Companion(null);

    /* renamed from: c */
    public static final long f23778c = 9205357640488583168L;

    /* renamed from: a */
    public final long f23779a;

    /* compiled from: Dp.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\t\u0010\u0006\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\n"}, m51405d2 = {"Landroidx/compose/ui/unit/DpSize$Companion;", "", "()V", "Unspecified", "Landroidx/compose/ui/unit/DpSize;", "getUnspecified-MYxV2XQ", "()J", "J", "Zero", "getZero-MYxV2XQ", "ui-unit_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getUnspecified-MYxV2XQ, reason: not valid java name */
        public final long m54850getUnspecifiedMYxV2XQ() {
            return DpSize.f23778c;
        }

        /* renamed from: getZero-MYxV2XQ, reason: not valid java name */
        public final long m54851getZeroMYxV2XQ() {
            Companion companion = DpSize.f23777b;
            return 0L;
        }
    }

    /* renamed from: b */
    public static final float m8878b(long j10) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
        C3782Dp.Companion companion = C3782Dp.f23770b;
        return intBitsToFloat;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof DpSize)) {
            return false;
        }
        if (this.f23779a != ((DpSize) obj).f23779a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j10 = this.f23779a;
        return (int) (j10 ^ (j10 >>> 32));
    }

    /* renamed from: a */
    public static final float m8877a(long j10) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j10 & 4294967295L));
        C3782Dp.Companion companion = C3782Dp.f23770b;
        return intBitsToFloat;
    }

    @Stable
    @NotNull
    public final String toString() {
        long j10 = this.f23779a;
        if (j10 != 9205357640488583168L) {
            return ((Object) C3782Dp.m8874b(m8878b(j10))) + " x " + ((Object) C3782Dp.m8874b(m8877a(j10)));
        }
        return "DpSize.Unspecified";
    }
}
