package com.tradplus.ads.common.serialization.support.hsf;

import com.tradplus.ads.common.serialization.JSON;
import com.tradplus.ads.common.serialization.JSONArray;
import com.tradplus.ads.common.serialization.JSONObject;
import com.tradplus.ads.common.serialization.parser.DefaultJSONParser;
import com.tradplus.ads.common.serialization.parser.JSONLexerBase;
import com.tradplus.ads.common.serialization.parser.ParseContext;
import com.tradplus.ads.common.serialization.parser.SymbolTable;
import com.tradplus.ads.common.serialization.util.TypeUtils;
import java.lang.reflect.Method;
import java.lang.reflect.Type;

/* loaded from: classes6.dex */
public class HSFJSONUtils {
    static final SymbolTable typeSymbolTable = new SymbolTable(1024);
    static final char[] fieldName_argsTypes = "\"argsTypes\"".toCharArray();
    static final char[] fieldName_argsObjs = "\"argsObjs\"".toCharArray();
    static final char[] fieldName_type = "\"@type\":".toCharArray();

    public static Object[] parseInvocationArguments(String str, MethodLocator methodLocator) {
        DefaultJSONParser defaultJSONParser = new DefaultJSONParser(str);
        JSONLexerBase jSONLexerBase = (JSONLexerBase) defaultJSONParser.getLexer();
        Object[] objArr = null;
        ParseContext context = defaultJSONParser.setContext(null, null);
        int i10 = jSONLexerBase.token();
        int i11 = 0;
        if (i10 == 12) {
            char[] cArr = fieldName_argsTypes;
            SymbolTable symbolTable = typeSymbolTable;
            String[] scanFieldStringArray = jSONLexerBase.scanFieldStringArray(cArr, -1, symbolTable);
            if (scanFieldStringArray == null && jSONLexerBase.matchStat == -2 && "com.tradplus.ads.common.serialization.JSONObject".equals(jSONLexerBase.scanFieldString(fieldName_type))) {
                scanFieldStringArray = jSONLexerBase.scanFieldStringArray(cArr, -1, symbolTable);
            }
            Method findMethod = methodLocator.findMethod(scanFieldStringArray);
            if (findMethod == null) {
                jSONLexerBase.close();
                JSONObject parseObject = JSON.parseObject(str);
                Method findMethod2 = methodLocator.findMethod((String[]) parseObject.getObject("argsTypes", String[].class));
                JSONArray jSONArray = parseObject.getJSONArray("argsObjs");
                if (jSONArray == null) {
                    return null;
                }
                Type[] genericParameterTypes = findMethod2.getGenericParameterTypes();
                Object[] objArr2 = new Object[genericParameterTypes.length];
                while (i11 < genericParameterTypes.length) {
                    objArr2[i11] = jSONArray.getObject(i11, genericParameterTypes[i11]);
                    i11++;
                }
                return objArr2;
            }
            Type[] genericParameterTypes2 = findMethod.getGenericParameterTypes();
            jSONLexerBase.skipWhitespace();
            if (jSONLexerBase.getCurrent() == ',') {
                jSONLexerBase.next();
            }
            if (jSONLexerBase.matchField2(fieldName_argsObjs)) {
                jSONLexerBase.nextToken();
                ParseContext context2 = defaultJSONParser.setContext(context, null, "argsObjs");
                Object[] parseArray = defaultJSONParser.parseArray(genericParameterTypes2);
                context2.object = parseArray;
                defaultJSONParser.accept(13);
                defaultJSONParser.handleResovleTask(null);
                objArr = parseArray;
            }
            defaultJSONParser.close();
            return objArr;
        }
        if (i10 != 14) {
            return null;
        }
        String[] scanFieldStringArray2 = jSONLexerBase.scanFieldStringArray(null, -1, typeSymbolTable);
        jSONLexerBase.skipWhitespace();
        char current = jSONLexerBase.getCurrent();
        if (current == ']') {
            Type[] genericParameterTypes3 = methodLocator.findMethod(null).getGenericParameterTypes();
            Object[] objArr3 = new Object[scanFieldStringArray2.length];
            while (i11 < scanFieldStringArray2.length) {
                Type type = genericParameterTypes3[i11];
                String str2 = scanFieldStringArray2[i11];
                if (type != String.class) {
                    objArr3[i11] = TypeUtils.cast(str2, type, defaultJSONParser.getConfig());
                } else {
                    objArr3[i11] = str2;
                }
                i11++;
            }
            return objArr3;
        }
        if (current == ',') {
            jSONLexerBase.next();
            jSONLexerBase.skipWhitespace();
        }
        jSONLexerBase.nextToken(14);
        Object[] parseArray2 = defaultJSONParser.parseArray(methodLocator.findMethod(scanFieldStringArray2).getGenericParameterTypes());
        jSONLexerBase.close();
        return parseArray2;
    }
}
