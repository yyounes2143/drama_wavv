package com.tradplus.ads.common.serialization.serializer;

import java.lang.reflect.Type;
import java.util.Set;

/* loaded from: classes8.dex */
public interface AutowiredObjectSerializer extends ObjectSerializer {
    Set<Type> getAutowiredFor();
}
