package kotlin.time;

import kotlin.jvm.internal.Intrinsics;
import kotlin.time.Instant;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Instant.kt */
/* renamed from: kotlin.time.j */
/* loaded from: classes8.dex */
public interface InterfaceC27612j {

    /* compiled from: Instant.kt */
    /* renamed from: kotlin.time.j$a */
    /* loaded from: classes8.dex */
    public static final class a implements InterfaceC27612j {

        /* renamed from: a */
        @NotNull
        public final String f121348a;

        /* renamed from: b */
        @NotNull
        public final CharSequence f121349b;

        @Override // kotlin.time.InterfaceC27612j
        @Nullable
        /* renamed from: a */
        public final Instant mo52377a() {
            return null;
        }

        public a(@NotNull CharSequence input, @NotNull String error) {
            Intrinsics.checkNotNullParameter(error, "error");
            Intrinsics.checkNotNullParameter(input, "input");
            this.f121348a = error;
            this.f121349b = input;
        }

        @Override // kotlin.time.InterfaceC27612j
        @NotNull
        /* renamed from: b */
        public final Instant mo52378b() {
            throw new C27609g(this.f121348a + " when parsing an Instant from \"" + C27611i.m52376f(this.f121349b, 64) + '\"');
        }
    }

    /* compiled from: Instant.kt */
    /* renamed from: kotlin.time.j$b */
    /* loaded from: classes8.dex */
    public static final class b implements InterfaceC27612j {

        /* renamed from: a */
        public final long f121350a;

        /* renamed from: b */
        public final int f121351b;

        @Override // kotlin.time.InterfaceC27612j
        @Nullable
        /* renamed from: a */
        public final Instant mo52377a() {
            Instant.Companion companion = Instant.f121316c;
            long j10 = companion.getMIN$kotlin_stdlib().f121319a;
            long j11 = this.f121350a;
            if (j11 >= j10 && j11 <= companion.getMAX$kotlin_stdlib().f121319a) {
                return companion.fromEpochSeconds(j11, this.f121351b);
            }
            return null;
        }

        @Override // kotlin.time.InterfaceC27612j
        @NotNull
        /* renamed from: b */
        public final Instant mo52378b() {
            Instant.Companion companion = Instant.f121316c;
            long j10 = companion.getMIN$kotlin_stdlib().f121319a;
            long j11 = this.f121350a;
            if (j11 >= j10 && j11 <= companion.getMAX$kotlin_stdlib().f121319a) {
                return companion.fromEpochSeconds(j11, this.f121351b);
            }
            throw new C27609g("The parsed date is outside the range representable by Instant (Unix epoch second " + j11 + ')');
        }

        public b(long j10, int i10) {
            this.f121350a = j10;
            this.f121351b = i10;
        }
    }

    @Nullable
    /* renamed from: a */
    Instant mo52377a();

    @NotNull
    /* renamed from: b */
    Instant mo52378b();
}
