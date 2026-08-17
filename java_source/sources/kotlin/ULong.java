package kotlin;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;
import org.jetbrains.annotations.NotNull;

/* compiled from: ULong.kt */
/* loaded from: classes.dex */
public final class ULong implements Comparable<ULong> {

    /* renamed from: b */
    @NotNull
    public static final Companion f119600b = new Companion(null);

    /* renamed from: a */
    public final long f119601a;

    /* compiled from: ULong.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0004\n\u0002\u0010\u0006R\u0010\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0004\n\u0002\u0010\u0006R\u000e\u0010\b\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m51405d2 = {"Lkotlin/ULong$Companion;", "", "<init>", "()V", "MIN_VALUE", "Lkotlin/ULong;", "J", "MAX_VALUE", "SIZE_BYTES", "", "SIZE_BITS", "kotlin-stdlib"}, m51406k = 1, m51407mv = {2, 2, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* renamed from: a */
    public static int m51413a(long j10) {
        return (int) (j10 ^ (j10 >>> 32));
    }

    @NotNull
    /* renamed from: b */
    public static String m51414b(long j10) {
        if (j10 >= 0) {
            String l = Long.toString(j10, CharsKt.checkRadix(10));
            Intrinsics.checkNotNullExpressionValue(l, "toString(...)");
            return l;
        }
        long j11 = 10;
        long j12 = ((j10 >>> 1) / j11) << 1;
        long j13 = j10 - (j12 * j11);
        if (j13 >= j11) {
            j13 -= j11;
            j12++;
        }
        StringBuilder sb = new StringBuilder();
        String l10 = Long.toString(j12, CharsKt.checkRadix(10));
        Intrinsics.checkNotNullExpressionValue(l10, "toString(...)");
        sb.append(l10);
        String l11 = Long.toString(j13, CharsKt.checkRadix(10));
        Intrinsics.checkNotNullExpressionValue(l11, "toString(...)");
        sb.append(l11);
        return sb.toString();
    }

    @Override // java.lang.Comparable
    public final int compareTo(ULong uLong) {
        return Intrinsics.compare(this.f119601a ^ Long.MIN_VALUE, uLong.f119601a ^ Long.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ULong)) {
            return false;
        }
        if (this.f119601a != ((ULong) obj).f119601a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return m51413a(this.f119601a);
    }

    @NotNull
    public final String toString() {
        return m51414b(this.f119601a);
    }
}
