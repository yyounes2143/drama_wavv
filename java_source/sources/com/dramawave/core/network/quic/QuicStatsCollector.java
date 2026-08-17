package com.dramawave.core.network.quic;

import android.support.v4.media.session.C2479g;
import androidx.compose.p326ui.semantics.C3738a;
import androidx.compose.runtime.snapshots.C3484c;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.C27158Q;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: QuicStatsCollector.kt */
@SourceDebugExtension({"SMAP\nQuicStatsCollector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuicStatsCollector.kt\ncom/dramawave/core/network/quic/QuicStatsCollector\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,171:1\n381#2,7:172\n381#2,7:179\n381#2,7:186\n216#3,2:193\n*S KotlinDebug\n*F\n+ 1 QuicStatsCollector.kt\ncom/dramawave/core/network/quic/QuicStatsCollector\n*L\n62#1:172,7\n79#1:179,7\n96#1:186,7\n149#1:193,2\n*E\n"})
/* loaded from: classes2.dex */
public final class QuicStatsCollector {

    /* renamed from: c */
    @NotNull
    public static final Companion f44293c = new Companion(null);

    /* renamed from: d */
    @NotNull
    public static final String f44294d = "QuicStatsCollector";

    /* renamed from: e */
    private static final long f44295e = 10000;

    /* renamed from: a */
    @NotNull
    private final Map<String, C8431a> f44296a = new LinkedHashMap();

    /* renamed from: b */
    @NotNull
    private final C8432b f44297b = new C8432b(0);

    /* compiled from: QuicStatsCollector.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/core/network/quic/QuicStatsCollector$Companion;", "", "<init>", "()V", "TAG", "", "MAX_NORMAL_LATENCY_MS", "", "core_network_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: QuicStatsCollector.kt */
    /* renamed from: com.dramawave.core.network.quic.QuicStatsCollector$a */
    /* loaded from: classes2.dex */
    public static final class C8431a {

        /* renamed from: a */
        private long f44298a;

        /* renamed from: b */
        private long f44299b;

        /* renamed from: c */
        private long f44300c;

        /* renamed from: d */
        private long f44301d;

        /* renamed from: e */
        private long f44302e;

        /* renamed from: f */
        private long f44303f;

        /* renamed from: g */
        private long f44304g;

        /* renamed from: h */
        private long f44305h;

        /* renamed from: i */
        private long f44306i;

        public C8431a() {
            this(0);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C8431a)) {
                return false;
            }
            C8431a c8431a = (C8431a) obj;
            if (this.f44298a == c8431a.f44298a && this.f44299b == c8431a.f44299b && this.f44300c == c8431a.f44300c && this.f44301d == c8431a.f44301d && this.f44302e == c8431a.f44302e && this.f44303f == c8431a.f44303f && this.f44304g == c8431a.f44304g && this.f44305h == c8431a.f44305h && this.f44306i == c8431a.f44306i) {
                return true;
            }
            return false;
        }

        public C8431a(int i10) {
            this.f44298a = 0L;
            this.f44299b = 0L;
            this.f44300c = 0L;
            this.f44301d = 0L;
            this.f44302e = 0L;
            this.f44303f = 0L;
            this.f44304g = 0L;
            this.f44305h = 0L;
            this.f44306i = 0L;
        }

        /* renamed from: a */
        public final long m22336a() {
            long j10 = this.f44302e;
            if (j10 <= 0) {
                return 0L;
            }
            return this.f44305h / j10;
        }

        /* renamed from: b */
        public final long m22337b() {
            long j10 = this.f44299b;
            if (j10 <= 0) {
                return 0L;
            }
            return this.f44304g / j10;
        }

        /* renamed from: c */
        public final long m22338c() {
            return this.f44301d;
        }

        /* renamed from: d */
        public final long m22339d() {
            return this.f44303f;
        }

        /* renamed from: e */
        public final long m22340e() {
            return this.f44302e;
        }

        /* renamed from: f */
        public final long m22341f() {
            return this.f44300c;
        }

        /* renamed from: g */
        public final long m22342g() {
            return this.f44299b;
        }

        /* renamed from: h */
        public final long m22343h() {
            return this.f44305h;
        }

        public final int hashCode() {
            long j10 = this.f44298a;
            long j11 = this.f44299b;
            int i10 = ((((int) (j10 ^ (j10 >>> 32))) * 31) + ((int) (j11 ^ (j11 >>> 32)))) * 31;
            long j12 = this.f44300c;
            int i11 = (i10 + ((int) (j12 ^ (j12 >>> 32)))) * 31;
            long j13 = this.f44301d;
            int i12 = (i11 + ((int) (j13 ^ (j13 >>> 32)))) * 31;
            long j14 = this.f44302e;
            int i13 = (i12 + ((int) (j14 ^ (j14 >>> 32)))) * 31;
            long j15 = this.f44303f;
            int i14 = (i13 + ((int) (j15 ^ (j15 >>> 32)))) * 31;
            long j16 = this.f44304g;
            int i15 = (i14 + ((int) (j16 ^ (j16 >>> 32)))) * 31;
            long j17 = this.f44305h;
            int i16 = (i15 + ((int) (j17 ^ (j17 >>> 32)))) * 31;
            long j18 = this.f44306i;
            return i16 + ((int) ((j18 >>> 32) ^ j18));
        }

        /* renamed from: i */
        public final long m22344i() {
            return this.f44304g;
        }

        /* renamed from: j */
        public final long m22345j() {
            return this.f44298a;
        }

        /* renamed from: k */
        public final void m22346k(long j10) {
            this.f44301d = j10;
        }

        /* renamed from: l */
        public final void m22347l(long j10) {
            this.f44303f = j10;
        }

        /* renamed from: m */
        public final void m22348m(long j10) {
            this.f44302e = j10;
        }

        /* renamed from: n */
        public final void m22349n(long j10) {
            this.f44306i = j10;
        }

        /* renamed from: o */
        public final void m22350o(long j10) {
            this.f44300c = j10;
        }

        /* renamed from: p */
        public final void m22351p(long j10) {
            this.f44299b = j10;
        }

        /* renamed from: q */
        public final void m22352q(long j10) {
            this.f44305h = j10;
        }

        /* renamed from: r */
        public final void m22353r(long j10) {
            this.f44304g = j10;
        }

        /* renamed from: s */
        public final void m22354s(long j10) {
            this.f44298a = j10;
        }

        @NotNull
        public final String toString() {
            long j10 = this.f44298a;
            long j11 = this.f44299b;
            long j12 = this.f44300c;
            long j13 = this.f44301d;
            long j14 = this.f44302e;
            long j15 = this.f44303f;
            long j16 = this.f44304g;
            long j17 = this.f44305h;
            long j18 = this.f44306i;
            StringBuilder m6972b = C3484c.m6972b(j10, "DomainStats(totalRequests=", ", quicSuccessCount=");
            m6972b.append(j11);
            C3738a.m8515b(j12, ", quicFailureCount=", ", fallbackCount=", m6972b);
            m6972b.append(j13);
            C3738a.m8515b(j14, ", fallbackSuccessCount=", ", fallbackFailureCount=", m6972b);
            m6972b.append(j15);
            C3738a.m8515b(j16, ", totalQuicLatency=", ", totalFallbackLatency=", m6972b);
            m6972b.append(j17);
            m6972b.append(", lastFailureTime=");
            m6972b.append(j18);
            m6972b.append(")");
            return m6972b.toString();
        }
    }

    /* compiled from: QuicStatsCollector.kt */
    /* renamed from: com.dramawave.core.network.quic.QuicStatsCollector$b */
    /* loaded from: classes2.dex */
    public static final class C8432b {

        /* renamed from: a */
        private long f44307a;

        /* renamed from: b */
        private long f44308b;

        /* renamed from: c */
        private long f44309c;

        /* renamed from: d */
        private long f44310d;

        /* renamed from: e */
        private long f44311e;

        /* renamed from: f */
        private long f44312f;

        public C8432b() {
            this(0);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C8432b)) {
                return false;
            }
            C8432b c8432b = (C8432b) obj;
            if (this.f44307a == c8432b.f44307a && this.f44308b == c8432b.f44308b && this.f44309c == c8432b.f44309c && this.f44310d == c8432b.f44310d && this.f44311e == c8432b.f44311e && this.f44312f == c8432b.f44312f) {
                return true;
            }
            return false;
        }

        public C8432b(int i10) {
            this.f44307a = 0L;
            this.f44308b = 0L;
            this.f44309c = 0L;
            this.f44310d = 0L;
            this.f44311e = 0L;
            this.f44312f = 0L;
        }

        /* renamed from: a */
        public final long m22355a() {
            return this.f44312f;
        }

        /* renamed from: b */
        public final long m22356b() {
            return this.f44311e;
        }

        /* renamed from: c */
        public final float m22357c() {
            long j10 = this.f44308b;
            if (j10 > 0) {
                return ((float) this.f44311e) / ((float) j10);
            }
            return 0.0f;
        }

        /* renamed from: d */
        public final float m22358d() {
            long j10 = this.f44307a;
            if (j10 > 0) {
                return ((float) this.f44309c) / ((float) j10);
            }
            return 0.0f;
        }

        /* renamed from: e */
        public final long m22359e() {
            return this.f44310d;
        }

        /* renamed from: f */
        public final long m22360f() {
            return this.f44309c;
        }

        /* renamed from: g */
        public final long m22361g() {
            return this.f44308b;
        }

        /* renamed from: h */
        public final long m22362h() {
            return this.f44307a;
        }

        public final int hashCode() {
            long j10 = this.f44307a;
            long j11 = this.f44308b;
            int i10 = ((((int) (j10 ^ (j10 >>> 32))) * 31) + ((int) (j11 ^ (j11 >>> 32)))) * 31;
            long j12 = this.f44309c;
            int i11 = (i10 + ((int) (j12 ^ (j12 >>> 32)))) * 31;
            long j13 = this.f44310d;
            int i12 = (i11 + ((int) (j13 ^ (j13 >>> 32)))) * 31;
            long j14 = this.f44311e;
            int i13 = (i12 + ((int) (j14 ^ (j14 >>> 32)))) * 31;
            long j15 = this.f44312f;
            return i13 + ((int) ((j15 >>> 32) ^ j15));
        }

        /* renamed from: i */
        public final void m22363i(long j10) {
            this.f44312f = j10;
        }

        /* renamed from: j */
        public final void m22364j(long j10) {
            this.f44311e = j10;
        }

        /* renamed from: k */
        public final void m22365k(long j10) {
            this.f44310d = j10;
        }

        /* renamed from: l */
        public final void m22366l(long j10) {
            this.f44309c = j10;
        }

        /* renamed from: m */
        public final void m22367m(long j10) {
            this.f44308b = j10;
        }

        /* renamed from: n */
        public final void m22368n(long j10) {
            this.f44307a = j10;
        }

        @NotNull
        public final String toString() {
            long j10 = this.f44307a;
            long j11 = this.f44308b;
            long j12 = this.f44309c;
            long j13 = this.f44310d;
            long j14 = this.f44311e;
            long j15 = this.f44312f;
            StringBuilder m6972b = C3484c.m6972b(j10, "GlobalStats(totalQuicRequests=", ", totalFallbackRequests=");
            m6972b.append(j11);
            C3738a.m8515b(j12, ", quicSuccessCount=", ", quicFailureCount=", m6972b);
            m6972b.append(j13);
            C3738a.m8515b(j14, ", fallbackSuccessCount=", ", fallbackFailureCount=", m6972b);
            return C2479g.m3321b(j15, ")", m6972b);
        }
    }

    /* renamed from: d */
    public final synchronized void m22332d(long j10, @NotNull String domain, boolean z10) {
        try {
            Intrinsics.checkNotNullParameter(domain, "domain");
            if (j10 > 10000) {
                return;
            }
            Map<String, C8431a> map = this.f44296a;
            C8431a c8431a = map.get(domain);
            if (c8431a == null) {
                c8431a = new C8431a(0);
                map.put(domain, c8431a);
            }
            C8431a c8431a2 = c8431a;
            c8431a2.m22354s(c8431a2.m22345j() + 1);
            c8431a2.m22346k(c8431a2.m22338c() + 1);
            if (z10) {
                c8431a2.m22348m(c8431a2.m22340e() + 1);
                c8431a2.m22352q(c8431a2.m22343h() + j10);
                C8432b c8432b = this.f44297b;
                c8432b.m22364j(c8432b.m22356b() + 1);
            } else {
                c8431a2.m22347l(c8431a2.m22339d() + 1);
                c8431a2.m22349n(System.currentTimeMillis());
                C8432b c8432b2 = this.f44297b;
                c8432b2.m22363i(c8432b2.m22355a() + 1);
            }
            C8432b c8432b3 = this.f44297b;
            c8432b3.m22367m(c8432b3.m22361g() + 1);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: e */
    public final synchronized void m22333e(long j10, @NotNull String domain) {
        try {
            Intrinsics.checkNotNullParameter(domain, "domain");
            if (j10 > 10000) {
                return;
            }
            Map<String, C8431a> map = this.f44296a;
            C8431a c8431a = map.get(domain);
            if (c8431a == null) {
                c8431a = new C8431a(0);
                map.put(domain, c8431a);
            }
            C8431a c8431a2 = c8431a;
            c8431a2.m22354s(c8431a2.m22345j() + 1);
            c8431a2.m22350o(c8431a2.m22341f() + 1);
            c8431a2.m22349n(System.currentTimeMillis());
            C8432b c8432b = this.f44297b;
            c8432b.m22368n(c8432b.m22362h() + 1);
            C8432b c8432b2 = this.f44297b;
            c8432b2.m22365k(c8432b2.m22359e() + 1);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: f */
    public final synchronized void m22334f(long j10, @NotNull String domain) {
        try {
            Intrinsics.checkNotNullParameter(domain, "domain");
            if (j10 > 10000) {
                return;
            }
            Map<String, C8431a> map = this.f44296a;
            C8431a c8431a = map.get(domain);
            if (c8431a == null) {
                c8431a = new C8431a(0);
                map.put(domain, c8431a);
            }
            C8431a c8431a2 = c8431a;
            c8431a2.m22354s(c8431a2.m22345j() + 1);
            c8431a2.m22351p(c8431a2.m22342g() + 1);
            c8431a2.m22353r(c8431a2.m22344i() + j10);
            C8432b c8432b = this.f44297b;
            c8432b.m22368n(c8432b.m22362h() + 1);
            C8432b c8432b2 = this.f44297b;
            c8432b2.m22366l(c8432b2.m22360f() + 1);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: g */
    public final synchronized void m22335g() {
        this.f44296a.clear();
        C8432b c8432b = this.f44297b;
        c8432b.m22368n(0L);
        c8432b.m22367m(0L);
        c8432b.m22366l(0L);
        c8432b.m22365k(0L);
        c8432b.m22364j(0L);
        c8432b.m22363i(0L);
    }

    @NotNull
    /* renamed from: a */
    public final Map<String, C8431a> m22329a() {
        return C27158Q.m51496o(this.f44296a);
    }

    @NotNull
    /* renamed from: b */
    public final C8432b m22330b() {
        return this.f44297b;
    }

    /* renamed from: c */
    public final void m22331c() {
        this.f44297b.getClass();
        this.f44297b.getClass();
        this.f44297b.getClass();
        this.f44297b.getClass();
        this.f44297b.getClass();
        this.f44297b.getClass();
        this.f44297b.getClass();
        this.f44297b.getClass();
        for (Map.Entry<String, C8431a> entry : this.f44296a.entrySet()) {
            entry.getKey();
            C8431a value = entry.getValue();
            value.getClass();
            value.m22337b();
            value.m22336a();
        }
    }
}
