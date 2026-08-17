package com.dramawave.shared.player.cdn.bean;

import android.support.v4.media.session.C2479g;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: VideoCdnHealthState.kt */
/* loaded from: classes6.dex */
public final class VideoCdnHealthState {

    /* renamed from: f */
    @NotNull
    public static final Companion f82026f = new Companion(null);

    /* renamed from: g */
    private static final int f82027g = 5;

    /* renamed from: h */
    private static final float f82028h = 0.7f;

    /* renamed from: i */
    private static final int f82029i = 10;

    /* renamed from: a */
    @NotNull
    private final String f82030a;

    /* renamed from: b */
    private int f82031b;

    /* renamed from: c */
    private int f82032c;

    /* renamed from: d */
    private long f82033d;

    /* renamed from: e */
    private long f82034e;

    /* compiled from: VideoCdnHealthState.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/shared/player/cdn/bean/VideoCdnHealthState$Companion;", "", "<init>", "()V", "MIN_SAMPLE_SIZE", "", "PRIOR_SUCCESS_RATE", "", "PRIOR_WEIGHT", "shared_player_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoCdnHealthState)) {
            return false;
        }
        VideoCdnHealthState videoCdnHealthState = (VideoCdnHealthState) obj;
        if (Intrinsics.areEqual(this.f82030a, videoCdnHealthState.f82030a) && this.f82031b == videoCdnHealthState.f82031b && this.f82032c == videoCdnHealthState.f82032c && this.f82033d == videoCdnHealthState.f82033d && this.f82034e == videoCdnHealthState.f82034e) {
            return true;
        }
        return false;
    }

    public VideoCdnHealthState(String domain) {
        Intrinsics.checkNotNullParameter(domain, "domain");
        this.f82030a = domain;
        this.f82031b = 0;
        this.f82032c = 0;
        this.f82033d = 0L;
        this.f82034e = 0L;
    }

    /* renamed from: a */
    public final int m33386a() {
        return this.f82032c;
    }

    /* renamed from: b */
    public final int m33387b() {
        return this.f82031b;
    }

    /* renamed from: c */
    public final void m33388c(int i10) {
        this.f82032c = i10;
    }

    /* renamed from: d */
    public final void m33389d(long j10) {
        this.f82033d = j10;
    }

    /* renamed from: e */
    public final void m33390e(long j10) {
        this.f82034e = j10;
    }

    /* renamed from: f */
    public final void m33391f(int i10) {
        this.f82031b = i10;
    }

    public final int hashCode() {
        int hashCode = ((((this.f82030a.hashCode() * 31) + this.f82031b) * 31) + this.f82032c) * 31;
        long j10 = this.f82033d;
        int i10 = (hashCode + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.f82034e;
        return i10 + ((int) (j11 ^ (j11 >>> 32)));
    }

    @NotNull
    public final String toString() {
        String str = this.f82030a;
        int i10 = this.f82031b;
        int i11 = this.f82032c;
        long j10 = this.f82033d;
        long j11 = this.f82034e;
        StringBuilder m3323d = C2479g.m3323d(i10, "VideoCdnHealthState(domain=", str, ", successCount=", ", failureCount=");
        m3323d.append(i11);
        m3323d.append(", lastFailureTime=");
        m3323d.append(j10);
        m3323d.append(", lastSuccessTime=");
        m3323d.append(j11);
        m3323d.append(")");
        return m3323d.toString();
    }
}
