package com.tradplus.ads.common.serialization.serializer;

import java.lang.reflect.Type;

/* loaded from: classes.dex */
public interface JSONSerializable {
    void write(JSONSerializer jSONSerializer, Object obj, Type type, int i10);
}
