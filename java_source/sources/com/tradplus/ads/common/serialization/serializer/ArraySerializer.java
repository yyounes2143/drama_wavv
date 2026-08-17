package com.tradplus.ads.common.serialization.serializer;

import com.taurusx.tax.p482n.p487z.C24187y;
import java.lang.reflect.Type;

/* loaded from: classes2.dex */
public class ArraySerializer implements ObjectSerializer {
    private final ObjectSerializer compObjectSerializer;
    private final Class<?> componentType;

    @Override // com.tradplus.ads.common.serialization.serializer.ObjectSerializer
    public final void write(JSONSerializer jSONSerializer, Object obj, Object obj2, Type type, int i10) {
        ObjectSerializer objectWriter;
        SerializeWriter serializeWriter = jSONSerializer.out;
        if (obj == null) {
            serializeWriter.writeNull(SerializerFeature.WriteNullListAsEmpty);
            return;
        }
        Object[] objArr = (Object[]) obj;
        int length = objArr.length;
        SerialContext serialContext = jSONSerializer.context;
        jSONSerializer.setContext(serialContext, obj, obj2, 0);
        try {
            serializeWriter.append('[');
            for (int i11 = 0; i11 < length; i11++) {
                if (i11 != 0) {
                    serializeWriter.append(',');
                }
                Object obj3 = objArr[i11];
                if (obj3 == null) {
                    if (serializeWriter.isEnabled(SerializerFeature.WriteNullStringAsEmpty) && (obj instanceof String[])) {
                        serializeWriter.writeString("");
                    } else {
                        serializeWriter.append((CharSequence) C24187y.f110593z);
                    }
                } else {
                    if (obj3.getClass() == this.componentType) {
                        objectWriter = this.compObjectSerializer;
                    } else {
                        objectWriter = jSONSerializer.getObjectWriter(obj3.getClass());
                    }
                    objectWriter.write(jSONSerializer, obj3, Integer.valueOf(i11), null, 0);
                }
            }
            serializeWriter.append(']');
            jSONSerializer.context = serialContext;
        } catch (Throwable th) {
            jSONSerializer.context = serialContext;
            throw th;
        }
    }

    public ArraySerializer(Class<?> cls, ObjectSerializer objectSerializer) {
        this.componentType = cls;
        this.compObjectSerializer = objectSerializer;
    }
}
