package p290Y1;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ChatState.kt */
@StabilityInferred
/* renamed from: Y1.d */
/* loaded from: classes9.dex */
public final class C2198d {

    /* renamed from: e */
    public static final int f5580e = 8;

    /* renamed from: a */
    @Nullable
    private final List<C2195a> f5581a;

    /* renamed from: b */
    @Nullable
    private final String f5582b;

    /* renamed from: c */
    private final boolean f5583c;

    /* renamed from: d */
    private final boolean f5584d;

    public C2198d() {
        this(null);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2198d)) {
            return false;
        }
        C2198d c2198d = (C2198d) obj;
        if (Intrinsics.areEqual(this.f5581a, c2198d.f5581a) && Intrinsics.areEqual(this.f5582b, c2198d.f5582b) && this.f5583c == c2198d.f5583c && this.f5584d == c2198d.f5584d) {
            return true;
        }
        return false;
    }

    public C2198d(Object obj) {
        this.f5581a = null;
        this.f5582b = null;
        this.f5583c = false;
        this.f5584d = true;
    }

    public final int hashCode() {
        int hashCode;
        int i10;
        List<C2195a> list = this.f5581a;
        int i11 = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i12 = hashCode * 31;
        String str = this.f5582b;
        if (str != null) {
            i11 = str.hashCode();
        }
        int i13 = (i12 + i11) * 31;
        int i14 = 1237;
        if (this.f5583c) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i15 = (i13 + i10) * 31;
        if (this.f5584d) {
            i14 = 1231;
        }
        return i15 + i14;
    }

    @NotNull
    public final String toString() {
        List<C2195a> list = this.f5581a;
        String str = this.f5582b;
        boolean z10 = this.f5583c;
        boolean z11 = this.f5584d;
        StringBuilder sb = new StringBuilder("ChatState(message=");
        sb.append(list);
        sb.append(", args=");
        sb.append(str);
        sb.append(", isLoading=");
        return C2197c.m2941a(sb, z10, ", hasMore=", z11, ")");
    }
}
