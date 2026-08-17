package com.google.android.datatransport.runtime.firebase.transport;

import com.google.android.datatransport.runtime.ProtoEncoderDoNotUse;
import com.google.firebase.encoders.annotations.Encodable;
import com.google.firebase.encoders.proto.Protobuf;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.List;
import p629j$.util.DesugarCollections;

/* loaded from: classes4.dex */
public final class ClientMetrics {

    /* renamed from: e */
    public static final ClientMetrics f95803e = new Builder().build();

    /* renamed from: a */
    public final TimeWindow f95804a;

    /* renamed from: b */
    public final List<LogSourceMetrics> f95805b;

    /* renamed from: c */
    public final GlobalMetrics f95806c;

    /* renamed from: d */
    public final String f95807d;

    /* loaded from: classes4.dex */
    public static final class Builder {

        /* renamed from: a */
        public TimeWindow f95808a = null;

        /* renamed from: b */
        public List<LogSourceMetrics> f95809b = new ArrayList();

        /* renamed from: c */
        public GlobalMetrics f95810c = null;

        /* renamed from: d */
        public String f95811d = "";

        public Builder addLogSourceMetrics(LogSourceMetrics logSourceMetrics) {
            this.f95809b.add(logSourceMetrics);
            return this;
        }

        public ClientMetrics build() {
            return new ClientMetrics(this.f95808a, DesugarCollections.unmodifiableList(this.f95809b), this.f95810c, this.f95811d);
        }

        public Builder setAppNamespace(String str) {
            this.f95811d = str;
            return this;
        }

        public Builder setGlobalMetrics(GlobalMetrics globalMetrics) {
            this.f95810c = globalMetrics;
            return this;
        }

        public Builder setLogSourceMetricsList(List<LogSourceMetrics> list) {
            this.f95809b = list;
            return this;
        }

        public Builder setWindow(TimeWindow timeWindow) {
            this.f95808a = timeWindow;
            return this;
        }
    }

    public static ClientMetrics getDefaultInstance() {
        return f95803e;
    }

    public static Builder newBuilder() {
        return new Builder();
    }

    @Protobuf(tag = 4)
    public String getAppNamespace() {
        return this.f95807d;
    }

    @Encodable.Ignore
    public GlobalMetrics getGlobalMetrics() {
        GlobalMetrics globalMetrics = this.f95806c;
        if (globalMetrics == null) {
            return GlobalMetrics.getDefaultInstance();
        }
        return globalMetrics;
    }

    @Protobuf(tag = 3)
    @Encodable.Field(name = "globalMetrics")
    public GlobalMetrics getGlobalMetricsInternal() {
        return this.f95806c;
    }

    @Protobuf(tag = 2)
    @Encodable.Field(name = "logSourceMetrics")
    public List<LogSourceMetrics> getLogSourceMetricsList() {
        return this.f95805b;
    }

    @Encodable.Ignore
    public TimeWindow getWindow() {
        TimeWindow timeWindow = this.f95804a;
        if (timeWindow == null) {
            return TimeWindow.getDefaultInstance();
        }
        return timeWindow;
    }

    @Protobuf(tag = 1)
    @Encodable.Field(name = "window")
    public TimeWindow getWindowInternal() {
        return this.f95804a;
    }

    public ClientMetrics(TimeWindow timeWindow, List<LogSourceMetrics> list, GlobalMetrics globalMetrics, String str) {
        this.f95804a = timeWindow;
        this.f95805b = list;
        this.f95806c = globalMetrics;
        this.f95807d = str;
    }

    public byte[] toByteArray() {
        return ProtoEncoderDoNotUse.encode(this);
    }

    public void writeTo(OutputStream outputStream) throws IOException {
        ProtoEncoderDoNotUse.encode(this, outputStream);
    }
}
