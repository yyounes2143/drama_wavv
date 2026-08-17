package com.dramawave.feature.home.ugc.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.C3484c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UGCHostEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.ugc.viewmodel.v */
/* loaded from: classes4.dex */
public final class C10687v {

    /* renamed from: e */
    public static final int f55414e = 0;

    /* renamed from: a */
    private final long f55415a;

    /* renamed from: b */
    private final long f55416b;

    /* renamed from: c */
    private final int f55417c;

    /* renamed from: d */
    private final long f55418d;

    public C10687v() {
        this(0, Long.MIN_VALUE, 0L, 0L);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10687v)) {
            return false;
        }
        C10687v c10687v = (C10687v) obj;
        if (this.f55415a == c10687v.f55415a && this.f55416b == c10687v.f55416b && this.f55417c == c10687v.f55417c && this.f55418d == c10687v.f55418d) {
            return true;
        }
        return false;
    }

    public C10687v(int i10, long j10, long j11, long j12) {
        this.f55415a = j10;
        this.f55416b = j11;
        this.f55417c = i10;
        this.f55418d = j12;
    }

    /* renamed from: a */
    public final long m25436a() {
        return this.f55415a;
    }

    /* renamed from: b */
    public final long m25437b() {
        return this.f55416b;
    }

    /* renamed from: c */
    public final int m25438c() {
        return this.f55417c;
    }

    /* renamed from: d */
    public final long m25439d() {
        return this.f55418d;
    }

    public final int hashCode() {
        long j10 = this.f55415a;
        long j11 = this.f55416b;
        int i10 = ((((((int) (j10 ^ (j10 >>> 32))) * 31) + ((int) (j11 ^ (j11 >>> 32)))) * 31) + this.f55417c) * 31;
        long j12 = this.f55418d;
        return i10 + ((int) ((j12 >>> 32) ^ j12));
    }

    @NotNull
    public final String toString() {
        long j10 = this.f55415a;
        long j11 = this.f55416b;
        int i10 = this.f55417c;
        long j12 = this.f55418d;
        StringBuilder m6972b = C3484c.m6972b(j10, "UgcStoriesLinkRequest(chainId=", ", revision=");
        m6972b.append(j11);
        m6972b.append(", selectedPosition=");
        m6972b.append(i10);
        m6972b.append(", userDramaId=");
        m6972b.append(j12);
        m6972b.append(")");
        return m6972b.toString();
    }
}
