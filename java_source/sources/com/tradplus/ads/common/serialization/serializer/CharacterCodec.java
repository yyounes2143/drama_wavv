package com.tradplus.ads.common.serialization.serializer;

import com.tradplus.ads.common.serialization.parser.DefaultJSONParser;
import com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer;
import com.tradplus.ads.common.serialization.util.TypeUtils;
import java.lang.reflect.Type;

/* loaded from: classes5.dex */
public class CharacterCodec implements ObjectSerializer, ObjectDeserializer {
    public static final CharacterCodec instance = new CharacterCodec();

    @Override // com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer
    public int getFastMatchToken() {
        return 4;
    }

    @Override // com.tradplus.ads.common.serialization.serializer.ObjectSerializer
    public void write(JSONSerializer jSONSerializer, Object obj, Object obj2, Type type, int i10) {
        String ch;
        SerializeWriter serializeWriter = jSONSerializer.out;
        Character ch2 = (Character) obj;
        if (ch2 == null) {
            serializeWriter.writeString("");
            return;
        }
        if (ch2.charValue() == 0) {
            ch = "\u0000";
        } else {
            ch = ch2.toString();
        }
        serializeWriter.writeString(ch);
    }

    @Override // com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer
    public <T> T deserialze(DefaultJSONParser defaultJSONParser, Type type, Object obj) {
        Object parse = defaultJSONParser.parse();
        if (parse == null) {
            return null;
        }
        return (T) TypeUtils.castToChar(parse);
    }
}
