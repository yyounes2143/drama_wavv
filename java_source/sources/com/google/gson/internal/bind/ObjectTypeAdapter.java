package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.ToNumberPolicy;
import com.google.gson.ToNumberStrategy;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.internal.LinkedTreeMap;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public final class ObjectTypeAdapter extends TypeAdapter<Object> {

    /* renamed from: c */
    public static final TypeAdapterFactory f104895c = new C231751(ToNumberPolicy.DOUBLE);

    /* renamed from: a */
    public final Gson f104896a;

    /* renamed from: b */
    public final ToNumberStrategy f104897b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.gson.internal.bind.ObjectTypeAdapter$1 */
    /* loaded from: classes6.dex */
    public class C231751 implements TypeAdapterFactory {

        /* renamed from: a */
        public final /* synthetic */ ToNumberStrategy f104898a;

        public C231751(ToNumberStrategy toNumberStrategy) {
            this.f104898a = toNumberStrategy;
        }

        @Override // com.google.gson.TypeAdapterFactory
        public <T> TypeAdapter<T> create(Gson gson, TypeToken<T> typeToken) {
            if (typeToken.getRawType() == Object.class) {
                return new ObjectTypeAdapter(gson, this.f104898a);
            }
            return null;
        }
    }

    /* renamed from: com.google.gson.internal.bind.ObjectTypeAdapter$2 */
    /* loaded from: classes6.dex */
    public static /* synthetic */ class C231762 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f104899a;

        static {
            int[] iArr = new int[JsonToken.values().length];
            f104899a = iArr;
            try {
                iArr[JsonToken.BEGIN_ARRAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f104899a[JsonToken.BEGIN_OBJECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f104899a[JsonToken.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f104899a[JsonToken.NUMBER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f104899a[JsonToken.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f104899a[JsonToken.NULL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* renamed from: b */
    public static Serializable m39631b(JsonReader jsonReader, JsonToken jsonToken) throws IOException {
        int i10 = C231762.f104899a[jsonToken.ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                return null;
            }
            jsonReader.beginObject();
            return new LinkedTreeMap();
        }
        jsonReader.beginArray();
        return new ArrayList();
    }

    public static TypeAdapterFactory getFactory(ToNumberStrategy toNumberStrategy) {
        if (toNumberStrategy == ToNumberPolicy.DOUBLE) {
            return f104895c;
        }
        return new C231751(toNumberStrategy);
    }

    /* renamed from: a */
    public final Serializable m39632a(JsonReader jsonReader, JsonToken jsonToken) throws IOException {
        int i10 = C231762.f104899a[jsonToken.ordinal()];
        if (i10 != 3) {
            if (i10 != 4) {
                if (i10 != 5) {
                    if (i10 == 6) {
                        jsonReader.nextNull();
                        return null;
                    }
                    throw new IllegalStateException("Unexpected token: " + jsonToken);
                }
                return Boolean.valueOf(jsonReader.nextBoolean());
            }
            return this.f104897b.readNumber(jsonReader);
        }
        return jsonReader.nextString();
    }

    @Override // com.google.gson.TypeAdapter
    public void write(JsonWriter jsonWriter, Object obj) throws IOException {
        if (obj == null) {
            jsonWriter.nullValue();
            return;
        }
        TypeAdapter adapter = this.f104896a.getAdapter(obj.getClass());
        if (adapter instanceof ObjectTypeAdapter) {
            jsonWriter.beginObject();
            jsonWriter.endObject();
        } else {
            adapter.write(jsonWriter, obj);
        }
    }

    public ObjectTypeAdapter(Gson gson, ToNumberStrategy toNumberStrategy) {
        this.f104896a = gson;
        this.f104897b = toNumberStrategy;
    }

    @Override // com.google.gson.TypeAdapter
    /* renamed from: read */
    public Object read2(JsonReader jsonReader) throws IOException {
        String str;
        boolean z10;
        JsonToken peek = jsonReader.peek();
        Object m39631b = m39631b(jsonReader, peek);
        if (m39631b == null) {
            return m39632a(jsonReader, peek);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (jsonReader.hasNext()) {
                if (m39631b instanceof Map) {
                    str = jsonReader.nextName();
                } else {
                    str = null;
                }
                JsonToken peek2 = jsonReader.peek();
                Serializable m39631b2 = m39631b(jsonReader, peek2);
                if (m39631b2 != null) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (m39631b2 == null) {
                    m39631b2 = m39632a(jsonReader, peek2);
                }
                if (m39631b instanceof List) {
                    ((List) m39631b).add(m39631b2);
                } else {
                    ((Map) m39631b).put(str, m39631b2);
                }
                if (z10) {
                    arrayDeque.addLast(m39631b);
                    m39631b = m39631b2;
                }
            } else {
                if (m39631b instanceof List) {
                    jsonReader.endArray();
                } else {
                    jsonReader.endObject();
                }
                if (arrayDeque.isEmpty()) {
                    return m39631b;
                }
                m39631b = arrayDeque.removeLast();
            }
        }
    }
}
