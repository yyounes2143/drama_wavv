package coil3.network;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: NetworkClient.kt */
/* renamed from: coil3.network.r */
/* loaded from: classes7.dex */
public final class C5233r {

    /* renamed from: a */
    public final int f33378a;

    /* renamed from: b */
    public final long f33379b;

    /* renamed from: c */
    public final long f33380c;

    /* renamed from: d */
    @NotNull
    public final NetworkHeaders f33381d;

    /* renamed from: e */
    @Nullable
    public final C5234s f33382e;

    /* renamed from: f */
    @Nullable
    public final Object f33383f;

    public C5233r() {
        this(0, 0L, 0L, null, 63);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5233r)) {
            return false;
        }
        C5233r c5233r = (C5233r) obj;
        if (this.f33378a == c5233r.f33378a && this.f33379b == c5233r.f33379b && this.f33380c == c5233r.f33380c && Intrinsics.areEqual(this.f33381d, c5233r.f33381d) && Intrinsics.areEqual(this.f33382e, c5233r.f33382e) && Intrinsics.areEqual(this.f33383f, c5233r.f33383f)) {
            return true;
        }
        return false;
    }

    public C5233r(int i10, long j10, long j11, @NotNull NetworkHeaders networkHeaders, @Nullable C5234s c5234s, @Nullable Object obj) {
        this.f33378a = i10;
        this.f33379b = j10;
        this.f33380c = j11;
        this.f33381d = networkHeaders;
        this.f33382e = c5234s;
        this.f33383f = obj;
    }

    public final int hashCode() {
        int hashCode;
        int i10 = this.f33378a * 31;
        long j10 = this.f33379b;
        int i11 = (i10 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.f33380c;
        int hashCode2 = (this.f33381d.f33323a.hashCode() + ((i11 + ((int) (j11 ^ (j11 >>> 32)))) * 31)) * 31;
        int i12 = 0;
        C5234s c5234s = this.f33382e;
        if (c5234s == null) {
            hashCode = 0;
        } else {
            hashCode = c5234s.hashCode();
        }
        int i13 = (hashCode2 + hashCode) * 31;
        Object obj = this.f33383f;
        if (obj != null) {
            i12 = obj.hashCode();
        }
        return i13 + i12;
    }

    @NotNull
    public final String toString() {
        return "NetworkResponse(code=" + this.f33378a + ", requestMillis=" + this.f33379b + ", responseMillis=" + this.f33380c + ", headers=" + this.f33381d + ", body=" + this.f33382e + ", delegate=" + this.f33383f + ')';
    }

    public /* synthetic */ C5233r(int i10, long j10, long j11, NetworkHeaders networkHeaders, int i11) {
        this((i11 & 1) != 0 ? 200 : i10, (i11 & 2) != 0 ? 0L : j10, (i11 & 4) != 0 ? 0L : j11, (i11 & 8) != 0 ? NetworkHeaders.f33322b : networkHeaders, null, null);
    }
}
