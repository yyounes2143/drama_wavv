package com.tradplus.ads.common.serialization.parser.deserializer;

import java.lang.reflect.Type;

/* loaded from: classes8.dex */
public interface ExtraTypeProvider extends ParseProcess {
    Type getExtraType(Object obj, String str);
}
