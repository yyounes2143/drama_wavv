package com.google.gson.internal.bind;

import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonNull;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.MalformedJsonException;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes8.dex */
public final class JsonTreeReader extends JsonReader {

    /* renamed from: e */
    public static final Reader f104873e = new Reader() { // from class: com.google.gson.internal.bind.JsonTreeReader.1
        @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            throw new AssertionError();
        }

        @Override // java.io.Reader
        public int read(char[] cArr, int i10, int i11) {
            throw new AssertionError();
        }
    };

    /* renamed from: f */
    public static final Object f104874f = new Object();

    /* renamed from: a */
    public Object[] f104875a;

    /* renamed from: b */
    public int f104876b;

    /* renamed from: c */
    public String[] f104877c;

    /* renamed from: d */
    public int[] f104878d;

    @Override // com.google.gson.stream.JsonReader, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f104875a = new Object[]{f104874f};
        this.f104876b = 1;
    }

    public final String getPath(boolean z10) {
        StringBuilder sb = new StringBuilder("$");
        int i10 = 0;
        while (true) {
            int i11 = this.f104876b;
            if (i10 < i11) {
                Object[] objArr = this.f104875a;
                Object obj = objArr[i10];
                if (obj instanceof JsonArray) {
                    i10++;
                    if (i10 < i11 && (objArr[i10] instanceof Iterator)) {
                        int i12 = this.f104878d[i10];
                        if (z10 && i12 > 0 && (i10 == i11 - 1 || i10 == i11 - 2)) {
                            i12--;
                        }
                        sb.append('[');
                        sb.append(i12);
                        sb.append(']');
                    }
                } else if ((obj instanceof JsonObject) && (i10 = i10 + 1) < i11 && (objArr[i10] instanceof Iterator)) {
                    sb.append('.');
                    String str = this.f104877c[i10];
                    if (str != null) {
                        sb.append(str);
                    }
                }
                i10++;
            } else {
                return sb.toString();
            }
        }
    }

    @Override // com.google.gson.stream.JsonReader
    public String getPreviousPath() {
        return getPath(true);
    }

    @Override // com.google.gson.stream.JsonReader
    public String nextName() throws IOException {
        return m39625c(false);
    }

    /* renamed from: com.google.gson.internal.bind.JsonTreeReader$2 */
    /* loaded from: classes8.dex */
    public static /* synthetic */ class C231712 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f104879a;

        static {
            int[] iArr = new int[JsonToken.values().length];
            f104879a = iArr;
            try {
                iArr[JsonToken.NAME.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f104879a[JsonToken.END_ARRAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f104879a[JsonToken.END_OBJECT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f104879a[JsonToken.END_DOCUMENT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public JsonTreeReader(JsonElement jsonElement) {
        super(f104873e);
        this.f104875a = new Object[32];
        this.f104876b = 0;
        this.f104877c = new String[32];
        this.f104878d = new int[32];
        m39628f(jsonElement);
    }

    /* renamed from: b */
    public final String m39624b() {
        return " at path " + getPath();
    }

    @Override // com.google.gson.stream.JsonReader
    public void beginArray() throws IOException {
        m39623a(JsonToken.BEGIN_ARRAY);
        m39628f(((JsonArray) m39626d()).iterator());
        this.f104878d[this.f104876b - 1] = 0;
    }

    @Override // com.google.gson.stream.JsonReader
    public void beginObject() throws IOException {
        m39623a(JsonToken.BEGIN_OBJECT);
        m39628f(((JsonObject) m39626d()).entrySet().iterator());
    }

    /* renamed from: c */
    public final String m39625c(boolean z10) throws IOException {
        String str;
        m39623a(JsonToken.NAME);
        Map.Entry entry = (Map.Entry) ((Iterator) m39626d()).next();
        String str2 = (String) entry.getKey();
        String[] strArr = this.f104877c;
        int i10 = this.f104876b - 1;
        if (z10) {
            str = "<skipped>";
        } else {
            str = str2;
        }
        strArr[i10] = str;
        m39628f(entry.getValue());
        return str2;
    }

    /* renamed from: d */
    public final Object m39626d() {
        return this.f104875a[this.f104876b - 1];
    }

    @CanIgnoreReturnValue
    /* renamed from: e */
    public final Object m39627e() {
        Object[] objArr = this.f104875a;
        int i10 = this.f104876b - 1;
        this.f104876b = i10;
        Object obj = objArr[i10];
        objArr[i10] = null;
        return obj;
    }

    @Override // com.google.gson.stream.JsonReader
    public void endArray() throws IOException {
        m39623a(JsonToken.END_ARRAY);
        m39627e();
        m39627e();
        int i10 = this.f104876b;
        if (i10 > 0) {
            int[] iArr = this.f104878d;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
    }

    @Override // com.google.gson.stream.JsonReader
    public void endObject() throws IOException {
        m39623a(JsonToken.END_OBJECT);
        this.f104877c[this.f104876b - 1] = null;
        m39627e();
        m39627e();
        int i10 = this.f104876b;
        if (i10 > 0) {
            int[] iArr = this.f104878d;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
    }

    /* renamed from: f */
    public final void m39628f(Object obj) {
        int i10 = this.f104876b;
        Object[] objArr = this.f104875a;
        if (i10 == objArr.length) {
            int i11 = i10 * 2;
            this.f104875a = Arrays.copyOf(objArr, i11);
            this.f104878d = Arrays.copyOf(this.f104878d, i11);
            this.f104877c = (String[]) Arrays.copyOf(this.f104877c, i11);
        }
        Object[] objArr2 = this.f104875a;
        int i12 = this.f104876b;
        this.f104876b = i12 + 1;
        objArr2[i12] = obj;
    }

    @Override // com.google.gson.stream.JsonReader
    public boolean nextBoolean() throws IOException {
        m39623a(JsonToken.BOOLEAN);
        boolean asBoolean = ((JsonPrimitive) m39627e()).getAsBoolean();
        int i10 = this.f104876b;
        if (i10 > 0) {
            int[] iArr = this.f104878d;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
        return asBoolean;
    }

    @Override // com.google.gson.stream.JsonReader
    public void nextNull() throws IOException {
        m39623a(JsonToken.NULL);
        m39627e();
        int i10 = this.f104876b;
        if (i10 > 0) {
            int[] iArr = this.f104878d;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
    }

    @Override // com.google.gson.stream.JsonReader
    public JsonToken peek() throws IOException {
        if (this.f104876b == 0) {
            return JsonToken.END_DOCUMENT;
        }
        Object m39626d = m39626d();
        if (m39626d instanceof Iterator) {
            boolean z10 = this.f104875a[this.f104876b - 2] instanceof JsonObject;
            Iterator it = (Iterator) m39626d;
            if (it.hasNext()) {
                if (z10) {
                    return JsonToken.NAME;
                }
                m39628f(it.next());
                return peek();
            }
            if (z10) {
                return JsonToken.END_OBJECT;
            }
            return JsonToken.END_ARRAY;
        }
        if (m39626d instanceof JsonObject) {
            return JsonToken.BEGIN_OBJECT;
        }
        if (m39626d instanceof JsonArray) {
            return JsonToken.BEGIN_ARRAY;
        }
        if (m39626d instanceof JsonPrimitive) {
            JsonPrimitive jsonPrimitive = (JsonPrimitive) m39626d;
            if (jsonPrimitive.isString()) {
                return JsonToken.STRING;
            }
            if (jsonPrimitive.isBoolean()) {
                return JsonToken.BOOLEAN;
            }
            if (jsonPrimitive.isNumber()) {
                return JsonToken.NUMBER;
            }
            throw new AssertionError();
        }
        if (m39626d instanceof JsonNull) {
            return JsonToken.NULL;
        }
        if (m39626d == f104874f) {
            throw new IllegalStateException("JsonReader is closed");
        }
        throw new MalformedJsonException("Custom JsonElement subclass " + m39626d.getClass().getName() + " is not supported");
    }

    public void promoteNameToValue() throws IOException {
        m39623a(JsonToken.NAME);
        Map.Entry entry = (Map.Entry) ((Iterator) m39626d()).next();
        m39628f(entry.getValue());
        m39628f(new JsonPrimitive((String) entry.getKey()));
    }

    @Override // com.google.gson.stream.JsonReader
    public String toString() {
        return "JsonTreeReader" + m39624b();
    }

    /* renamed from: a */
    public final void m39623a(JsonToken jsonToken) throws IOException {
        if (peek() == jsonToken) {
            return;
        }
        throw new IllegalStateException("Expected " + jsonToken + " but was " + peek() + m39624b());
    }

    @Override // com.google.gson.stream.JsonReader
    public boolean hasNext() throws IOException {
        JsonToken peek = peek();
        if (peek != JsonToken.END_OBJECT && peek != JsonToken.END_ARRAY && peek != JsonToken.END_DOCUMENT) {
            return true;
        }
        return false;
    }

    @Override // com.google.gson.stream.JsonReader
    public double nextDouble() throws IOException {
        JsonToken peek = peek();
        JsonToken jsonToken = JsonToken.NUMBER;
        if (peek != jsonToken && peek != JsonToken.STRING) {
            throw new IllegalStateException("Expected " + jsonToken + " but was " + peek + m39624b());
        }
        double asDouble = ((JsonPrimitive) m39626d()).getAsDouble();
        if (!isLenient() && (Double.isNaN(asDouble) || Double.isInfinite(asDouble))) {
            throw new MalformedJsonException("JSON forbids NaN and infinities: " + asDouble);
        }
        m39627e();
        int i10 = this.f104876b;
        if (i10 > 0) {
            int[] iArr = this.f104878d;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
        return asDouble;
    }

    @Override // com.google.gson.stream.JsonReader
    public int nextInt() throws IOException {
        JsonToken peek = peek();
        JsonToken jsonToken = JsonToken.NUMBER;
        if (peek != jsonToken && peek != JsonToken.STRING) {
            throw new IllegalStateException("Expected " + jsonToken + " but was " + peek + m39624b());
        }
        int asInt = ((JsonPrimitive) m39626d()).getAsInt();
        m39627e();
        int i10 = this.f104876b;
        if (i10 > 0) {
            int[] iArr = this.f104878d;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
        return asInt;
    }

    @Override // com.google.gson.stream.JsonReader
    public long nextLong() throws IOException {
        JsonToken peek = peek();
        JsonToken jsonToken = JsonToken.NUMBER;
        if (peek != jsonToken && peek != JsonToken.STRING) {
            throw new IllegalStateException("Expected " + jsonToken + " but was " + peek + m39624b());
        }
        long asLong = ((JsonPrimitive) m39626d()).getAsLong();
        m39627e();
        int i10 = this.f104876b;
        if (i10 > 0) {
            int[] iArr = this.f104878d;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
        return asLong;
    }

    @Override // com.google.gson.stream.JsonReader
    public String nextString() throws IOException {
        JsonToken peek = peek();
        JsonToken jsonToken = JsonToken.STRING;
        if (peek != jsonToken && peek != JsonToken.NUMBER) {
            throw new IllegalStateException("Expected " + jsonToken + " but was " + peek + m39624b());
        }
        String asString = ((JsonPrimitive) m39627e()).getAsString();
        int i10 = this.f104876b;
        if (i10 > 0) {
            int[] iArr = this.f104878d;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
        return asString;
    }

    @Override // com.google.gson.stream.JsonReader
    public void skipValue() throws IOException {
        int i10 = C231712.f104879a[peek().ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    if (i10 != 4) {
                        m39627e();
                        int i11 = this.f104876b;
                        if (i11 > 0) {
                            int[] iArr = this.f104878d;
                            int i12 = i11 - 1;
                            iArr[i12] = iArr[i12] + 1;
                            return;
                        }
                        return;
                    }
                    return;
                }
                endObject();
                return;
            }
            endArray();
            return;
        }
        m39625c(true);
    }

    @Override // com.google.gson.stream.JsonReader
    public String getPath() {
        return getPath(false);
    }
}
