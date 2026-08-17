package androidx.constraintlayout.compose;

import androidx.compose.runtime.internal.StabilityInferred;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: TransitionScope.kt */
@StabilityInferred
@ExperimentalMotionApi
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/constraintlayout/compose/SpringBoundary;", "", AbstractC24141y.f110451y, "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class SpringBoundary {

    /* renamed from: a */
    @NotNull
    public static final Companion f24311a = new Companion(null);

    /* renamed from: b */
    @NotNull
    public static final SpringBoundary f24312b = new Object();

    /* renamed from: c */
    @NotNull
    public static final SpringBoundary f24313c = new Object();

    /* renamed from: d */
    @NotNull
    public static final SpringBoundary f24314d = new Object();

    /* renamed from: e */
    @NotNull
    public static final SpringBoundary f24315e = new Object();

    /* compiled from: TransitionScope.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u0006¨\u0006\r"}, m51405d2 = {"Landroidx/constraintlayout/compose/SpringBoundary$Companion;", "", "()V", "BounceBoth", "Landroidx/constraintlayout/compose/SpringBoundary;", "getBounceBoth", "()Landroidx/constraintlayout/compose/SpringBoundary;", "BounceEnd", "getBounceEnd", "BounceStart", "getBounceStart", "Overshoot", "getOvershoot", "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes9.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final SpringBoundary getBounceBoth() {
            return SpringBoundary.f24315e;
        }

        @NotNull
        public final SpringBoundary getBounceEnd() {
            return SpringBoundary.f24314d;
        }

        @NotNull
        public final SpringBoundary getBounceStart() {
            return SpringBoundary.f24313c;
        }

        @NotNull
        public final SpringBoundary getOvershoot() {
            return SpringBoundary.f24312b;
        }
    }
}
