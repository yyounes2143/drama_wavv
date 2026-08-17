package com.google.common.reflect;

import com.google.common.annotations.Beta;
import com.google.common.base.Preconditions;
import com.google.common.collect.FluentIterable;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.UnmodifiableIterator;
import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;

@Beta
@ElementTypesAreNonnullByDefault
/* loaded from: classes9.dex */
public final class Parameter implements AnnotatedElement {

    /* renamed from: a */
    public final Invokable<?, ?> f101893a;

    /* renamed from: b */
    public final int f101894b;

    /* renamed from: c */
    public final TypeToken<?> f101895c;

    /* renamed from: d */
    public final ImmutableList<Annotation> f101896d;

    @Override // java.lang.reflect.AnnotatedElement
    public Annotation[] getDeclaredAnnotations() {
        return (Annotation[]) this.f101896d.toArray(new Annotation[0]);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Parameter)) {
            return false;
        }
        Parameter parameter = (Parameter) obj;
        if (this.f101894b != parameter.f101894b || !this.f101893a.equals(parameter.f101893a)) {
            return false;
        }
        return true;
    }

    @Override // java.lang.reflect.AnnotatedElement
    public <A extends Annotation> A[] getDeclaredAnnotationsByType(Class<A> cls) {
        return (A[]) ((Annotation[]) FluentIterable.from(this.f101896d).filter(cls).toArray(cls));
    }

    public Invokable<?, ?> getDeclaringInvokable() {
        return this.f101893a;
    }

    public TypeToken<?> getType() {
        return this.f101895c;
    }

    public int hashCode() {
        return this.f101894b;
    }

    public String toString() {
        String valueOf = String.valueOf(this.f101895c);
        StringBuilder sb = new StringBuilder(valueOf.length() + 15);
        sb.append(valueOf);
        sb.append(" arg");
        sb.append(this.f101894b);
        return sb.toString();
    }

    public Parameter(Invokable<?, ?> invokable, int i10, TypeToken<?> typeToken, Annotation[] annotationArr) {
        this.f101893a = invokable;
        this.f101894b = i10;
        this.f101895c = typeToken;
        this.f101896d = ImmutableList.copyOf(annotationArr);
    }

    @Override // java.lang.reflect.AnnotatedElement
    public <A extends Annotation> A getAnnotation(Class<A> cls) {
        Preconditions.checkNotNull(cls);
        UnmodifiableIterator<Annotation> it = this.f101896d.iterator();
        while (it.hasNext()) {
            Annotation next = it.next();
            if (cls.isInstance(next)) {
                return cls.cast(next);
            }
        }
        return null;
    }

    @Override // java.lang.reflect.AnnotatedElement
    public Annotation[] getAnnotations() {
        return getDeclaredAnnotations();
    }

    @Override // java.lang.reflect.AnnotatedElement
    public <A extends Annotation> A[] getAnnotationsByType(Class<A> cls) {
        return (A[]) getDeclaredAnnotationsByType(cls);
    }

    @Override // java.lang.reflect.AnnotatedElement
    public <A extends Annotation> A getDeclaredAnnotation(Class<A> cls) {
        Preconditions.checkNotNull(cls);
        return (A) FluentIterable.from(this.f101896d).filter(cls).first().orNull();
    }

    @Override // java.lang.reflect.AnnotatedElement
    public boolean isAnnotationPresent(Class<? extends Annotation> cls) {
        if (getAnnotation(cls) != null) {
            return true;
        }
        return false;
    }
}
