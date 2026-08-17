package com.dramawave.shared.player.manager.download;

import android.support.v4.media.session.C2479g;
import androidx.collection.C2767a;
import androidx.compose.p326ui.semantics.C3738a;
import com.tradplus.ads.base.util.BaseTimeOutAdapter;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DownloadConfig.kt */
/* loaded from: classes5.dex */
public final class DownloadConfig {

    /* renamed from: i */
    @NotNull
    public static final Companion f82608i = new Companion(null);

    /* renamed from: j */
    @NotNull
    private static final DownloadConfig f82609j = new DownloadConfig(0);

    /* renamed from: a */
    private final int f82610a;

    /* renamed from: b */
    private final int f82611b;

    /* renamed from: c */
    private final long f82612c;

    /* renamed from: d */
    private final int f82613d;

    /* renamed from: e */
    private final long f82614e;

    /* renamed from: f */
    private final long f82615f;

    /* renamed from: g */
    private final long f82616g;

    /* renamed from: h */
    private final long f82617h;

    /* compiled from: DownloadConfig.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/shared/player/manager/download/DownloadConfig$Companion;", "", "<init>", "()V", "DEFAULT", "Lcom/dramawave/shared/player/manager/download/DownloadConfig;", "getDEFAULT", "()Lcom/dramawave/shared/player/manager/download/DownloadConfig;", "shared_player_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final DownloadConfig getDEFAULT() {
            return DownloadConfig.f82609j;
        }
    }

    public DownloadConfig() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DownloadConfig)) {
            return false;
        }
        DownloadConfig downloadConfig = (DownloadConfig) obj;
        if (this.f82610a == downloadConfig.f82610a && this.f82611b == downloadConfig.f82611b && this.f82612c == downloadConfig.f82612c && this.f82613d == downloadConfig.f82613d && this.f82614e == downloadConfig.f82614e && this.f82615f == downloadConfig.f82615f && this.f82616g == downloadConfig.f82616g && this.f82617h == downloadConfig.f82617h) {
            return true;
        }
        return false;
    }

    public DownloadConfig(int i10) {
        this.f82610a = 1;
        this.f82611b = 8192;
        this.f82612c = 1000L;
        this.f82613d = 3;
        this.f82614e = 1000L;
        this.f82615f = 10000L;
        this.f82616g = BaseTimeOutAdapter.TIME_DELTA;
        this.f82617h = BaseTimeOutAdapter.TIME_DELTA;
    }

    /* renamed from: b */
    public final int m33825b() {
        return this.f82610a;
    }

    public final int hashCode() {
        int i10 = ((this.f82610a * 31) + this.f82611b) * 31;
        long j10 = this.f82612c;
        int i11 = (((i10 + ((int) (j10 ^ (j10 >>> 32)))) * 31) + this.f82613d) * 31;
        long j11 = this.f82614e;
        int i12 = (i11 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        long j12 = this.f82615f;
        int i13 = (i12 + ((int) (j12 ^ (j12 >>> 32)))) * 31;
        long j13 = this.f82616g;
        int i14 = (i13 + ((int) (j13 ^ (j13 >>> 32)))) * 31;
        long j14 = this.f82617h;
        return i14 + ((int) (j14 ^ (j14 >>> 32)));
    }

    @NotNull
    public final String toString() {
        int i10 = this.f82610a;
        int i11 = this.f82611b;
        long j10 = this.f82612c;
        int i12 = this.f82613d;
        long j11 = this.f82614e;
        long j12 = this.f82615f;
        long j13 = this.f82616g;
        long j14 = this.f82617h;
        StringBuilder m4434b = C2767a.m4434b(i10, "DownloadConfig(maxConcurrentDownloads=", i11, ", bufferSize=", ", speedUpdateInterval=");
        m4434b.append(j10);
        m4434b.append(", retryCount=");
        m4434b.append(i12);
        C3738a.m8515b(j11, ", retryDelay=", ", connectTimeout=", m4434b);
        m4434b.append(j12);
        C3738a.m8515b(j13, ", readTimeout=", ", writeTimeout=", m4434b);
        return C2479g.m3321b(j14, ")", m4434b);
    }
}
