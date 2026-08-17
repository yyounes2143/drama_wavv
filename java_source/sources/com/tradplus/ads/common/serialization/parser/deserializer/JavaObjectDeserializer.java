package com.tradplus.ads.common.serialization.parser.deserializer;

import com.tradplus.ads.common.serialization.parser.DefaultJSONParser;
import com.tradplus.ads.common.serialization.util.TypeUtils;
import java.io.Closeable;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public class JavaObjectDeserializer implements ObjectDeserializer {
    public static final JavaObjectDeserializer instance = new JavaObjectDeserializer();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer
    public <T> T deserialze(DefaultJSONParser defaultJSONParser, Type type, Object obj) {
        if (type instanceof GenericArrayType) {
            Type genericComponentType = ((GenericArrayType) type).getGenericComponentType();
            if (genericComponentType instanceof TypeVariable) {
                genericComponentType = ((TypeVariable) genericComponentType).getBounds()[0];
            }
            ArrayList arrayList = new ArrayList();
            defaultJSONParser.parseArray(genericComponentType, arrayList);
            T t3 = (T) ((Object[]) Array.newInstance(TypeUtils.getRawClass(genericComponentType), arrayList.size()));
            arrayList.toArray((Object[]) t3);
            return t3;
        }
        if ((type instanceof Class) && type != Object.class && type != Serializable.class && type != Cloneable.class && type != Closeable.class && type != Comparable.class) {
            return (T) defaultJSONParser.parseObject(type);
        }
        return (T) defaultJSONParser.parse(obj);
    }

    @Override // com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer
    public int getFastMatchToken() {
        return 12;
    }
}
