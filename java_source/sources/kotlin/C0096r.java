package kotlin;

import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Tuples.kt */
/* renamed from: B9.r */
/* loaded from: classes8.dex */
public final class C0096r<A, B, C> implements Serializable {

    /* renamed from: a */
    public final A f219a;

    /* renamed from: b */
    public final B f220b;

    /* renamed from: c */
    public final C f221c;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0096r)) {
            return false;
        }
        C0096r c0096r = (C0096r) obj;
        if (Intrinsics.areEqual(this.f219a, c0096r.f219a) && Intrinsics.areEqual(this.f220b, c0096r.f220b) && Intrinsics.areEqual(this.f221c, c0096r.f221c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i10 = 0;
        A a10 = this.f219a;
        if (a10 == null) {
            hashCode = 0;
        } else {
            hashCode = a10.hashCode();
        }
        int i11 = hashCode * 31;
        B b10 = this.f220b;
        if (b10 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = b10.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        C c10 = this.f221c;
        if (c10 != null) {
            i10 = c10.hashCode();
        }
        return i12 + i10;
    }

    @NotNull
    public final String toString() {
        return "(" + this.f219a + ", " + this.f220b + ", " + this.f221c + ')';
    }

    public C0096r(A a10, B b10, C c10) {
        this.f219a = a10;
        this.f220b = b10;
        this.f221c = c10;
    }
}
