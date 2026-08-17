package com.google.gson.internal.bind;

import androidx.compose.animation.core.C2811c;
import com.google.gson.Gson;
import com.google.gson.JsonElement;
import com.google.gson.JsonPrimitive;
import com.google.gson.JsonSyntaxException;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.internal.C$Gson$Types;
import com.google.gson.internal.ConstructorConstructor;
import com.google.gson.internal.JsonReaderInternalAccess;
import com.google.gson.internal.ObjectConstructor;
import com.google.gson.internal.Streams;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Map;

/* loaded from: classes.dex */
public final class MapTypeAdapterFactory implements TypeAdapterFactory {

    /* renamed from: a */
    public final ConstructorConstructor f104885a;

    /* renamed from: b */
    public final boolean f104886b;

    /* loaded from: classes.dex */
    public final class Adapter<K, V> extends TypeAdapter<Map<K, V>> {

        /* renamed from: a */
        public final TypeAdapter<K> f104887a;

        /* renamed from: b */
        public final TypeAdapter<V> f104888b;

        /* renamed from: c */
        public final ObjectConstructor<? extends Map<K, V>> f104889c;

        public Adapter(Gson gson, Type type, TypeAdapter<K> typeAdapter, Type type2, TypeAdapter<V> typeAdapter2, ObjectConstructor<? extends Map<K, V>> objectConstructor) {
            this.f104887a = new TypeAdapterRuntimeTypeWrapper(gson, typeAdapter, type);
            this.f104888b = new TypeAdapterRuntimeTypeWrapper(gson, typeAdapter2, type2);
            this.f104889c = objectConstructor;
        }

        @Override // com.google.gson.TypeAdapter
        /* renamed from: read */
        public Map<K, V> read2(JsonReader jsonReader) throws IOException {
            JsonToken peek = jsonReader.peek();
            if (peek == JsonToken.NULL) {
                jsonReader.nextNull();
                return null;
            }
            Map<K, V> construct = this.f104889c.construct();
            if (peek == JsonToken.BEGIN_ARRAY) {
                jsonReader.beginArray();
                while (jsonReader.hasNext()) {
                    jsonReader.beginArray();
                    K read2 = this.f104887a.read2(jsonReader);
                    if (construct.put(read2, this.f104888b.read2(jsonReader)) == null) {
                        jsonReader.endArray();
                    } else {
                        throw new JsonSyntaxException(C2811c.m4670b(read2, "duplicate key: "));
                    }
                }
                jsonReader.endArray();
            } else {
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    JsonReaderInternalAccess.INSTANCE.promoteNameToValue(jsonReader);
                    K read22 = this.f104887a.read2(jsonReader);
                    if (construct.put(read22, this.f104888b.read2(jsonReader)) != null) {
                        throw new JsonSyntaxException(C2811c.m4670b(read22, "duplicate key: "));
                    }
                }
                jsonReader.endObject();
            }
            return construct;
        }

        @Override // com.google.gson.TypeAdapter
        public void write(JsonWriter jsonWriter, Map<K, V> map) throws IOException {
            String str;
            if (map == null) {
                jsonWriter.nullValue();
                return;
            }
            boolean z10 = MapTypeAdapterFactory.this.f104886b;
            TypeAdapter<V> typeAdapter = this.f104888b;
            if (!z10) {
                jsonWriter.beginObject();
                for (Map.Entry<K, V> entry : map.entrySet()) {
                    jsonWriter.name(String.valueOf(entry.getKey()));
                    typeAdapter.write(jsonWriter, entry.getValue());
                }
                jsonWriter.endObject();
                return;
            }
            ArrayList arrayList = new ArrayList(map.size());
            ArrayList arrayList2 = new ArrayList(map.size());
            int i10 = 0;
            boolean z11 = false;
            for (Map.Entry<K, V> entry2 : map.entrySet()) {
                JsonElement jsonTree = this.f104887a.toJsonTree(entry2.getKey());
                arrayList.add(jsonTree);
                arrayList2.add(entry2.getValue());
                z11 |= jsonTree.isJsonArray() || jsonTree.isJsonObject();
            }
            if (z11) {
                jsonWriter.beginArray();
                int size = arrayList.size();
                while (i10 < size) {
                    jsonWriter.beginArray();
                    Streams.write((JsonElement) arrayList.get(i10), jsonWriter);
                    typeAdapter.write(jsonWriter, arrayList2.get(i10));
                    jsonWriter.endArray();
                    i10++;
                }
                jsonWriter.endArray();
                return;
            }
            jsonWriter.beginObject();
            int size2 = arrayList.size();
            while (i10 < size2) {
                JsonElement jsonElement = (JsonElement) arrayList.get(i10);
                if (jsonElement.isJsonPrimitive()) {
                    JsonPrimitive asJsonPrimitive = jsonElement.getAsJsonPrimitive();
                    if (asJsonPrimitive.isNumber()) {
                        str = String.valueOf(asJsonPrimitive.getAsNumber());
                    } else if (asJsonPrimitive.isBoolean()) {
                        str = Boolean.toString(asJsonPrimitive.getAsBoolean());
                    } else if (asJsonPrimitive.isString()) {
                        str = asJsonPrimitive.getAsString();
                    } else {
                        throw new AssertionError();
                    }
                } else if (jsonElement.isJsonNull()) {
                    str = C24187y.f110593z;
                } else {
                    throw new AssertionError();
                }
                jsonWriter.name(str);
                typeAdapter.write(jsonWriter, arrayList2.get(i10));
                i10++;
            }
            jsonWriter.endObject();
        }
    }

    public MapTypeAdapterFactory(ConstructorConstructor constructorConstructor, boolean z10) {
        this.f104885a = constructorConstructor;
        this.f104886b = z10;
    }

    @Override // com.google.gson.TypeAdapterFactory
    public <T> TypeAdapter<T> create(Gson gson, TypeToken<T> typeToken) {
        TypeAdapter<Boolean> typeAdapter;
        Type type = typeToken.getType();
        Class<? super T> rawType = typeToken.getRawType();
        if (!Map.class.isAssignableFrom(rawType)) {
            return null;
        }
        Type[] mapKeyAndValueTypes = C$Gson$Types.getMapKeyAndValueTypes(type, rawType);
        Type type2 = mapKeyAndValueTypes[0];
        if (type2 != Boolean.TYPE && type2 != Boolean.class) {
            typeAdapter = gson.getAdapter(TypeToken.get(type2));
        } else {
            typeAdapter = TypeAdapters.BOOLEAN_AS_STRING;
        }
        return new Adapter(gson, mapKeyAndValueTypes[0], typeAdapter, mapKeyAndValueTypes[1], gson.getAdapter(TypeToken.get(mapKeyAndValueTypes[1])), this.f104885a.get(typeToken));
    }
}
