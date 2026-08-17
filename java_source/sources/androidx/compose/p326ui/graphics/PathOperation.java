package androidx.compose.p326ui.graphics;

import androidx.compose.runtime.Immutable;
import com.dramawave.apm.detector.cpu.C7816a;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: PathOperation.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0087@\u0018\u00002\u00020\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/graphics/PathOperation;", "", AbstractC24141y.f110451y, "value", "", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class PathOperation {

    /* renamed from: a */
    @NotNull
    public static final Companion f20193a = new Companion(null);

    /* renamed from: b */
    public static final int f20194b = 1;

    /* renamed from: c */
    public static final int f20195c = 2;

    /* renamed from: d */
    public static final int f20196d = 3;

    /* renamed from: e */
    public static final int f20197e = 4;

    /* compiled from: PathOperation.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\t\u0010\u0006R\u0019\u0010\n\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u000b\u0010\u0006R\u0019\u0010\f\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\r\u0010\u0006R\u0019\u0010\u000e\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u000f\u0010\u0006\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0010"}, m51405d2 = {"Landroidx/compose/ui/graphics/PathOperation$Companion;", "", "()V", "Difference", "Landroidx/compose/ui/graphics/PathOperation;", "getDifference-b3I0S0c", "()I", "I", "Intersect", "getIntersect-b3I0S0c", "ReverseDifference", "getReverseDifference-b3I0S0c", "Union", "getUnion-b3I0S0c", "Xor", "getXor-b3I0S0c", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getDifference-b3I0S0c, reason: not valid java name */
        public final int m54282getDifferenceb3I0S0c() {
            Companion companion = PathOperation.f20193a;
            return 0;
        }

        /* renamed from: getIntersect-b3I0S0c, reason: not valid java name */
        public final int m54283getIntersectb3I0S0c() {
            return PathOperation.f20194b;
        }

        /* renamed from: getReverseDifference-b3I0S0c, reason: not valid java name */
        public final int m54284getReverseDifferenceb3I0S0c() {
            return PathOperation.f20197e;
        }

        /* renamed from: getUnion-b3I0S0c, reason: not valid java name */
        public final int m54285getUnionb3I0S0c() {
            return PathOperation.f20195c;
        }

        /* renamed from: getXor-b3I0S0c, reason: not valid java name */
        public final int m54286getXorb3I0S0c() {
            return PathOperation.f20196d;
        }
    }

    public final int hashCode() {
        return 0;
    }

    @NotNull
    public final String toString() {
        if (m7428a(0, 0)) {
            return "Difference";
        }
        if (m7428a(0, f20194b)) {
            return "Intersect";
        }
        if (m7428a(0, f20195c)) {
            return "Union";
        }
        if (m7428a(0, f20196d)) {
            return "Xor";
        }
        if (m7428a(0, f20197e)) {
            return "ReverseDifference";
        }
        return C7816a.f41416b;
    }

    /* renamed from: a */
    public static final boolean m7428a(int i10, int i11) {
        if (i10 == i11) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof PathOperation)) {
            return false;
        }
        ((PathOperation) obj).getClass();
        return true;
    }
}
