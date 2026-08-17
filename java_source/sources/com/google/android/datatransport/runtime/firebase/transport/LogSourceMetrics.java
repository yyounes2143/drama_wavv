package com.google.android.datatransport.runtime.firebase.transport;

import com.google.firebase.encoders.annotations.Encodable;
import com.google.firebase.encoders.proto.Protobuf;
import java.util.ArrayList;
import java.util.List;
import p629j$.util.DesugarCollections;

/* loaded from: classes2.dex */
public final class LogSourceMetrics {

    /* renamed from: c */
    public static final LogSourceMetrics f95822c = new Builder().build();

    /* renamed from: a */
    public final String f95823a;

    /* renamed from: b */
    public final List<LogEventDropped> f95824b;

    /* loaded from: classes2.dex */
    public static final class Builder {

        /* renamed from: a */
        public String f95825a = "";

        /* renamed from: b */
        public List<LogEventDropped> f95826b = new ArrayList();

        public Builder addLogEventDropped(LogEventDropped logEventDropped) {
            this.f95826b.add(logEventDropped);
            return this;
        }

        public LogSourceMetrics build() {
            return new LogSourceMetrics(this.f95825a, DesugarCollections.unmodifiableList(this.f95826b));
        }

        public Builder setLogEventDroppedList(List<LogEventDropped> list) {
            this.f95826b = list;
            return this;
        }

        public Builder setLogSource(String str) {
            this.f95825a = str;
            return this;
        }
    }

    public static LogSourceMetrics getDefaultInstance() {
        return f95822c;
    }

    public static Builder newBuilder() {
        return new Builder();
    }

    @Protobuf(tag = 2)
    @Encodable.Field(name = "logEventDropped")
    public List<LogEventDropped> getLogEventDroppedList() {
        return this.f95824b;
    }

    @Protobuf(tag = 1)
    public String getLogSource() {
        return this.f95823a;
    }

    public LogSourceMetrics(String str, List<LogEventDropped> list) {
        this.f95823a = str;
        this.f95824b = list;
    }
}
