package kotlin.reflect.jvm.internal.impl.incremental.components;

import java.io.Serializable;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LookupLocation.kt */
/* loaded from: classes8.dex */
public final class Position implements Serializable {

    /* renamed from: a */
    @NotNull
    public static final Position f120402a;

    /* compiled from: LookupLocation.kt */
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final Position getNO_POSITION() {
            return Position.f120402a;
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Position)) {
            return false;
        }
        ((Position) obj).getClass();
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, kotlin.reflect.jvm.internal.impl.incremental.components.Position] */
    static {
        new Companion(null);
        f120402a = new Object();
    }

    public final int hashCode() {
        return -32;
    }

    @NotNull
    public final String toString() {
        return "Position(line=-1, column=-1)";
    }
}
