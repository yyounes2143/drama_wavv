package coil3.network;

import coil3.Extras;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: NetworkClient.kt */
/* renamed from: coil3.network.p */
/* loaded from: classes7.dex */
public final class C5231p {

    /* renamed from: a */
    @NotNull
    public final String f33373a;

    /* renamed from: b */
    @NotNull
    public final String f33374b;

    /* renamed from: c */
    @NotNull
    public final NetworkHeaders f33375c;

    /* renamed from: d */
    @Nullable
    public final InterfaceC5232q f33376d;

    /* renamed from: e */
    @NotNull
    public final Extras f33377e;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5231p)) {
            return false;
        }
        C5231p c5231p = (C5231p) obj;
        if (Intrinsics.areEqual(this.f33373a, c5231p.f33373a) && Intrinsics.areEqual(this.f33374b, c5231p.f33374b) && Intrinsics.areEqual(this.f33375c, c5231p.f33375c) && Intrinsics.areEqual(this.f33376d, c5231p.f33376d) && Intrinsics.areEqual(this.f33377e, c5231p.f33377e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f33375c.f33323a.hashCode() + C0570q.m999c(this.f33373a.hashCode() * 31, 31, this.f33374b)) * 31;
        InterfaceC5232q interfaceC5232q = this.f33376d;
        if (interfaceC5232q == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC5232q.hashCode();
        }
        return this.f33377e.f32958a.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    @NotNull
    public final String toString() {
        return "NetworkRequest(url=" + this.f33373a + ", method=" + this.f33374b + ", headers=" + this.f33375c + ", body=" + this.f33376d + ", extras=" + this.f33377e + ')';
    }

    public C5231p(@NotNull String str, @NotNull String str2, @NotNull NetworkHeaders networkHeaders, @Nullable InterfaceC5232q interfaceC5232q, @NotNull Extras extras) {
        this.f33373a = str;
        this.f33374b = str2;
        this.f33375c = networkHeaders;
        this.f33376d = interfaceC5232q;
        this.f33377e = extras;
    }
}
