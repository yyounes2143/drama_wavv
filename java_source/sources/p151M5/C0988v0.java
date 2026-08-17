package p151M5;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcWorkPublishedEvent.kt */
/* renamed from: M5.v0 */
/* loaded from: classes5.dex */
public final class C0988v0 {

    /* renamed from: a */
    private final long f2654a;

    /* renamed from: b */
    @Nullable
    private final String f2655b;

    /* renamed from: c */
    private final int f2656c;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0988v0)) {
            return false;
        }
        C0988v0 c0988v0 = (C0988v0) obj;
        if (this.f2654a == c0988v0.f2654a && Intrinsics.areEqual(this.f2655b, c0988v0.f2655b) && this.f2656c == c0988v0.f2656c) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a */
    public final String m1451a() {
        return this.f2655b;
    }

    /* renamed from: b */
    public final int m1452b() {
        return this.f2656c;
    }

    /* renamed from: c */
    public final long m1453c() {
        return this.f2654a;
    }

    public final int hashCode() {
        int hashCode;
        long j10 = this.f2654a;
        int i10 = ((int) (j10 ^ (j10 >>> 32))) * 31;
        String str = this.f2655b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return ((i10 + hashCode) * 31) + this.f2656c;
    }

    @NotNull
    public final String toString() {
        return "UgcWorkPublishedEvent(userDramaId=" + this.f2654a + ", description=" + this.f2655b + ", publishStatus=" + this.f2656c + ")";
    }

    public C0988v0(long j10, @Nullable String str, int i10) {
        this.f2654a = j10;
        this.f2655b = str;
        this.f2656c = i10;
    }
}
