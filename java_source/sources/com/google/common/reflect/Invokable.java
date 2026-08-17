package com.google.common.reflect;

import com.dramawave.core.network.diagnosis.C8401l;
import com.google.common.annotations.Beta;
import com.google.common.base.Joiner;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.common.reflect.Types;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.lang.annotation.Annotation;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import p073G.C0455b;

@Beta
@ElementTypesAreNonnullByDefault
/* loaded from: classes3.dex */
public abstract class Invokable<T, R> implements AnnotatedElement, Member {

    /* renamed from: a */
    public final AccessibleObject f101886a;

    /* renamed from: b */
    public final Member f101887b;

    /* loaded from: classes3.dex */
    public static class ConstructorInvokable<T> extends Invokable<T, T> {

        /* renamed from: c */
        public final Constructor<?> f101888c;

        @Override // com.google.common.reflect.Invokable
        public final boolean isOverridable() {
            return false;
        }

        @Override // com.google.common.reflect.Invokable
        /* renamed from: a */
        public Type[] mo39056a() {
            return this.f101888c.getGenericExceptionTypes();
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x003b  */
        @Override // com.google.common.reflect.Invokable
        /* renamed from: b */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.reflect.Type[] mo39057b() {
            /*
                r6 = this;
                java.lang.reflect.Constructor<?> r0 = r6.f101888c
                java.lang.reflect.Type[] r1 = r0.getGenericParameterTypes()
                int r2 = r1.length
                if (r2 <= 0) goto L57
                java.lang.Class r2 = r0.getDeclaringClass()
                java.lang.reflect.Constructor r3 = r2.getEnclosingConstructor()
                r4 = 0
                r5 = 1
                if (r3 == 0) goto L17
            L15:
                r2 = r5
                goto L39
            L17:
                java.lang.reflect.Method r3 = r2.getEnclosingMethod()
                if (r3 == 0) goto L27
                int r2 = r3.getModifiers()
                boolean r2 = java.lang.reflect.Modifier.isStatic(r2)
                r2 = r2 ^ r5
                goto L39
            L27:
                java.lang.Class r3 = r2.getEnclosingClass()
                if (r3 == 0) goto L38
                int r2 = r2.getModifiers()
                boolean r2 = java.lang.reflect.Modifier.isStatic(r2)
                if (r2 != 0) goto L38
                goto L15
            L38:
                r2 = r4
            L39:
                if (r2 == 0) goto L57
                java.lang.Class[] r0 = r0.getParameterTypes()
                int r2 = r1.length
                int r3 = r0.length
                if (r2 != r3) goto L57
                r0 = r0[r4]
                java.lang.Class r2 = r6.getDeclaringClass()
                java.lang.Class r2 = r2.getEnclosingClass()
                if (r0 != r2) goto L57
                int r0 = r1.length
                java.lang.Object[] r0 = java.util.Arrays.copyOfRange(r1, r5, r0)
                java.lang.reflect.Type[] r0 = (java.lang.reflect.Type[]) r0
                return r0
            L57:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.common.reflect.Invokable.ConstructorInvokable.mo39057b():java.lang.reflect.Type[]");
        }

        @Override // com.google.common.reflect.Invokable
        /* renamed from: d */
        public final Annotation[][] mo39059d() {
            return this.f101888c.getParameterAnnotations();
        }

        @Override // com.google.common.reflect.Invokable
        /* renamed from: e */
        public final Object mo39060e(Object obj, Object[] objArr) throws InvocationTargetException, IllegalAccessException {
            Constructor<?> constructor = this.f101888c;
            try {
                return constructor.newInstance(objArr);
            } catch (InstantiationException e3) {
                String valueOf = String.valueOf(constructor);
                throw new RuntimeException(C0455b.m796b(valueOf.length() + 8, valueOf, " failed."), e3);
            }
        }

        @Override // com.google.common.reflect.Invokable
        public final boolean isVarArgs() {
            return this.f101888c.isVarArgs();
        }

        public ConstructorInvokable(Constructor<?> constructor) {
            super(constructor);
            this.f101888c = constructor;
        }

        @Override // com.google.common.reflect.Invokable
        /* renamed from: c */
        public Type mo39058c() {
            Class<? super T> declaringClass = getDeclaringClass();
            TypeVariable<Class<? super T>>[] typeParameters = declaringClass.getTypeParameters();
            if (typeParameters.length > 0) {
                Joiner joiner = Types.f101932a;
                return new Types.ParameterizedTypeImpl(Types.ClassOwnership.f101934a.mo39099a(declaringClass), declaringClass, typeParameters);
            }
            return declaringClass;
        }

        @Override // com.google.common.reflect.Invokable
        public final TypeVariable<?>[] getTypeParameters() {
            TypeVariable<Class<? super T>>[] typeParameters = getDeclaringClass().getTypeParameters();
            TypeVariable<Constructor<?>>[] typeParameters2 = this.f101888c.getTypeParameters();
            TypeVariable<?>[] typeVariableArr = new TypeVariable[typeParameters.length + typeParameters2.length];
            System.arraycopy(typeParameters, 0, typeVariableArr, 0, typeParameters.length);
            System.arraycopy(typeParameters2, 0, typeVariableArr, typeParameters.length, typeParameters2.length);
            return typeVariableArr;
        }
    }

    /* loaded from: classes3.dex */
    public static class MethodInvokable<T> extends Invokable<T, Object> {

        /* renamed from: c */
        public final Method f101889c;

        @Override // com.google.common.reflect.Invokable
        /* renamed from: a */
        public Type[] mo39056a() {
            return this.f101889c.getGenericExceptionTypes();
        }

        @Override // com.google.common.reflect.Invokable
        /* renamed from: b */
        public Type[] mo39057b() {
            return this.f101889c.getGenericParameterTypes();
        }

        @Override // com.google.common.reflect.Invokable
        /* renamed from: c */
        public Type mo39058c() {
            return this.f101889c.getGenericReturnType();
        }

        @Override // com.google.common.reflect.Invokable
        /* renamed from: d */
        public final Annotation[][] mo39059d() {
            return this.f101889c.getParameterAnnotations();
        }

        @Override // com.google.common.reflect.Invokable
        /* renamed from: e */
        public final Object mo39060e(Object obj, Object[] objArr) throws InvocationTargetException, IllegalAccessException {
            return this.f101889c.invoke(obj, objArr);
        }

        @Override // com.google.common.reflect.Invokable
        public final TypeVariable<?>[] getTypeParameters() {
            return this.f101889c.getTypeParameters();
        }

        @Override // com.google.common.reflect.Invokable
        public final boolean isVarArgs() {
            return this.f101889c.isVarArgs();
        }

        public MethodInvokable(Method method) {
            super(method);
            this.f101889c = method;
        }

        @Override // com.google.common.reflect.Invokable
        public final boolean isOverridable() {
            if (!isFinal() && !isPrivate() && !isStatic() && !Modifier.isFinal(getDeclaringClass().getModifiers())) {
                return true;
            }
            return false;
        }
    }

    public static Invokable<?, Object> from(Method method) {
        return new MethodInvokable(method);
    }

    /* renamed from: a */
    public abstract Type[] mo39056a();

    /* renamed from: b */
    public abstract Type[] mo39057b();

    /* renamed from: c */
    public abstract Type mo39058c();

    /* renamed from: d */
    public abstract Annotation[][] mo39059d();

    /* renamed from: e */
    public abstract Object mo39060e(Object obj, Object[] objArr) throws InvocationTargetException, IllegalAccessException;

    public abstract TypeVariable<?>[] getTypeParameters();

    public abstract boolean isOverridable();

    public abstract boolean isVarArgs();

    public final <R1 extends R> Invokable<T, R1> returning(Class<R1> cls) {
        return returning(TypeToken.m39078of((Class) cls));
    }

    public static <T> Invokable<T, T> from(Constructor<T> constructor) {
        return new ConstructorInvokable(constructor);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Invokable)) {
            return false;
        }
        Invokable invokable = (Invokable) obj;
        if (!getOwnerType().equals(invokable.getOwnerType()) || !this.f101887b.equals(invokable.f101887b)) {
            return false;
        }
        return true;
    }

    @Override // java.lang.reflect.AnnotatedElement
    public final <A extends Annotation> A getAnnotation(Class<A> cls) {
        return (A) this.f101886a.getAnnotation(cls);
    }

    @Override // java.lang.reflect.AnnotatedElement
    public final Annotation[] getAnnotations() {
        return this.f101886a.getAnnotations();
    }

    @Override // java.lang.reflect.AnnotatedElement
    public final Annotation[] getDeclaredAnnotations() {
        return this.f101886a.getDeclaredAnnotations();
    }

    @Override // java.lang.reflect.Member
    public final Class<? super T> getDeclaringClass() {
        return (Class<? super T>) this.f101887b.getDeclaringClass();
    }

    @Override // java.lang.reflect.Member
    public final int getModifiers() {
        return this.f101887b.getModifiers();
    }

    @Override // java.lang.reflect.Member
    public final String getName() {
        return this.f101887b.getName();
    }

    public int hashCode() {
        return this.f101887b.hashCode();
    }

    public final boolean isAccessible() {
        return this.f101886a.isAccessible();
    }

    @Override // java.lang.reflect.AnnotatedElement
    public final boolean isAnnotationPresent(Class<? extends Annotation> cls) {
        return this.f101886a.isAnnotationPresent(cls);
    }

    @Override // java.lang.reflect.Member
    public final boolean isSynthetic() {
        return this.f101887b.isSynthetic();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <R1 extends R> Invokable<T, R1> returning(TypeToken<R1> typeToken) {
        if (typeToken.isSupertypeOf(getReturnType())) {
            return this;
        }
        String valueOf = String.valueOf(getReturnType());
        String valueOf2 = String.valueOf(typeToken);
        throw new IllegalArgumentException(C8401l.m22282a(valueOf2.length() + valueOf.length() + 35, "Invokable is known to return ", valueOf, ", not ", valueOf2));
    }

    public final void setAccessible(boolean z10) {
        this.f101886a.setAccessible(z10);
    }

    public String toString() {
        return this.f101887b.toString();
    }

    public final boolean trySetAccessible() {
        try {
            this.f101886a.setAccessible(true);
            return true;
        } catch (RuntimeException unused) {
            return false;
        }
    }

    public <M extends AccessibleObject & Member> Invokable(M m10) {
        Preconditions.checkNotNull(m10);
        this.f101886a = m10;
        this.f101887b = m10;
    }

    public final ImmutableList<TypeToken<? extends Throwable>> getExceptionTypes() {
        ImmutableList.Builder builder = ImmutableList.builder();
        for (Type type : mo39056a()) {
            builder.add((ImmutableList.Builder) TypeToken.m39079of(type));
        }
        return builder.build();
    }

    public TypeToken<T> getOwnerType() {
        return TypeToken.m39078of((Class) getDeclaringClass());
    }

    public final ImmutableList<Parameter> getParameters() {
        Type[] mo39057b = mo39057b();
        Annotation[][] mo39059d = mo39059d();
        ImmutableList.Builder builder = ImmutableList.builder();
        for (int i10 = 0; i10 < mo39057b.length; i10++) {
            builder.add((ImmutableList.Builder) new Parameter(this, i10, TypeToken.m39079of(mo39057b[i10]), mo39059d[i10]));
        }
        return builder.build();
    }

    public final TypeToken<? extends R> getReturnType() {
        return (TypeToken<? extends R>) TypeToken.m39079of(mo39058c());
    }

    @CanIgnoreReturnValue
    public final R invoke(T t3, Object... objArr) throws InvocationTargetException, IllegalAccessException {
        return (R) mo39060e(t3, (Object[]) Preconditions.checkNotNull(objArr));
    }

    public final boolean isAbstract() {
        return Modifier.isAbstract(getModifiers());
    }

    public final boolean isFinal() {
        return Modifier.isFinal(getModifiers());
    }

    public final boolean isNative() {
        return Modifier.isNative(getModifiers());
    }

    public final boolean isPackagePrivate() {
        if (!isPrivate() && !isPublic() && !isProtected()) {
            return true;
        }
        return false;
    }

    public final boolean isPrivate() {
        return Modifier.isPrivate(getModifiers());
    }

    public final boolean isProtected() {
        return Modifier.isProtected(getModifiers());
    }

    public final boolean isPublic() {
        return Modifier.isPublic(getModifiers());
    }

    public final boolean isStatic() {
        return Modifier.isStatic(getModifiers());
    }

    public final boolean isSynchronized() {
        return Modifier.isSynchronized(getModifiers());
    }
}
