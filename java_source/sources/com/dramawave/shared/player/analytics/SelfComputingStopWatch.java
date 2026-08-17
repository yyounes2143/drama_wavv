package com.dramawave.shared.player.analytics;

import android.os.SystemClock;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: SelfComputingStopWatch.kt */
/* loaded from: classes8.dex */
public final class SelfComputingStopWatch {

    /* renamed from: h */
    @NotNull
    public static final Companion f81948h = new Companion(null);

    /* renamed from: i */
    @NotNull
    private static final String f81949i = "SelfComputingStopWatch";

    /* renamed from: a */
    @NotNull
    private final String f81950a;

    /* renamed from: b */
    private final long f81951b;

    /* renamed from: c */
    private boolean f81952c;

    /* renamed from: d */
    private long f81953d;

    /* renamed from: e */
    private long f81954e;

    /* renamed from: f */
    private long f81955f;

    /* renamed from: g */
    private float f81956g;

    /* compiled from: SelfComputingStopWatch.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch$Companion;", "", "<init>", "()V", "TAG", "", "shared_player_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public SelfComputingStopWatch(@NotNull String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        this.f81950a = tag;
        this.f81951b = 2000L;
        this.f81956g = 1.0f;
    }

    /* renamed from: a */
    public final long m33336a() {
        return this.f81953d;
    }

    /* renamed from: b */
    public final void m33337b(long j10) {
        long j11 = ((float) (j10 - this.f81954e)) / this.f81956g;
        this.f81954e = j10;
        this.f81955f = SystemClock.elapsedRealtime();
        if (j11 <= 0 || j11 > this.f81951b) {
            return;
        }
        this.f81953d += j11;
    }

    /* renamed from: c */
    public final void m33338c() {
        if (!this.f81952c) {
            return;
        }
        this.f81952c = false;
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.f81955f;
        if (elapsedRealtime > this.f81951b) {
            return;
        }
        this.f81953d += elapsedRealtime;
    }

    /* renamed from: d */
    public final void m33339d() {
        this.f81953d = 0L;
        this.f81952c = false;
        this.f81955f = 0L;
    }

    /* renamed from: e */
    public final void m33340e() {
        if (this.f81952c) {
            return;
        }
        this.f81952c = true;
    }

    /* renamed from: f */
    public final void m33341f(float f10) {
        this.f81956g = f10;
    }

    /* renamed from: g */
    public final void m33342g() {
        if (this.f81952c) {
            return;
        }
        this.f81953d = 0L;
        this.f81952c = true;
    }
}
