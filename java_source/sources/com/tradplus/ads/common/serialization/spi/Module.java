package com.tradplus.ads.common.serialization.spi;

import com.tradplus.ads.common.serialization.parser.ParserConfig;
import com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer;
import com.tradplus.ads.common.serialization.serializer.ObjectSerializer;
import com.tradplus.ads.common.serialization.serializer.SerializeConfig;

/* loaded from: classes6.dex */
public interface Module {
    ObjectDeserializer createDeserializer(ParserConfig parserConfig, Class cls);

    ObjectSerializer createSerializer(SerializeConfig serializeConfig, Class cls);
}
