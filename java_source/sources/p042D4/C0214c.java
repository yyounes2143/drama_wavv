package p042D4;

import androidx.compose.animation.C2812d;
import androidx.graphics.C2498a;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: VideoEvent.kt */
/* renamed from: D4.c */
/* loaded from: classes4.dex */
public final class C0214c {

    /* renamed from: a */
    @NotNull
    private final String f544a;

    /* renamed from: b */
    @NotNull
    private final String f545b;

    /* renamed from: c */
    @NotNull
    private final String f546c;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0214c)) {
            return false;
        }
        C0214c c0214c = (C0214c) obj;
        if (Intrinsics.areEqual(this.f544a, c0214c.f544a) && Intrinsics.areEqual(this.f545b, c0214c.f545b) && Intrinsics.areEqual(this.f546c, c0214c.f546c)) {
            return true;
        }
        return false;
    }

    public C0214c(@NotNull String url, @NotNull String serverIp, @NotNull String errorStr) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(serverIp, "serverIp");
        Intrinsics.checkNotNullParameter(errorStr, "errorStr");
        this.f544a = url;
        this.f545b = serverIp;
        this.f546c = errorStr;
    }

    @NotNull
    /* renamed from: a */
    public final String m216a() {
        return this.f546c;
    }

    @NotNull
    /* renamed from: b */
    public final String m217b() {
        return this.f545b;
    }

    @NotNull
    /* renamed from: c */
    public final String m218c() {
        return this.f544a;
    }

    public final int hashCode() {
        return this.f546c.hashCode() + C0570q.m999c(this.f544a.hashCode() * 31, 31, this.f545b);
    }

    @NotNull
    public final String toString() {
        String str = this.f544a;
        String str2 = this.f545b;
        return C2498a.m3383d(C2812d.m4671a("DnsInfo(url=", str, ", serverIp=", str2, ", errorStr="), this.f546c, ")");
    }
}
