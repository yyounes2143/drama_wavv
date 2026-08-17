package com.google.android.datatransport.runtime.scheduling.persistence;

import androidx.compose.runtime.C3472a;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStoreConfig;

/* loaded from: classes6.dex */
final class AutoValue_EventStoreConfig extends EventStoreConfig {

    /* renamed from: b */
    public final long f95924b;

    /* renamed from: c */
    public final int f95925c;

    /* renamed from: d */
    public final int f95926d;

    /* renamed from: e */
    public final long f95927e;

    /* renamed from: f */
    public final int f95928f;

    /* loaded from: classes6.dex */
    public static final class Builder extends EventStoreConfig.Builder {

        /* renamed from: a */
        public Long f95929a;

        /* renamed from: b */
        public Integer f95930b;

        /* renamed from: c */
        public Integer f95931c;

        /* renamed from: d */
        public Long f95932d;

        /* renamed from: e */
        public Integer f95933e;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof EventStoreConfig)) {
            return false;
        }
        EventStoreConfig eventStoreConfig = (EventStoreConfig) obj;
        if (this.f95924b == eventStoreConfig.mo37128e() && this.f95925c == eventStoreConfig.mo37126c() && this.f95926d == eventStoreConfig.mo37124a() && this.f95927e == eventStoreConfig.mo37125b() && this.f95928f == eventStoreConfig.mo37127d()) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.EventStoreConfig
    /* renamed from: a */
    public final int mo37124a() {
        return this.f95926d;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.EventStoreConfig
    /* renamed from: b */
    public final long mo37125b() {
        return this.f95927e;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.EventStoreConfig
    /* renamed from: c */
    public final int mo37126c() {
        return this.f95925c;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.EventStoreConfig
    /* renamed from: d */
    public final int mo37127d() {
        return this.f95928f;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.EventStoreConfig
    /* renamed from: e */
    public final long mo37128e() {
        return this.f95924b;
    }

    public int hashCode() {
        long j10 = this.f95924b;
        int i10 = (((((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ this.f95925c) * 1000003) ^ this.f95926d) * 1000003;
        long j11 = this.f95927e;
        return ((i10 ^ ((int) ((j11 >>> 32) ^ j11))) * 1000003) ^ this.f95928f;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("EventStoreConfig{maxStorageSizeInBytes=");
        sb.append(this.f95924b);
        sb.append(", loadBatchSize=");
        sb.append(this.f95925c);
        sb.append(", criticalSectionEnterTimeoutMs=");
        sb.append(this.f95926d);
        sb.append(", eventCleanUpAge=");
        sb.append(this.f95927e);
        sb.append(", maxBlobByteSizePerRow=");
        return C3472a.m6657a(this.f95928f, "}", sb);
    }

    public AutoValue_EventStoreConfig(int i10, int i11, long j10, long j11, int i12) {
        this.f95924b = j10;
        this.f95925c = i10;
        this.f95926d = i11;
        this.f95927e = j11;
        this.f95928f = i12;
    }
}
