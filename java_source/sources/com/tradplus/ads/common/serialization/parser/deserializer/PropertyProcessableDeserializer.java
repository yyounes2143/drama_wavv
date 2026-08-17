package com.tradplus.ads.common.serialization.parser.deserializer;

import com.tradplus.ads.common.serialization.JSONException;
import com.tradplus.ads.common.serialization.parser.DefaultJSONParser;
import java.lang.reflect.Type;

/* loaded from: classes8.dex */
public class PropertyProcessableDeserializer implements ObjectDeserializer {
    public final Class<PropertyProcessable> type;

    @Override // com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer
    public <T> T deserialze(DefaultJSONParser defaultJSONParser, Type type, Object obj) {
        try {
            return (T) defaultJSONParser.parse(this.type.newInstance(), obj);
        } catch (Exception unused) {
            throw new JSONException("craete instance error");
        }
    }

    @Override // com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer
    public int getFastMatchToken() {
        return 12;
    }

    public PropertyProcessableDeserializer(Class<PropertyProcessable> cls) {
        this.type = cls;
    }
}
