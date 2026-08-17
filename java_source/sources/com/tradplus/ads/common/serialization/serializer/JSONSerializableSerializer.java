package com.tradplus.ads.common.serialization.serializer;

import java.lang.reflect.Type;

/* loaded from: classes6.dex */
public class JSONSerializableSerializer implements ObjectSerializer {
    public static JSONSerializableSerializer instance = new JSONSerializableSerializer();

    @Override // com.tradplus.ads.common.serialization.serializer.ObjectSerializer
    public void write(JSONSerializer jSONSerializer, Object obj, Object obj2, Type type, int i10) {
        JSONSerializable jSONSerializable = (JSONSerializable) obj;
        if (jSONSerializable == null) {
            jSONSerializer.writeNull();
        } else {
            jSONSerializable.write(jSONSerializer, obj2, type, i10);
        }
    }
}
