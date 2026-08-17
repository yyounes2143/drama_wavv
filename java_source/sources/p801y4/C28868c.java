package p801y4;

import androidx.compose.runtime.C3472a;
import androidx.fragment.app.C4305v;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: UgcRemixSubmitTraceContext.kt */
/* renamed from: y4.c */
/* loaded from: classes7.dex */
public final class C28868c {

    /* renamed from: a */
    private final int f125868a;

    /* renamed from: b */
    @NotNull
    private final String f125869b;

    /* renamed from: c */
    private final int f125870c;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28868c)) {
            return false;
        }
        C28868c c28868c = (C28868c) obj;
        if (this.f125868a == c28868c.f125868a && Intrinsics.areEqual(this.f125869b, c28868c.f125869b) && this.f125870c == c28868c.f125870c) {
            return true;
        }
        return false;
    }

    public C28868c(int i10, @NotNull String badgeState, int i11) {
        Intrinsics.checkNotNullParameter(badgeState, "badgeState");
        this.f125868a = i10;
        this.f125869b = badgeState;
        this.f125870c = i11;
    }

    @NotNull
    /* renamed from: a */
    public final String m53841a() {
        return this.f125869b;
    }

    /* renamed from: b */
    public final int m53842b() {
        return this.f125870c;
    }

    /* renamed from: c */
    public final int m53843c() {
        return this.f125868a;
    }

    public final int hashCode() {
        return C0570q.m999c(this.f125868a * 31, 31, this.f125869b) + this.f125870c;
    }

    @NotNull
    public final String toString() {
        return C3472a.m6657a(this.f125870c, ")", C4305v.m11591b(this.f125868a, "UgcRemixSubmitAccountTraceSnapshot(vipStatus=", ", badgeState=", this.f125869b, ", usageRemaining="));
    }
}
