package p151M5;

import androidx.appcompat.app.C2557c;
import androidx.compose.animation.C2812d;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: HomeTabSelectEvent.kt */
/* renamed from: M5.x */
/* loaded from: classes5.dex */
public final class C0991x {

    /* renamed from: a */
    @NotNull
    private final String f2659a;

    /* renamed from: b */
    @NotNull
    private final String f2660b;

    /* renamed from: c */
    private final boolean f2661c;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0991x)) {
            return false;
        }
        C0991x c0991x = (C0991x) obj;
        if (Intrinsics.areEqual(this.f2659a, c0991x.f2659a) && Intrinsics.areEqual(this.f2660b, c0991x.f2660b) && this.f2661c == c0991x.f2661c) {
            return true;
        }
        return false;
    }

    public C0991x(@NotNull String prevTabId, @NotNull String selectTabId, boolean z10) {
        Intrinsics.checkNotNullParameter(prevTabId, "prevTabId");
        Intrinsics.checkNotNullParameter(selectTabId, "selectTabId");
        this.f2659a = prevTabId;
        this.f2660b = selectTabId;
        this.f2661c = z10;
    }

    /* renamed from: a */
    public final boolean m1456a() {
        return this.f2661c;
    }

    /* renamed from: b */
    public final boolean m1457b() {
        return Intrinsics.areEqual(this.f2660b, "theater");
    }

    public final int hashCode() {
        int i10;
        int m999c = C0570q.m999c(this.f2659a.hashCode() * 31, 31, this.f2660b);
        if (this.f2661c) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return m999c + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.f2659a;
        String str2 = this.f2660b;
        return C2557c.m3550a(C2812d.m4671a("HomeTabSelectEvent(prevTabId=", str, ", selectTabId=", str2, ", isForceHide="), this.f2661c, ")");
    }
}
