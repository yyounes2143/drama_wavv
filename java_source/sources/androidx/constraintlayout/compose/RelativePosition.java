package androidx.constraintlayout.compose;

import androidx.compose.runtime.internal.StabilityInferred;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: TransitionScope.kt */
@StabilityInferred
@ExperimentalMotionApi
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/constraintlayout/compose/RelativePosition;", "Landroidx/constraintlayout/compose/NamedPropertyOrValue;", AbstractC24141y.f110451y, "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class RelativePosition implements NamedPropertyOrValue {

    /* renamed from: a */
    @NotNull
    public static final RelativePosition f24308a;

    /* renamed from: b */
    @NotNull
    public static final RelativePosition f24309b;

    /* renamed from: c */
    @NotNull
    public static final RelativePosition f24310c;

    /* compiled from: TransitionScope.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0006¨\u0006\u000b"}, m51405d2 = {"Landroidx/constraintlayout/compose/RelativePosition$Companion;", "", "()V", "Delta", "Landroidx/constraintlayout/compose/RelativePosition;", "getDelta", "()Landroidx/constraintlayout/compose/RelativePosition;", "Parent", "getParent", "Path", "getPath", "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final RelativePosition getDelta() {
            return RelativePosition.f24308a;
        }

        @NotNull
        public final RelativePosition getParent() {
            return RelativePosition.f24310c;
        }

        @NotNull
        public final RelativePosition getPath() {
            return RelativePosition.f24309b;
        }
    }

    static {
        new Companion(null);
        f24308a = new RelativePosition("deltaRelative");
        f24309b = new RelativePosition("pathRelative");
        f24310c = new RelativePosition("parentRelative");
    }

    public RelativePosition(@NotNull String str) {
    }
}
