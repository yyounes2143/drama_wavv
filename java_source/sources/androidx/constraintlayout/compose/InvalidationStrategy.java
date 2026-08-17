package androidx.constraintlayout.compose;

import androidx.compose.runtime.internal.StabilityInferred;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MotionLayout.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/constraintlayout/compose/InvalidationStrategy;", "", AbstractC24141y.f110451y, "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class InvalidationStrategy {

    /* renamed from: b */
    @NotNull
    public static final InvalidationStrategy f24180b;

    /* renamed from: a */
    @Nullable
    public final ShouldInvalidateCallback f24181a;

    /* compiled from: MotionLayout.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m51405d2 = {"Landroidx/constraintlayout/compose/InvalidationStrategy$Companion;", "", "()V", "DefaultInvalidationStrategy", "Landroidx/constraintlayout/compose/InvalidationStrategy;", "getDefaultInvalidationStrategy", "()Landroidx/constraintlayout/compose/InvalidationStrategy;", "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final InvalidationStrategy getDefaultInvalidationStrategy() {
            return InvalidationStrategy.f24180b;
        }
    }

    static {
        new Companion(null);
        f24180b = new InvalidationStrategy();
    }

    public InvalidationStrategy() {
        new InvalidationStrategySpecification();
        this.f24181a = null;
    }
}
