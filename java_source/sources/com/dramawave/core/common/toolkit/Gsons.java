package com.dramawave.core.common.toolkit;

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

/* loaded from: classes3.dex */
public final class Gsons {

    /* renamed from: a */
    private static final String f42738a = "Gsons";

    /* renamed from: b */
    private static Gson f42739b;

    /* renamed from: c */
    private static TypeAdapter<Number> f42740c = new TypeAdapter<Number>() { // from class: com.dramawave.core.common.toolkit.Gsons.1
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
                Log.e(Gsons.f42738a, "parse Double fail", e3);
                return null;
            }
        }
    };

    /* renamed from: d */
    private static TypeAdapter<Number> f42741d = new TypeAdapter<Number>() { // from class: com.dramawave.core.common.toolkit.Gsons.2
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
                Log.e(Gsons.f42738a, "parse Integer fail", e3);
                return null;
            }
        }
    };

    /* renamed from: e */
    private static TypeAdapter<Number> f42742e = new TypeAdapter<Number>() { // from class: com.dramawave.core.common.toolkit.Gsons.3
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
                Log.e(Gsons.f42738a, "parse Float fail", e3);
                return null;
            }
        }
    };

    /* renamed from: a */
    public static Gson m21604a() {
        if (f42739b == null) {
            GsonBuilder gsonBuilder = new GsonBuilder();
            gsonBuilder.setFieldNamingPolicy(FieldNamingPolicy.LOWER_CASE_WITH_UNDERSCORES);
            gsonBuilder.registerTypeAdapter(Double.TYPE, f42740c);
            gsonBuilder.registerTypeAdapter(Double.class, f42740c);
            gsonBuilder.registerTypeAdapter(Integer.TYPE, f42741d);
            gsonBuilder.registerTypeAdapter(Integer.class, f42741d);
            gsonBuilder.registerTypeAdapter(Float.TYPE, f42742e);
            gsonBuilder.registerTypeAdapter(Float.class, f42742e);
            gsonBuilder.serializeSpecialFloatingPointValues();
            f42739b = gsonBuilder.create();
        }
        return f42739b;
    }
}
