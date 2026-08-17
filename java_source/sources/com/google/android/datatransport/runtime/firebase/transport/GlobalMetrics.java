package com.google.android.datatransport.runtime.firebase.transport;

import com.google.firebase.encoders.annotations.Encodable;
import com.google.firebase.encoders.proto.Protobuf;

/* loaded from: classes6.dex */
public final class GlobalMetrics {

    /* renamed from: b */
    public static final GlobalMetrics f95812b = new Builder().build();

    /* renamed from: a */
    public final StorageMetrics f95813a;

    /* loaded from: classes6.dex */
    public static final class Builder {

        /* renamed from: a */
        public StorageMetrics f95814a = null;

        public GlobalMetrics build() {
            return new GlobalMetrics(this.f95814a);
        }

        public Builder setStorageMetrics(StorageMetrics storageMetrics) {
            this.f95814a = storageMetrics;
            return this;
        }
    }

    public static GlobalMetrics getDefaultInstance() {
        return f95812b;
    }

    public static Builder newBuilder() {
        return new Builder();
    }

    @Encodable.Ignore
    public StorageMetrics getStorageMetrics() {
        StorageMetrics storageMetrics = this.f95813a;
        if (storageMetrics == null) {
            return StorageMetrics.getDefaultInstance();
        }
        return storageMetrics;
    }

    @Protobuf(tag = 1)
    @Encodable.Field(name = "storageMetrics")
    public StorageMetrics getStorageMetricsInternal() {
        return this.f95813a;
    }

    public GlobalMetrics(StorageMetrics storageMetrics) {
        this.f95813a = storageMetrics;
    }
}
