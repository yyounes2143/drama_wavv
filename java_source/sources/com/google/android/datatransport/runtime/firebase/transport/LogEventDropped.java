package com.google.android.datatransport.runtime.firebase.transport;

import com.google.firebase.encoders.proto.ProtoEnum;
import com.google.firebase.encoders.proto.Protobuf;

/* loaded from: classes7.dex */
public final class LogEventDropped {

    /* renamed from: c */
    public static final LogEventDropped f95815c = new Builder().build();

    /* renamed from: a */
    public final long f95816a;

    /* renamed from: b */
    public final Reason f95817b;

    /* loaded from: classes7.dex */
    public static final class Builder {

        /* renamed from: a */
        public long f95818a = 0;

        /* renamed from: b */
        public Reason f95819b = Reason.REASON_UNKNOWN;

        public LogEventDropped build() {
            return new LogEventDropped(this.f95818a, this.f95819b);
        }

        public Builder setEventsDroppedCount(long j10) {
            this.f95818a = j10;
            return this;
        }

        public Builder setReason(Reason reason) {
            this.f95819b = reason;
            return this;
        }
    }

    /* loaded from: classes7.dex */
    public enum Reason implements ProtoEnum {
        REASON_UNKNOWN(0),
        MESSAGE_TOO_OLD(1),
        CACHE_FULL(2),
        PAYLOAD_TOO_BIG(3),
        MAX_RETRIES_REACHED(4),
        INVALID_PAYLOD(5),
        SERVER_ERROR(6);


        /* renamed from: a */
        public final int f95821a;

        @Override // com.google.firebase.encoders.proto.ProtoEnum
        public int getNumber() {
            return this.f95821a;
        }

        Reason(int i10) {
            this.f95821a = i10;
        }
    }

    public static LogEventDropped getDefaultInstance() {
        return f95815c;
    }

    public static Builder newBuilder() {
        return new Builder();
    }

    @Protobuf(tag = 1)
    public long getEventsDroppedCount() {
        return this.f95816a;
    }

    @Protobuf(tag = 3)
    public Reason getReason() {
        return this.f95817b;
    }

    public LogEventDropped(long j10, Reason reason) {
        this.f95816a = j10;
        this.f95817b = reason;
    }
}
