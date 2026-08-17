package p151M5;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;

/* compiled from: ServiceCenterUnreadMsgDotEvent.kt */
/* renamed from: M5.l0 */
/* loaded from: classes5.dex */
public final class C0968l0 {

    /* renamed from: a */
    private final boolean f2611a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0968l0) && this.f2611a == ((C0968l0) obj).f2611a) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final boolean m1429a() {
        return this.f2611a;
    }

    public final int hashCode() {
        if (this.f2611a) {
            return 1231;
        }
        return 1237;
    }

    @NotNull
    public final String toString() {
        return C0455b.m797c("ServiceCenterUnreadMsgDotEvent(needShow=", ")", this.f2611a);
    }

    public C0968l0(boolean z10) {
        this.f2611a = z10;
    }
}
