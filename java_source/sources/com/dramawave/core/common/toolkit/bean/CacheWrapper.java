package com.dramawave.core.common.toolkit.bean;

import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CacheWrapper.kt */
/* loaded from: classes8.dex */
public final class CacheWrapper<T> {

    /* renamed from: d */
    @NotNull
    public static final Companion f42889d = new Companion(null);

    /* renamed from: e */
    public static final long f42890e = 120000;

    /* renamed from: a */
    private final T f42891a;

    /* renamed from: b */
    private final long f42892b;

    /* renamed from: c */
    private final long f42893c;

    /* compiled from: CacheWrapper.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J)\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H\b0\u0007\"\u0004\b\u0001\u0010\b2\u0006\u0010\t\u001a\u0002H\b2\b\b\u0002\u0010\n\u001a\u00020\u0005¢\u0006\u0002\u0010\u000bJ'\u0010\f\u001a\b\u0012\u0004\u0012\u0002H\b0\u0007\"\u0004\b\u0001\u0010\b2\u0006\u0010\t\u001a\u0002H\b2\u0006\u0010\r\u001a\u00020\u0005¢\u0006\u0002\u0010\u000bJ'\u0010\u000e\u001a\b\u0012\u0004\u0012\u0002H\b0\u0007\"\u0004\b\u0001\u0010\b2\u0006\u0010\t\u001a\u0002H\b2\u0006\u0010\u000f\u001a\u00020\u0005¢\u0006\u0002\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0010"}, m51405d2 = {"Lcom/dramawave/core/common/toolkit/bean/CacheWrapper$Companion;", "", "<init>", "()V", "DEFAULT_EXPIRE_TIME", "", "create", "Lcom/dramawave/core/common/toolkit/bean/CacheWrapper;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "data", "expireTimeMs", "(Ljava/lang/Object;J)Lcom/dramawave/core/common/toolkit/bean/CacheWrapper;", "createWithSeconds", "expireTimeSeconds", "createWithMinutes", "expireTimeMinutes", "core_common_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ CacheWrapper create$default(Companion companion, Object obj, long j10, int i10, Object obj2) {
            if ((i10 & 2) != 0) {
                j10 = 120000;
            }
            return companion.create(obj, j10);
        }

        @NotNull
        public final <T> CacheWrapper<T> create(T data, long expireTimeMs) {
            return new CacheWrapper<>(data, System.currentTimeMillis(), expireTimeMs);
        }

        @NotNull
        public final <T> CacheWrapper<T> createWithMinutes(T data, long expireTimeMinutes) {
            return create(data, expireTimeMinutes * 60 * 1000);
        }

        @NotNull
        public final <T> CacheWrapper<T> createWithSeconds(T data, long expireTimeSeconds) {
            return create(data, expireTimeSeconds * 1000);
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CacheWrapper)) {
            return false;
        }
        CacheWrapper cacheWrapper = (CacheWrapper) obj;
        if (Intrinsics.areEqual(this.f42891a, cacheWrapper.f42891a) && this.f42892b == cacheWrapper.f42892b && this.f42893c == cacheWrapper.f42893c) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final T m21692a() {
        return this.f42891a;
    }

    public final int hashCode() {
        int hashCode;
        T t3 = this.f42891a;
        if (t3 == null) {
            hashCode = 0;
        } else {
            hashCode = t3.hashCode();
        }
        long j10 = this.f42892b;
        int i10 = ((hashCode * 31) + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.f42893c;
        return i10 + ((int) (j11 ^ (j11 >>> 32)));
    }

    @NotNull
    public final String toString() {
        return "CacheWrapper(data=" + this.f42891a + ", timestamp=" + this.f42892b + ", expireTimeMs=" + this.f42893c + ")";
    }

    public CacheWrapper(T t3, long j10, long j11) {
        this.f42891a = t3;
        this.f42892b = j10;
        this.f42893c = j11;
    }

    @NotNull
    /* renamed from: b */
    public final void m21693b() {
        long currentTimeMillis = System.currentTimeMillis() - this.f42892b;
        StringBuilder sb = new StringBuilder("age=");
        sb.append(currentTimeMillis);
        sb.append("ms, ");
        long currentTimeMillis2 = this.f42893c - (System.currentTimeMillis() - this.f42892b);
        if (currentTimeMillis2 <= 0) {
            currentTimeMillis2 = 0;
        }
        StringBuilder sb2 = new StringBuilder("remaining=");
        sb2.append(currentTimeMillis2);
        sb2.append("ms, ");
        long j10 = this.f42893c;
        StringBuilder sb3 = new StringBuilder("expireTime=");
        sb3.append(j10);
        sb3.append("ms, ");
        new StringBuilder("isValid=").append(m21694c());
    }

    /* renamed from: c */
    public final boolean m21694c() {
        boolean z10;
        if (System.currentTimeMillis() - this.f42892b > this.f42893c) {
            z10 = true;
        } else {
            z10 = false;
        }
        return !z10;
    }
}
