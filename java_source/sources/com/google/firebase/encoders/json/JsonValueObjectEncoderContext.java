package com.google.firebase.encoders.json;

import android.util.Base64;
import android.util.JsonWriter;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.firebase.encoders.EncodingException;
import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.google.firebase.encoders.ValueEncoder;
import com.google.firebase.encoders.ValueEncoderContext;
import java.io.IOException;
import java.io.Writer;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class JsonValueObjectEncoderContext implements ObjectEncoderContext, ValueEncoderContext {

    /* renamed from: a */
    public JsonValueObjectEncoderContext f103452a = null;

    /* renamed from: b */
    public boolean f103453b = true;

    /* renamed from: c */
    public final JsonWriter f103454c;

    /* renamed from: d */
    public final HashMap f103455d;

    /* renamed from: e */
    public final HashMap f103456e;

    /* renamed from: f */
    public final ObjectEncoder<Object> f103457f;

    /* renamed from: g */
    public final boolean f103458g;

    public JsonValueObjectEncoderContext(@NonNull Writer writer, @NonNull HashMap hashMap, @NonNull HashMap hashMap2, ObjectEncoder objectEncoder, boolean z10) {
        this.f103454c = new JsonWriter(writer);
        this.f103455d = hashMap;
        this.f103456e = hashMap2;
        this.f103457f = objectEncoder;
        this.f103458g = z10;
    }

    @NonNull
    /* renamed from: a */
    public final JsonValueObjectEncoderContext m39369a(@Nullable Object obj, boolean z10) throws IOException {
        Class<?> cls;
        int i10 = 0;
        if (z10 && (obj == null || obj.getClass().isArray() || (obj instanceof Collection) || (obj instanceof Date) || (obj instanceof Enum) || (obj instanceof Number))) {
            if (obj == null) {
                cls = null;
            } else {
                cls = obj.getClass();
            }
            throw new EncodingException(cls + " cannot be encoded inline");
        }
        JsonWriter jsonWriter = this.f103454c;
        if (obj == null) {
            jsonWriter.nullValue();
            return this;
        }
        if (obj instanceof Number) {
            jsonWriter.value((Number) obj);
            return this;
        }
        if (obj.getClass().isArray()) {
            if (obj instanceof byte[]) {
                return add((byte[]) obj);
            }
            jsonWriter.beginArray();
            if (obj instanceof int[]) {
                int length = ((int[]) obj).length;
                while (i10 < length) {
                    jsonWriter.value(r6[i10]);
                    i10++;
                }
            } else if (obj instanceof long[]) {
                long[] jArr = (long[]) obj;
                int length2 = jArr.length;
                while (i10 < length2) {
                    add(jArr[i10]);
                    i10++;
                }
            } else if (obj instanceof double[]) {
                double[] dArr = (double[]) obj;
                int length3 = dArr.length;
                while (i10 < length3) {
                    jsonWriter.value(dArr[i10]);
                    i10++;
                }
            } else if (obj instanceof boolean[]) {
                boolean[] zArr = (boolean[]) obj;
                int length4 = zArr.length;
                while (i10 < length4) {
                    jsonWriter.value(zArr[i10]);
                    i10++;
                }
            } else if (obj instanceof Number[]) {
                for (Number number : (Number[]) obj) {
                    m39369a(number, false);
                }
            } else {
                for (Object obj2 : (Object[]) obj) {
                    m39369a(obj2, false);
                }
            }
            jsonWriter.endArray();
            return this;
        }
        if (obj instanceof Collection) {
            jsonWriter.beginArray();
            Iterator it = ((Collection) obj).iterator();
            while (it.hasNext()) {
                m39369a(it.next(), false);
            }
            jsonWriter.endArray();
            return this;
        }
        if (obj instanceof Map) {
            jsonWriter.beginObject();
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                Object key = entry.getKey();
                try {
                    add((String) key, entry.getValue());
                } catch (ClassCastException e3) {
                    throw new EncodingException(String.format("Only String keys are currently supported in maps, got %s of type %s instead.", key, key.getClass()), e3);
                }
            }
            jsonWriter.endObject();
            return this;
        }
        ObjectEncoder objectEncoder = (ObjectEncoder) this.f103455d.get(obj.getClass());
        if (objectEncoder != null) {
            if (!z10) {
                jsonWriter.beginObject();
            }
            objectEncoder.encode(obj, this);
            if (!z10) {
                jsonWriter.endObject();
            }
            return this;
        }
        ValueEncoder valueEncoder = (ValueEncoder) this.f103456e.get(obj.getClass());
        if (valueEncoder != null) {
            valueEncoder.encode(obj, this);
            return this;
        }
        if (obj instanceof Enum) {
            if (obj instanceof NumberedEnum) {
                add(((NumberedEnum) obj).getNumber());
            } else {
                add(((Enum) obj).name());
            }
            return this;
        }
        if (!z10) {
            jsonWriter.beginObject();
        }
        this.f103457f.encode(obj, this);
        if (!z10) {
            jsonWriter.endObject();
        }
        return this;
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    @NonNull
    public ObjectEncoderContext inline(@Nullable Object obj) throws IOException {
        return m39369a(obj, true);
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    @NonNull
    public ObjectEncoderContext nested(@NonNull String str) throws IOException {
        m39370b();
        this.f103452a = new JsonValueObjectEncoderContext(this);
        JsonWriter jsonWriter = this.f103454c;
        jsonWriter.name(str);
        jsonWriter.beginObject();
        return this.f103452a;
    }

    /* renamed from: b */
    public final void m39370b() throws IOException {
        if (this.f103453b) {
            JsonValueObjectEncoderContext jsonValueObjectEncoderContext = this.f103452a;
            if (jsonValueObjectEncoderContext != null) {
                jsonValueObjectEncoderContext.m39370b();
                this.f103452a.f103453b = false;
                this.f103452a = null;
                this.f103454c.endObject();
                return;
            }
            return;
        }
        throw new IllegalStateException("Parent context used since this context was created. Cannot use this context anymore.");
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    @NonNull
    public ObjectEncoderContext nested(@NonNull FieldDescriptor fieldDescriptor) throws IOException {
        return nested(fieldDescriptor.getName());
    }

    public JsonValueObjectEncoderContext(JsonValueObjectEncoderContext jsonValueObjectEncoderContext) {
        this.f103454c = jsonValueObjectEncoderContext.f103454c;
        this.f103455d = jsonValueObjectEncoderContext.f103455d;
        this.f103456e = jsonValueObjectEncoderContext.f103456e;
        this.f103457f = jsonValueObjectEncoderContext.f103457f;
        this.f103458g = jsonValueObjectEncoderContext.f103458g;
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    @NonNull
    public JsonValueObjectEncoderContext add(@NonNull String str, @Nullable Object obj) throws IOException {
        boolean z10 = this.f103458g;
        JsonWriter jsonWriter = this.f103454c;
        if (z10) {
            if (obj == null) {
                return this;
            }
            m39370b();
            jsonWriter.name(str);
            return m39369a(obj, false);
        }
        m39370b();
        jsonWriter.name(str);
        if (obj == null) {
            jsonWriter.nullValue();
            return this;
        }
        return m39369a(obj, false);
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    @NonNull
    public JsonValueObjectEncoderContext add(@NonNull String str, double d10) throws IOException {
        m39370b();
        this.f103454c.name(str);
        return add(d10);
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    @NonNull
    public JsonValueObjectEncoderContext add(@NonNull String str, int i10) throws IOException {
        m39370b();
        this.f103454c.name(str);
        return add(i10);
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    @NonNull
    public JsonValueObjectEncoderContext add(@NonNull String str, long j10) throws IOException {
        m39370b();
        this.f103454c.name(str);
        return add(j10);
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    @NonNull
    public JsonValueObjectEncoderContext add(@NonNull String str, boolean z10) throws IOException {
        m39370b();
        this.f103454c.name(str);
        return add(z10);
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    @NonNull
    public ObjectEncoderContext add(@NonNull FieldDescriptor fieldDescriptor, @Nullable Object obj) throws IOException {
        return add(fieldDescriptor.getName(), obj);
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    @NonNull
    public ObjectEncoderContext add(@NonNull FieldDescriptor fieldDescriptor, float f10) throws IOException {
        return add(fieldDescriptor.getName(), f10);
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    @NonNull
    public ObjectEncoderContext add(@NonNull FieldDescriptor fieldDescriptor, double d10) throws IOException {
        return add(fieldDescriptor.getName(), d10);
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    @NonNull
    public ObjectEncoderContext add(@NonNull FieldDescriptor fieldDescriptor, int i10) throws IOException {
        return add(fieldDescriptor.getName(), i10);
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    @NonNull
    public ObjectEncoderContext add(@NonNull FieldDescriptor fieldDescriptor, long j10) throws IOException {
        return add(fieldDescriptor.getName(), j10);
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    @NonNull
    public ObjectEncoderContext add(@NonNull FieldDescriptor fieldDescriptor, boolean z10) throws IOException {
        return add(fieldDescriptor.getName(), z10);
    }

    @Override // com.google.firebase.encoders.ValueEncoderContext
    @NonNull
    public JsonValueObjectEncoderContext add(@Nullable String str) throws IOException {
        m39370b();
        this.f103454c.value(str);
        return this;
    }

    @Override // com.google.firebase.encoders.ValueEncoderContext
    @NonNull
    public JsonValueObjectEncoderContext add(float f10) throws IOException {
        m39370b();
        this.f103454c.value(f10);
        return this;
    }

    @Override // com.google.firebase.encoders.ValueEncoderContext
    @NonNull
    public JsonValueObjectEncoderContext add(double d10) throws IOException {
        m39370b();
        this.f103454c.value(d10);
        return this;
    }

    @Override // com.google.firebase.encoders.ValueEncoderContext
    @NonNull
    public JsonValueObjectEncoderContext add(int i10) throws IOException {
        m39370b();
        this.f103454c.value(i10);
        return this;
    }

    @Override // com.google.firebase.encoders.ValueEncoderContext
    @NonNull
    public JsonValueObjectEncoderContext add(long j10) throws IOException {
        m39370b();
        this.f103454c.value(j10);
        return this;
    }

    @Override // com.google.firebase.encoders.ValueEncoderContext
    @NonNull
    public JsonValueObjectEncoderContext add(boolean z10) throws IOException {
        m39370b();
        this.f103454c.value(z10);
        return this;
    }

    @Override // com.google.firebase.encoders.ValueEncoderContext
    @NonNull
    public JsonValueObjectEncoderContext add(@Nullable byte[] bArr) throws IOException {
        m39370b();
        JsonWriter jsonWriter = this.f103454c;
        if (bArr == null) {
            jsonWriter.nullValue();
        } else {
            jsonWriter.value(Base64.encodeToString(bArr, 2));
        }
        return this;
    }
}
