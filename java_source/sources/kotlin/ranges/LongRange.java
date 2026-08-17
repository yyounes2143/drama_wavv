package kotlin.ranges;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p202Q9.InterfaceC1249e;

/* compiled from: PrimitiveRanges.kt */
/* loaded from: classes2.dex */
public final class LongRange extends LongProgression implements InterfaceC1249e<Long> {

    /* renamed from: e */
    @NotNull
    public static final Companion f119757e = new Companion(null);

    /* renamed from: f */
    @NotNull
    public static final LongRange f119758f = new LongRange(1, 0);

    /* compiled from: PrimitiveRanges.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Lkotlin/ranges/LongRange$Companion;", "", "<init>", "()V", "EMPTY", "Lkotlin/ranges/LongRange;", "getEMPTY", "()Lkotlin/ranges/LongRange;", "kotlin-stdlib"}, m51406k = 1, m51407mv = {2, 2, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final LongRange getEMPTY() {
            return LongRange.f119758f;
        }
    }

    public LongRange(long j10, long j11) {
        super(j10, j11, 1L);
    }

    @Override // p202Q9.InterfaceC1249e
    /* renamed from: d */
    public final Long mo1796d() {
        return Long.valueOf(this.f119755b);
    }

    @Override // kotlin.ranges.LongProgression
    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof LongRange) {
            if (!isEmpty() || !((LongRange) obj).isEmpty()) {
                LongRange longRange = (LongRange) obj;
                if (this.f119754a == longRange.f119754a) {
                    if (this.f119755b == longRange.f119755b) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // p202Q9.InterfaceC1249e
    public final Long getStart() {
        return Long.valueOf(this.f119754a);
    }

    @Override // kotlin.ranges.LongProgression, p202Q9.InterfaceC1249e
    public final boolean isEmpty() {
        if (this.f119754a > this.f119755b) {
            return true;
        }
        return false;
    }

    @Override // kotlin.ranges.LongProgression
    @NotNull
    public final String toString() {
        return this.f119754a + ".." + this.f119755b;
    }

    @Override // kotlin.ranges.LongProgression
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        long j10 = this.f119754a;
        long j11 = 31 * (j10 ^ (j10 >>> 32));
        long j12 = this.f119755b;
        return (int) (j11 + (j12 ^ (j12 >>> 32)));
    }
}
