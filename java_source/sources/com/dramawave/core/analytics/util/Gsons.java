package com.dramawave.core.analytics.util;

import android.util.Log;
import com.google.firebase.crashlytics.internal.common.IdManager;
import com.google.gson.FieldNamingPolicy;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.io.IOException;

/* loaded from: classes2.dex */
public final class Gsons {

    /* renamed from: a */
    private static final String f42625a = "Gsons";

    /* renamed from: b */
    private static Gson f42626b;

    /* renamed from: c */
    private static TypeAdapter<Number> f42627c = new TypeAdapter<Number>() { // from class: com.dramawave.core.analytics.util.Gsons.1
        @Override // com.google.gson.TypeAdapter
        public final void write(JsonWriter jsonWriter, Number number) throws IOException {
            jsonWriter.value(number);
        }

        @Override // com.google.gson.TypeAdapter
        /* renamed from: read */
        public final Number read2(JsonReader jsonReader) throws IOException {
            if (jsonReader.peek() == JsonToken.NULL) {
                jsonReader.nextNull();
                return null;
            }
            try {
                String trim = jsonReader.nextString().trim();
                if (!"".equals(trim) && !C24187y.f110593z.equalsIgnoreCase(trim)) {
                    return Double.valueOf(Double.parseDouble(trim));
                }
                return null;
            } catch (Exception e3) {
                Log.e(Gsons.f42625a, "parse Double fail", e3);
                return null;
            }
        }
    };

    /* renamed from: d */
    private static TypeAdapter<Number> f42628d = new TypeAdapter<Number>() { // from class: com.dramawave.core.analytics.util.Gsons.2
        @Override // com.google.gson.TypeAdapter
        public final void write(JsonWriter jsonWriter, Number number) throws IOException {
            jsonWriter.value(number);
        }

        @Override // com.google.gson.TypeAdapter
        /* renamed from: read */
        public final Number read2(JsonReader jsonReader) throws IOException {
            if (jsonReader.peek() == JsonToken.NULL) {
                jsonReader.nextNull();
                return null;
            }
            try {
                String trim = jsonReader.nextString().trim();
                if (!"".equals(trim) && !C24187y.f110593z.equalsIgnoreCase(trim) && !IdManager.DEFAULT_VERSION_NAME.equalsIgnoreCase(trim)) {
                    return Integer.valueOf(Integer.parseInt(trim));
                }
                return null;
            } catch (Exception e3) {
                Log.e(Gsons.f42625a, "parse Integer fail", e3);
                return null;
            }
        }
    };

    /* renamed from: e */
    private static TypeAdapter<Number> f42629e = new TypeAdapter<Number>() { // from class: com.dramawave.core.analytics.util.Gsons.3
        @Override // com.google.gson.TypeAdapter
        public final void write(JsonWriter jsonWriter, Number number) throws IOException {
            jsonWriter.value(number);
        }

        @Override // com.google.gson.TypeAdapter
        /* renamed from: read */
        public final Number read2(JsonReader jsonReader) throws IOException {
            if (jsonReader.peek() == JsonToken.NULL) {
                jsonReader.nextNull();
                return null;
            }
            try {
                String trim = jsonReader.nextString().trim();
                if (!"".equals(trim) && !C24187y.f110593z.equalsIgnoreCase(trim)) {
                    return Float.valueOf(Float.parseFloat(trim));
                }
                return null;
            } catch (Exception e3) {
                Log.e(Gsons.f42625a, "parse Float fail", e3);
                return null;
            }
        }
    };

    /* renamed from: a */
    public static Gson m21573a() {
        if (f42626b == null) {
            GsonBuilder gsonBuilder = new GsonBuilder();
            gsonBuilder.setFieldNamingPolicy(FieldNamingPolicy.LOWER_CASE_WITH_UNDERSCORES);
            gsonBuilder.registerTypeAdapter(Double.TYPE, f42627c);
            gsonBuilder.registerTypeAdapter(Double.class, f42627c);
            gsonBuilder.registerTypeAdapter(Integer.TYPE, f42628d);
            gsonBuilder.registerTypeAdapter(Integer.class, f42628d);
            gsonBuilder.registerTypeAdapter(Float.TYPE, f42629e);
            gsonBuilder.registerTypeAdapter(Float.class, f42629e);
            gsonBuilder.serializeSpecialFloatingPointValues();
            f42626b = gsonBuilder.disableHtmlEscaping().create();
        }
        return f42626b;
    }
}
