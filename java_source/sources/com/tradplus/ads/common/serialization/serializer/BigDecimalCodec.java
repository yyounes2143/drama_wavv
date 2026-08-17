package com.tradplus.ads.common.serialization.serializer;

import androidx.compose.animation.core.C2811c;
import com.tradplus.ads.common.serialization.JSONException;
import com.tradplus.ads.common.serialization.parser.DefaultJSONParser;
import com.tradplus.ads.common.serialization.parser.JSONLexer;
import com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer;
import com.tradplus.ads.common.serialization.util.TypeUtils;
import java.lang.reflect.Type;
import java.math.BigDecimal;

/* loaded from: classes8.dex */
public class BigDecimalCodec implements ObjectSerializer, ObjectDeserializer {
    static final BigDecimal LOW = BigDecimal.valueOf(-9007199254740991L);
    static final BigDecimal HIGH = BigDecimal.valueOf(9007199254740991L);
    public static final BigDecimalCodec instance = new BigDecimalCodec();

    public static <T> T deserialze(DefaultJSONParser defaultJSONParser) {
        JSONLexer jSONLexer = defaultJSONParser.lexer;
        if (jSONLexer.token() == 2 || jSONLexer.token() == 3) {
            T t3 = (T) jSONLexer.decimalValue();
            jSONLexer.nextToken(16);
            return t3;
        }
        Object parse = defaultJSONParser.parse();
        if (parse == null) {
            return null;
        }
        return (T) TypeUtils.castToBigDecimal(parse);
    }

    @Override // com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer
    public int getFastMatchToken() {
        return 2;
    }

    @Override // com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer
    public <T> T deserialze(DefaultJSONParser defaultJSONParser, Type type, Object obj) {
        try {
            return (T) deserialze(defaultJSONParser);
        } catch (Exception e3) {
            throw new JSONException(C2811c.m4670b(obj, "parseDecimal error, field : "), e3);
        }
    }

    @Override // com.tradplus.ads.common.serialization.serializer.ObjectSerializer
    public void write(JSONSerializer jSONSerializer, Object obj, Object obj2, Type type, int i10) {
        String bigDecimal;
        SerializeWriter serializeWriter = jSONSerializer.out;
        if (obj == null) {
            serializeWriter.writeNull(SerializerFeature.WriteNullNumberAsZero);
            return;
        }
        BigDecimal bigDecimal2 = (BigDecimal) obj;
        int scale = bigDecimal2.scale();
        if (SerializerFeature.isEnabled(i10, serializeWriter.features, SerializerFeature.WriteBigDecimalAsPlain) && scale >= -100 && scale < 100) {
            bigDecimal = bigDecimal2.toPlainString();
        } else {
            bigDecimal = bigDecimal2.toString();
        }
        if (scale == 0 && bigDecimal.length() >= 16 && SerializerFeature.isEnabled(i10, serializeWriter.features, SerializerFeature.BrowserCompatible) && (bigDecimal2.compareTo(LOW) < 0 || bigDecimal2.compareTo(HIGH) > 0)) {
            serializeWriter.writeString(bigDecimal);
            return;
        }
        serializeWriter.write(bigDecimal);
        if (serializeWriter.isEnabled(SerializerFeature.WriteClassName) && type != BigDecimal.class && bigDecimal2.scale() == 0) {
            serializeWriter.write(46);
        }
    }
}
