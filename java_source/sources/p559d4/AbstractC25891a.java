package p559d4;

import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcUsageEvent.kt */
@StabilityInferred
/* renamed from: d4.a */
/* loaded from: classes8.dex */
public abstract class AbstractC25891a {

    /* renamed from: a */
    public static final int f117423a = 0;

    /* compiled from: UgcUsageEvent.kt */
    @StabilityInferred
    /* renamed from: d4.a$a */
    /* loaded from: classes8.dex */
    public static final class a extends AbstractC25891a {

        /* renamed from: c */
        public static final int f117424c = 0;

        /* renamed from: b */
        @NotNull
        private final String f117425b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f117425b, ((a) obj).f117425b)) {
                return true;
            }
            return false;
        }

        public a(@NotNull String message) {
            Intrinsics.checkNotNullParameter(message, "message");
            this.f117425b = message;
        }

        @NotNull
        /* renamed from: a */
        public final String m49841a() {
            return this.f117425b;
        }

        public final int hashCode() {
            return this.f117425b.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("LoadError(message=", this.f117425b, ")");
        }
    }

    /* compiled from: UgcUsageEvent.kt */
    @StabilityInferred
    /* renamed from: d4.a$b */
    /* loaded from: classes8.dex */
    public static final class b extends AbstractC25891a {

        /* renamed from: b */
        @NotNull
        public static final b f117426b = new AbstractC25891a();

        /* renamed from: c */
        public static final int f117427c = 0;
    }
}
