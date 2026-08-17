package coil3.size;

import androidx.graphics.C2498a;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Dimension.kt */
/* renamed from: coil3.size.a */
/* loaded from: classes7.dex */
public interface InterfaceC5246a {

    /* compiled from: Dimension.kt */
    @SourceDebugExtension({"SMAP\nDimension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dimension.kt\ncoil3/size/Dimension$Pixels\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1#2:46\n*E\n"})
    /* renamed from: coil3.size.a$a */
    /* loaded from: classes7.dex */
    public static final class a implements InterfaceC5246a {

        /* renamed from: a */
        public final int f33500a;

        public final boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            if (this.f33500a != ((a) obj).f33500a) {
                return false;
            }
            return true;
        }

        public final int hashCode() {
            return this.f33500a;
        }

        public final String toString() {
            return C2498a.m3382c(new StringBuilder("Pixels(px="), this.f33500a, ')');
        }
    }

    /* compiled from: Dimension.kt */
    /* renamed from: coil3.size.a$b */
    /* loaded from: classes7.dex */
    public static final class b implements InterfaceC5246a {

        /* renamed from: a */
        @NotNull
        public static final b f33501a = new Object();

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof b)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return -2093724603;
        }

        @NotNull
        public final String toString() {
            return "Undefined";
        }
    }
}
