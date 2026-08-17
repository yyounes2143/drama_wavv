package com.tradplus.ads.common.serialization.serializer;

import com.tradplus.ads.common.serialization.parser.DefaultJSONParser;
import com.tradplus.ads.common.serialization.parser.JSONLexer;
import com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer;
import java.lang.reflect.Type;

/* loaded from: classes5.dex */
public class StringCodec implements ObjectSerializer, ObjectDeserializer {
    public static StringCodec instance = new StringCodec();

    public static <T> T deserialze(DefaultJSONParser defaultJSONParser) {
        T t3;
        JSONLexer lexer = defaultJSONParser.getLexer();
        if (lexer.token() == 4) {
            t3 = (T) lexer.stringVal();
        } else {
            if (lexer.token() != 2) {
                Object parse = defaultJSONParser.parse();
                if (parse == null) {
                    return null;
                }
                return (T) parse.toString();
            }
            t3 = (T) lexer.numberString();
        }
        lexer.nextToken(16);
        return t3;
    }

    @Override // com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer
    public int getFastMatchToken() {
        return 4;
    }

    @Override // com.tradplus.ads.common.serialization.serializer.ObjectSerializer
    public void write(JSONSerializer jSONSerializer, Object obj, Object obj2, Type type, int i10) {
        write(jSONSerializer, (String) obj);
    }

    @Override // com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer
    public <T> T deserialze(DefaultJSONParser defaultJSONParser, Type type, Object obj) {
        if (type == StringBuffer.class) {
            JSONLexer jSONLexer = defaultJSONParser.lexer;
            if (jSONLexer.token() == 4) {
                String stringVal = jSONLexer.stringVal();
                jSONLexer.nextToken(16);
                return (T) new StringBuffer(stringVal);
            }
            Object parse = defaultJSONParser.parse();
            if (parse == null) {
                return null;
            }
            return (T) new StringBuffer(parse.toString());
        }
        if (type != StringBuilder.class) {
            return (T) deserialze(defaultJSONParser);
        }
        JSONLexer jSONLexer2 = defaultJSONParser.lexer;
        if (jSONLexer2.token() == 4) {
            String stringVal2 = jSONLexer2.stringVal();
            jSONLexer2.nextToken(16);
            return (T) new StringBuilder(stringVal2);
        }
        Object parse2 = defaultJSONParser.parse();
        if (parse2 == null) {
            return null;
        }
        return (T) new StringBuilder(parse2.toString());
    }

    public void write(JSONSerializer jSONSerializer, String str) {
        SerializeWriter serializeWriter = jSONSerializer.out;
        if (str == null) {
            serializeWriter.writeNull(SerializerFeature.WriteNullStringAsEmpty);
        } else {
            serializeWriter.writeString(str);
        }
    }
}
