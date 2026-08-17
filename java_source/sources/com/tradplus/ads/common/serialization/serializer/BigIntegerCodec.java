package com.tradplus.ads.common.serialization.serializer;

import com.tradplus.ads.common.serialization.JSONException;
import com.tradplus.ads.common.serialization.parser.DefaultJSONParser;
import com.tradplus.ads.common.serialization.parser.JSONLexer;
import com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer;
import com.tradplus.ads.common.serialization.util.TypeUtils;
import java.lang.reflect.Type;
import java.math.BigInteger;

/* loaded from: classes6.dex */
public class BigIntegerCodec implements ObjectSerializer, ObjectDeserializer {
    private static final BigInteger LOW = BigInteger.valueOf(-9007199254740991L);
    private static final BigInteger HIGH = BigInteger.valueOf(9007199254740991L);
    public static final BigIntegerCodec instance = new BigIntegerCodec();

    public static <T> T deserialze(DefaultJSONParser defaultJSONParser) {
        JSONLexer jSONLexer = defaultJSONParser.lexer;
        if (jSONLexer.token() != 2) {
            Object parse = defaultJSONParser.parse();
            if (parse == null) {
                return null;
            }
            return (T) TypeUtils.castToBigInteger(parse);
        }
        String numberString = jSONLexer.numberString();
        jSONLexer.nextToken(16);
        if (numberString.length() <= 65535) {
            return (T) new BigInteger(numberString);
        }
        throw new JSONException("decimal overflow");
    }

    @Override // com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer
    public int getFastMatchToken() {
        return 2;
    }

    @Override // com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer
    public <T> T deserialze(DefaultJSONParser defaultJSONParser, Type type, Object obj) {
        return (T) deserialze(defaultJSONParser);
    }

    @Override // com.tradplus.ads.common.serialization.serializer.ObjectSerializer
    public void write(JSONSerializer jSONSerializer, Object obj, Object obj2, Type type, int i10) {
        SerializeWriter serializeWriter = jSONSerializer.out;
        if (obj == null) {
            serializeWriter.writeNull(SerializerFeature.WriteNullNumberAsZero);
            return;
        }
        BigInteger bigInteger = (BigInteger) obj;
        String bigInteger2 = bigInteger.toString();
        if (bigInteger2.length() >= 16 && SerializerFeature.isEnabled(i10, serializeWriter.features, SerializerFeature.BrowserCompatible) && (bigInteger.compareTo(LOW) < 0 || bigInteger.compareTo(HIGH) > 0)) {
            serializeWriter.writeString(bigInteger2);
        } else {
            serializeWriter.write(bigInteger2);
        }
    }
}
