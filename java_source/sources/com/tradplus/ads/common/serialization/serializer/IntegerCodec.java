package com.tradplus.ads.common.serialization.serializer;

import androidx.compose.animation.core.C2811c;
import com.tradplus.ads.common.serialization.JSONException;
import com.tradplus.ads.common.serialization.JSONObject;
import com.tradplus.ads.common.serialization.parser.DefaultJSONParser;
import com.tradplus.ads.common.serialization.parser.JSONLexer;
import com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer;
import com.tradplus.ads.common.serialization.util.TypeUtils;
import java.lang.reflect.Type;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes7.dex */
public class IntegerCodec implements ObjectSerializer, ObjectDeserializer {
    public static IntegerCodec instance = new IntegerCodec();

    @Override // com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer
    public int getFastMatchToken() {
        return 2;
    }

    @Override // com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer
    public <T> T deserialze(DefaultJSONParser defaultJSONParser, Type type, Object obj) {
        String str;
        Object obj2;
        JSONLexer jSONLexer = defaultJSONParser.lexer;
        int i10 = jSONLexer.token();
        if (i10 == 8) {
            jSONLexer.nextToken(16);
            return null;
        }
        try {
            if (i10 == 2) {
                int intValue = jSONLexer.intValue();
                jSONLexer.nextToken(16);
                obj2 = (T) Integer.valueOf(intValue);
            } else if (i10 == 3) {
                obj2 = (T) Integer.valueOf(TypeUtils.intValue(jSONLexer.decimalValue()));
                jSONLexer.nextToken(16);
            } else if (i10 == 12) {
                JSONObject jSONObject = new JSONObject(true);
                defaultJSONParser.parseObject((Map) jSONObject);
                obj2 = (T) TypeUtils.castToInt(jSONObject);
            } else {
                obj2 = (T) TypeUtils.castToInt(defaultJSONParser.parse());
            }
            obj = AtomicInteger.class;
            return type == obj ? (T) new AtomicInteger(((Integer) obj2).intValue()) : (T) obj2;
        } catch (Exception e3) {
            if (obj != null) {
                str = C2811c.m4670b(obj, "parseInt error, field : ");
            } else {
                str = "parseInt error";
            }
            throw new JSONException(str, e3);
        }
    }

    @Override // com.tradplus.ads.common.serialization.serializer.ObjectSerializer
    public void write(JSONSerializer jSONSerializer, Object obj, Object obj2, Type type, int i10) {
        int i11;
        SerializeWriter serializeWriter = jSONSerializer.out;
        Number number = (Number) obj;
        if (number == null) {
            serializeWriter.writeNull(SerializerFeature.WriteNullNumberAsZero);
            return;
        }
        if (obj instanceof Long) {
            serializeWriter.writeLong(number.longValue());
        } else {
            serializeWriter.writeInt(number.intValue());
        }
        if (serializeWriter.isEnabled(SerializerFeature.WriteClassName)) {
            Class<?> cls = number.getClass();
            if (cls == Byte.class) {
                i11 = 66;
            } else if (cls == Short.class) {
                i11 = 83;
            } else {
                return;
            }
            serializeWriter.write(i11);
        }
    }
}
