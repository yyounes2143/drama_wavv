package com.google.firebase.encoders.json;

import androidx.annotation.NonNull;
import com.google.firebase.encoders.DataEncoder;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ValueEncoder;
import com.google.firebase.encoders.ValueEncoderContext;
import com.google.firebase.encoders.config.Configurator;
import com.google.firebase.encoders.config.EncoderConfig;
import java.io.IOException;
import java.io.StringWriter;
import java.io.Writer;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import p629j$.util.DesugarTimeZone;

/* loaded from: classes.dex */
public final class JsonDataEncoderBuilder implements EncoderConfig<JsonDataEncoderBuilder> {

    /* renamed from: e */
    public static final C22945a f103442e = new Object();

    /* renamed from: f */
    public static final C22946b f103443f = new Object();

    /* renamed from: g */
    public static final C22947c f103444g = new Object();

    /* renamed from: h */
    public static final TimestampEncoder f103445h = new TimestampEncoder();

    /* renamed from: a */
    public final HashMap f103446a = new HashMap();

    /* renamed from: b */
    public final HashMap f103447b = new HashMap();

    /* renamed from: c */
    public ObjectEncoder<Object> f103448c = f103442e;

    /* renamed from: d */
    public boolean f103449d = false;

    /* loaded from: classes.dex */
    public static final class TimestampEncoder implements ValueEncoder<Date> {

        /* renamed from: a */
        public static final SimpleDateFormat f103451a;

        static {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
            f103451a = simpleDateFormat;
            simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        }

        @Override // com.google.firebase.encoders.Encoder
        public void encode(@NonNull Date date, @NonNull ValueEncoderContext valueEncoderContext) throws IOException {
            valueEncoderContext.add(f103451a.format(date));
        }
    }

    @NonNull
    public DataEncoder build() {
        return new DataEncoder() { // from class: com.google.firebase.encoders.json.JsonDataEncoderBuilder.1
            @Override // com.google.firebase.encoders.DataEncoder
            public void encode(@NonNull Object obj, @NonNull Writer writer) throws IOException {
                JsonDataEncoderBuilder jsonDataEncoderBuilder = JsonDataEncoderBuilder.this;
                JsonValueObjectEncoderContext jsonValueObjectEncoderContext = new JsonValueObjectEncoderContext(writer, jsonDataEncoderBuilder.f103446a, jsonDataEncoderBuilder.f103447b, jsonDataEncoderBuilder.f103448c, jsonDataEncoderBuilder.f103449d);
                jsonValueObjectEncoderContext.m39369a(obj, false);
                jsonValueObjectEncoderContext.m39370b();
                jsonValueObjectEncoderContext.f103454c.flush();
            }

            @Override // com.google.firebase.encoders.DataEncoder
            public String encode(@NonNull Object obj) {
                StringWriter stringWriter = new StringWriter();
                try {
                    encode(obj, stringWriter);
                } catch (IOException unused) {
                }
                return stringWriter.toString();
            }
        };
    }

    @NonNull
    public JsonDataEncoderBuilder ignoreNullValues(boolean z10) {
        this.f103449d = z10;
        return this;
    }

    @NonNull
    public JsonDataEncoderBuilder registerFallbackEncoder(@NonNull ObjectEncoder<Object> objectEncoder) {
        this.f103448c = objectEncoder;
        return this;
    }

    public JsonDataEncoderBuilder() {
        registerEncoder(String.class, (ValueEncoder) f103443f);
        registerEncoder(Boolean.class, (ValueEncoder) f103444g);
        registerEncoder(Date.class, (ValueEncoder) f103445h);
    }

    @NonNull
    public JsonDataEncoderBuilder configureWith(@NonNull Configurator configurator) {
        configurator.configure(this);
        return this;
    }

    @Override // com.google.firebase.encoders.config.EncoderConfig
    @NonNull
    public <T> JsonDataEncoderBuilder registerEncoder(@NonNull Class<T> cls, @NonNull ObjectEncoder<? super T> objectEncoder) {
        this.f103446a.put(cls, objectEncoder);
        this.f103447b.remove(cls);
        return this;
    }

    @Override // com.google.firebase.encoders.config.EncoderConfig
    @NonNull
    public <T> JsonDataEncoderBuilder registerEncoder(@NonNull Class<T> cls, @NonNull ValueEncoder<? super T> valueEncoder) {
        this.f103447b.put(cls, valueEncoder);
        this.f103446a.remove(cls);
        return this;
    }
}
