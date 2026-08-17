package androidx.constraintlayout.compose;

import androidx.compose.runtime.internal.StabilityInferred;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: TransitionScope.kt */
@StabilityInferred
@ExperimentalMotionApi
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/constraintlayout/compose/SwipeMode;", "", AbstractC24141y.f110451y, "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class SwipeMode {

    /* renamed from: a */
    @NotNull
    public static final SwipeMode f24326a;

    /* renamed from: b */
    @NotNull
    public static final SwipeMode f24327b;

    /* compiled from: TransitionScope.kt */
    @Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J8\u0010\t\u001a\u00020\u00042\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\u000b2\b\b\u0002\u0010\u000f\u001a\u00020\u0010J\u001a\u0010\u0011\u001a\u00020\u00042\b\b\u0002\u0010\u0012\u001a\u00020\u000b2\b\b\u0002\u0010\u0013\u001a\u00020\u000bR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006¨\u0006\u0014"}, m51405d2 = {"Landroidx/constraintlayout/compose/SwipeMode$Companion;", "", "()V", "Spring", "Landroidx/constraintlayout/compose/SwipeMode;", "getSpring", "()Landroidx/constraintlayout/compose/SwipeMode;", "Velocity", "getVelocity", "spring", "mass", "", "stiffness", "damping", "threshold", "boundary", "Landroidx/constraintlayout/compose/SpringBoundary;", "velocity", "maxVelocity", "maxAcceleration", "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ SwipeMode spring$default(Companion companion, float f10, float f11, float f12, float f13, SpringBoundary springBoundary, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                f10 = 1.0f;
            }
            if ((i10 & 2) != 0) {
                f11 = 400.0f;
            }
            float f14 = f11;
            if ((i10 & 4) != 0) {
                f12 = 10.0f;
            }
            float f15 = f12;
            if ((i10 & 8) != 0) {
                f13 = 0.01f;
            }
            float f16 = f13;
            if ((i10 & 16) != 0) {
                springBoundary = SpringBoundary.f24311a.getOvershoot();
            }
            return companion.spring(f10, f14, f15, f16, springBoundary);
        }

        public static /* synthetic */ SwipeMode velocity$default(Companion companion, float f10, float f11, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                f10 = 4.0f;
            }
            if ((i10 & 2) != 0) {
                f11 = 1.2f;
            }
            return companion.velocity(f10, f11);
        }

        @NotNull
        public final SwipeMode getSpring() {
            return SwipeMode.f24327b;
        }

        @NotNull
        public final SwipeMode getVelocity() {
            return SwipeMode.f24326a;
        }

        @NotNull
        public final SwipeMode spring(float mass, float stiffness, float damping, float threshold, @NotNull SpringBoundary boundary) {
            return new SwipeMode(192);
        }

        @NotNull
        public final SwipeMode velocity(float maxVelocity, float maxAcceleration) {
            return new SwipeMode(62);
        }
    }

    static {
        Companion companion = new Companion(null);
        f24326a = Companion.velocity$default(companion, 0.0f, 0.0f, 3, null);
        f24327b = Companion.spring$default(companion, 0.0f, 0.0f, 0.0f, 0.0f, null, 31, null);
    }

    public SwipeMode(int i10) {
        if ((i10 & 32) != 0) {
            SpringBoundary.f24311a.getOvershoot();
        }
    }
}
