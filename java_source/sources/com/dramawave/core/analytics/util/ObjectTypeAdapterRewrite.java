package com.dramawave.core.analytics.util;

import androidx.collection.ArrayMap;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.math.BigDecimal;
import java.util.ArrayList;

/* loaded from: classes.dex */
public class ObjectTypeAdapterRewrite extends TypeAdapter<Object> {
    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
    }

    /* renamed from: com.dramawave.core.analytics.util.ObjectTypeAdapterRewrite$a */
    /* loaded from: classes.dex */
    public static /* synthetic */ class C8094a {

        /* renamed from: a */
        static final /* synthetic */ int[] f42630a;

        static {
            int[] iArr = new int[JsonToken.values().length];
            f42630a = iArr;
            try {
                iArr[JsonToken.BEGIN_ARRAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f42630a[JsonToken.BEGIN_OBJECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f42630a[JsonToken.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f42630a[JsonToken.NUMBER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f42630a[JsonToken.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f42630a[JsonToken.NULL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    @Override // com.google.gson.TypeAdapter
    /* renamed from: read */
    public final Object read2(JsonReader jsonReader) throws IOException {
        switch (C8094a.f42630a[jsonReader.peek().ordinal()]) {
            case 1:
                ArrayList arrayList = new ArrayList();
                jsonReader.beginArray();
                while (jsonReader.hasNext()) {
                    arrayList.add(read2(jsonReader));
                }
                jsonReader.endArray();
                return arrayList;
            case 2:
                ArrayMap arrayMap = new ArrayMap();
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    arrayMap.put(jsonReader.nextName(), read2(jsonReader));
                }
                jsonReader.endObject();
                return arrayMap;
            case 3:
                return jsonReader.nextString();
            case 4:
                try {
                    return new BigDecimal(jsonReader.nextString());
                } catch (Exception unused) {
                    return jsonReader.nextString();
                }
            case 5:
                return Boolean.valueOf(jsonReader.nextBoolean());
            case 6:
                jsonReader.nextNull();
                return null;
            default:
                throw new IllegalStateException();
        }
    }
}
