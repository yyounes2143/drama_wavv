package com.tradplus.ads.common.serialization.serializer;

import java.lang.reflect.Type;

/* loaded from: classes8.dex */
public class AppendableSerializer implements ObjectSerializer {
    public static final AppendableSerializer instance = new AppendableSerializer();

    @Override // com.tradplus.ads.common.serialization.serializer.ObjectSerializer
    public void write(JSONSerializer jSONSerializer, Object obj, Object obj2, Type type, int i10) {
        if (obj == null) {
            jSONSerializer.out.writeNull(SerializerFeature.WriteNullStringAsEmpty);
        } else {
            jSONSerializer.write(obj.toString());
        }
    }
}
