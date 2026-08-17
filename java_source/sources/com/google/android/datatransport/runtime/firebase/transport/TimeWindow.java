package com.google.android.datatransport.runtime.firebase.transport;

import com.google.firebase.encoders.proto.Protobuf;

/* loaded from: classes6.dex */
public final class TimeWindow {

    /* renamed from: c */
    public static final TimeWindow f95832c = new Builder().build();

    /* renamed from: a */
    public final long f95833a;

    /* renamed from: b */
    public final long f95834b;

    /* loaded from: classes6.dex */
    public static final class Builder {

        /* renamed from: a */
        public long f95835a = 0;

        /* renamed from: b */
        public long f95836b = 0;

        public TimeWindow build() {
            return new TimeWindow(this.f95835a, this.f95836b);
        }

        public Builder setEndMs(long j10) {
            this.f95836b = j10;
            return this;
        }

        public Builder setStartMs(long j10) {
            this.f95835a = j10;
            return this;
        }
    }

    public static TimeWindow getDefaultInstance() {
        return f95832c;
    }

    public static Builder newBuilder() {
        return new Builder();
    }

    @Protobuf(tag = 2)
    public long getEndMs() {
        return this.f95834b;
    }

    @Protobuf(tag = 1)
    public long getStartMs() {
        return this.f95833a;
    }

    public TimeWindow(long j10, long j11) {
        this.f95833a = j10;
        this.f95834b = j11;
    }
}
