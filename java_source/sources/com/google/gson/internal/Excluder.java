package com.google.gson.internal;

import com.google.gson.ExclusionStrategy;
import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public final class Excluder implements TypeAdapterFactory, Cloneable {
    public static final Excluder DEFAULT = new Excluder();

    /* renamed from: d */
    public boolean f104815d;

    /* renamed from: a */
    public double f104812a = -1.0d;

    /* renamed from: b */
    public int f104813b = 136;

    /* renamed from: c */
    public boolean f104814c = true;

    /* renamed from: e */
    public List<ExclusionStrategy> f104816e = Collections.emptyList();

    /* renamed from: f */
    public List<ExclusionStrategy> f104817f = Collections.emptyList();

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002f, code lost:
    
        if (r7.f104812a < r2.value()) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0023, code lost:
    
        if (r7.f104812a >= r0.value()) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0032, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean excludeClass(java.lang.Class<?> r8, boolean r9) {
        /*
            r7 = this;
            double r0 = r7.f104812a
            r2 = -4616189618054758400(0xbff0000000000000, double:-1.0)
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r1 = 1
            if (r0 == 0) goto L33
            java.lang.Class<com.google.gson.annotations.Since> r0 = com.google.gson.annotations.Since.class
            java.lang.annotation.Annotation r0 = r8.getAnnotation(r0)
            com.google.gson.annotations.Since r0 = (com.google.gson.annotations.Since) r0
            java.lang.Class<com.google.gson.annotations.Until> r2 = com.google.gson.annotations.Until.class
            java.lang.annotation.Annotation r2 = r8.getAnnotation(r2)
            com.google.gson.annotations.Until r2 = (com.google.gson.annotations.Until) r2
            if (r0 == 0) goto L25
            double r3 = r0.value()
            double r5 = r7.f104812a
            int r0 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r0 < 0) goto L32
        L25:
            if (r2 == 0) goto L33
            double r2 = r2.value()
            double r4 = r7.f104812a
            int r0 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r0 >= 0) goto L32
            goto L33
        L32:
            return r1
        L33:
            boolean r0 = r7.f104814c
            if (r0 != 0) goto L44
            boolean r0 = r8.isMemberClass()
            if (r0 == 0) goto L44
            boolean r0 = com.google.gson.internal.reflect.ReflectionHelper.isStatic(r8)
            if (r0 != 0) goto L44
            return r1
        L44:
            if (r9 != 0) goto L55
            java.lang.Class<java.lang.Enum> r0 = java.lang.Enum.class
            boolean r0 = r0.isAssignableFrom(r8)
            if (r0 != 0) goto L55
            boolean r0 = com.google.gson.internal.reflect.ReflectionHelper.isAnonymousOrNonStaticLocal(r8)
            if (r0 == 0) goto L55
            return r1
        L55:
            if (r9 == 0) goto L5a
            java.util.List<com.google.gson.ExclusionStrategy> r9 = r7.f104816e
            goto L5c
        L5a:
            java.util.List<com.google.gson.ExclusionStrategy> r9 = r7.f104817f
        L5c:
            java.util.Iterator r9 = r9.iterator()
        L60:
            boolean r0 = r9.hasNext()
            if (r0 == 0) goto L73
            java.lang.Object r0 = r9.next()
            com.google.gson.ExclusionStrategy r0 = (com.google.gson.ExclusionStrategy) r0
            boolean r0 = r0.shouldSkipClass(r8)
            if (r0 == 0) goto L60
            return r1
        L73:
            r8 = 0
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.gson.internal.Excluder.excludeClass(java.lang.Class, boolean):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002d, code lost:
    
        if (r7.f104812a >= r0.value()) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x003c, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0039, code lost:
    
        if (r7.f104812a < r2.value()) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean excludeField(java.lang.reflect.Field r8, boolean r9) {
        /*
            r7 = this;
            int r0 = r7.f104813b
            int r1 = r8.getModifiers()
            r0 = r0 & r1
            r1 = 1
            if (r0 == 0) goto Lb
            return r1
        Lb:
            double r2 = r7.f104812a
            r4 = -4616189618054758400(0xbff0000000000000, double:-1.0)
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 == 0) goto L3d
            java.lang.Class<com.google.gson.annotations.Since> r0 = com.google.gson.annotations.Since.class
            java.lang.annotation.Annotation r0 = r8.getAnnotation(r0)
            com.google.gson.annotations.Since r0 = (com.google.gson.annotations.Since) r0
            java.lang.Class<com.google.gson.annotations.Until> r2 = com.google.gson.annotations.Until.class
            java.lang.annotation.Annotation r2 = r8.getAnnotation(r2)
            com.google.gson.annotations.Until r2 = (com.google.gson.annotations.Until) r2
            if (r0 == 0) goto L2f
            double r3 = r0.value()
            double r5 = r7.f104812a
            int r0 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r0 < 0) goto L3c
        L2f:
            if (r2 == 0) goto L3d
            double r2 = r2.value()
            double r4 = r7.f104812a
            int r0 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r0 >= 0) goto L3c
            goto L3d
        L3c:
            return r1
        L3d:
            boolean r0 = r8.isSynthetic()
            if (r0 == 0) goto L44
            return r1
        L44:
            boolean r0 = r7.f104815d
            if (r0 == 0) goto L62
            java.lang.Class<com.google.gson.annotations.Expose> r0 = com.google.gson.annotations.Expose.class
            java.lang.annotation.Annotation r0 = r8.getAnnotation(r0)
            com.google.gson.annotations.Expose r0 = (com.google.gson.annotations.Expose) r0
            if (r0 == 0) goto L61
            if (r9 == 0) goto L5b
            boolean r0 = r0.serialize()
            if (r0 != 0) goto L62
            goto L61
        L5b:
            boolean r0 = r0.deserialize()
            if (r0 != 0) goto L62
        L61:
            return r1
        L62:
            java.lang.Class r0 = r8.getType()
            boolean r0 = r7.excludeClass(r0, r9)
            if (r0 == 0) goto L6d
            return r1
        L6d:
            if (r9 == 0) goto L72
            java.util.List<com.google.gson.ExclusionStrategy> r9 = r7.f104816e
            goto L74
        L72:
            java.util.List<com.google.gson.ExclusionStrategy> r9 = r7.f104817f
        L74:
            boolean r0 = r9.isEmpty()
            if (r0 != 0) goto L96
            com.google.gson.FieldAttributes r0 = new com.google.gson.FieldAttributes
            r0.<init>(r8)
            java.util.Iterator r8 = r9.iterator()
        L83:
            boolean r9 = r8.hasNext()
            if (r9 == 0) goto L96
            java.lang.Object r9 = r8.next()
            com.google.gson.ExclusionStrategy r9 = (com.google.gson.ExclusionStrategy) r9
            boolean r9 = r9.shouldSkipField(r0)
            if (r9 == 0) goto L83
            return r1
        L96:
            r8 = 0
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.gson.internal.Excluder.excludeField(java.lang.reflect.Field, boolean):boolean");
    }

    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Excluder clone() {
        try {
            return (Excluder) super.clone();
        } catch (CloneNotSupportedException e3) {
            throw new AssertionError(e3);
        }
    }

    @Override // com.google.gson.TypeAdapterFactory
    public <T> TypeAdapter<T> create(final Gson gson, final TypeToken<T> typeToken) {
        Class<? super T> rawType = typeToken.getRawType();
        final boolean excludeClass = excludeClass(rawType, true);
        final boolean excludeClass2 = excludeClass(rawType, false);
        if (!excludeClass && !excludeClass2) {
            return null;
        }
        return new TypeAdapter<T>() { // from class: com.google.gson.internal.Excluder.1

            /* renamed from: a */
            public volatile TypeAdapter<T> f104818a;

            @Override // com.google.gson.TypeAdapter
            /* renamed from: read */
            public T read2(JsonReader jsonReader) throws IOException {
                if (excludeClass2) {
                    jsonReader.skipValue();
                    return null;
                }
                TypeAdapter<T> typeAdapter = this.f104818a;
                if (typeAdapter == null) {
                    typeAdapter = gson.getDelegateAdapter(Excluder.this, typeToken);
                    this.f104818a = typeAdapter;
                }
                return typeAdapter.read2(jsonReader);
            }

            @Override // com.google.gson.TypeAdapter
            public void write(JsonWriter jsonWriter, T t3) throws IOException {
                if (excludeClass) {
                    jsonWriter.nullValue();
                    return;
                }
                TypeAdapter<T> typeAdapter = this.f104818a;
                if (typeAdapter == null) {
                    typeAdapter = gson.getDelegateAdapter(Excluder.this, typeToken);
                    this.f104818a = typeAdapter;
                }
                typeAdapter.write(jsonWriter, t3);
            }
        };
    }

    public Excluder disableInnerClassSerialization() {
        Excluder clone = clone();
        clone.f104814c = false;
        return clone;
    }

    public Excluder excludeFieldsWithoutExposeAnnotation() {
        Excluder clone = clone();
        clone.f104815d = true;
        return clone;
    }

    public Excluder withExclusionStrategy(ExclusionStrategy exclusionStrategy, boolean z10, boolean z11) {
        Excluder clone = clone();
        if (z10) {
            ArrayList arrayList = new ArrayList(this.f104816e);
            clone.f104816e = arrayList;
            arrayList.add(exclusionStrategy);
        }
        if (z11) {
            ArrayList arrayList2 = new ArrayList(this.f104817f);
            clone.f104817f = arrayList2;
            arrayList2.add(exclusionStrategy);
        }
        return clone;
    }

    public Excluder withModifiers(int... iArr) {
        Excluder clone = clone();
        clone.f104813b = 0;
        for (int i10 : iArr) {
            clone.f104813b = i10 | clone.f104813b;
        }
        return clone;
    }

    public Excluder withVersion(double d10) {
        Excluder clone = clone();
        clone.f104812a = d10;
        return clone;
    }
}
