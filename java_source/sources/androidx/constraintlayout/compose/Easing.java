package androidx.constraintlayout.compose;

import androidx.compose.runtime.internal.StabilityInferred;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: TransitionScope.kt */
@StabilityInferred
@ExperimentalMotionApi
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/constraintlayout/compose/Easing;", "Landroidx/constraintlayout/compose/NamedPropertyOrValue;", AbstractC24141y.f110451y, "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class Easing implements NamedPropertyOrValue {

    /* renamed from: a */
    @NotNull
    public static final Companion f24163a = new Companion(null);

    /* renamed from: b */
    @NotNull
    public static final Easing f24164b = new Easing("standard");

    /* renamed from: c */
    @NotNull
    public static final Easing f24165c = new Easing("accelerate");

    /* renamed from: d */
    @NotNull
    public static final Easing f24166d = new Easing("decelerate");

    /* renamed from: e */
    @NotNull
    public static final Easing f24167e = new Easing("linear");

    /* renamed from: f */
    @NotNull
    public static final Easing f24168f = new Easing("anticipate");

    /* renamed from: g */
    @NotNull
    public static final Easing f24169g = new Easing("overshoot");

    /* compiled from: TransitionScope.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0007\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J&\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0013R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u0006R\u0011\u0010\u000f\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0006¨\u0006\u0017"}, m51405d2 = {"Landroidx/constraintlayout/compose/Easing$Companion;", "", "()V", "Accelerate", "Landroidx/constraintlayout/compose/Easing;", "getAccelerate", "()Landroidx/constraintlayout/compose/Easing;", "Anticipate", "getAnticipate", "Decelerate", "getDecelerate", AbstractC24141y.f110445c, "getLinear", "Overshoot", "getOvershoot", "Standard", "getStandard", "cubic", "x1", "", "y1", "x2", "y2", "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final Easing cubic(float x12, float y12, float x22, float y22) {
            return new Easing("cubic(" + x12 + ", " + y12 + ", " + x22 + ", " + y22 + ')');
        }

        @NotNull
        public final Easing getAccelerate() {
            return Easing.f24165c;
        }

        @NotNull
        public final Easing getAnticipate() {
            return Easing.f24168f;
        }

        @NotNull
        public final Easing getDecelerate() {
            return Easing.f24166d;
        }

        @NotNull
        public final Easing getLinear() {
            return Easing.f24167e;
        }

        @NotNull
        public final Easing getOvershoot() {
            return Easing.f24169g;
        }

        @NotNull
        public final Easing getStandard() {
            return Easing.f24164b;
        }
    }

    public Easing(@NotNull String str) {
    }
}
