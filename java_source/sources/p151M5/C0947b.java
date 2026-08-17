package p151M5;

import androidx.navigation.C4405c;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AdLoadFailedEvent.kt */
/* renamed from: M5.b */
/* loaded from: classes5.dex */
public final class C0947b {

    /* renamed from: a */
    @Nullable
    private final String f2582a;

    /* renamed from: b */
    @Nullable
    private final String f2583b;

    public C0947b() {
        this(null, null);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0947b)) {
            return false;
        }
        C0947b c0947b = (C0947b) obj;
        if (Intrinsics.areEqual(this.f2582a, c0947b.f2582a) && Intrinsics.areEqual(this.f2583b, c0947b.f2583b)) {
            return true;
        }
        return false;
    }

    public C0947b(@Nullable String str, @Nullable String str2) {
        this.f2582a = str;
        this.f2583b = str2;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f2582a;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        String str2 = this.f2583b;
        if (str2 != null) {
            i10 = str2.hashCode();
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        return C4405c.m11827a("AdLoadFailedEvent(episodeId=", this.f2582a, ", reason=", this.f2583b, ")");
    }
}
