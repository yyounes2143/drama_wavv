package com.google.android.datatransport.runtime;

import com.google.android.datatransport.runtime.firebase.transport.ClientMetrics;
import com.google.android.datatransport.runtime.firebase.transport.GlobalMetrics;
import com.google.android.datatransport.runtime.firebase.transport.LogEventDropped;
import com.google.android.datatransport.runtime.firebase.transport.LogSourceMetrics;
import com.google.android.datatransport.runtime.firebase.transport.StorageMetrics;
import com.google.android.datatransport.runtime.firebase.transport.TimeWindow;
import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.google.firebase.encoders.config.Configurator;
import com.google.firebase.encoders.config.EncoderConfig;
import java.io.IOException;
import p134L0.C0793a;

/* loaded from: classes4.dex */
public final class AutoProtoEncoderDoNotUseEncoder implements Configurator {
    public static final int CODEGEN_VERSION = 2;
    public static final Configurator CONFIG = new AutoProtoEncoderDoNotUseEncoder();

    /* loaded from: classes4.dex */
    public static final class ClientMetricsEncoder implements ObjectEncoder<ClientMetrics> {

        /* renamed from: a */
        public static final ClientMetricsEncoder f95680a = new ClientMetricsEncoder();

        /* renamed from: b */
        public static final FieldDescriptor f95681b = C0793a.m1281a(1, FieldDescriptor.builder("window"));

        /* renamed from: c */
        public static final FieldDescriptor f95682c = C0793a.m1281a(2, FieldDescriptor.builder("logSourceMetrics"));

        /* renamed from: d */
        public static final FieldDescriptor f95683d = C0793a.m1281a(3, FieldDescriptor.builder("globalMetrics"));

        /* renamed from: e */
        public static final FieldDescriptor f95684e = C0793a.m1281a(4, FieldDescriptor.builder("appNamespace"));

        @Override // com.google.firebase.encoders.Encoder
        public void encode(ClientMetrics clientMetrics, ObjectEncoderContext objectEncoderContext) throws IOException {
            objectEncoderContext.add(f95681b, clientMetrics.getWindowInternal());
            objectEncoderContext.add(f95682c, clientMetrics.getLogSourceMetricsList());
            objectEncoderContext.add(f95683d, clientMetrics.getGlobalMetricsInternal());
            objectEncoderContext.add(f95684e, clientMetrics.getAppNamespace());
        }
    }

    /* loaded from: classes4.dex */
    public static final class GlobalMetricsEncoder implements ObjectEncoder<GlobalMetrics> {

        /* renamed from: a */
        public static final GlobalMetricsEncoder f95685a = new GlobalMetricsEncoder();

        /* renamed from: b */
        public static final FieldDescriptor f95686b = C0793a.m1281a(1, FieldDescriptor.builder("storageMetrics"));

        @Override // com.google.firebase.encoders.Encoder
        public void encode(GlobalMetrics globalMetrics, ObjectEncoderContext objectEncoderContext) throws IOException {
            objectEncoderContext.add(f95686b, globalMetrics.getStorageMetricsInternal());
        }
    }

    /* loaded from: classes4.dex */
    public static final class LogEventDroppedEncoder implements ObjectEncoder<LogEventDropped> {

        /* renamed from: a */
        public static final LogEventDroppedEncoder f95687a = new LogEventDroppedEncoder();

        /* renamed from: b */
        public static final FieldDescriptor f95688b = C0793a.m1281a(1, FieldDescriptor.builder("eventsDroppedCount"));

        /* renamed from: c */
        public static final FieldDescriptor f95689c = C0793a.m1281a(3, FieldDescriptor.builder("reason"));

        @Override // com.google.firebase.encoders.Encoder
        public void encode(LogEventDropped logEventDropped, ObjectEncoderContext objectEncoderContext) throws IOException {
            objectEncoderContext.add(f95688b, logEventDropped.getEventsDroppedCount());
            objectEncoderContext.add(f95689c, logEventDropped.getReason());
        }
    }

    /* loaded from: classes4.dex */
    public static final class LogSourceMetricsEncoder implements ObjectEncoder<LogSourceMetrics> {

        /* renamed from: a */
        public static final LogSourceMetricsEncoder f95690a = new LogSourceMetricsEncoder();

        /* renamed from: b */
        public static final FieldDescriptor f95691b = C0793a.m1281a(1, FieldDescriptor.builder("logSource"));

        /* renamed from: c */
        public static final FieldDescriptor f95692c = C0793a.m1281a(2, FieldDescriptor.builder("logEventDropped"));

        @Override // com.google.firebase.encoders.Encoder
        public void encode(LogSourceMetrics logSourceMetrics, ObjectEncoderContext objectEncoderContext) throws IOException {
            objectEncoderContext.add(f95691b, logSourceMetrics.getLogSource());
            objectEncoderContext.add(f95692c, logSourceMetrics.getLogEventDroppedList());
        }
    }

    /* loaded from: classes4.dex */
    public static final class ProtoEncoderDoNotUseEncoder implements ObjectEncoder<ProtoEncoderDoNotUse> {

        /* renamed from: a */
        public static final ProtoEncoderDoNotUseEncoder f95693a = new ProtoEncoderDoNotUseEncoder();

        /* renamed from: b */
        public static final FieldDescriptor f95694b = FieldDescriptor.m39368of("clientMetrics");

        @Override // com.google.firebase.encoders.Encoder
        public void encode(ProtoEncoderDoNotUse protoEncoderDoNotUse, ObjectEncoderContext objectEncoderContext) throws IOException {
            objectEncoderContext.add(f95694b, protoEncoderDoNotUse.getClientMetrics());
        }
    }

    /* loaded from: classes4.dex */
    public static final class StorageMetricsEncoder implements ObjectEncoder<StorageMetrics> {

        /* renamed from: a */
        public static final StorageMetricsEncoder f95695a = new StorageMetricsEncoder();

        /* renamed from: b */
        public static final FieldDescriptor f95696b = C0793a.m1281a(1, FieldDescriptor.builder("currentCacheSizeBytes"));

        /* renamed from: c */
        public static final FieldDescriptor f95697c = C0793a.m1281a(2, FieldDescriptor.builder("maxCacheSizeBytes"));

        @Override // com.google.firebase.encoders.Encoder
        public void encode(StorageMetrics storageMetrics, ObjectEncoderContext objectEncoderContext) throws IOException {
            objectEncoderContext.add(f95696b, storageMetrics.getCurrentCacheSizeBytes());
            objectEncoderContext.add(f95697c, storageMetrics.getMaxCacheSizeBytes());
        }
    }

    /* loaded from: classes4.dex */
    public static final class TimeWindowEncoder implements ObjectEncoder<TimeWindow> {

        /* renamed from: a */
        public static final TimeWindowEncoder f95698a = new TimeWindowEncoder();

        /* renamed from: b */
        public static final FieldDescriptor f95699b = C0793a.m1281a(1, FieldDescriptor.builder("startMs"));

        /* renamed from: c */
        public static final FieldDescriptor f95700c = C0793a.m1281a(2, FieldDescriptor.builder("endMs"));

        @Override // com.google.firebase.encoders.Encoder
        public void encode(TimeWindow timeWindow, ObjectEncoderContext objectEncoderContext) throws IOException {
            objectEncoderContext.add(f95699b, timeWindow.getStartMs());
            objectEncoderContext.add(f95700c, timeWindow.getEndMs());
        }
    }

    @Override // com.google.firebase.encoders.config.Configurator
    public void configure(EncoderConfig<?> encoderConfig) {
        encoderConfig.registerEncoder(ProtoEncoderDoNotUse.class, ProtoEncoderDoNotUseEncoder.f95693a);
        encoderConfig.registerEncoder(ClientMetrics.class, ClientMetricsEncoder.f95680a);
        encoderConfig.registerEncoder(TimeWindow.class, TimeWindowEncoder.f95698a);
        encoderConfig.registerEncoder(LogSourceMetrics.class, LogSourceMetricsEncoder.f95690a);
        encoderConfig.registerEncoder(LogEventDropped.class, LogEventDroppedEncoder.f95687a);
        encoderConfig.registerEncoder(GlobalMetrics.class, GlobalMetricsEncoder.f95685a);
        encoderConfig.registerEncoder(StorageMetrics.class, StorageMetricsEncoder.f95695a);
    }
}
