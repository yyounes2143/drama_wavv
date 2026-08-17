package p622i6;

import androidx.compose.animation.C2812d;
import androidx.compose.animation.C2813e;
import androidx.compose.foundation.gestures.C2899b;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: CdnSwitchStrategy.kt */
/* renamed from: i6.a */
/* loaded from: classes5.dex */
public abstract class AbstractC26487a {

    /* compiled from: CdnSwitchStrategy.kt */
    /* renamed from: i6.a$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC26487a {

        /* renamed from: a */
        @NotNull
        private final String f118387a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f118387a, ((a) obj).f118387a)) {
                return true;
            }
            return false;
        }

        public a(@NotNull String reason) {
            Intrinsics.checkNotNullParameter(reason, "reason");
            this.f118387a = reason;
        }

        @NotNull
        /* renamed from: a */
        public final String m50331a() {
            return this.f118387a;
        }

        public final int hashCode() {
            return this.f118387a.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("NoSwitch(reason=", this.f118387a, ")");
        }
    }

    /* compiled from: CdnSwitchStrategy.kt */
    /* renamed from: i6.a$b */
    /* loaded from: classes5.dex */
    public static final class b extends AbstractC26487a {

        /* renamed from: a */
        @NotNull
        private final String f118388a;

        /* renamed from: b */
        @NotNull
        private final String f118389b;

        /* renamed from: c */
        private final int f118390c;

        /* renamed from: d */
        private final int f118391d;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (Intrinsics.areEqual(this.f118388a, bVar.f118388a) && Intrinsics.areEqual(this.f118389b, bVar.f118389b) && this.f118390c == bVar.f118390c && this.f118391d == bVar.f118391d) {
                return true;
            }
            return false;
        }

        public b(@NotNull String fromDomain, @NotNull String toDomain, int i10, int i11) {
            Intrinsics.checkNotNullParameter(fromDomain, "fromDomain");
            Intrinsics.checkNotNullParameter(toDomain, "toDomain");
            this.f118388a = fromDomain;
            this.f118389b = toDomain;
            this.f118390c = i10;
            this.f118391d = i11;
        }

        /* renamed from: a */
        public final int m50332a() {
            return this.f118391d;
        }

        @NotNull
        /* renamed from: b */
        public final String m50333b() {
            return this.f118388a;
        }

        /* renamed from: c */
        public final int m50334c() {
            return this.f118390c;
        }

        @NotNull
        /* renamed from: d */
        public final String m50335d() {
            return this.f118389b;
        }

        public final int hashCode() {
            return ((C0570q.m999c(this.f118388a.hashCode() * 31, 31, this.f118389b) + this.f118390c) * 31) + this.f118391d;
        }

        @NotNull
        public final String toString() {
            return C2813e.m4673a(this.f118390c, this.f118391d, ", cdnIndex=", ")", C2812d.m4671a("Switch(fromDomain=", this.f118388a, ", toDomain=", this.f118389b, ", retryCount="));
        }
    }
}
