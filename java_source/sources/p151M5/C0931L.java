package p151M5;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p091H5.C0583d;

/* compiled from: NotifyAdDataChanged.kt */
/* renamed from: M5.L */
/* loaded from: classes6.dex */
public final class C0931L {

    /* renamed from: a */
    @Nullable
    private C0583d f2558a;

    public C0931L() {
        this(null);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0931L) && Intrinsics.areEqual(this.f2558a, ((C0931L) obj).f2558a)) {
            return true;
        }
        return false;
    }

    public C0931L(@Nullable C0583d c0583d) {
        this.f2558a = c0583d;
    }

    @Nullable
    /* renamed from: a */
    public final C0583d m1391a() {
        return this.f2558a;
    }

    public final int hashCode() {
        C0583d c0583d = this.f2558a;
        if (c0583d == null) {
            return 0;
        }
        return c0583d.hashCode();
    }

    @NotNull
    public final String toString() {
        return "NotifyAdDataChanged(payAdData=" + this.f2558a + ")";
    }
}
