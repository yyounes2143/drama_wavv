package com.google.android.datatransport.runtime;

import com.google.android.datatransport.Encoding;
import com.google.android.datatransport.Event;
import com.google.android.datatransport.Transformer;
import com.google.android.datatransport.runtime.AutoValue_SendRequest;
import com.google.auto.value.AutoValue;

/* JADX INFO: Access modifiers changed from: package-private */
@AutoValue
/* loaded from: classes3.dex */
public abstract class SendRequest {
    /* renamed from: a */
    public abstract Event<?> mo37102a();

    /* renamed from: b */
    public abstract Transformer<?, byte[]> mo37103b();

    public abstract Encoding getEncoding();

    public abstract TransportContext getTransportContext();

    public abstract String getTransportName();

    @AutoValue.Builder
    /* loaded from: classes3.dex */
    public static abstract class Builder {
        /* renamed from: a */
        public abstract Builder mo37104a(Encoding encoding);

        /* renamed from: b */
        public abstract Builder mo37105b(Event<?> event2);

        public abstract SendRequest build();

        /* renamed from: c */
        public abstract Builder mo37106c(Transformer<?, byte[]> transformer);

        public abstract Builder setTransportContext(TransportContext transportContext);

        public abstract Builder setTransportName(String str);

        public <T> Builder setEvent(Event<T> event2, Encoding encoding, Transformer<T, byte[]> transformer) {
            mo37105b(event2);
            mo37104a(encoding);
            mo37106c(transformer);
            return this;
        }
    }

    public static Builder builder() {
        return new AutoValue_SendRequest.Builder();
    }

    public byte[] getPayload() {
        return mo37103b().apply(mo37102a().getPayload());
    }
}
