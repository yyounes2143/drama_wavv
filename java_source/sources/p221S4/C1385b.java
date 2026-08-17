package p221S4;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p209R4.InterfaceC1335i;
import p233T4.C1537b;

/* compiled from: AdRequest.kt */
@StabilityInferred
/* renamed from: S4.b */
/* loaded from: classes6.dex */
public final class C1385b {

    /* renamed from: d */
    public static final int f3774d = 8;

    /* renamed from: a */
    private final int f3775a;

    /* renamed from: b */
    @NotNull
    private final C1537b f3776b;

    /* renamed from: c */
    @NotNull
    private InterfaceC1335i f3777c;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1385b)) {
            return false;
        }
        C1385b c1385b = (C1385b) obj;
        if (this.f3775a == c1385b.f3775a && Intrinsics.areEqual(this.f3776b, c1385b.f3776b) && Intrinsics.areEqual(this.f3777c, c1385b.f3777c)) {
            return true;
        }
        return false;
    }

    public C1385b(int i10, @NotNull C1537b config, @NotNull InterfaceC1335i payloads) {
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(payloads, "payloads");
        this.f3775a = i10;
        this.f3776b = config;
        this.f3777c = payloads;
    }

    @NotNull
    /* renamed from: a */
    public final C1537b m2012a() {
        return this.f3776b;
    }

    @NotNull
    /* renamed from: b */
    public final InterfaceC1335i m2013b() {
        return this.f3777c;
    }

    public final int hashCode() {
        return this.f3777c.hashCode() + ((this.f3776b.hashCode() + (this.f3775a * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "AdRequest(pos=" + this.f3775a + ", config=" + this.f3776b + ", payloads=" + this.f3777c + ")";
    }
}
