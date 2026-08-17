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
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes5.dex */
public class LongCodec implements ObjectSerializer, ObjectDeserializer {
    public static LongCodec instance = new LongCodec();

    @Override // com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer
    public int getFastMatchToken() {
        return 2;
    }

    @Override // com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer
    public <T> T deserialze(DefaultJSONParser defaultJSONParser, Type type, Object obj) {
        Object castToLong;
        JSONLexer jSONLexer = defaultJSONParser.lexer;
        try {
            int i10 = jSONLexer.token();
            if (i10 == 2) {
                long longValue = jSONLexer.longValue();
                jSONLexer.nextToken(16);
                castToLong = (T) Long.valueOf(longValue);
            } else if (i10 == 3) {
                castToLong = (T) Long.valueOf(TypeUtils.longValue(jSONLexer.decimalValue()));
                jSONLexer.nextToken(16);
            } else {
                if (i10 == 12) {
                    JSONObject jSONObject = new JSONObject(true);
                    defaultJSONParser.parseObject((Map) jSONObject);
                    castToLong = (T) TypeUtils.castToLong(jSONObject);
                } else {
                    castToLong = TypeUtils.castToLong(defaultJSONParser.parse());
                }
                if (castToLong == null) {
                    return null;
                }
            }
            return type == AtomicLong.class ? (T) new AtomicLong(((Long) castToLong).longValue()) : (T) castToLong;
        } catch (Exception e3) {
            throw new JSONException(C2811c.m4670b(obj, "parseLong error, field : "), e3);
        }
    }

    @Override // com.tradplus.ads.common.serialization.serializer.ObjectSerializer
    public void write(JSONSerializer jSONSerializer, Object obj, Object obj2, Type type, int i10) {
        SerializeWriter serializeWriter = jSONSerializer.out;
        if (obj == null) {
            serializeWriter.writeNull(SerializerFeature.WriteNullNumberAsZero);
            return;
        }
        long longValue = ((Long) obj).longValue();
        serializeWriter.writeLong(longValue);
        if (serializeWriter.isEnabled(SerializerFeature.WriteClassName) && longValue <= 2147483647L && longValue >= -2147483648L && type != Long.class && type != Long.TYPE) {
            serializeWriter.write(76);
        }
    }
}
