package com.tradplus.ads.common.serialization.parser.deserializer;

import com.tradplus.ads.common.serialization.JSON;
import com.tradplus.ads.common.serialization.JSONException;
import com.tradplus.ads.common.serialization.JSONObject;
import com.tradplus.ads.common.serialization.parser.DefaultJSONParser;
import com.tradplus.ads.common.serialization.parser.Feature;
import com.tradplus.ads.common.serialization.parser.JSONLexer;
import com.tradplus.ads.common.serialization.parser.ParseContext;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Hashtable;
import java.util.IdentityHashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Properties;
import java.util.SortedMap;
import java.util.TreeMap;
import java.util.concurrent.ConcurrentMap;
import p629j$.util.DesugarCollections;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes7.dex */
public class MapDeserializer extends ContextObjectDeserializer {
    public static MapDeserializer instance = new MapDeserializer();

    /* JADX WARN: Removed duplicated region for block: B:27:0x00ad A[Catch: all -> 0x0055, TRY_LEAVE, TryCatch #0 {all -> 0x0055, blocks: (B:10:0x0046, B:76:0x004e, B:12:0x0058, B:14:0x0060, B:16:0x0066, B:19:0x006e, B:21:0x0077, B:23:0x0083, B:24:0x0085, B:25:0x00a4, B:27:0x00ad, B:30:0x00b4, B:31:0x00bb, B:32:0x0089, B:35:0x0092, B:39:0x0098, B:40:0x00bc, B:41:0x00da, B:42:0x00db, B:44:0x00e1, B:46:0x00e7, B:48:0x00f3, B:50:0x00fb, B:54:0x0107, B:52:0x010e, B:57:0x0115, B:59:0x011b, B:61:0x011f, B:62:0x0147, B:64:0x014f, B:67:0x0166, B:72:0x016f, B:73:0x0189, B:74:0x0143), top: B:9:0x0046 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b4 A[Catch: all -> 0x0055, TRY_ENTER, TryCatch #0 {all -> 0x0055, blocks: (B:10:0x0046, B:76:0x004e, B:12:0x0058, B:14:0x0060, B:16:0x0066, B:19:0x006e, B:21:0x0077, B:23:0x0083, B:24:0x0085, B:25:0x00a4, B:27:0x00ad, B:30:0x00b4, B:31:0x00bb, B:32:0x0089, B:35:0x0092, B:39:0x0098, B:40:0x00bc, B:41:0x00da, B:42:0x00db, B:44:0x00e1, B:46:0x00e7, B:48:0x00f3, B:50:0x00fb, B:54:0x0107, B:52:0x010e, B:57:0x0115, B:59:0x011b, B:61:0x011f, B:62:0x0147, B:64:0x014f, B:67:0x0166, B:72:0x016f, B:73:0x0189, B:74:0x0143), top: B:9:0x0046 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object parseMap(com.tradplus.ads.common.serialization.parser.DefaultJSONParser r9, java.util.Map<java.lang.Object, java.lang.Object> r10, java.lang.reflect.Type r11, java.lang.reflect.Type r12, java.lang.Object r13) {
        /*
            Method dump skipped, instructions count: 398
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.parser.deserializer.MapDeserializer.parseMap(com.tradplus.ads.common.serialization.parser.DefaultJSONParser, java.util.Map, java.lang.reflect.Type, java.lang.reflect.Type, java.lang.Object):java.lang.Object");
    }

    public Map<Object, Object> createMap(Type type) {
        return createMap(type, JSON.DEFAULT_GENERATE_FEATURE);
    }

    @Override // com.tradplus.ads.common.serialization.parser.deserializer.ContextObjectDeserializer
    public <T> T deserialze(DefaultJSONParser defaultJSONParser, Type type, Object obj, String str, int i10) {
        if (type == JSONObject.class && defaultJSONParser.getFieldTypeResolver() == null) {
            return (T) defaultJSONParser.parseObject();
        }
        JSONLexer jSONLexer = defaultJSONParser.lexer;
        if (jSONLexer.token() == 8) {
            jSONLexer.nextToken(16);
            return null;
        }
        boolean z10 = (type instanceof Class) && "java.util.Collections$UnmodifiableMap".equals(((Class) type).getName());
        Map<Object, Object> createMap = (jSONLexer.getFeatures() & Feature.OrderedField.mask) != 0 ? createMap(type, jSONLexer.getFeatures()) : createMap(type);
        ParseContext context = defaultJSONParser.getContext();
        try {
            defaultJSONParser.setContext(context, createMap, obj);
            Map map = (T) deserialze(defaultJSONParser, type, obj, createMap, i10);
            if (z10) {
                map = (T) DesugarCollections.unmodifiableMap(map);
            }
            return (T) map;
        } finally {
            defaultJSONParser.setContext(context);
        }
    }

    public static Map parseMap(DefaultJSONParser defaultJSONParser, Map<String, Object> map, Type type, Object obj) {
        return parseMap(defaultJSONParser, map, type, obj, 0);
    }

    public Map<Object, Object> createMap(Type type, int i10) {
        if (type == Properties.class) {
            return new Properties();
        }
        if (type == Hashtable.class) {
            return new Hashtable();
        }
        if (type == IdentityHashMap.class) {
            return new IdentityHashMap();
        }
        if (type == SortedMap.class || type == TreeMap.class) {
            return new TreeMap();
        }
        if (type == ConcurrentMap.class || type == ConcurrentHashMap.class) {
            return new ConcurrentHashMap();
        }
        if (type == Map.class) {
            return (Feature.OrderedField.mask & i10) != 0 ? new LinkedHashMap() : new HashMap();
        }
        if (type == HashMap.class) {
            return new HashMap();
        }
        if (type == LinkedHashMap.class) {
            return new LinkedHashMap();
        }
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            Type rawType = parameterizedType.getRawType();
            return EnumMap.class.equals(rawType) ? new EnumMap((Class) parameterizedType.getActualTypeArguments()[0]) : createMap(rawType, i10);
        }
        Class cls = (Class) type;
        if (cls.isInterface()) {
            throw new JSONException("unsupport type " + type);
        }
        if ("java.util.Collections$UnmodifiableMap".equals(cls.getName())) {
            return new HashMap();
        }
        try {
            return (Map) cls.newInstance();
        } catch (Exception e3) {
            throw new JSONException("unsupport type " + type, e3);
        }
    }

    public Object deserialze(DefaultJSONParser defaultJSONParser, Type type, Object obj, Map map) {
        return deserialze(defaultJSONParser, type, obj, map, 0);
    }

    @Override // com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer
    public int getFastMatchToken() {
        return 12;
    }

    /* JADX WARN: Code restructure failed: missing block: B:78:0x01e9, code lost:
    
        return r11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.Map parseMap(com.tradplus.ads.common.serialization.parser.DefaultJSONParser r10, java.util.Map<java.lang.String, java.lang.Object> r11, java.lang.reflect.Type r12, java.lang.Object r13, int r14) {
        /*
            Method dump skipped, instructions count: 533
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.parser.deserializer.MapDeserializer.parseMap(com.tradplus.ads.common.serialization.parser.DefaultJSONParser, java.util.Map, java.lang.reflect.Type, java.lang.Object, int):java.util.Map");
    }

    public Object deserialze(DefaultJSONParser defaultJSONParser, Type type, Object obj, Map map, int i10) {
        if (!(type instanceof ParameterizedType)) {
            return defaultJSONParser.parseObject(map, obj);
        }
        ParameterizedType parameterizedType = (ParameterizedType) type;
        Type type2 = parameterizedType.getActualTypeArguments()[0];
        Type type3 = map.getClass().getName().equals("org.springframework.util.LinkedMultiValueMap") ? List.class : parameterizedType.getActualTypeArguments()[1];
        return String.class == type2 ? parseMap(defaultJSONParser, (Map<String, Object>) map, type3, obj, i10) : parseMap(defaultJSONParser, (Map<Object, Object>) map, type2, type3, obj);
    }
}
