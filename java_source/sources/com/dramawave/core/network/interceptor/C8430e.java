package com.dramawave.core.network.interceptor;

import android.support.v4.media.session.C2479g;
import androidx.graphics.C2498a;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RetryAttempt.kt */
/* renamed from: com.dramawave.core.network.interceptor.e */
/* loaded from: classes8.dex */
public final class C8430e {

    /* renamed from: a */
    @NotNull
    private final String f44286a;

    /* renamed from: b */
    private final int f44287b;

    /* renamed from: c */
    @NotNull
    private final String f44288c;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8430e)) {
            return false;
        }
        C8430e c8430e = (C8430e) obj;
        if (Intrinsics.areEqual(this.f44286a, c8430e.f44286a) && this.f44287b == c8430e.f44287b && Intrinsics.areEqual(this.f44288c, c8430e.f44288c)) {
            return true;
        }
        return false;
    }

    public C8430e(@NotNull String domain, int i10, @NotNull String reason) {
        Intrinsics.checkNotNullParameter(domain, "domain");
        Intrinsics.checkNotNullParameter(reason, "reason");
        this.f44286a = domain;
        this.f44287b = i10;
        this.f44288c = reason;
    }

    @NotNull
    /* renamed from: a */
    public final String m22325a() {
        return this.f44286a;
    }

    /* renamed from: b */
    public final int m22326b() {
        return this.f44287b;
    }

    @NotNull
    /* renamed from: c */
    public final String m22327c() {
        return this.f44288c;
    }

    public final int hashCode() {
        return this.f44288c.hashCode() + (((this.f44286a.hashCode() * 31) + this.f44287b) * 31);
    }

    @NotNull
    public final String toString() {
        String str = this.f44286a;
        int i10 = this.f44287b;
        return C2498a.m3383d(C2479g.m3323d(i10, "RetryAttempt(domain=", str, ", httpCode=", ", reason="), this.f44288c, ")");
    }
}
