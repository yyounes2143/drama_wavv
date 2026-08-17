package com.tradplus.ads.common.serialization.parser.deserializer;

import com.tradplus.ads.common.serialization.parser.DefaultJSONParser;
import java.lang.reflect.Type;

/* loaded from: classes6.dex */
public abstract class ContextObjectDeserializer implements ObjectDeserializer {
    @Override // com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer
    public <T> T deserialze(DefaultJSONParser defaultJSONParser, Type type, Object obj) {
        return (T) deserialze(defaultJSONParser, type, obj, null, 0);
    }

    public abstract <T> T deserialze(DefaultJSONParser defaultJSONParser, Type type, Object obj, String str, int i10);
}
