package com.google.android.datatransport.runtime;

import androidx.annotation.Nullable;
import com.google.android.datatransport.runtime.AutoValue_EventInternal;
import com.google.auto.value.AutoValue;
import java.util.HashMap;
import java.util.Map;
import p629j$.util.DesugarCollections;

@AutoValue
/* loaded from: classes5.dex */
public abstract class EventInternal {

    @AutoValue.Builder
    /* loaded from: classes5.dex */
    public static abstract class Builder {
        /* renamed from: a */
        public abstract Map<String, String> mo37100a();

        public final Builder addMetadata(String str, String str2) {
            mo37100a().put(str, str2);
            return this;
        }

        /* renamed from: b */
        public abstract Builder mo37101b(HashMap hashMap);

        public abstract EventInternal build();

        public abstract Builder setCode(Integer num);

        public abstract Builder setEncodedPayload(EncodedPayload encodedPayload);

        public abstract Builder setEventMillis(long j10);

        public abstract Builder setExperimentIdsClear(byte[] bArr);

        public abstract Builder setExperimentIdsEncrypted(byte[] bArr);

        public abstract Builder setProductId(Integer num);

        public abstract Builder setPseudonymousId(String str);

        public abstract Builder setTransportName(String str);

        public abstract Builder setUptimeMillis(long j10);

        public final Builder addMetadata(String str, long j10) {
            mo37100a().put(str, String.valueOf(j10));
            return this;
        }

        public final Builder addMetadata(String str, int i10) {
            mo37100a().put(str, String.valueOf(i10));
            return this;
        }
    }

    /* renamed from: a */
    public abstract Map<String, String> mo37099a();

    @Nullable
    public abstract Integer getCode();

    public abstract EncodedPayload getEncodedPayload();

    public abstract long getEventMillis();

    @Nullable
    public abstract byte[] getExperimentIdsClear();

    @Nullable
    public abstract byte[] getExperimentIdsEncrypted();

    @Nullable
    public abstract Integer getProductId();

    @Nullable
    public abstract String getPseudonymousId();

    public abstract String getTransportName();

    public abstract long getUptimeMillis();

    public static Builder builder() {
        AutoValue_EventInternal.Builder builder = new AutoValue_EventInternal.Builder();
        builder.f95716f = new HashMap();
        return builder;
    }

    public Builder toBuilder() {
        return new AutoValue_EventInternal.Builder().setTransportName(getTransportName()).setCode(getCode()).setProductId(getProductId()).setPseudonymousId(getPseudonymousId()).setExperimentIdsClear(getExperimentIdsClear()).setExperimentIdsEncrypted(getExperimentIdsEncrypted()).setEncodedPayload(getEncodedPayload()).setEventMillis(getEventMillis()).setUptimeMillis(getUptimeMillis()).mo37101b(new HashMap(mo37099a()));
    }

    public final String get(String str) {
        String str2 = mo37099a().get(str);
        if (str2 == null) {
            return "";
        }
        return str2;
    }

    public final int getInteger(String str) {
        String str2 = mo37099a().get(str);
        if (str2 == null) {
            return 0;
        }
        return Integer.valueOf(str2).intValue();
    }

    public final long getLong(String str) {
        String str2 = mo37099a().get(str);
        if (str2 == null) {
            return 0L;
        }
        return Long.valueOf(str2).longValue();
    }

    public final Map<String, String> getMetadata() {
        return DesugarCollections.unmodifiableMap(mo37099a());
    }

    public final String getOrDefault(String str, String str2) {
        String str3 = mo37099a().get(str);
        if (str3 != null) {
            return str3;
        }
        return str2;
    }

    @Deprecated
    public byte[] getPayload() {
        return getEncodedPayload().getBytes();
    }
}
