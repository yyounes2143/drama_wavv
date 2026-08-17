package p007A5;

import androidx.compose.runtime.internal.StabilityInferred;
import com.appsflyer.internal.C6194g;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ConnectionState.kt */
@StabilityInferred
/* renamed from: A5.b */
/* loaded from: classes.dex */
public abstract class AbstractC0028b {

    /* renamed from: a */
    public static final int f103a = 0;

    /* compiled from: ConnectionState.kt */
    @StabilityInferred
    /* renamed from: A5.b$a */
    /* loaded from: classes.dex */
    public static final class a extends AbstractC0028b {

        /* renamed from: b */
        @NotNull
        public static final a f104b = new AbstractC0028b();

        /* renamed from: c */
        public static final int f105c = 0;
    }

    /* compiled from: ConnectionState.kt */
    @StabilityInferred
    /* renamed from: A5.b$b */
    /* loaded from: classes.dex */
    public static final class b extends AbstractC0028b {

        /* renamed from: b */
        @NotNull
        public static final b f106b = new AbstractC0028b();

        /* renamed from: c */
        public static final int f107c = 0;
    }

    /* compiled from: ConnectionState.kt */
    @StabilityInferred
    /* renamed from: A5.b$c */
    /* loaded from: classes.dex */
    public static final class c extends AbstractC0028b {

        /* renamed from: b */
        @NotNull
        public static final c f108b = new AbstractC0028b();

        /* renamed from: c */
        public static final int f109c = 0;
    }

    /* compiled from: ConnectionState.kt */
    @StabilityInferred
    /* renamed from: A5.b$d */
    /* loaded from: classes.dex */
    public static final class d extends AbstractC0028b {

        /* renamed from: d */
        public static final int f110d = 0;

        /* renamed from: b */
        private final int f111b;

        /* renamed from: c */
        @NotNull
        private final String f112c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            if (this.f111b == dVar.f111b && Intrinsics.areEqual(this.f112c, dVar.f112c)) {
                return true;
            }
            return false;
        }

        public d(int i10, @NotNull String error) {
            Intrinsics.checkNotNullParameter(error, "error");
            this.f111b = i10;
            this.f112c = error;
        }

        public final int hashCode() {
            return this.f112c.hashCode() + (this.f111b * 31);
        }

        @NotNull
        public final String toString() {
            return C6194g.m18678a(this.f111b, "Error(responseCode=", ", error=", this.f112c, ")");
        }
    }
}
