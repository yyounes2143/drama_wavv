package com.tradplus.ads.common.serialization.parser.deserializer;

import androidx.compose.animation.core.C2811c;
import com.tradplus.ads.common.serialization.JSONException;
import com.tradplus.ads.common.serialization.parser.DefaultJSONParser;
import com.tradplus.ads.common.serialization.parser.Feature;
import com.tradplus.ads.common.serialization.parser.JSONLexer;
import com.tradplus.ads.common.serialization.util.TypeUtils;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import p240U.C1635l0;

/* loaded from: classes8.dex */
public class NumberDeserializer implements ObjectDeserializer {
    public static final NumberDeserializer instance = new NumberDeserializer();

    @Override // com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer
    public int getFastMatchToken() {
        return 2;
    }

    /* JADX WARN: Type inference failed for: r8v24, types: [java.math.BigDecimal, T] */
    @Override // com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer
    public <T> T deserialze(DefaultJSONParser defaultJSONParser, Type type, Object obj) {
        JSONLexer jSONLexer = defaultJSONParser.lexer;
        if (jSONLexer.token() == 2) {
            if (type != Double.TYPE && type != Double.class) {
                long longValue = jSONLexer.longValue();
                jSONLexer.nextToken(16);
                if (type != Short.TYPE && type != Short.class) {
                    if (type != Byte.TYPE && type != Byte.class) {
                        if (longValue >= -2147483648L && longValue <= 2147483647L) {
                            return (T) Integer.valueOf((int) longValue);
                        }
                        return (T) Long.valueOf(longValue);
                    }
                    if (longValue <= 127 && longValue >= -128) {
                        return (T) Byte.valueOf((byte) longValue);
                    }
                    throw new JSONException(C1635l0.m2456c(longValue, "short overflow : "));
                }
                if (longValue <= 32767 && longValue >= -32768) {
                    return (T) Short.valueOf((short) longValue);
                }
                throw new JSONException(C1635l0.m2456c(longValue, "short overflow : "));
            }
            String numberString = jSONLexer.numberString();
            jSONLexer.nextToken(16);
            return (T) Double.valueOf(Double.parseDouble(numberString));
        }
        if (jSONLexer.token() == 3) {
            if (type != Double.TYPE && type != Double.class) {
                if (type != Short.TYPE && type != Short.class) {
                    if (type != Byte.TYPE && type != Byte.class) {
                        ?? r82 = (T) jSONLexer.decimalValue();
                        jSONLexer.nextToken(16);
                        if (jSONLexer.isEnabled(Feature.UseBigDecimal)) {
                            return r82;
                        }
                        return (T) Double.valueOf(r82.doubleValue());
                    }
                    BigDecimal decimalValue = jSONLexer.decimalValue();
                    jSONLexer.nextToken(16);
                    return (T) Byte.valueOf(TypeUtils.byteValue(decimalValue));
                }
                BigDecimal decimalValue2 = jSONLexer.decimalValue();
                jSONLexer.nextToken(16);
                return (T) Short.valueOf(TypeUtils.shortValue(decimalValue2));
            }
            String numberString2 = jSONLexer.numberString();
            jSONLexer.nextToken(16);
            return (T) Double.valueOf(Double.parseDouble(numberString2));
        }
        if (jSONLexer.token() == 18 && "NaN".equals(jSONLexer.stringVal())) {
            jSONLexer.nextToken();
            if (type == Double.class) {
                return (T) Double.valueOf(Double.NaN);
            }
            if (type != Float.class) {
                return null;
            }
            return (T) Float.valueOf(Float.NaN);
        }
        Object parse = defaultJSONParser.parse();
        if (parse == null) {
            return null;
        }
        if (type != Double.TYPE && type != Double.class) {
            if (type != Short.TYPE && type != Short.class) {
                if (type != Byte.TYPE && type != Byte.class) {
                    return (T) TypeUtils.castToBigDecimal(parse);
                }
                try {
                    return (T) TypeUtils.castToByte(parse);
                } catch (Exception e3) {
                    throw new JSONException(C2811c.m4670b(obj, "parseByte error, field : "), e3);
                }
            }
            try {
                return (T) TypeUtils.castToShort(parse);
            } catch (Exception e10) {
                throw new JSONException(C2811c.m4670b(obj, "parseShort error, field : "), e10);
            }
        }
        try {
            return (T) TypeUtils.castToDouble(parse);
        } catch (Exception e11) {
            throw new JSONException(C2811c.m4670b(obj, "parseDouble error, field : "), e11);
        }
    }
}
