package kotlin;

import com.google.common.primitives.UnsignedBytes;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: UByte.kt */
/* loaded from: classes7.dex */
public final class UByte implements Comparable<UByte> {

    /* renamed from: b */
    @NotNull
    public static final Companion f119596b = new Companion(null);

    /* renamed from: a */
    public final byte f119597a;

    /* compiled from: UByte.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0004\n\u0002\u0010\u0006R\u0010\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0004\n\u0002\u0010\u0006R\u000e\u0010\b\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m51405d2 = {"Lkotlin/UByte$Companion;", "", "<init>", "()V", "MIN_VALUE", "Lkotlin/UByte;", "B", "MAX_VALUE", "SIZE_BYTES", "", "SIZE_BITS", "kotlin-stdlib"}, m51406k = 1, m51407mv = {2, 2, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(UByte uByte) {
        return Intrinsics.compare(this.f119597a & UnsignedBytes.MAX_VALUE, uByte.f119597a & UnsignedBytes.MAX_VALUE);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof UByte)) {
            return false;
        }
        if (this.f119597a != ((UByte) obj).f119597a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f119597a;
    }

    @NotNull
    public final String toString() {
        return String.valueOf(this.f119597a & UnsignedBytes.MAX_VALUE);
    }
}
