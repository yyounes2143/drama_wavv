package androidx.constraintlayout.compose;

import androidx.compose.runtime.internal.StabilityInferred;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: TransitionScope.kt */
@StabilityInferred
@ExperimentalMotionApi
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/constraintlayout/compose/CurveFit;", "Landroidx/constraintlayout/compose/NamedPropertyOrValue;", AbstractC24141y.f110451y, "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class CurveFit implements NamedPropertyOrValue {

    /* renamed from: a */
    @NotNull
    public static final CurveFit f24153a;

    /* renamed from: b */
    @NotNull
    public static final CurveFit f24154b;

    /* compiled from: TransitionScope.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006¨\u0006\t"}, m51405d2 = {"Landroidx/constraintlayout/compose/CurveFit$Companion;", "", "()V", AbstractC24141y.f110445c, "Landroidx/constraintlayout/compose/CurveFit;", "getLinear", "()Landroidx/constraintlayout/compose/CurveFit;", "Spline", "getSpline", "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final CurveFit getLinear() {
            return CurveFit.f24154b;
        }

        @NotNull
        public final CurveFit getSpline() {
            return CurveFit.f24153a;
        }
    }

    static {
        new Companion(null);
        f24153a = new CurveFit("spline");
        f24154b = new CurveFit("linear");
    }

    public CurveFit(@NotNull String str) {
    }
}
