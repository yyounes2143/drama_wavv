package com.tradplus.ads.common.serialization.serializer;

import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;

/* loaded from: classes9.dex */
public class JSONObjectCodec implements ObjectSerializer {
    public static final JSONObjectCodec instance = new JSONObjectCodec();

    @Override // com.tradplus.ads.common.serialization.serializer.ObjectSerializer
    public void write(JSONSerializer jSONSerializer, Object obj, Object obj2, Type type, int i10) {
        SerializeWriter serializeWriter = jSONSerializer.out;
        MapSerializer mapSerializer = MapSerializer.instance;
        try {
            Field declaredField = obj.getClass().getDeclaredField("map");
            if (Modifier.isPrivate(declaredField.getModifiers())) {
                declaredField.setAccessible(true);
            }
            mapSerializer.write(jSONSerializer, declaredField.get(obj), obj2, type, i10);
        } catch (Exception unused) {
            serializeWriter.writeNull();
        }
    }
}
