package com.tradplus.ads.common.serialization.parser.deserializer;

import androidx.compose.foundation.text.input.C3091b;
import com.tradplus.ads.common.serialization.JSONException;
import com.tradplus.ads.common.serialization.JSONPObject;
import com.tradplus.ads.common.serialization.parser.DefaultJSONParser;
import com.tradplus.ads.common.serialization.parser.JSONLexerBase;
import java.lang.reflect.Type;

/* loaded from: classes9.dex */
public class JSONPDeserializer implements ObjectDeserializer {
    public static final JSONPDeserializer instance = new JSONPDeserializer();

    @Override // com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer
    public int getFastMatchToken() {
        return 0;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [T, com.tradplus.ads.common.serialization.JSONPObject] */
    @Override // com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer
    public <T> T deserialze(DefaultJSONParser defaultJSONParser, Type type, Object obj) {
        int i10;
        JSONLexerBase jSONLexerBase = (JSONLexerBase) defaultJSONParser.getLexer();
        String scanSymbolUnQuoted = jSONLexerBase.scanSymbolUnQuoted(defaultJSONParser.getSymbolTable());
        jSONLexerBase.nextToken();
        int i11 = jSONLexerBase.token();
        if (i11 == 25) {
            String scanSymbolUnQuoted2 = jSONLexerBase.scanSymbolUnQuoted(defaultJSONParser.getSymbolTable());
            scanSymbolUnQuoted = C3091b.m5597a(scanSymbolUnQuoted, ".") + scanSymbolUnQuoted2;
            jSONLexerBase.nextToken();
            i11 = jSONLexerBase.token();
        }
        ?? r12 = (T) new JSONPObject(scanSymbolUnQuoted);
        if (i11 != 10) {
            throw new JSONException("illegal jsonp : " + jSONLexerBase.info());
        }
        do {
            jSONLexerBase.nextToken();
            r12.addParameter(defaultJSONParser.parse());
            i10 = jSONLexerBase.token();
        } while (i10 == 16);
        if (i10 == 11) {
            jSONLexerBase.nextToken();
            if (jSONLexerBase.token() == 24) {
                jSONLexerBase.nextToken();
            }
            return r12;
        }
        throw new JSONException("illegal jsonp : " + jSONLexerBase.info());
    }
}
