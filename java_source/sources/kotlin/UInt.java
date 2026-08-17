package kotlin;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: UInt.kt */
/* loaded from: classes5.dex */
public final class UInt implements Comparable<UInt> {

    /* renamed from: b */
    @NotNull
    public static final Companion f119598b = new Companion(null);

    /* renamed from: a */
    public final int f119599a;

    /* compiled from: UInt.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0004\n\u0002\u0010\u0006R\u0010\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0004\n\u0002\u0010\u0006R\u000e\u0010\b\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m51405d2 = {"Lkotlin/UInt$Companion;", "", "<init>", "()V", "MIN_VALUE", "Lkotlin/UInt;", "I", "MAX_VALUE", "SIZE_BYTES", "", "SIZE_BITS", "kotlin-stdlib"}, m51406k = 1, m51407mv = {2, 2, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @NotNull
    /* renamed from: a */
    public static String m51412a(int i10) {
        return String.valueOf(i10 & 4294967295L);
    }

    @Override // java.lang.Comparable
    public final int compareTo(UInt uInt) {
        return Intrinsics.compare(this.f119599a ^ Integer.MIN_VALUE, uInt.f119599a ^ Integer.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof UInt)) {
            return false;
        }
        if (this.f119599a != ((UInt) obj).f119599a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f119599a;
    }

    @NotNull
    public final String toString() {
        return m51412a(this.f119599a);
    }
}
