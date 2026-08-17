package kotlin.ranges;

import kotlin.Metadata;
import kotlin.ULong;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p202Q9.InterfaceC1249e;

/* compiled from: ULongRange.kt */
/* loaded from: classes9.dex */
public final class ULongRange extends ULongProgression implements InterfaceC1249e<ULong> {

    /* renamed from: e */
    @NotNull
    public static final Companion f119769e = new Companion(null);

    /* renamed from: f */
    @NotNull
    public static final ULongRange f119770f = new ULongRange(-1, 0, null);

    /* compiled from: ULongRange.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Lkotlin/ranges/ULongRange$Companion;", "", "<init>", "()V", "EMPTY", "Lkotlin/ranges/ULongRange;", "getEMPTY", "()Lkotlin/ranges/ULongRange;", "kotlin-stdlib"}, m51406k = 1, m51407mv = {2, 2, 0}, m51409xi = 48)
    /* loaded from: classes9.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final ULongRange getEMPTY() {
            return ULongRange.f119770f;
        }
    }

    public ULongRange(long j10, long j11, DefaultConstructorMarker defaultConstructorMarker) {
        super(j10, j11, 1L, null);
    }

    @Override // p202Q9.InterfaceC1249e
    /* renamed from: d */
    public final ULong mo1796d() {
        return new ULong(this.f119767b);
    }

    @Override // kotlin.ranges.ULongProgression
    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof ULongRange) {
            if (!isEmpty() || !((ULongRange) obj).isEmpty()) {
                ULongRange uLongRange = (ULongRange) obj;
                if (this.f119766a == uLongRange.f119766a) {
                    if (this.f119767b == uLongRange.f119767b) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // p202Q9.InterfaceC1249e
    public final ULong getStart() {
        return new ULong(this.f119766a);
    }

    @Override // kotlin.ranges.ULongProgression, p202Q9.InterfaceC1249e
    public final boolean isEmpty() {
        if (Long.compare(this.f119766a ^ Long.MIN_VALUE, Long.MIN_VALUE ^ this.f119767b) > 0) {
            return true;
        }
        return false;
    }

    @Override // kotlin.ranges.ULongProgression
    @NotNull
    public final String toString() {
        return ((Object) ULong.m51414b(this.f119766a)) + ".." + ((Object) ULong.m51414b(this.f119767b));
    }

    @Override // kotlin.ranges.ULongProgression
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        long j10 = this.f119766a;
        ULong.Companion companion = ULong.f119600b;
        int i10 = ((int) (j10 ^ (j10 >>> 32))) * 31;
        long j11 = this.f119767b;
        return i10 + ((int) ((j11 >>> 32) ^ j11));
    }
}
