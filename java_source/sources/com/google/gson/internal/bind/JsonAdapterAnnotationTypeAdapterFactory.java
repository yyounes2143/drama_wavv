package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonSerializer;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.annotations.JsonAdapter;
import com.google.gson.internal.ConstructorConstructor;
import com.google.gson.reflect.TypeToken;
import p629j$.util.Objects;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes6.dex */
public final class JsonAdapterAnnotationTypeAdapterFactory implements TypeAdapterFactory {

    /* renamed from: c */
    public static final TypeAdapterFactory f104869c;

    /* renamed from: d */
    public static final TypeAdapterFactory f104870d;

    /* renamed from: a */
    public final ConstructorConstructor f104871a;

    /* renamed from: b */
    public final ConcurrentHashMap f104872b = new ConcurrentHashMap();

    /* loaded from: classes6.dex */
    public static class DummyTypeAdapterFactory implements TypeAdapterFactory {
        private DummyTypeAdapterFactory() {
        }

        public /* synthetic */ DummyTypeAdapterFactory(int i10) {
            this();
        }

        @Override // com.google.gson.TypeAdapterFactory
        public <T> TypeAdapter<T> create(Gson gson, TypeToken<T> typeToken) {
            throw new AssertionError("Factory should not be used");
        }
    }

    static {
        int i10 = 0;
        f104869c = new DummyTypeAdapterFactory(i10);
        f104870d = new DummyTypeAdapterFactory(i10);
    }

    public JsonAdapterAnnotationTypeAdapterFactory(ConstructorConstructor constructorConstructor) {
        this.f104871a = constructorConstructor;
    }

    /* renamed from: a */
    public final TypeAdapter<?> m39622a(ConstructorConstructor constructorConstructor, Gson gson, TypeToken<?> typeToken, JsonAdapter jsonAdapter, boolean z10) {
        JsonSerializer jsonSerializer;
        JsonDeserializer jsonDeserializer;
        TypeAdapterFactory typeAdapterFactory;
        TypeAdapter<?> treeTypeAdapter;
        Object construct = constructorConstructor.get(TypeToken.get((Class) jsonAdapter.value())).construct();
        boolean nullSafe = jsonAdapter.nullSafe();
        if (construct instanceof TypeAdapter) {
            treeTypeAdapter = (TypeAdapter) construct;
        } else if (construct instanceof TypeAdapterFactory) {
            TypeAdapterFactory typeAdapterFactory2 = (TypeAdapterFactory) construct;
            if (z10) {
                TypeAdapterFactory typeAdapterFactory3 = (TypeAdapterFactory) this.f104872b.putIfAbsent(typeToken.getRawType(), typeAdapterFactory2);
                if (typeAdapterFactory3 != null) {
                    typeAdapterFactory2 = typeAdapterFactory3;
                }
            }
            treeTypeAdapter = typeAdapterFactory2.create(gson, typeToken);
        } else {
            boolean z11 = construct instanceof JsonSerializer;
            if (!z11 && !(construct instanceof JsonDeserializer)) {
                throw new IllegalArgumentException("Invalid attempt to bind an instance of " + construct.getClass().getName() + " as a @JsonAdapter for " + typeToken.toString() + ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
            }
            if (z11) {
                jsonSerializer = (JsonSerializer) construct;
            } else {
                jsonSerializer = null;
            }
            if (construct instanceof JsonDeserializer) {
                jsonDeserializer = (JsonDeserializer) construct;
            } else {
                jsonDeserializer = null;
            }
            if (z10) {
                typeAdapterFactory = f104869c;
            } else {
                typeAdapterFactory = f104870d;
            }
            treeTypeAdapter = new TreeTypeAdapter<>(jsonSerializer, jsonDeserializer, gson, typeToken, typeAdapterFactory, nullSafe);
            nullSafe = false;
        }
        if (treeTypeAdapter != null && nullSafe) {
            return treeTypeAdapter.nullSafe();
        }
        return treeTypeAdapter;
    }

    @Override // com.google.gson.TypeAdapterFactory
    public <T> TypeAdapter<T> create(Gson gson, TypeToken<T> typeToken) {
        JsonAdapter jsonAdapter = (JsonAdapter) typeToken.getRawType().getAnnotation(JsonAdapter.class);
        if (jsonAdapter == null) {
            return null;
        }
        return (TypeAdapter<T>) m39622a(this.f104871a, gson, typeToken, jsonAdapter, true);
    }

    public boolean isClassJsonAdapterFactory(TypeToken<?> typeToken, TypeAdapterFactory typeAdapterFactory) {
        Objects.requireNonNull(typeToken);
        Objects.requireNonNull(typeAdapterFactory);
        if (typeAdapterFactory == f104869c) {
            return true;
        }
        Class<? super Object> rawType = typeToken.getRawType();
        ConcurrentHashMap concurrentHashMap = this.f104872b;
        TypeAdapterFactory typeAdapterFactory2 = (TypeAdapterFactory) concurrentHashMap.get(rawType);
        if (typeAdapterFactory2 != null) {
            if (typeAdapterFactory2 == typeAdapterFactory) {
                return true;
            }
            return false;
        }
        JsonAdapter jsonAdapter = (JsonAdapter) rawType.getAnnotation(JsonAdapter.class);
        if (jsonAdapter == null) {
            return false;
        }
        Class<?> value = jsonAdapter.value();
        if (!TypeAdapterFactory.class.isAssignableFrom(value)) {
            return false;
        }
        TypeAdapterFactory typeAdapterFactory3 = (TypeAdapterFactory) this.f104871a.get(TypeToken.get((Class) value)).construct();
        TypeAdapterFactory typeAdapterFactory4 = (TypeAdapterFactory) concurrentHashMap.putIfAbsent(rawType, typeAdapterFactory3);
        if (typeAdapterFactory4 != null) {
            typeAdapterFactory3 = typeAdapterFactory4;
        }
        if (typeAdapterFactory3 == typeAdapterFactory) {
            return true;
        }
        return false;
    }
}
