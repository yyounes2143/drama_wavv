package kotlin.ranges;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.taurusx.tax.p481m.C24138s;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p202Q9.InterfaceC1249e;

/* compiled from: PrimitiveRanges.kt */
@Metadata(m51404d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u0000 \u001a2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u00022\b\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u001aB\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0011\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0003H\u0096\u0002J\b\u0010\u0013\u001a\u00020\u0011H\u0016J\u0013\u0010\u0014\u001a\u00020\u00112\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\b\u0010\u0017\u001a\u00020\u0003H\u0016J\b\u0010\u0018\u001a\u00020\u0019H\u0016R\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\nR\u001a\u0010\f\u001a\u00020\u00038VX\u0097\u0004¢\u0006\f\u0012\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\n¨\u0006\u001b"}, m51405d2 = {"Lkotlin/ranges/IntRange;", "Lkotlin/ranges/IntProgression;", "Lkotlin/ranges/ClosedRange;", "", "Lkotlin/ranges/OpenEndRange;", C24138s.f110422v, "endInclusive", "<init>", "(II)V", "getStart", "()Ljava/lang/Integer;", "getEndInclusive", "endExclusive", "getEndExclusive$annotations", "()V", "getEndExclusive", "contains", "", "value", "isEmpty", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "", AbstractC24141y.f110451y, "kotlin-stdlib"}, m51406k = 1, m51407mv = {2, 2, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class IntRange extends IntProgression implements InterfaceC1249e<Integer> {

    /* renamed from: e */
    @NotNull
    public static final Companion f119751e = new Companion(null);

    /* renamed from: f */
    @NotNull
    public static final IntRange f119752f = new IntProgression(1, 0, 1);

    /* compiled from: PrimitiveRanges.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Lkotlin/ranges/IntRange$Companion;", "", "<init>", "()V", "EMPTY", "Lkotlin/ranges/IntRange;", "getEMPTY", "()Lkotlin/ranges/IntRange;", "kotlin-stdlib"}, m51406k = 1, m51407mv = {2, 2, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final IntRange getEMPTY() {
            return IntRange.f119752f;
        }
    }

    @Override // p202Q9.InterfaceC1249e
    /* renamed from: d */
    public final Integer mo1796d() {
        return Integer.valueOf(this.f119749b);
    }

    @Override // kotlin.ranges.IntProgression
    public final boolean equals(@Nullable Object other) {
        if (other instanceof IntRange) {
            if (!isEmpty() || !((IntRange) other).isEmpty()) {
                IntRange intRange = (IntRange) other;
                if (this.f119748a == intRange.f119748a) {
                    if (this.f119749b == intRange.f119749b) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // p202Q9.InterfaceC1249e
    public final Integer getStart() {
        return Integer.valueOf(this.f119748a);
    }

    /* renamed from: h */
    public final boolean m51644h(int i10) {
        if (this.f119748a <= i10 && i10 <= this.f119749b) {
            return true;
        }
        return false;
    }

    @Override // kotlin.ranges.IntProgression, p202Q9.InterfaceC1249e
    public final boolean isEmpty() {
        if (this.f119748a > this.f119749b) {
            return true;
        }
        return false;
    }

    @Override // kotlin.ranges.IntProgression
    @NotNull
    public final String toString() {
        return this.f119748a + ".." + this.f119749b;
    }

    @Override // kotlin.ranges.IntProgression
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.f119748a * 31) + this.f119749b;
    }
}
