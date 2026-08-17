package p618i2;

import androidx.compose.runtime.C3477d;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;
import p656l2.EnumC27888a;

/* compiled from: DownloadScreenEvent.kt */
@StabilityInferred
/* renamed from: i2.a */
/* loaded from: classes.dex */
public abstract class AbstractC26480a {

    /* renamed from: a */
    public static final int f118368a = 0;

    /* compiled from: DownloadScreenEvent.kt */
    @StabilityInferred
    /* renamed from: i2.a$a */
    /* loaded from: classes.dex */
    public static final class a extends AbstractC26480a {

        /* renamed from: b */
        @NotNull
        public static final a f118369b = new AbstractC26480a();

        /* renamed from: c */
        public static final int f118370c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof a)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "BackClicked";
        }

        public final int hashCode() {
            return -803758342;
        }
    }

    /* compiled from: DownloadScreenEvent.kt */
    @StabilityInferred
    /* renamed from: i2.a$b */
    /* loaded from: classes.dex */
    public static final class b extends AbstractC26480a {

        /* renamed from: b */
        @NotNull
        public static final b f118371b = new AbstractC26480a();

        /* renamed from: c */
        public static final int f118372c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof b)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "DownloadClicked";
        }

        public final int hashCode() {
            return -1213380807;
        }
    }

    /* compiled from: DownloadScreenEvent.kt */
    @StabilityInferred
    /* renamed from: i2.a$c */
    /* loaded from: classes.dex */
    public static final class c extends AbstractC26480a {

        /* renamed from: c */
        public static final int f118373c = 0;

        /* renamed from: b */
        private final int f118374b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof c) && this.f118374b == ((c) obj).f118374b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final int m50324a() {
            return this.f118374b;
        }

        public final int hashCode() {
            return this.f118374b;
        }

        @NotNull
        public final String toString() {
            return C3477d.m6716a(this.f118374b, "ItemClicked(index=", ")");
        }

        public c(int i10) {
            this.f118374b = i10;
        }
    }

    /* compiled from: DownloadScreenEvent.kt */
    @StabilityInferred
    /* renamed from: i2.a$d */
    /* loaded from: classes.dex */
    public static final class d extends AbstractC26480a {

        /* renamed from: c */
        public static final int f118375c = 0;

        /* renamed from: b */
        @NotNull
        private final EnumC27888a f118376b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof d) && this.f118376b == ((d) obj).f118376b) {
                return true;
            }
            return false;
        }

        public d(@NotNull EnumC27888a resolution) {
            Intrinsics.checkNotNullParameter(resolution, "resolution");
            this.f118376b = resolution;
        }

        @NotNull
        /* renamed from: a */
        public final EnumC27888a m50325a() {
            return this.f118376b;
        }

        public final int hashCode() {
            return this.f118376b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "ResolutionChanged(resolution=" + this.f118376b + ")";
        }
    }

    /* compiled from: DownloadScreenEvent.kt */
    @StabilityInferred
    /* renamed from: i2.a$e */
    /* loaded from: classes.dex */
    public static final class e extends AbstractC26480a {

        /* renamed from: c */
        public static final int f118377c = 0;

        /* renamed from: b */
        private final boolean f118378b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof e) && this.f118378b == ((e) obj).f118378b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m50326a() {
            return this.f118378b;
        }

        public final int hashCode() {
            if (this.f118378b) {
                return 1231;
            }
            return 1237;
        }

        @NotNull
        public final String toString() {
            return C0455b.m797c("SelectAllClicked(isCancelSelectAll=", ")", this.f118378b);
        }

        public e(boolean z10) {
            this.f118378b = z10;
        }
    }
}
