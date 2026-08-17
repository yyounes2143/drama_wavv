package kotlin.time;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.NotImplementedError;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Instant.kt */
@SourceDebugExtension({"SMAP\nInstant.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Instant.kt\nkotlin/time/Instant\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Instant.kt\nkotlin/time/InstantKt\n+ 4 Duration.kt\nkotlin/time/Duration\n*L\n1#1,864:1\n1#2:865\n803#3,14:866\n786#3,6:880\n803#3,14:886\n786#3,6:900\n786#3,6:907\n548#4:906\n*S KotlinDebug\n*F\n+ 1 Instant.kt\nkotlin/time/Instant\n*L\n150#1:866,14\n153#1:880,6\n161#1:886,14\n164#1:900,6\n188#1:907,6\n184#1:906\n*E\n"})
/* loaded from: classes3.dex */
public final class Instant implements Comparable<Instant>, Serializable {

    /* renamed from: c */
    @NotNull
    public static final Companion f121316c = new Companion(null);

    /* renamed from: d */
    @NotNull
    public static final Instant f121317d = new Instant(-31557014167219200L, 0);

    /* renamed from: e */
    @NotNull
    public static final Instant f121318e = new Instant(31556889864403199L, 999999999);

    /* renamed from: a */
    public final long f121319a;

    /* renamed from: b */
    public final int f121320b;

    /* compiled from: Instant.kt */
    @Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u000b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0007J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\bJ\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\bJ\u0016\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\fJ\u000e\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0007R\u0011\u0010\u0011\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0013¨\u0006\u001a"}, m51405d2 = {"Lkotlin/time/Instant$Companion;", "", "<init>", "()V", "now", "Lkotlin/time/Instant;", "fromEpochMilliseconds", "epochMilliseconds", "", "fromEpochSeconds", "epochSeconds", "nanosecondAdjustment", "", "parse", "input", "", "parseOrNull", "DISTANT_PAST", "getDISTANT_PAST", "()Lkotlin/time/Instant;", "DISTANT_FUTURE", "getDISTANT_FUTURE", "MIN", "getMIN$kotlin_stdlib", "MAX", "getMAX$kotlin_stdlib", "kotlin-stdlib"}, m51406k = 1, m51407mv = {2, 2, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nInstant.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Instant.kt\nkotlin/time/Instant$Companion\n+ 2 Instant.kt\nkotlin/time/InstantKt\n*L\n1#1,864:1\n786#2,6:865\n*S KotlinDebug\n*F\n+ 1 Instant.kt\nkotlin/time/Instant$Companion\n*L\n312#1:865,6\n*E\n"})
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final Instant fromEpochSeconds(long epochSeconds, long nanosecondAdjustment) {
            long j10 = nanosecondAdjustment / 1000000000;
            if ((nanosecondAdjustment ^ 1000000000) < 0 && j10 * 1000000000 != nanosecondAdjustment) {
                j10--;
            }
            long j11 = epochSeconds + j10;
            if ((epochSeconds ^ j11) < 0 && (j10 ^ epochSeconds) >= 0) {
                return epochSeconds > 0 ? Instant.f121316c.getMAX$kotlin_stdlib() : Instant.f121316c.getMIN$kotlin_stdlib();
            }
            if (j11 < -31557014167219200L) {
                return getMIN$kotlin_stdlib();
            }
            if (j11 > 31556889864403199L) {
                return getMAX$kotlin_stdlib();
            }
            long j12 = nanosecondAdjustment % 1000000000;
            return new Instant(j11, (int) (j12 + ((((j12 ^ 1000000000) & ((-j12) | j12)) >> 63) & 1000000000)));
        }

        private Companion() {
        }

        public static /* synthetic */ Instant fromEpochSeconds$default(Companion companion, long j10, long j11, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                j11 = 0;
            }
            return companion.fromEpochSeconds(j10, j11);
        }

        @NotNull
        public final Instant fromEpochMilliseconds(long epochMilliseconds) {
            long j10 = epochMilliseconds / 1000;
            if ((epochMilliseconds ^ 1000) < 0 && j10 * 1000 != epochMilliseconds) {
                j10--;
            }
            long j11 = epochMilliseconds % 1000;
            int i10 = (int) ((j11 + (1000 & (((j11 ^ 1000) & ((-j11) | j11)) >> 63))) * 1000000);
            if (j10 < -31557014167219200L) {
                return getMIN$kotlin_stdlib();
            }
            if (j10 > 31556889864403199L) {
                return getMAX$kotlin_stdlib();
            }
            return fromEpochSeconds(j10, i10);
        }

        @NotNull
        public final Instant getMAX$kotlin_stdlib() {
            return Instant.f121318e;
        }

        @NotNull
        public final Instant getMIN$kotlin_stdlib() {
            return Instant.f121317d;
        }

        @InterfaceC0082d
        @NotNull
        public final Instant now() {
            throw new NotImplementedError(null, 1, null);
        }

        @NotNull
        public final Instant parse(@NotNull CharSequence input) {
            Intrinsics.checkNotNullParameter(input, "input");
            return C27611i.m52371a(input).mo52378b();
        }

        @Nullable
        public final Instant parseOrNull(@NotNull CharSequence input) {
            Intrinsics.checkNotNullParameter(input, "input");
            return C27611i.m52371a(input).mo52377a();
        }

        @NotNull
        public final Instant getDISTANT_FUTURE() {
            return fromEpochSeconds(3093527980800L, 0);
        }

        @NotNull
        public final Instant getDISTANT_PAST() {
            return fromEpochSeconds(-3217862419201L, 999999999);
        }

        @NotNull
        public final Instant fromEpochSeconds(long epochSeconds, int nanosecondAdjustment) {
            return fromEpochSeconds(epochSeconds, nanosecondAdjustment);
        }
    }

    private final void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        int i10 = C27610h.f121343a;
        Intrinsics.checkNotNullParameter(this, "instant");
        return new InstantSerialized(this.f121319a, this.f121320b);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Instant instant) {
        Instant other = instant;
        Intrinsics.checkNotNullParameter(other, "other");
        int compare = Intrinsics.compare(this.f121319a, other.f121319a);
        if (compare == 0) {
            return Intrinsics.compare(this.f121320b, other.f121320b);
        }
        return compare;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this != obj) {
            if (obj instanceof Instant) {
                Instant instant = (Instant) obj;
                if (this.f121319a != instant.f121319a || this.f121320b != instant.f121320b) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j10 = this.f121319a;
        return (this.f121320b * 51) + ((int) (j10 ^ (j10 >>> 32)));
    }

    @NotNull
    public final String toString() {
        int[] iArr;
        StringBuilder sb = new StringBuilder();
        UnboundLocalDateTime fromInstant = UnboundLocalDateTime.f121325h.fromInstant(this);
        int i10 = fromInstant.f121326a;
        int i11 = 0;
        if (Math.abs(i10) < 1000) {
            StringBuilder sb2 = new StringBuilder();
            if (i10 >= 0) {
                sb2.append(i10 + 10000);
                Intrinsics.checkNotNullExpressionValue(sb2.deleteCharAt(0), "deleteCharAt(...)");
            } else {
                sb2.append(i10 - 10000);
                Intrinsics.checkNotNullExpressionValue(sb2.deleteCharAt(1), "deleteCharAt(...)");
            }
            sb.append((CharSequence) sb2);
        } else {
            if (i10 >= 10000) {
                sb.append('+');
            }
            sb.append(i10);
        }
        sb.append('-');
        C27611i.m52372b(sb, sb, fromInstant.f121327b);
        sb.append('-');
        C27611i.m52372b(sb, sb, fromInstant.f121328c);
        sb.append('T');
        C27611i.m52372b(sb, sb, fromInstant.f121329d);
        sb.append(':');
        C27611i.m52372b(sb, sb, fromInstant.f121330e);
        sb.append(':');
        C27611i.m52372b(sb, sb, fromInstant.f121331f);
        int i12 = fromInstant.f121332g;
        if (i12 != 0) {
            sb.append('.');
            while (true) {
                iArr = C27611i.f121344a;
                int i13 = i11 + 1;
                if (i12 % iArr[i13] != 0) {
                    break;
                }
                i11 = i13;
            }
            int i14 = i11 - (i11 % 3);
            String valueOf = String.valueOf((i12 / iArr[i14]) + iArr[9 - i14]);
            Intrinsics.checkNotNull(valueOf, "null cannot be cast to non-null type java.lang.String");
            String substring = valueOf.substring(1);
            Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
            sb.append(substring);
        }
        sb.append('Z');
        return sb.toString();
    }

    public Instant(long j10, int i10) {
        this.f121319a = j10;
        this.f121320b = i10;
        if (-31557014167219200L <= j10 && j10 < 31556889864403200L) {
        } else {
            throw new IllegalArgumentException("Instant exceeds minimum or maximum instant");
        }
    }
}
