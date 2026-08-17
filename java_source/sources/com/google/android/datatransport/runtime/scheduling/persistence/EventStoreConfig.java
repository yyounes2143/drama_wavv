package com.google.android.datatransport.runtime.scheduling.persistence;

import androidx.compose.foundation.text.input.C3091b;
import com.google.android.datatransport.runtime.scheduling.persistence.AutoValue_EventStoreConfig;
import com.google.auto.value.AutoValue;

@AutoValue
/* loaded from: classes4.dex */
abstract class EventStoreConfig {

    /* renamed from: a */
    public static final AutoValue_EventStoreConfig f95937a;

    @AutoValue.Builder
    /* loaded from: classes4.dex */
    public static abstract class Builder {
    }

    /* renamed from: a */
    public abstract int mo37124a();

    /* renamed from: b */
    public abstract long mo37125b();

    /* renamed from: c */
    public abstract int mo37126c();

    /* renamed from: d */
    public abstract int mo37127d();

    /* renamed from: e */
    public abstract long mo37128e();

    static {
        String str;
        AutoValue_EventStoreConfig.Builder builder = new AutoValue_EventStoreConfig.Builder();
        builder.f95929a = 10485760L;
        builder.f95930b = 200;
        builder.f95931c = 10000;
        builder.f95932d = 604800000L;
        builder.f95933e = 81920;
        if (builder.f95929a == null) {
            str = " maxStorageSizeInBytes";
        } else {
            str = "";
        }
        if (builder.f95930b == null) {
            str = str.concat(" loadBatchSize");
        }
        if (builder.f95931c == null) {
            str = C3091b.m5597a(str, " criticalSectionEnterTimeoutMs");
        }
        if (builder.f95932d == null) {
            str = C3091b.m5597a(str, " eventCleanUpAge");
        }
        if (builder.f95933e == null) {
            str = C3091b.m5597a(str, " maxBlobByteSizePerRow");
        }
        if (str.isEmpty()) {
            f95937a = new AutoValue_EventStoreConfig(builder.f95930b.intValue(), builder.f95931c.intValue(), builder.f95929a.longValue(), builder.f95932d.longValue(), builder.f95933e.intValue());
            return;
        }
        throw new IllegalStateException("Missing required properties:".concat(str));
    }
}
