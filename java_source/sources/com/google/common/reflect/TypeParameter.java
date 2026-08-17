package com.google.common.reflect;

import com.google.common.base.Preconditions;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;

@ElementTypesAreNonnullByDefault
/* loaded from: classes8.dex */
public abstract class TypeParameter<T> extends TypeCapture<T> {

    /* renamed from: a */
    public final TypeVariable<?> f101897a;

    public final boolean equals(Object obj) {
        if (obj instanceof TypeParameter) {
            return this.f101897a.equals(((TypeParameter) obj).f101897a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f101897a.hashCode();
    }

    public String toString() {
        return this.f101897a.toString();
    }

    public TypeParameter() {
        Type m39061a = m39061a();
        Preconditions.checkArgument(m39061a instanceof TypeVariable, "%s should be a type variable.", m39061a);
        this.f101897a = (TypeVariable) m39061a;
    }
}
