package com.tradplus.ads.common.serialization.serializer;

import com.tradplus.ads.common.serialization.JSON;
import com.tradplus.ads.common.serialization.JSONException;
import com.tradplus.ads.common.serialization.parser.DefaultJSONParser;
import com.tradplus.ads.common.serialization.parser.JSONLexer;
import com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes8.dex */
public class CharArrayCodec implements ObjectDeserializer {
    /* JADX WARN: Multi-variable type inference failed */
    public static <T> T deserialze(DefaultJSONParser defaultJSONParser) {
        String str;
        JSONLexer jSONLexer = defaultJSONParser.lexer;
        if (jSONLexer.token() == 4) {
            str = jSONLexer.stringVal();
            jSONLexer.nextToken(16);
        } else if (jSONLexer.token() == 2) {
            Number integerValue = jSONLexer.integerValue();
            jSONLexer.nextToken(16);
            str = integerValue.toString();
        } else {
            Object parse = defaultJSONParser.parse();
            if (!(parse instanceof String)) {
                if (!(parse instanceof Collection)) {
                    if (parse == null) {
                        return null;
                    }
                    return (T) JSON.toJSONString(parse).toCharArray();
                }
                Collection collection = (Collection) parse;
                for (Object obj : collection) {
                    if ((obj instanceof String) && ((String) obj).length() != 1) {
                        throw new JSONException("can not cast to char[]");
                    }
                }
                char[] cArr = new char[collection.size()];
                Iterator it = collection.iterator();
                int i10 = 0;
                while (it.hasNext()) {
                    cArr[i10] = ((String) it.next()).charAt(0);
                    i10++;
                }
                return cArr;
            }
            str = (String) parse;
        }
        return (T) str.toCharArray();
    }

    @Override // com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer
    public int getFastMatchToken() {
        return 4;
    }

    @Override // com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer
    public <T> T deserialze(DefaultJSONParser defaultJSONParser, Type type, Object obj) {
        return (T) deserialze(defaultJSONParser);
    }
}
