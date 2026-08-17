package com.tradplus.ads.common.serialization.serializer;

import java.lang.reflect.Type;

@Deprecated
/* loaded from: classes8.dex */
public class JSONSerializerMap extends SerializeConfig {
    public final boolean put(Class<?> cls, ObjectSerializer objectSerializer) {
        return super.put((Type) cls, objectSerializer);
    }
}
