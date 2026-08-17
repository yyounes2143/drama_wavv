package androidx.compose.p326ui.unit;

import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.Stable;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: Dp.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\b\u0087@\u0018\u00002\u00020\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/unit/DpOffset;", "", AbstractC24141y.f110451y, "packedValue", "", "ui-unit_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nDp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dp.kt\nandroidx/compose/ui/unit/DpOffset\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,434:1\n60#2:435\n70#2:438\n53#2,3:441\n53#2,3:445\n53#2,3:449\n22#3:436\n22#3:439\n123#4:437\n123#4:440\n254#4:452\n52#5:444\n49#5:448\n*S KotlinDebug\n*F\n+ 1 Dp.kt\nandroidx/compose/ui/unit/DpOffset\n*L\n210#1:435\n215#1:438\n218#1:441,3\n223#1:445,3\n228#1:449,3\n210#1:436\n215#1:439\n210#1:437\n215#1:440\n232#1:452\n223#1:444\n228#1:448\n*E\n"})
/* loaded from: classes2.dex */
public final class DpOffset {

    /* renamed from: b */
    public static final long f23774b;

    /* renamed from: c */
    public static final /* synthetic */ int f23775c = 0;

    /* renamed from: a */
    public final long f23776a;

    /* compiled from: Dp.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\t\u0010\u0006\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\n"}, m51405d2 = {"Landroidx/compose/ui/unit/DpOffset$Companion;", "", "()V", "Unspecified", "Landroidx/compose/ui/unit/DpOffset;", "getUnspecified-RKDOV3M", "()J", "J", "Zero", "getZero-RKDOV3M", "ui-unit_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getUnspecified-RKDOV3M, reason: not valid java name */
        public final long m54848getUnspecifiedRKDOV3M() {
            return DpOffset.f23774b;
        }

        /* renamed from: getZero-RKDOV3M, reason: not valid java name */
        public final long m54849getZeroRKDOV3M() {
            int i10 = DpOffset.f23775c;
            return 0L;
        }
    }

    static {
        new Companion(null);
        f23774b = 9205357640488583168L;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof DpOffset)) {
            return false;
        }
        if (this.f23776a != ((DpOffset) obj).f23776a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j10 = this.f23776a;
        return (int) (j10 ^ (j10 >>> 32));
    }

    @Stable
    @NotNull
    public final String toString() {
        return m8876a(this.f23776a);
    }

    @Stable
    @NotNull
    /* renamed from: a */
    public static String m8876a(long j10) {
        if (j10 != 9205357640488583168L) {
            return "(" + ((Object) C3782Dp.m8874b(Float.intBitsToFloat((int) (j10 >> 32)))) + ", " + ((Object) C3782Dp.m8874b(Float.intBitsToFloat((int) (j10 & 4294967295L)))) + ')';
        }
        return "DpOffset.Unspecified";
    }
}
