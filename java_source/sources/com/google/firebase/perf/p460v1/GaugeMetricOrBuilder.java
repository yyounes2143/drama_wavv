package com.google.firebase.perf.p460v1;

import com.google.protobuf.ByteString;
import com.google.protobuf.MessageLiteOrBuilder;
import java.util.List;

/* loaded from: classes8.dex */
public interface GaugeMetricOrBuilder extends MessageLiteOrBuilder {
    AndroidMemoryReading getAndroidMemoryReadings(int i10);

    int getAndroidMemoryReadingsCount();

    List<AndroidMemoryReading> getAndroidMemoryReadingsList();

    CpuMetricReading getCpuMetricReadings(int i10);

    int getCpuMetricReadingsCount();

    List<CpuMetricReading> getCpuMetricReadingsList();

    GaugeMetadata getGaugeMetadata();

    String getSessionId();

    ByteString getSessionIdBytes();

    boolean hasGaugeMetadata();

    boolean hasSessionId();
}
