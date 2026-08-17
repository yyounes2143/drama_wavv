package kotlin.ranges;

import kotlin.Metadata;
import kotlin.UInt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p202Q9.InterfaceC1249e;

/* compiled from: UIntRange.kt */
/* loaded from: classes7.dex */
public final class UIntRange extends UIntProgression implements InterfaceC1249e<UInt> {

    /* renamed from: e */
    @NotNull
    public static final Companion f119763e = new Companion(null);

    /* renamed from: f */
    @NotNull
    public static final UIntRange f119764f = new UIntRange(-1, 0, null);

    /* compiled from: UIntRange.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Lkotlin/ranges/UIntRange$Companion;", "", "<init>", "()V", "EMPTY", "Lkotlin/ranges/UIntRange;", "getEMPTY", "()Lkotlin/ranges/UIntRange;", "kotlin-stdlib"}, m51406k = 1, m51407mv = {2, 2, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final UIntRange getEMPTY() {
            return UIntRange.f119764f;
        }
    }

    public UIntRange(int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        super(i10, i11, 1, null);
    }

    @Override // p202Q9.InterfaceC1249e
    /* renamed from: d */
    public final UInt mo1796d() {
        return new UInt(this.f119761b);
    }

    @Override // kotlin.ranges.UIntProgression
    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof UIntRange) {
            if (!isEmpty() || !((UIntRange) obj).isEmpty()) {
                UIntRange uIntRange = (UIntRange) obj;
                if (this.f119760a == uIntRange.f119760a) {
                    if (this.f119761b == uIntRange.f119761b) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // p202Q9.InterfaceC1249e
    public final UInt getStart() {
        return new UInt(this.f119760a);
    }

    @Override // kotlin.ranges.UIntProgression, p202Q9.InterfaceC1249e
    public final boolean isEmpty() {
        if (Integer.compare(this.f119760a ^ Integer.MIN_VALUE, Integer.MIN_VALUE ^ this.f119761b) > 0) {
            return true;
        }
        return false;
    }

    @Override // kotlin.ranges.UIntProgression
    @NotNull
    public final String toString() {
        return ((Object) UInt.m51412a(this.f119760a)) + ".." + ((Object) UInt.m51412a(this.f119761b));
    }

    @Override // kotlin.ranges.UIntProgression
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.f119760a * 31) + this.f119761b;
    }
}
