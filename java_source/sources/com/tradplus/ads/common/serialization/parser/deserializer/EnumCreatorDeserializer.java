package com.tradplus.ads.common.serialization.parser.deserializer;

import com.tradplus.ads.common.serialization.JSONException;
import com.tradplus.ads.common.serialization.parser.DefaultJSONParser;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Type;

/* loaded from: classes2.dex */
public class EnumCreatorDeserializer implements ObjectDeserializer {
    private final Method creator;
    private final Class paramType;

    @Override // com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer
    public int getFastMatchToken() {
        return 0;
    }

    @Override // com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer
    public <T> T deserialze(DefaultJSONParser defaultJSONParser, Type type, Object obj) {
        try {
            return (T) this.creator.invoke(null, defaultJSONParser.parseObject((Class) this.paramType));
        } catch (IllegalAccessException e3) {
            throw new JSONException("parse enum error", e3);
        } catch (InvocationTargetException e10) {
            throw new JSONException("parse enum error", e10);
        }
    }

    public EnumCreatorDeserializer(Method method) {
        this.creator = method;
        this.paramType = method.getParameterTypes()[0];
    }
}
