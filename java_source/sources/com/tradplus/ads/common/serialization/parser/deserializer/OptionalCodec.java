package com.tradplus.ads.common.serialization.parser.deserializer;

import com.tradplus.ads.common.serialization.JSONException;
import com.tradplus.ads.common.serialization.parser.DefaultJSONParser;
import com.tradplus.ads.common.serialization.serializer.JSONSerializer;
import com.tradplus.ads.common.serialization.serializer.ObjectSerializer;
import com.tradplus.ads.common.serialization.util.TypeUtils;
import java.lang.reflect.Type;
import p629j$.util.Optional;
import p629j$.util.OptionalDouble;
import p629j$.util.OptionalInt;
import p629j$.util.OptionalLong;

/* loaded from: classes8.dex */
public class OptionalCodec implements ObjectSerializer, ObjectDeserializer {
    public static OptionalCodec instance = new OptionalCodec();

    @Override // com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer
    public <T> T deserialze(DefaultJSONParser defaultJSONParser, Type type, Object obj) {
        if (type == OptionalInt.class) {
            Integer castToInt = TypeUtils.castToInt(defaultJSONParser.parseObject((Class) Integer.class));
            if (castToInt == null) {
                return (T) OptionalInt.empty();
            }
            return (T) OptionalInt.m50915of(castToInt.intValue());
        }
        if (type == OptionalLong.class) {
            Long castToLong = TypeUtils.castToLong(defaultJSONParser.parseObject((Class) Long.class));
            if (castToLong == null) {
                return (T) OptionalLong.empty();
            }
            return (T) OptionalLong.m50916of(castToLong.longValue());
        }
        if (type == OptionalDouble.class) {
            Double castToDouble = TypeUtils.castToDouble(defaultJSONParser.parseObject((Class) Double.class));
            if (castToDouble == null) {
                return (T) OptionalDouble.empty();
            }
            return (T) OptionalDouble.m50914of(castToDouble.doubleValue());
        }
        Object parseObject = defaultJSONParser.parseObject(TypeUtils.unwrapOptional(type));
        if (parseObject == null) {
            return (T) Optional.empty();
        }
        return (T) Optional.m50913of(parseObject);
    }

    @Override // com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer
    public int getFastMatchToken() {
        return 12;
    }

    @Override // com.tradplus.ads.common.serialization.serializer.ObjectSerializer
    public void write(JSONSerializer jSONSerializer, Object obj, Object obj2, Type type, int i10) {
        Object obj3;
        if (obj == null) {
            jSONSerializer.writeNull();
            return;
        }
        if (obj instanceof Optional) {
            Optional optional = (Optional) obj;
            if (optional.isPresent()) {
                obj3 = optional.get();
            } else {
                obj3 = null;
            }
            jSONSerializer.write(obj3);
            return;
        }
        if (obj instanceof OptionalDouble) {
            OptionalDouble optionalDouble = (OptionalDouble) obj;
            if (optionalDouble.isPresent()) {
                jSONSerializer.write(Double.valueOf(optionalDouble.getAsDouble()));
                return;
            } else {
                jSONSerializer.writeNull();
                return;
            }
        }
        if (obj instanceof OptionalInt) {
            OptionalInt optionalInt = (OptionalInt) obj;
            if (optionalInt.isPresent()) {
                jSONSerializer.out.writeInt(optionalInt.getAsInt());
                return;
            } else {
                jSONSerializer.writeNull();
                return;
            }
        }
        if (obj instanceof OptionalLong) {
            OptionalLong optionalLong = (OptionalLong) obj;
            if (optionalLong.isPresent()) {
                jSONSerializer.out.writeLong(optionalLong.getAsLong());
                return;
            } else {
                jSONSerializer.writeNull();
                return;
            }
        }
        throw new JSONException("not support optional : " + obj.getClass());
    }
}
