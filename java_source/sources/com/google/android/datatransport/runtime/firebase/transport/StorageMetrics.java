package com.google.android.datatransport.runtime.firebase.transport;

import com.google.firebase.encoders.proto.Protobuf;

/* loaded from: classes5.dex */
public final class StorageMetrics {

    /* renamed from: c */
    public static final StorageMetrics f95827c = new Builder().build();

    /* renamed from: a */
    public final long f95828a;

    /* renamed from: b */
    public final long f95829b;

    /* loaded from: classes5.dex */
    public static final class Builder {

        /* renamed from: a */
        public long f95830a = 0;

        /* renamed from: b */
        public long f95831b = 0;

        public StorageMetrics build() {
            return new StorageMetrics(this.f95830a, this.f95831b);
        }

        public Builder setCurrentCacheSizeBytes(long j10) {
            this.f95830a = j10;
            return this;
        }

        public Builder setMaxCacheSizeBytes(long j10) {
            this.f95831b = j10;
            return this;
        }
    }

    public static StorageMetrics getDefaultInstance() {
        return f95827c;
    }

    public static Builder newBuilder() {
        return new Builder();
    }

    @Protobuf(tag = 1)
    public long getCurrentCacheSizeBytes() {
        return this.f95828a;
    }

    @Protobuf(tag = 2)
    public long getMaxCacheSizeBytes() {
        return this.f95829b;
    }

    public StorageMetrics(long j10, long j11) {
        this.f95828a = j10;
        this.f95829b = j11;
    }
}
