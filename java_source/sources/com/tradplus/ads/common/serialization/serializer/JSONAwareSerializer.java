package com.tradplus.ads.common.serialization.serializer;

import com.tradplus.ads.common.serialization.JSONAware;
import java.lang.reflect.Type;

/* loaded from: classes7.dex */
public class JSONAwareSerializer implements ObjectSerializer {
    public static JSONAwareSerializer instance = new JSONAwareSerializer();

    @Override // com.tradplus.ads.common.serialization.serializer.ObjectSerializer
    public void write(JSONSerializer jSONSerializer, Object obj, Object obj2, Type type, int i10) {
        SerializeWriter serializeWriter = jSONSerializer.out;
        if (obj == null) {
            serializeWriter.writeNull();
        } else {
            serializeWriter.write(((JSONAware) obj).toJSONString());
        }
    }
}
