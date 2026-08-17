package androidx.compose.foundation.layout;

import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.ConstraintsKt;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: RowColumnImpl.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0081@\u0018\u00002\u00020\u0001\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/layout/OrientationIndependentConstraints;", "", "value", "Landroidx/compose/ui/unit/Constraints;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRowColumnImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowColumnImpl.kt\nandroidx/compose/foundation/layout/OrientationIndependentConstraints\n*L\n1#1,707:1\n210#1:708\n213#1:709\n219#1:710\n216#1:711\n219#1:712\n210#1,10:713\n216#1,4:723\n210#1,4:727\n213#1:731\n219#1:732\n219#1:733\n213#1:734\n210#1:735\n213#1:736\n216#1:737\n219#1:738\n*S KotlinDebug\n*F\n+ 1 RowColumnImpl.kt\nandroidx/compose/foundation/layout/OrientationIndependentConstraints\n*L\n248#1:708\n249#1:709\n250#1:710\n250#1:711\n251#1:712\n257#1:713,10\n259#1:723,4\n259#1:727,4\n265#1:731\n267#1:732\n273#1:733\n275#1:734\n279#1:735\n280#1:736\n281#1:737\n282#1:738\n*E\n"})
/* loaded from: classes6.dex */
public final class OrientationIndependentConstraints {
    /* renamed from: a */
    public static long m5118a(long j10, @NotNull LayoutOrientation layoutOrientation) {
        int m8855i;
        int m8853g;
        int m8856j;
        int m8854h;
        LayoutOrientation layoutOrientation2 = LayoutOrientation.f11238a;
        if (layoutOrientation == layoutOrientation2) {
            m8855i = Constraints.m8856j(j10);
        } else {
            m8855i = Constraints.m8855i(j10);
        }
        if (layoutOrientation == layoutOrientation2) {
            m8853g = Constraints.m8854h(j10);
        } else {
            m8853g = Constraints.m8853g(j10);
        }
        if (layoutOrientation == layoutOrientation2) {
            m8856j = Constraints.m8855i(j10);
        } else {
            m8856j = Constraints.m8856j(j10);
        }
        if (layoutOrientation == layoutOrientation2) {
            m8854h = Constraints.m8853g(j10);
        } else {
            m8854h = Constraints.m8854h(j10);
        }
        return ConstraintsKt.m8859a(m8855i, m8853g, m8856j, m8854h);
    }

    /* renamed from: c */
    public static final long m5120c(long j10, @NotNull LayoutOrientation layoutOrientation) {
        if (layoutOrientation == LayoutOrientation.f11238a) {
            return ConstraintsKt.m8859a(Constraints.m8856j(j10), Constraints.m8854h(j10), Constraints.m8855i(j10), Constraints.m8853g(j10));
        }
        return ConstraintsKt.m8859a(Constraints.m8855i(j10), Constraints.m8853g(j10), Constraints.m8856j(j10), Constraints.m8854h(j10));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof OrientationIndependentConstraints)) {
            return false;
        }
        ((OrientationIndependentConstraints) obj).getClass();
        if (!Constraints.m8848b(0L, 0L)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Constraints.Companion companion = Constraints.f23763b;
        return (int) 0;
    }

    public final String toString() {
        return "OrientationIndependentConstraints(value=" + ((Object) Constraints.m8858l(0L)) + ')';
    }

    /* renamed from: b */
    public static long m5119b(int i10, long j10) {
        int i11;
        int m8854h = Constraints.m8854h(j10);
        if ((i10 & 4) != 0) {
            i11 = Constraints.m8855i(j10);
        } else {
            i11 = 0;
        }
        return ConstraintsKt.m8859a(0, m8854h, i11, Constraints.m8853g(j10));
    }
}
