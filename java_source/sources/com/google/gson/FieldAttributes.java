package com.google.gson;

import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Collection;
import p629j$.util.Objects;

/* loaded from: classes4.dex */
public final class FieldAttributes {

    /* renamed from: a */
    public final Field f104770a;

    public <T extends Annotation> T getAnnotation(Class<T> cls) {
        return (T) this.f104770a.getAnnotation(cls);
    }

    public Collection<Annotation> getAnnotations() {
        return Arrays.asList(this.f104770a.getAnnotations());
    }

    public Class<?> getDeclaredClass() {
        return this.f104770a.getType();
    }

    public Type getDeclaredType() {
        return this.f104770a.getGenericType();
    }

    public Class<?> getDeclaringClass() {
        return this.f104770a.getDeclaringClass();
    }

    public String getName() {
        return this.f104770a.getName();
    }

    public boolean hasModifier(int i10) {
        if ((i10 & this.f104770a.getModifiers()) != 0) {
            return true;
        }
        return false;
    }

    public String toString() {
        return this.f104770a.toString();
    }

    public FieldAttributes(Field field) {
        Objects.requireNonNull(field);
        this.f104770a = field;
    }
}
