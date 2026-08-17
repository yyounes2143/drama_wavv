package com.google.firebase.encoders;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.lang.annotation.Annotation;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p629j$.util.DesugarCollections;

/* loaded from: classes7.dex */
public final class FieldDescriptor {

    /* renamed from: a */
    public final String f103438a;

    /* renamed from: b */
    public final Map<Class<?>, Object> f103439b;

    /* loaded from: classes7.dex */
    public static final class Builder {

        /* renamed from: a */
        public final String f103440a;

        /* renamed from: b */
        public HashMap f103441b = null;

        @NonNull
        public FieldDescriptor build() {
            Map unmodifiableMap;
            if (this.f103441b == null) {
                unmodifiableMap = Collections.emptyMap();
            } else {
                unmodifiableMap = DesugarCollections.unmodifiableMap(new HashMap(this.f103441b));
            }
            return new FieldDescriptor(this.f103440a, unmodifiableMap);
        }

        @NonNull
        public <T extends Annotation> Builder withProperty(@NonNull T t3) {
            if (this.f103441b == null) {
                this.f103441b = new HashMap();
            }
            this.f103441b.put(t3.annotationType(), t3);
            return this;
        }

        public Builder(String str) {
            this.f103440a = str;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FieldDescriptor)) {
            return false;
        }
        FieldDescriptor fieldDescriptor = (FieldDescriptor) obj;
        if (this.f103438a.equals(fieldDescriptor.f103438a) && this.f103439b.equals(fieldDescriptor.f103439b)) {
            return true;
        }
        return false;
    }

    @NonNull
    public static Builder builder(@NonNull String str) {
        return new Builder(str);
    }

    @NonNull
    /* renamed from: of */
    public static FieldDescriptor m39368of(@NonNull String str) {
        return new FieldDescriptor(str, Collections.emptyMap());
    }

    @NonNull
    public String getName() {
        return this.f103438a;
    }

    @Nullable
    public <T extends Annotation> T getProperty(@NonNull Class<T> cls) {
        return (T) this.f103439b.get(cls);
    }

    public int hashCode() {
        return this.f103439b.hashCode() + (this.f103438a.hashCode() * 31);
    }

    @NonNull
    public String toString() {
        return "FieldDescriptor{name=" + this.f103438a + ", properties=" + this.f103439b.values() + "}";
    }

    public FieldDescriptor(String str, Map<Class<?>, Object> map) {
        this.f103438a = str;
        this.f103439b = map;
    }
}
