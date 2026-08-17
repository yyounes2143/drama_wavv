package com.tradplus.ads.common.serialization.serializer;

import androidx.compose.animation.core.C2811c;
import com.tradplus.ads.common.serialization.JSONException;
import com.tradplus.ads.common.serialization.parser.DefaultJSONParser;
import com.tradplus.ads.common.serialization.parser.JSONLexer;
import com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer;
import com.tradplus.ads.common.serialization.util.TypeUtils;
import java.lang.reflect.Type;
import java.text.DecimalFormat;
import java.text.NumberFormat;

/* loaded from: classes7.dex */
public class FloatCodec implements ObjectSerializer, ObjectDeserializer {
    public static FloatCodec instance = new FloatCodec();
    private NumberFormat decimalFormat;

    public FloatCodec() {
    }

    public static <T> T deserialze(DefaultJSONParser defaultJSONParser) {
        float floatValue;
        JSONLexer jSONLexer = defaultJSONParser.lexer;
        if (jSONLexer.token() == 2) {
            String numberString = jSONLexer.numberString();
            jSONLexer.nextToken(16);
            floatValue = Float.parseFloat(numberString);
        } else {
            if (jSONLexer.token() != 3) {
                Object parse = defaultJSONParser.parse();
                if (parse == null) {
                    return null;
                }
                return (T) TypeUtils.castToFloat(parse);
            }
            floatValue = jSONLexer.floatValue();
            jSONLexer.nextToken(16);
        }
        return (T) Float.valueOf(floatValue);
    }

    @Override // com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer
    public int getFastMatchToken() {
        return 2;
    }

    public FloatCodec(String str) {
        this(new DecimalFormat(str));
    }

    @Override // com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer
    public <T> T deserialze(DefaultJSONParser defaultJSONParser, Type type, Object obj) {
        try {
            return (T) deserialze(defaultJSONParser);
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
        float floatValue = ((Float) obj).floatValue();
        NumberFormat numberFormat = this.decimalFormat;
        if (numberFormat != null) {
            serializeWriter.write(numberFormat.format(floatValue));
        } else {
            serializeWriter.writeFloat(floatValue, true);
        }
    }

    public FloatCodec(DecimalFormat decimalFormat) {
        this.decimalFormat = decimalFormat;
    }
}
