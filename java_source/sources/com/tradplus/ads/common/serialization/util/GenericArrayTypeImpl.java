package com.tradplus.ads.common.serialization.util;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import okhttp3.HttpUrl;

/* loaded from: classes6.dex */
public class GenericArrayTypeImpl implements GenericArrayType {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private final Type genericComponentType;

    public boolean equals(Object obj) {
        if (obj instanceof GenericArrayType) {
            return this.genericComponentType.equals(((GenericArrayType) obj).getGenericComponentType());
        }
        return false;
    }

    @Override // java.lang.reflect.GenericArrayType
    public Type getGenericComponentType() {
        return this.genericComponentType;
    }

    public int hashCode() {
        return this.genericComponentType.hashCode();
    }

    public GenericArrayTypeImpl(Type type) {
        this.genericComponentType = type;
    }

    public String toString() {
        String obj;
        Type genericComponentType = getGenericComponentType();
        StringBuilder sb = new StringBuilder();
        if (genericComponentType instanceof Class) {
            obj = ((Class) genericComponentType).getName();
        } else {
            obj = genericComponentType.toString();
        }
        sb.append(obj);
        sb.append(HttpUrl.PATH_SEGMENT_ENCODE_SET_URI);
        return sb.toString();
    }
}
