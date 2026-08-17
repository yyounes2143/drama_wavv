package kotlin.uuid;

import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Comparator;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.ULong;
import kotlin.collections.C27190l;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C27591q;
import okio.Utf8;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p035C9.C0147d;
import p215Ra.C1368a;

/* compiled from: Uuid.kt */
/* loaded from: classes.dex */
public final class Uuid implements Comparable<Uuid>, Serializable {

    /* renamed from: c */
    @NotNull
    public static final Companion f121354c = new Companion(null);

    /* renamed from: d */
    @NotNull
    public static final Uuid f121355d = new Uuid(0, 0);

    /* renamed from: a */
    public final long f121356a;

    /* renamed from: b */
    public final long f121357b;

    /* compiled from: Uuid.kt */
    @Metadata(m51404d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u000b\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rJ\u001d\u0010\u000f\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\u000e\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015J\u0017\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0018H\u0007¢\u0006\u0004\b\u0019\u0010\u001aJ\u000e\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001dJ\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001dH\u0007J\u000e\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u001dJ\u0006\u0010\"\u001a\u00020\u0005R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u000e\u0010\b\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000R*\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u00050$j\b\u0012\u0004\u0012\u00020\u0005`%8FX\u0087\u0004¢\u0006\f\u0012\u0004\b&\u0010\u0003\u001a\u0004\b'\u0010(¨\u0006)"}, m51405d2 = {"Lkotlin/uuid/Uuid$Companion;", "", "<init>", "()V", "NIL", "Lkotlin/uuid/Uuid;", "getNIL", "()Lkotlin/uuid/Uuid;", "SIZE_BYTES", "", "SIZE_BITS", "fromLongs", "mostSignificantBits", "", "leastSignificantBits", "fromULongs", "Lkotlin/ULong;", "fromULongs-eb3DHEI", "(JJ)Lkotlin/uuid/Uuid;", "fromByteArray", "byteArray", "", "fromUByteArray", "ubyteArray", "Lkotlin/UByteArray;", "fromUByteArray-GBYM_sE", "([B)Lkotlin/uuid/Uuid;", "parse", "uuidString", "", "parseHexDash", "hexDashString", "parseHex", "hexString", "random", "LEXICAL_ORDER", "Ljava/util/Comparator;", "Lkotlin/Comparator;", "getLEXICAL_ORDER$annotations", "getLEXICAL_ORDER", "()Ljava/util/Comparator;", "kotlin-stdlib"}, m51406k = 1, m51407mv = {2, 2, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @InterfaceC0082d
        public static /* synthetic */ void getLEXICAL_ORDER$annotations() {
        }

        private Companion() {
        }

        @NotNull
        public final Uuid fromByteArray(@NotNull byte[] byteArray) {
            Intrinsics.checkNotNullParameter(byteArray, "byteArray");
            if (byteArray.length == 16) {
                return fromLongs(C27615a.m52384b(0, byteArray), C27615a.m52384b(8, byteArray));
            }
            throw new IllegalArgumentException(("Expected exactly 16 bytes, but was " + C27190l.m51572J(byteArray, null, null, 49) + " of size " + byteArray.length).toString());
        }

        @NotNull
        public final Uuid fromLongs(long mostSignificantBits, long leastSignificantBits) {
            if (mostSignificantBits == 0 && leastSignificantBits == 0) {
                return getNIL();
            }
            return new Uuid(mostSignificantBits, leastSignificantBits);
        }

        @NotNull
        /* renamed from: fromUByteArray-GBYM_sE, reason: not valid java name */
        public final Uuid m55213fromUByteArrayGBYM_sE(@NotNull byte[] ubyteArray) {
            Intrinsics.checkNotNullParameter(ubyteArray, "ubyteArray");
            return fromByteArray(ubyteArray);
        }

        @NotNull
        public final Comparator<Uuid> getLEXICAL_ORDER() {
            C0147d c0147d = C0147d.f286a;
            Intrinsics.checkNotNull(c0147d, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder>");
            return c0147d;
        }

        @NotNull
        public final Uuid getNIL() {
            return Uuid.f121355d;
        }

        @NotNull
        public final Uuid parse(@NotNull String uuidString) {
            Intrinsics.checkNotNullParameter(uuidString, "uuidString");
            int length = uuidString.length();
            if (length != 32) {
                if (length == 36) {
                    return C27615a.m52386d(uuidString);
                }
                throw new IllegalArgumentException("Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \"" + C27616b.m52387e(uuidString) + "\" of length " + uuidString.length());
            }
            return C27615a.m52385c(uuidString);
        }

        @NotNull
        public final Uuid parseHex(@NotNull String hexString) {
            Intrinsics.checkNotNullParameter(hexString, "hexString");
            if (hexString.length() == 32) {
                return C27615a.m52385c(hexString);
            }
            throw new IllegalArgumentException(("Expected a 32-char hexadecimal string, but was \"" + C27616b.m52387e(hexString) + "\" of length " + hexString.length()).toString());
        }

        @NotNull
        public final Uuid parseHexDash(@NotNull String hexDashString) {
            Intrinsics.checkNotNullParameter(hexDashString, "hexDashString");
            if (hexDashString.length() == 36) {
                return C27615a.m52386d(hexDashString);
            }
            throw new IllegalArgumentException(("Expected a 36-char string in the standard hex-and-dash UUID format, but was \"" + C27616b.m52387e(hexDashString) + "\" of length " + hexDashString.length()).toString());
        }

        @NotNull
        public final Uuid random() {
            byte[] randomBytes = new byte[16];
            C1368a.f3669a.nextBytes(randomBytes);
            Intrinsics.checkNotNullParameter(randomBytes, "randomBytes");
            byte b10 = (byte) (randomBytes[6] & Ascii.f99715SI);
            randomBytes[6] = b10;
            randomBytes[6] = (byte) (b10 | SignedBytes.MAX_POWER_OF_TWO);
            byte b11 = (byte) (randomBytes[8] & Utf8.REPLACEMENT_BYTE);
            randomBytes[8] = b11;
            randomBytes[8] = (byte) (b11 | 128);
            return Uuid.f121354c.fromByteArray(randomBytes);
        }

        @NotNull
        /* renamed from: fromULongs-eb3DHEI, reason: not valid java name */
        public final Uuid m55214fromULongseb3DHEI(long mostSignificantBits, long leastSignificantBits) {
            return fromLongs(mostSignificantBits, leastSignificantBits);
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Uuid)) {
            return false;
        }
        Uuid uuid = (Uuid) obj;
        if (this.f121356a == uuid.f121356a && this.f121357b == uuid.f121357b) {
            return true;
        }
        return false;
    }

    private final void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        Intrinsics.checkNotNullParameter(this, "uuid");
        return new UuidSerialized(this.f121356a, this.f121357b);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Uuid uuid) {
        Uuid other = uuid;
        Intrinsics.checkNotNullParameter(other, "other");
        long j10 = other.f121356a;
        long j11 = this.f121356a;
        if (j11 != j10) {
            ULong.Companion companion = ULong.f119600b;
            return Long.compare(j11 ^ Long.MIN_VALUE, j10 ^ Long.MIN_VALUE);
        }
        ULong.Companion companion2 = ULong.f119600b;
        return Long.compare(this.f121357b ^ Long.MIN_VALUE, other.f121357b ^ Long.MIN_VALUE);
    }

    public final int hashCode() {
        long j10 = this.f121356a ^ this.f121357b;
        return (int) (j10 ^ (j10 >>> 32));
    }

    @NotNull
    public final String toString() {
        byte[] bArr = new byte[36];
        C27615a.m52383a(this.f121356a, 0, 0, 4, bArr);
        bArr[8] = 45;
        C27615a.m52383a(this.f121356a, 9, 4, 6, bArr);
        bArr[13] = 45;
        C27615a.m52383a(this.f121356a, 14, 6, 8, bArr);
        bArr[18] = 45;
        C27615a.m52383a(this.f121357b, 19, 0, 2, bArr);
        bArr[23] = 45;
        C27615a.m52383a(this.f121357b, 24, 2, 8, bArr);
        return C27591q.m52323i(bArr);
    }

    public Uuid(long j10, long j11) {
        this.f121356a = j10;
        this.f121357b = j11;
    }
}
