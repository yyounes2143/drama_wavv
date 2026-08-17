package com.tradplus.ads.common.serialization.parser.deserializer;

import com.tradplus.ads.common.serialization.JSONException;
import com.tradplus.ads.common.serialization.parser.DefaultJSONParser;
import com.tradplus.ads.common.serialization.parser.JSONLexer;
import com.tradplus.ads.common.serialization.parser.JSONScanner;
import com.tradplus.ads.common.serialization.util.TypeUtils;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.sql.Time;

/* loaded from: classes3.dex */
public class TimeDeserializer implements ObjectDeserializer {
    public static final TimeDeserializer instance = new TimeDeserializer();

    @Override // com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer
    public int getFastMatchToken() {
        return 2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer
    public <T> T deserialze(DefaultJSONParser defaultJSONParser, Type type, Object obj) {
        long parseLong;
        JSONLexer jSONLexer = defaultJSONParser.lexer;
        if (jSONLexer.token() == 16) {
            jSONLexer.nextToken(4);
            if (jSONLexer.token() == 4) {
                jSONLexer.nextTokenWithColon(2);
                if (jSONLexer.token() == 2) {
                    long longValue = jSONLexer.longValue();
                    jSONLexer.nextToken(13);
                    if (jSONLexer.token() == 13) {
                        jSONLexer.nextToken(16);
                        return (T) new Time(longValue);
                    }
                    throw new JSONException("syntax error");
                }
                throw new JSONException("syntax error");
            }
            throw new JSONException("syntax error");
        }
        T t3 = (T) defaultJSONParser.parse();
        if (t3 == 0) {
            return null;
        }
        if (t3 instanceof Time) {
            return t3;
        }
        if (t3 instanceof BigDecimal) {
            return (T) new Time(TypeUtils.longValue((BigDecimal) t3));
        }
        if (t3 instanceof Number) {
            return (T) new Time(((Number) t3).longValue());
        }
        if (t3 instanceof String) {
            String str = (String) t3;
            if (str.length() == 0) {
                return null;
            }
            JSONScanner jSONScanner = new JSONScanner(str);
            if (jSONScanner.scanISO8601DateIfMatch()) {
                parseLong = jSONScanner.getCalendar().getTimeInMillis();
            } else {
                for (int i10 = 0; i10 < str.length(); i10++) {
                    char charAt = str.charAt(i10);
                    if (charAt < '0' || charAt > '9') {
                        jSONScanner.close();
                        return (T) Time.valueOf(str);
                    }
                }
                parseLong = Long.parseLong(str);
            }
            jSONScanner.close();
            return (T) new Time(parseLong);
        }
        throw new JSONException("parse error");
    }
}
