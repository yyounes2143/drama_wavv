package com.google.gson.internal.bind;

import androidx.compose.foundation.text.input.C3091b;
import androidx.lifecycle.C4347i;
import com.google.gson.FieldNamingStrategy;
import com.google.gson.Gson;
import com.google.gson.JsonIOException;
import com.google.gson.JsonParseException;
import com.google.gson.JsonSyntaxException;
import com.google.gson.ReflectionAccessFilter;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.internal.ConstructorConstructor;
import com.google.gson.internal.Excluder;
import com.google.gson.internal.ObjectConstructor;
import com.google.gson.internal.ReflectionAccessFilterHelper;
import com.google.gson.internal.TroubleshootingGuide;
import com.google.gson.internal.reflect.ReflectionHelper;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public final class ReflectiveTypeAdapterFactory implements TypeAdapterFactory {

    /* renamed from: a */
    public final ConstructorConstructor f104900a;

    /* renamed from: b */
    public final FieldNamingStrategy f104901b;

    /* renamed from: c */
    public final Excluder f104902c;

    /* renamed from: d */
    public final JsonAdapterAnnotationTypeAdapterFactory f104903d;

    /* renamed from: e */
    public final List<ReflectionAccessFilter> f104904e;

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* renamed from: com.google.gson.internal.bind.ReflectiveTypeAdapterFactory$1 */
    /* loaded from: classes4.dex */
    public class C231771<T> extends TypeAdapter<T> {
        public String toString() {
            return "AnonymousOrNonStaticLocalClassAdapter";
        }

        @Override // com.google.gson.TypeAdapter
        /* renamed from: read */
        public T read2(JsonReader jsonReader) throws IOException {
            jsonReader.skipValue();
            return null;
        }

        @Override // com.google.gson.TypeAdapter
        public void write(JsonWriter jsonWriter, T t3) throws IOException {
            jsonWriter.nullValue();
        }
    }

    /* loaded from: classes4.dex */
    public static abstract class Adapter<T, A> extends TypeAdapter<T> {

        /* renamed from: a */
        public final FieldsData f104911a;

        /* renamed from: a */
        public abstract A mo39639a();

        /* renamed from: b */
        public abstract T mo39640b(A a10);

        /* renamed from: c */
        public abstract void mo39641c(A a10, JsonReader jsonReader, BoundField boundField) throws IllegalAccessException, IOException;

        @Override // com.google.gson.TypeAdapter
        public void write(JsonWriter jsonWriter, T t3) throws IOException {
            if (t3 == null) {
                jsonWriter.nullValue();
                return;
            }
            jsonWriter.beginObject();
            try {
                Iterator<BoundField> it = this.f104911a.serializedFields.iterator();
                while (it.hasNext()) {
                    it.next().mo39638c(jsonWriter, t3);
                }
                jsonWriter.endObject();
            } catch (IllegalAccessException e3) {
                throw ReflectionHelper.createExceptionForUnexpectedIllegalAccess(e3);
            }
        }

        public Adapter(FieldsData fieldsData) {
            this.f104911a = fieldsData;
        }

        @Override // com.google.gson.TypeAdapter
        /* renamed from: read */
        public T read2(JsonReader jsonReader) throws IOException {
            if (jsonReader.peek() == JsonToken.NULL) {
                jsonReader.nextNull();
                return null;
            }
            A mo39639a = mo39639a();
            Map<String, BoundField> map = this.f104911a.deserializedFields;
            try {
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    BoundField boundField = map.get(jsonReader.nextName());
                    if (boundField == null) {
                        jsonReader.skipValue();
                    } else {
                        mo39641c(mo39639a, jsonReader, boundField);
                    }
                }
                jsonReader.endObject();
                return mo39640b(mo39639a);
            } catch (IllegalAccessException e3) {
                throw ReflectionHelper.createExceptionForUnexpectedIllegalAccess(e3);
            } catch (IllegalStateException e10) {
                throw new JsonSyntaxException(e10);
            }
        }
    }

    /* loaded from: classes4.dex */
    public static final class FieldReflectionAdapter<T> extends Adapter<T, T> {

        /* renamed from: b */
        public final ObjectConstructor<T> f104915b;

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        /* renamed from: b */
        public final T mo39640b(T t3) {
            return t3;
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        /* renamed from: a */
        public final T mo39639a() {
            return this.f104915b.construct();
        }

        public FieldReflectionAdapter(ObjectConstructor<T> objectConstructor, FieldsData fieldsData) {
            super(fieldsData);
            this.f104915b = objectConstructor;
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        /* renamed from: c */
        public final void mo39641c(T t3, JsonReader jsonReader, BoundField boundField) throws IllegalAccessException, IOException {
            boundField.mo39637b(t3, jsonReader);
        }
    }

    /* loaded from: classes4.dex */
    public static final class RecordAdapter<T> extends Adapter<T, Object[]> {

        /* renamed from: e */
        public static final HashMap f104916e;

        /* renamed from: b */
        public final Constructor<T> f104917b;

        /* renamed from: c */
        public final Object[] f104918c;

        /* renamed from: d */
        public final HashMap f104919d;

        static {
            HashMap hashMap = new HashMap();
            hashMap.put(Byte.TYPE, (byte) 0);
            hashMap.put(Short.TYPE, (short) 0);
            hashMap.put(Integer.TYPE, 0);
            hashMap.put(Long.TYPE, 0L);
            hashMap.put(Float.TYPE, Float.valueOf(0.0f));
            hashMap.put(Double.TYPE, Double.valueOf(0.0d));
            hashMap.put(Character.TYPE, (char) 0);
            hashMap.put(Boolean.TYPE, Boolean.FALSE);
            f104916e = hashMap;
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        /* renamed from: a */
        public final Object[] mo39639a() {
            return (Object[]) this.f104918c.clone();
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        /* renamed from: b */
        public final Object mo39640b(Object[] objArr) {
            Object[] objArr2 = objArr;
            Constructor<T> constructor = this.f104917b;
            try {
                return constructor.newInstance(objArr2);
            } catch (IllegalAccessException e3) {
                throw ReflectionHelper.createExceptionForUnexpectedIllegalAccess(e3);
            } catch (IllegalArgumentException e10) {
                e = e10;
                throw new RuntimeException("Failed to invoke constructor '" + ReflectionHelper.constructorToString(constructor) + "' with args " + Arrays.toString(objArr2), e);
            } catch (InstantiationException e11) {
                e = e11;
                throw new RuntimeException("Failed to invoke constructor '" + ReflectionHelper.constructorToString(constructor) + "' with args " + Arrays.toString(objArr2), e);
            } catch (InvocationTargetException e12) {
                throw new RuntimeException("Failed to invoke constructor '" + ReflectionHelper.constructorToString(constructor) + "' with args " + Arrays.toString(objArr2), e12.getCause());
            }
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        /* renamed from: c */
        public final void mo39641c(Object[] objArr, JsonReader jsonReader, BoundField boundField) throws IllegalAccessException, IOException {
            Object[] objArr2 = objArr;
            HashMap hashMap = this.f104919d;
            String str = boundField.f104914c;
            Integer num = (Integer) hashMap.get(str);
            if (num != null) {
                boundField.mo39636a(jsonReader, num.intValue(), objArr2);
                return;
            }
            throw new IllegalStateException("Could not find the index in the constructor '" + ReflectionHelper.constructorToString(this.f104917b) + "' for field with name '" + str + "', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters.");
        }

        public RecordAdapter(Class<T> cls, FieldsData fieldsData, boolean z10) {
            super(fieldsData);
            this.f104919d = new HashMap();
            Constructor<T> canonicalRecordConstructor = ReflectionHelper.getCanonicalRecordConstructor(cls);
            this.f104917b = canonicalRecordConstructor;
            if (z10) {
                ReflectiveTypeAdapterFactory.m39633a(canonicalRecordConstructor, null);
            } else {
                ReflectionHelper.makeAccessible(canonicalRecordConstructor);
            }
            String[] recordComponentNames = ReflectionHelper.getRecordComponentNames(cls);
            for (int i10 = 0; i10 < recordComponentNames.length; i10++) {
                this.f104919d.put(recordComponentNames[i10], Integer.valueOf(i10));
            }
            Class<?>[] parameterTypes = this.f104917b.getParameterTypes();
            this.f104918c = new Object[parameterTypes.length];
            for (int i11 = 0; i11 < parameterTypes.length; i11++) {
                this.f104918c[i11] = f104916e.get(parameterTypes[i11]);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    public static void m39633a(AccessibleObject accessibleObject, Object obj) {
        if (Modifier.isStatic(((Member) accessibleObject).getModifiers())) {
            obj = null;
        }
        if (ReflectionAccessFilterHelper.canAccess(accessibleObject, obj)) {
        } else {
            throw new JsonIOException(C3091b.m5597a(ReflectionHelper.getAccessibleObjectDescription(accessibleObject, true), " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."));
        }
    }

    /* loaded from: classes4.dex */
    public static abstract class BoundField {

        /* renamed from: a */
        public final String f104912a;

        /* renamed from: b */
        public final Field f104913b;

        /* renamed from: c */
        public final String f104914c;

        /* renamed from: a */
        public abstract void mo39636a(JsonReader jsonReader, int i10, Object[] objArr) throws IOException, JsonParseException;

        /* renamed from: b */
        public abstract void mo39637b(Object obj, JsonReader jsonReader) throws IOException, IllegalAccessException;

        /* renamed from: c */
        public abstract void mo39638c(JsonWriter jsonWriter, Object obj) throws IOException, IllegalAccessException;

        public BoundField(String str, Field field) {
            this.f104912a = str;
            this.f104913b = field;
            this.f104914c = field.getName();
        }
    }

    /* loaded from: classes4.dex */
    public static class FieldsData {
        public static final FieldsData EMPTY = new FieldsData(Collections.emptyMap(), Collections.emptyList());
        public final Map<String, BoundField> deserializedFields;
        public final List<BoundField> serializedFields;

        public FieldsData(Map<String, BoundField> map, List<BoundField> list) {
            this.deserializedFields = map;
            this.serializedFields = list;
        }
    }

    /* renamed from: b */
    public static void m39634b(Class cls, String str, Field field, Field field2) {
        throw new IllegalArgumentException("Class " + cls.getName() + " declares multiple JSON fields named '" + str + "'; conflict is caused by fields " + ReflectionHelper.fieldToString(field) + " and " + ReflectionHelper.fieldToString(field2) + "\nSee " + TroubleshootingGuide.createUrl("duplicate-fields"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01df A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00ef  */
    /* JADX WARN: Type inference failed for: r15v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r15v9 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5, types: [int] */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.FieldsData m39635c(com.google.gson.Gson r34, com.google.gson.reflect.TypeToken<?> r35, java.lang.Class<?> r36, boolean r37, boolean r38) {
        /*
            Method dump skipped, instructions count: 526
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.m39635c(com.google.gson.Gson, com.google.gson.reflect.TypeToken, java.lang.Class, boolean, boolean):com.google.gson.internal.bind.ReflectiveTypeAdapterFactory$FieldsData");
    }

    public ReflectiveTypeAdapterFactory(ConstructorConstructor constructorConstructor, FieldNamingStrategy fieldNamingStrategy, Excluder excluder, JsonAdapterAnnotationTypeAdapterFactory jsonAdapterAnnotationTypeAdapterFactory, List<ReflectionAccessFilter> list) {
        this.f104900a = constructorConstructor;
        this.f104901b = fieldNamingStrategy;
        this.f104902c = excluder;
        this.f104903d = jsonAdapterAnnotationTypeAdapterFactory;
        this.f104904e = list;
    }

    @Override // com.google.gson.TypeAdapterFactory
    public <T> TypeAdapter<T> create(Gson gson, TypeToken<T> typeToken) {
        boolean z10;
        Class<? super T> rawType = typeToken.getRawType();
        if (!Object.class.isAssignableFrom(rawType)) {
            return null;
        }
        if (ReflectionHelper.isAnonymousOrNonStaticLocal(rawType)) {
            return new TypeAdapter<>();
        }
        ReflectionAccessFilter.FilterResult filterResult = ReflectionAccessFilterHelper.getFilterResult(this.f104904e, rawType);
        if (filterResult != ReflectionAccessFilter.FilterResult.BLOCK_ALL) {
            if (filterResult == ReflectionAccessFilter.FilterResult.BLOCK_INACCESSIBLE) {
                z10 = true;
            } else {
                z10 = false;
            }
            boolean z11 = z10;
            if (ReflectionHelper.isRecord(rawType)) {
                return new RecordAdapter(rawType, m39635c(gson, typeToken, rawType, z11, true), z11);
            }
            return new FieldReflectionAdapter(this.f104900a.get(typeToken), m39635c(gson, typeToken, rawType, z11, false));
        }
        throw new JsonIOException(C4347i.m11682a("ReflectionAccessFilter does not permit using reflection for ", rawType, ". Register a TypeAdapter for this type or adjust the access filter."));
    }
}
