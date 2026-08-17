package androidx.constraintlayout.compose;

import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.unit.Velocity;
import androidx.compose.runtime.internal.StabilityInferred;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MotionDragHandler.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/constraintlayout/compose/MotionDragState;", "", AbstractC24141y.f110451y, "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class MotionDragState {

    /* renamed from: d */
    @NotNull
    public static final Companion f24246d = new Companion(null);

    /* renamed from: a */
    public final boolean f24247a;

    /* renamed from: b */
    public final long f24248b;

    /* renamed from: c */
    public final long f24249c;

    /* compiled from: MotionDragHandler.kt */
    @Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bø\u0001\u0000¢\u0006\u0004\b\f\u0010\b\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\r"}, m51405d2 = {"Landroidx/constraintlayout/compose/MotionDragState$Companion;", "", "()V", "onDrag", "Landroidx/constraintlayout/compose/MotionDragState;", "dragAmount", "Landroidx/compose/ui/geometry/Offset;", "onDrag-k-4lQ0M", "(J)Landroidx/constraintlayout/compose/MotionDragState;", "onDragEnd", "velocity", "Landroidx/compose/ui/unit/Velocity;", "onDragEnd-TH1AsA0", "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        /* renamed from: onDrag-k-4lQ0M, reason: not valid java name */
        public final MotionDragState m54871onDragk4lQ0M(long dragAmount) {
            return new MotionDragState(dragAmount, Velocity.f23803b.m54861getZero9UxMQ8M(), true);
        }

        @NotNull
        /* renamed from: onDragEnd-TH1AsA0, reason: not valid java name */
        public final MotionDragState m54872onDragEndTH1AsA0(long velocity) {
            return new MotionDragState(Offset.f20012b.m54163getUnspecifiedF1C5BW0(), velocity, false);
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MotionDragState)) {
            return false;
        }
        MotionDragState motionDragState = (MotionDragState) obj;
        if (this.f24247a != motionDragState.f24247a || !Offset.m7216c(this.f24248b, motionDragState.f24248b)) {
            return false;
        }
        Velocity.Companion companion = Velocity.f23803b;
        if (this.f24249c == motionDragState.f24249c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i10;
        if (this.f24247a) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int m7220g = (Offset.m7220g(this.f24248b) + (i10 * 31)) * 31;
        Velocity.Companion companion = Velocity.f23803b;
        long j10 = this.f24249c;
        return ((int) (j10 ^ (j10 >>> 32))) + m7220g;
    }

    @NotNull
    public final String toString() {
        return "MotionDragState(isDragging=" + this.f24247a + ", dragAmount=" + ((Object) Offset.m7224k(this.f24248b)) + ", velocity=" + ((Object) Velocity.m8923g(this.f24249c)) + ')';
    }

    public MotionDragState(long j10, long j11, boolean z10) {
        this.f24247a = z10;
        this.f24248b = j10;
        this.f24249c = j11;
    }
}
