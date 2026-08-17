package kotlin.ranges;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p202Q9.InterfaceC1249e;

/* compiled from: PrimitiveRanges.kt */
/* loaded from: classes5.dex */
public final class CharRange extends CharProgression implements InterfaceC1249e<Character> {

    /* renamed from: e */
    @NotNull
    public static final Companion f119745e = new Companion(null);

    /* renamed from: f */
    @NotNull
    public static final CharRange f119746f = new CharProgression(1, 0, 1);

    /* compiled from: PrimitiveRanges.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Lkotlin/ranges/CharRange$Companion;", "", "<init>", "()V", "EMPTY", "Lkotlin/ranges/CharRange;", "getEMPTY", "()Lkotlin/ranges/CharRange;", "kotlin-stdlib"}, m51406k = 1, m51407mv = {2, 2, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final CharRange getEMPTY() {
            return CharRange.f119746f;
        }
    }

    @Override // p202Q9.InterfaceC1249e
    /* renamed from: d */
    public final Character mo1796d() {
        return Character.valueOf(this.f119743b);
    }

    @Override // kotlin.ranges.CharProgression
    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof CharRange) {
            if (!isEmpty() || !((CharRange) obj).isEmpty()) {
                CharRange charRange = (CharRange) obj;
                if (this.f119742a == charRange.f119742a) {
                    if (this.f119743b == charRange.f119743b) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // p202Q9.InterfaceC1249e
    public final Character getStart() {
        return Character.valueOf(this.f119742a);
    }

    @Override // kotlin.ranges.CharProgression, p202Q9.InterfaceC1249e
    public final boolean isEmpty() {
        if (Intrinsics.compare((int) this.f119742a, (int) this.f119743b) > 0) {
            return true;
        }
        return false;
    }

    @Override // kotlin.ranges.CharProgression
    @NotNull
    public final String toString() {
        return this.f119742a + ".." + this.f119743b;
    }

    @Override // kotlin.ranges.CharProgression
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.f119742a * 31) + this.f119743b;
    }
}
