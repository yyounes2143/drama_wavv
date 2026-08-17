package com.google.firebase.encoders.proto;

import androidx.annotation.NonNull;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ValueEncoder;
import com.google.firebase.encoders.config.Configurator;
import com.google.firebase.encoders.config.EncoderConfig;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.HashMap;

/* loaded from: classes2.dex */
public class ProtobufEncoder {

    /* renamed from: a */
    public final HashMap f103475a;

    /* renamed from: b */
    public final HashMap f103476b;

    /* renamed from: c */
    public final ObjectEncoder<Object> f103477c;

    /* loaded from: classes2.dex */
    public static final class Builder implements EncoderConfig<Builder> {

        /* renamed from: d */
        public static final C22950b f103478d = new Object();

        /* renamed from: a */
        public final HashMap f103479a = new HashMap();

        /* renamed from: b */
        public final HashMap f103480b = new HashMap();

        /* renamed from: c */
        public ObjectEncoder<Object> f103481c = f103478d;

        public ProtobufEncoder build() {
            return new ProtobufEncoder(new HashMap(this.f103479a), new HashMap(this.f103480b), this.f103481c);
        }

        @NonNull
        public Builder registerFallbackEncoder(@NonNull ObjectEncoder<Object> objectEncoder) {
            this.f103481c = objectEncoder;
            return this;
        }

        @NonNull
        public Builder configureWith(@NonNull Configurator configurator) {
            configurator.configure(this);
            return this;
        }

        @Override // com.google.firebase.encoders.config.EncoderConfig
        @NonNull
        public <U> Builder registerEncoder(@NonNull Class<U> cls, @NonNull ObjectEncoder<? super U> objectEncoder) {
            this.f103479a.put(cls, objectEncoder);
            this.f103480b.remove(cls);
            return this;
        }

        @Override // com.google.firebase.encoders.config.EncoderConfig
        @NonNull
        public <U> Builder registerEncoder(@NonNull Class<U> cls, @NonNull ValueEncoder<? super U> valueEncoder) {
            this.f103480b.put(cls, valueEncoder);
            this.f103479a.remove(cls);
            return this;
        }
    }

    public void encode(@NonNull Object obj, @NonNull OutputStream outputStream) throws IOException {
        new ProtobufDataEncoderContext(outputStream, this.f103475a, this.f103476b, this.f103477c).m39378g(obj);
    }

    public static Builder builder() {
        return new Builder();
    }

    public ProtobufEncoder(HashMap hashMap, HashMap hashMap2, ObjectEncoder objectEncoder) {
        this.f103475a = hashMap;
        this.f103476b = hashMap2;
        this.f103477c = objectEncoder;
    }

    @NonNull
    public byte[] encode(@NonNull Object obj) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            encode(obj, byteArrayOutputStream);
        } catch (IOException unused) {
        }
        return byteArrayOutputStream.toByteArray();
    }
}
