package com.google.gson.internal.bind;

import androidx.appcompat.view.menu.C2586a;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonNull;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.io.Writer;
import java.util.ArrayList;
import p629j$.util.Objects;

/* loaded from: classes5.dex */
public final class JsonTreeWriter extends JsonWriter {

    /* renamed from: d */
    public static final Writer f104880d = new Writer() { // from class: com.google.gson.internal.bind.JsonTreeWriter.1
        @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            throw new AssertionError();
        }

        @Override // java.io.Writer, java.io.Flushable
        public void flush() {
            throw new AssertionError();
        }

        @Override // java.io.Writer
        public void write(char[] cArr, int i10, int i11) {
            throw new AssertionError();
        }
    };

    /* renamed from: e */
    public static final JsonPrimitive f104881e = new JsonPrimitive("closed");

    /* renamed from: a */
    public final ArrayList f104882a;

    /* renamed from: b */
    public String f104883b;

    /* renamed from: c */
    public JsonElement f104884c;

    @Override // com.google.gson.stream.JsonWriter, java.io.Flushable
    public void flush() throws IOException {
    }

    @Override // com.google.gson.stream.JsonWriter
    @CanIgnoreReturnValue
    public JsonWriter value(String str) throws IOException {
        if (str == null) {
            return nullValue();
        }
        m39630b(new JsonPrimitive(str));
        return this;
    }

    public JsonTreeWriter() {
        super(f104880d);
        this.f104882a = new ArrayList();
        this.f104884c = JsonNull.INSTANCE;
    }

    /* renamed from: a */
    public final JsonElement m39629a() {
        return (JsonElement) C2586a.m3680a(1, this.f104882a);
    }

    /* renamed from: b */
    public final void m39630b(JsonElement jsonElement) {
        if (this.f104883b != null) {
            if (!jsonElement.isJsonNull() || getSerializeNulls()) {
                ((JsonObject) m39629a()).add(this.f104883b, jsonElement);
            }
            this.f104883b = null;
            return;
        }
        if (this.f104882a.isEmpty()) {
            this.f104884c = jsonElement;
            return;
        }
        JsonElement m39629a = m39629a();
        if (m39629a instanceof JsonArray) {
            ((JsonArray) m39629a).add(jsonElement);
            return;
        }
        throw new IllegalStateException();
    }

    @Override // com.google.gson.stream.JsonWriter
    @CanIgnoreReturnValue
    public JsonWriter beginArray() throws IOException {
        JsonArray jsonArray = new JsonArray();
        m39630b(jsonArray);
        this.f104882a.add(jsonArray);
        return this;
    }

    @Override // com.google.gson.stream.JsonWriter
    @CanIgnoreReturnValue
    public JsonWriter beginObject() throws IOException {
        JsonObject jsonObject = new JsonObject();
        m39630b(jsonObject);
        this.f104882a.add(jsonObject);
        return this;
    }

    @Override // com.google.gson.stream.JsonWriter, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        ArrayList arrayList = this.f104882a;
        if (arrayList.isEmpty()) {
            arrayList.add(f104881e);
            return;
        }
        throw new IOException("Incomplete document");
    }

    @Override // com.google.gson.stream.JsonWriter
    @CanIgnoreReturnValue
    public JsonWriter endArray() throws IOException {
        ArrayList arrayList = this.f104882a;
        if (!arrayList.isEmpty() && this.f104883b == null) {
            if (m39629a() instanceof JsonArray) {
                arrayList.remove(arrayList.size() - 1);
                return this;
            }
            throw new IllegalStateException();
        }
        throw new IllegalStateException();
    }

    @Override // com.google.gson.stream.JsonWriter
    @CanIgnoreReturnValue
    public JsonWriter endObject() throws IOException {
        ArrayList arrayList = this.f104882a;
        if (!arrayList.isEmpty() && this.f104883b == null) {
            if (m39629a() instanceof JsonObject) {
                arrayList.remove(arrayList.size() - 1);
                return this;
            }
            throw new IllegalStateException();
        }
        throw new IllegalStateException();
    }

    public JsonElement get() {
        ArrayList arrayList = this.f104882a;
        if (arrayList.isEmpty()) {
            return this.f104884c;
        }
        throw new IllegalStateException("Expected one JSON element but was " + arrayList);
    }

    @Override // com.google.gson.stream.JsonWriter
    public JsonWriter jsonValue(String str) throws IOException {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.gson.stream.JsonWriter
    @CanIgnoreReturnValue
    public JsonWriter name(String str) throws IOException {
        Objects.requireNonNull(str, "name == null");
        if (!this.f104882a.isEmpty() && this.f104883b == null) {
            if (m39629a() instanceof JsonObject) {
                this.f104883b = str;
                return this;
            }
            throw new IllegalStateException("Please begin an object before writing a name.");
        }
        throw new IllegalStateException("Did not expect a name");
    }

    @Override // com.google.gson.stream.JsonWriter
    @CanIgnoreReturnValue
    public JsonWriter nullValue() throws IOException {
        m39630b(JsonNull.INSTANCE);
        return this;
    }

    @Override // com.google.gson.stream.JsonWriter
    @CanIgnoreReturnValue
    public JsonWriter value(boolean z10) throws IOException {
        m39630b(new JsonPrimitive(Boolean.valueOf(z10)));
        return this;
    }

    @Override // com.google.gson.stream.JsonWriter
    @CanIgnoreReturnValue
    public JsonWriter value(Boolean bool) throws IOException {
        if (bool == null) {
            return nullValue();
        }
        m39630b(new JsonPrimitive(bool));
        return this;
    }

    @Override // com.google.gson.stream.JsonWriter
    @CanIgnoreReturnValue
    public JsonWriter value(float f10) throws IOException {
        if (!isLenient() && (Float.isNaN(f10) || Float.isInfinite(f10))) {
            throw new IllegalArgumentException("JSON forbids NaN and infinities: " + f10);
        }
        m39630b(new JsonPrimitive(Float.valueOf(f10)));
        return this;
    }

    @Override // com.google.gson.stream.JsonWriter
    @CanIgnoreReturnValue
    public JsonWriter value(double d10) throws IOException {
        if (!isLenient() && (Double.isNaN(d10) || Double.isInfinite(d10))) {
            throw new IllegalArgumentException("JSON forbids NaN and infinities: " + d10);
        }
        m39630b(new JsonPrimitive(Double.valueOf(d10)));
        return this;
    }

    @Override // com.google.gson.stream.JsonWriter
    @CanIgnoreReturnValue
    public JsonWriter value(long j10) throws IOException {
        m39630b(new JsonPrimitive(Long.valueOf(j10)));
        return this;
    }

    @Override // com.google.gson.stream.JsonWriter
    @CanIgnoreReturnValue
    public JsonWriter value(Number number) throws IOException {
        if (number == null) {
            return nullValue();
        }
        if (!isLenient()) {
            double doubleValue = number.doubleValue();
            if (Double.isNaN(doubleValue) || Double.isInfinite(doubleValue)) {
                throw new IllegalArgumentException("JSON forbids NaN and infinities: " + number);
            }
        }
        m39630b(new JsonPrimitive(number));
        return this;
    }
}
