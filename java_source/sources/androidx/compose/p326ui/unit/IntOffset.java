package androidx.compose.p326ui.unit;

import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.Stable;
import androidx.graphics.C2498a;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: IntOffset.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\b\u0087@\u0018\u00002\u00020\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/unit/IntOffset;", "", AbstractC24141y.f110451y, "packedValue", "", "ui-unit_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nIntOffset.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,171:1\n85#2:172\n90#2:173\n80#2:174\n85#2,6:175\n85#2:181\n90#2:182\n80#2:183\n85#2:184\n90#2:185\n80#2:186\n85#2,6:187\n80#2:193\n85#2:194\n90#2:196\n80#2:198\n85#2:199\n90#2:201\n80#2:203\n85#2,6:204\n80#2:210\n26#3:195\n26#3:197\n26#3:200\n26#3:202\n*S KotlinDebug\n*F\n+ 1 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n*L\n54#1:172\n59#1:173\n67#1:174\n66#1:175,6\n74#1:181\n75#1:182\n73#1:183\n84#1:184\n85#1:185\n83#1:186\n92#1:187,6\n92#1:193\n105#1:194\n106#1:196\n104#1:198\n121#1:199\n122#1:201\n120#1:203\n134#1:204,6\n134#1:210\n105#1:195\n106#1:197\n121#1:200\n122#1:202\n*E\n"})
/* loaded from: classes4.dex */
public final class IntOffset {

    /* renamed from: b */
    @NotNull
    public static final Companion f23780b = new Companion(null);

    /* renamed from: c */
    public static final long f23781c = 9223372034707292159L;

    /* renamed from: a */
    public final long f23782a;

    /* compiled from: IntOffset.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\t\u0010\u0006\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\n"}, m51405d2 = {"Landroidx/compose/ui/unit/IntOffset$Companion;", "", "()V", "Max", "Landroidx/compose/ui/unit/IntOffset;", "getMax-nOcc-ac", "()J", "J", "Zero", "getZero-nOcc-ac", "ui-unit_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getMax-nOcc-ac, reason: not valid java name */
        public final long m54852getMaxnOccac() {
            return IntOffset.f23781c;
        }

        /* renamed from: getZero-nOcc-ac, reason: not valid java name */
        public final long m54853getZeronOccac() {
            Companion companion = IntOffset.f23780b;
            return 0L;
        }
    }

    /* renamed from: a */
    public static long m8881a(int i10, int i11, int i12, long j10) {
        if ((i12 & 1) != 0) {
            i10 = (int) (j10 >> 32);
        }
        if ((i12 & 2) != 0) {
            i11 = (int) (j10 & 4294967295L);
        }
        return (i11 & 4294967295L) | (i10 << 32);
    }

    /* renamed from: b */
    public static final boolean m8882b(long j10, long j11) {
        if (j10 == j11) {
            return true;
        }
        return false;
    }

    @Stable
    /* renamed from: c */
    public static final long m8883c(long j10, long j11) {
        return ((((int) (j10 >> 32)) - ((int) (j11 >> 32))) << 32) | ((((int) (j10 & 4294967295L)) - ((int) (j11 & 4294967295L))) & 4294967295L);
    }

    @Stable
    /* renamed from: d */
    public static final long m8884d(long j10, long j11) {
        return ((((int) (j10 >> 32)) + ((int) (j11 >> 32))) << 32) | ((((int) (j10 & 4294967295L)) + ((int) (j11 & 4294967295L))) & 4294967295L);
    }

    @Stable
    @NotNull
    /* renamed from: e */
    public static String m8885e(long j10) {
        StringBuilder sb = new StringBuilder("(");
        sb.append((int) (j10 >> 32));
        sb.append(", ");
        return C2498a.m3382c(sb, (int) (j10 & 4294967295L), ')');
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof IntOffset)) {
            return false;
        }
        if (this.f23782a != ((IntOffset) obj).f23782a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j10 = this.f23782a;
        return (int) (j10 ^ (j10 >>> 32));
    }

    @Stable
    @NotNull
    public final String toString() {
        return m8885e(this.f23782a);
    }
}
