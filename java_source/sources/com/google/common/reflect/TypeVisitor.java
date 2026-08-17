package com.google.common.reflect;

import com.google.common.collect.Sets;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.HashSet;

/* JADX INFO: Access modifiers changed from: package-private */
@ElementTypesAreNonnullByDefault
/* loaded from: classes5.dex */
public abstract class TypeVisitor {

    /* renamed from: a */
    public final HashSet f101931a = Sets.newHashSet();

    /* renamed from: a */
    public void mo39066a(Class<?> cls) {
    }

    /* renamed from: b */
    public void mo39067b(GenericArrayType genericArrayType) {
    }

    /* renamed from: c */
    public void mo39068c(ParameterizedType parameterizedType) {
    }

    /* renamed from: d */
    public void mo39069d(TypeVariable<?> typeVariable) {
    }

    /* renamed from: e */
    public void mo39070e(WildcardType wildcardType) {
    }

    public final void visit(Type... typeArr) {
        for (Type type : typeArr) {
            if (type != null) {
                HashSet hashSet = this.f101931a;
                if (hashSet.add(type)) {
                    try {
                        if (type instanceof TypeVariable) {
                            mo39069d((TypeVariable) type);
                        } else if (type instanceof WildcardType) {
                            mo39070e((WildcardType) type);
                        } else if (type instanceof ParameterizedType) {
                            mo39068c((ParameterizedType) type);
                        } else if (type instanceof Class) {
                            mo39066a((Class) type);
                        } else if (type instanceof GenericArrayType) {
                            mo39067b((GenericArrayType) type);
                        } else {
                            String valueOf = String.valueOf(type);
                            StringBuilder sb = new StringBuilder(valueOf.length() + 14);
                            sb.append("Unknown type: ");
                            sb.append(valueOf);
                            throw new AssertionError(sb.toString());
                        }
                    } catch (Throwable th) {
                        hashSet.remove(type);
                        throw th;
                    }
                } else {
                    continue;
                }
            }
        }
    }
}
