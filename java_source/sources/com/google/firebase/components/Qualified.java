package com.google.firebase.components;

import androidx.annotation.NonNull;
import java.lang.annotation.Annotation;

/* loaded from: classes7.dex */
public final class Qualified<T> {

    /* renamed from: a */
    public final Class<? extends Annotation> f102509a;

    /* renamed from: b */
    public final Class<T> f102510b;

    /* loaded from: classes7.dex */
    public @interface Unqualified {
    }

    @NonNull
    public static <T> Qualified<T> qualified(Class<? extends Annotation> cls, Class<T> cls2) {
        return new Qualified<>(cls, cls2);
    }

    @NonNull
    public static <T> Qualified<T> unqualified(Class<T> cls) {
        return new Qualified<>(Unqualified.class, cls);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Qualified.class != obj.getClass()) {
            return false;
        }
        Qualified qualified = (Qualified) obj;
        if (!this.f102510b.equals(qualified.f102510b)) {
            return false;
        }
        return this.f102509a.equals(qualified.f102509a);
    }

    public int hashCode() {
        return this.f102509a.hashCode() + (this.f102510b.hashCode() * 31);
    }

    public String toString() {
        Class<T> cls = this.f102510b;
        Class<? extends Annotation> cls2 = this.f102509a;
        if (cls2 == Unqualified.class) {
            return cls.getName();
        }
        return "@" + cls2.getName() + " " + cls.getName();
    }

    public Qualified(Class<? extends Annotation> cls, Class<T> cls2) {
        this.f102509a = cls;
        this.f102510b = cls2;
    }
}
