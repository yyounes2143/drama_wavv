package com.tradplus.ads.common.serialization.parser.deserializer;

import com.tradplus.ads.common.serialization.parser.DefaultJSONParser;
import java.lang.reflect.Type;

/* loaded from: classes2.dex */
public interface ObjectDeserializer {
    <T> T deserialze(DefaultJSONParser defaultJSONParser, Type type, Object obj);

    int getFastMatchToken();
}
