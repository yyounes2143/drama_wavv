package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonParseException;
import com.google.gson.JsonSerializationContext;
import com.google.gson.JsonSerializer;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.internal.C$Gson$Preconditions;
import com.google.gson.internal.Streams;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.lang.reflect.Type;

/* loaded from: classes5.dex */
public final class TreeTypeAdapter<T> extends SerializationDelegatingTypeAdapter<T> {

    /* renamed from: a */
    public final JsonSerializer<T> f104920a;

    /* renamed from: b */
    public final JsonDeserializer<T> f104921b;

    /* renamed from: c */
    public final Gson f104922c;

    /* renamed from: d */
    public final TypeToken<T> f104923d;

    /* renamed from: e */
    public final TypeAdapterFactory f104924e;

    /* renamed from: f */
    public final TreeTypeAdapter<T>.GsonContextImpl f104925f;

    /* renamed from: g */
    public final boolean f104926g;

    /* renamed from: h */
    public volatile TypeAdapter<T> f104927h;

    /* loaded from: classes5.dex */
    public final class GsonContextImpl implements JsonSerializationContext, JsonDeserializationContext {
        @Override // com.google.gson.JsonSerializationContext
        public JsonElement serialize(Object obj) {
            return TreeTypeAdapter.this.f104922c.toJsonTree(obj);
        }

        @Override // com.google.gson.JsonDeserializationContext
        public <R> R deserialize(JsonElement jsonElement, Type type) throws JsonParseException {
            return (R) TreeTypeAdapter.this.f104922c.fromJson(jsonElement, type);
        }

        @Override // com.google.gson.JsonSerializationContext
        public JsonElement serialize(Object obj, Type type) {
            return TreeTypeAdapter.this.f104922c.toJsonTree(obj, type);
        }

        public GsonContextImpl() {
        }
    }

    /* loaded from: classes5.dex */
    public static final class SingleTypeFactory implements TypeAdapterFactory {

        /* renamed from: a */
        public final TypeToken<?> f104929a;

        /* renamed from: b */
        public final boolean f104930b;

        /* renamed from: c */
        public final Class<?> f104931c;

        /* renamed from: d */
        public final JsonSerializer<?> f104932d;

        /* renamed from: e */
        public final JsonDeserializer<?> f104933e;

        @Override // com.google.gson.TypeAdapterFactory
        public <T> TypeAdapter<T> create(Gson gson, TypeToken<T> typeToken) {
            boolean isAssignableFrom;
            TypeToken<?> typeToken2 = this.f104929a;
            if (typeToken2 != null) {
                if (!typeToken2.equals(typeToken) && (!this.f104930b || typeToken2.getType() != typeToken.getRawType())) {
                    isAssignableFrom = false;
                } else {
                    isAssignableFrom = true;
                }
            } else {
                isAssignableFrom = this.f104931c.isAssignableFrom(typeToken.getRawType());
            }
            if (isAssignableFrom) {
                return new TreeTypeAdapter(this.f104932d, this.f104933e, gson, typeToken, this);
            }
            return null;
        }

        public SingleTypeFactory(Object obj, TypeToken<?> typeToken, boolean z10, Class<?> cls) {
            JsonSerializer<?> jsonSerializer;
            boolean z11;
            if (obj instanceof JsonSerializer) {
                jsonSerializer = (JsonSerializer) obj;
            } else {
                jsonSerializer = null;
            }
            this.f104932d = jsonSerializer;
            JsonDeserializer<?> jsonDeserializer = obj instanceof JsonDeserializer ? (JsonDeserializer) obj : null;
            this.f104933e = jsonDeserializer;
            if (jsonSerializer == null && jsonDeserializer == null) {
                z11 = false;
            } else {
                z11 = true;
            }
            C$Gson$Preconditions.checkArgument(z11);
            this.f104929a = typeToken;
            this.f104930b = z10;
            this.f104931c = cls;
        }
    }

    public TreeTypeAdapter(JsonSerializer<T> jsonSerializer, JsonDeserializer<T> jsonDeserializer, Gson gson, TypeToken<T> typeToken, TypeAdapterFactory typeAdapterFactory, boolean z10) {
        this.f104925f = new GsonContextImpl();
        this.f104920a = jsonSerializer;
        this.f104921b = jsonDeserializer;
        this.f104922c = gson;
        this.f104923d = typeToken;
        this.f104924e = typeAdapterFactory;
        this.f104926g = z10;
    }

    public static TypeAdapterFactory newFactory(TypeToken<?> typeToken, Object obj) {
        return new SingleTypeFactory(obj, typeToken, false, null);
    }

    public static TypeAdapterFactory newTypeHierarchyFactory(Class<?> cls, Object obj) {
        return new SingleTypeFactory(obj, null, false, cls);
    }

    /* renamed from: a */
    public final TypeAdapter<T> m39642a() {
        TypeAdapter<T> typeAdapter = this.f104927h;
        if (typeAdapter == null) {
            TypeAdapter<T> delegateAdapter = this.f104922c.getDelegateAdapter(this.f104924e, this.f104923d);
            this.f104927h = delegateAdapter;
            return delegateAdapter;
        }
        return typeAdapter;
    }

    @Override // com.google.gson.internal.bind.SerializationDelegatingTypeAdapter
    public TypeAdapter<T> getSerializationDelegate() {
        if (this.f104920a != null) {
            return this;
        }
        return m39642a();
    }

    @Override // com.google.gson.TypeAdapter
    /* renamed from: read */
    public T read2(JsonReader jsonReader) throws IOException {
        JsonDeserializer<T> jsonDeserializer = this.f104921b;
        if (jsonDeserializer == null) {
            return m39642a().read2(jsonReader);
        }
        JsonElement parse = Streams.parse(jsonReader);
        if (this.f104926g && parse.isJsonNull()) {
            return null;
        }
        return jsonDeserializer.deserialize(parse, this.f104923d.getType(), this.f104925f);
    }

    @Override // com.google.gson.TypeAdapter
    public void write(JsonWriter jsonWriter, T t3) throws IOException {
        JsonSerializer<T> jsonSerializer = this.f104920a;
        if (jsonSerializer == null) {
            m39642a().write(jsonWriter, t3);
        } else if (this.f104926g && t3 == null) {
            jsonWriter.nullValue();
        } else {
            Streams.write(jsonSerializer.serialize(t3, this.f104923d.getType(), this.f104925f), jsonWriter);
        }
    }

    public static TypeAdapterFactory newFactoryWithMatchRawType(TypeToken<?> typeToken, Object obj) {
        boolean z10;
        if (typeToken.getType() == typeToken.getRawType()) {
            z10 = true;
        } else {
            z10 = false;
        }
        return new SingleTypeFactory(obj, typeToken, z10, null);
    }

    public TreeTypeAdapter(JsonSerializer<T> jsonSerializer, JsonDeserializer<T> jsonDeserializer, Gson gson, TypeToken<T> typeToken, TypeAdapterFactory typeAdapterFactory) {
        this(jsonSerializer, jsonDeserializer, gson, typeToken, typeAdapterFactory, true);
    }
}
