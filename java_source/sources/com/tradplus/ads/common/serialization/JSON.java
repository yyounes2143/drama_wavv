package com.tradplus.ads.common.serialization;

import com.tradplus.ads.common.serialization.parser.DefaultJSONParser;
import com.tradplus.ads.common.serialization.parser.Feature;
import com.tradplus.ads.common.serialization.parser.JSONLexer;
import com.tradplus.ads.common.serialization.parser.JSONScanner;
import com.tradplus.ads.common.serialization.parser.ParserConfig;
import com.tradplus.ads.common.serialization.parser.deserializer.ExtraProcessor;
import com.tradplus.ads.common.serialization.parser.deserializer.ExtraTypeProvider;
import com.tradplus.ads.common.serialization.parser.deserializer.FieldTypeResolver;
import com.tradplus.ads.common.serialization.parser.deserializer.ParseProcess;
import com.tradplus.ads.common.serialization.serializer.JSONSerializable;
import com.tradplus.ads.common.serialization.serializer.JSONSerializer;
import com.tradplus.ads.common.serialization.serializer.JavaBeanSerializer;
import com.tradplus.ads.common.serialization.serializer.ObjectSerializer;
import com.tradplus.ads.common.serialization.serializer.SerializeConfig;
import com.tradplus.ads.common.serialization.serializer.SerializeFilter;
import com.tradplus.ads.common.serialization.serializer.SerializeWriter;
import com.tradplus.ads.common.serialization.serializer.SerializerFeature;
import com.tradplus.ads.common.serialization.util.IOUtils;
import com.tradplus.ads.common.serialization.util.TypeUtils;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Writer;
import java.lang.reflect.Array;
import java.lang.reflect.Type;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.TreeMap;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes9.dex */
public abstract class JSON implements JSONStreamAware, JSONAware {
    public static final String VERSION = "1.2.74";
    private static final ThreadLocal<byte[]> bytesLocal;
    private static final ThreadLocal<char[]> charsLocal;
    public static TimeZone defaultTimeZone = TimeZone.getDefault();
    public static Locale defaultLocale = Locale.getDefault();
    public static String DEFAULT_TYPE_KEY = "@type";
    static final SerializeFilter[] emptyFilters = new SerializeFilter[0];
    public static String DEFFAULT_DATE_FORMAT = "yyyy-MM-dd HH:mm:ss";
    private static final ConcurrentHashMap<Type, Type> mixInsMapper = new ConcurrentHashMap<>(16);
    public static int DEFAULT_PARSER_FEATURE = ((((((Feature.AutoCloseSource.getMask() | Feature.InternFieldNames.getMask()) | Feature.UseBigDecimal.getMask()) | Feature.AllowUnQuotedFieldNames.getMask()) | Feature.AllowSingleQuotes.getMask()) | Feature.AllowArbitraryCommas.getMask()) | Feature.SortFeidFastMatch.getMask()) | Feature.IgnoreNotMatch.getMask();
    public static int DEFAULT_GENERATE_FEATURE = ((SerializerFeature.QuoteFieldNames.getMask() | SerializerFeature.SkipTransientField.getMask()) | SerializerFeature.WriteEnumUsingName.getMask()) | SerializerFeature.SortField.getMask();

    public static boolean isValid(String str) {
        boolean z10 = false;
        if (str != null && str.length() != 0) {
            JSONScanner jSONScanner = new JSONScanner(str);
            try {
                jSONScanner.nextToken();
                int i10 = jSONScanner.token();
                if (i10 != 12) {
                    if (i10 != 14) {
                        switch (i10) {
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                                jSONScanner.nextToken();
                                break;
                            default:
                                jSONScanner.close();
                                return false;
                        }
                    } else {
                        jSONScanner.skipArray(true);
                    }
                } else {
                    if (jSONScanner.getCurrent() == 26) {
                        jSONScanner.close();
                        return false;
                    }
                    jSONScanner.skipObject(true);
                }
                if (jSONScanner.token() == 20) {
                    z10 = true;
                }
                jSONScanner.close();
                return z10;
            } catch (Exception unused) {
                jSONScanner.close();
            } catch (Throwable th) {
                jSONScanner.close();
                throw th;
            }
        }
        return false;
    }

    public static boolean isValidArray(String str) {
        boolean z10 = false;
        if (str != null && str.length() != 0) {
            JSONScanner jSONScanner = new JSONScanner(str);
            try {
                jSONScanner.nextToken();
                if (jSONScanner.token() != 14) {
                    return false;
                }
                jSONScanner.skipArray(true);
                if (jSONScanner.token() == 20) {
                    z10 = true;
                }
                return z10;
            } catch (Exception unused) {
            } finally {
                jSONScanner.close();
            }
        }
        return false;
    }

    public static boolean isValidObject(String str) {
        boolean z10 = false;
        if (str != null && str.length() != 0) {
            JSONScanner jSONScanner = new JSONScanner(str);
            try {
                jSONScanner.nextToken();
                if (jSONScanner.token() != 12) {
                    return false;
                }
                if (jSONScanner.getCurrent() == 26) {
                    return false;
                }
                jSONScanner.skipObject(true);
                if (jSONScanner.token() == 20) {
                    z10 = true;
                }
                return z10;
            } catch (Exception unused) {
            } finally {
                jSONScanner.close();
            }
        }
        return false;
    }

    public static Object parse(String str) {
        return parse(str, DEFAULT_PARSER_FEATURE);
    }

    public static JSONArray parseArray(String str) {
        return parseArray(str, ParserConfig.global);
    }

    public static JSONObject parseObject(String str) {
        Object parse = parse(str);
        if (parse instanceof JSONObject) {
            return (JSONObject) parse;
        }
        try {
            return (JSONObject) toJSON(parse);
        } catch (RuntimeException e3) {
            throw new JSONException("can not cast to JSONObject.", e3);
        }
    }

    public static Object toJSON(Object obj) {
        return toJSON(obj, SerializeConfig.globalInstance);
    }

    public static byte[] toJSONBytes(Object obj, int i10, SerializerFeature... serializerFeatureArr) {
        return toJSONBytes(obj, SerializeConfig.globalInstance, i10, serializerFeatureArr);
    }

    public static <T> T toJavaObject(JSON json, Class<T> cls) {
        return (T) TypeUtils.cast((Object) json, (Class) cls, ParserConfig.getGlobalInstance());
    }

    public static final int writeJSONString(OutputStream outputStream, Object obj, int i10, SerializerFeature... serializerFeatureArr) {
        return writeJSONString(outputStream, IOUtils.UTF8, obj, SerializeConfig.globalInstance, null, null, i10, serializerFeatureArr);
    }

    @Override // com.tradplus.ads.common.serialization.JSONAware
    public String toJSONString() {
        SerializeWriter serializeWriter = new SerializeWriter();
        try {
            new JSONSerializer(serializeWriter).write(this);
            return serializeWriter.toString();
        } finally {
            serializeWriter.close();
        }
    }

    public String toString() {
        return toJSONString();
    }

    public static void addMixInAnnotations(Type type, Type type2) {
        if (type != null && type2 != null) {
            mixInsMapper.put(type, type2);
        }
    }

    private static byte[] allocateBytes(int i10) {
        ThreadLocal<byte[]> threadLocal = bytesLocal;
        byte[] bArr = threadLocal.get();
        if (bArr == null) {
            if (i10 <= 65536) {
                byte[] bArr2 = new byte[65536];
                threadLocal.set(bArr2);
                return bArr2;
            }
        } else if (bArr.length >= i10) {
            return bArr;
        }
        return new byte[i10];
    }

    private static char[] allocateChars(int i10) {
        ThreadLocal<char[]> threadLocal = charsLocal;
        char[] cArr = threadLocal.get();
        if (cArr == null) {
            if (i10 <= 65536) {
                char[] cArr2 = new char[65536];
                threadLocal.set(cArr2);
                return cArr2;
            }
        } else if (cArr.length >= i10) {
            return cArr;
        }
        return new char[i10];
    }

    public static void clearMixInAnnotations() {
        mixInsMapper.clear();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void config(java.util.Properties r5) {
        /*
            java.lang.String r0 = "fastjson.serializerFeatures.MapSortField"
            java.lang.String r0 = r5.getProperty(r0)
            com.tradplus.ads.common.serialization.serializer.SerializerFeature r1 = com.tradplus.ads.common.serialization.serializer.SerializerFeature.MapSortField
            int r1 = r1.getMask()
            java.lang.String r2 = "true"
            boolean r3 = r2.equals(r0)
            java.lang.String r4 = "false"
            if (r3 == 0) goto L1c
            int r0 = com.tradplus.ads.common.serialization.JSON.DEFAULT_GENERATE_FEATURE
            r0 = r0 | r1
        L19:
            com.tradplus.ads.common.serialization.JSON.DEFAULT_GENERATE_FEATURE = r0
            goto L27
        L1c:
            boolean r0 = r4.equals(r0)
            if (r0 == 0) goto L27
            int r0 = com.tradplus.ads.common.serialization.JSON.DEFAULT_GENERATE_FEATURE
            int r1 = ~r1
            r0 = r0 & r1
            goto L19
        L27:
            java.lang.String r0 = "parser.features.NonStringKeyAsString"
            java.lang.String r0 = r5.getProperty(r0)
            boolean r0 = r2.equals(r0)
            if (r0 == 0) goto L3e
            int r0 = com.tradplus.ads.common.serialization.JSON.DEFAULT_PARSER_FEATURE
            com.tradplus.ads.common.serialization.parser.Feature r1 = com.tradplus.ads.common.serialization.parser.Feature.NonStringKeyAsString
            int r1 = r1.getMask()
            r0 = r0 | r1
            com.tradplus.ads.common.serialization.JSON.DEFAULT_PARSER_FEATURE = r0
        L3e:
            java.lang.String r0 = "parser.features.ErrorOnEnumNotMatch"
            java.lang.String r0 = r5.getProperty(r0)
            boolean r0 = r2.equals(r0)
            if (r0 != 0) goto L56
            java.lang.String r0 = "fastjson.parser.features.ErrorOnEnumNotMatch"
            java.lang.String r0 = r5.getProperty(r0)
            boolean r0 = r2.equals(r0)
            if (r0 == 0) goto L61
        L56:
            int r0 = com.tradplus.ads.common.serialization.JSON.DEFAULT_PARSER_FEATURE
            com.tradplus.ads.common.serialization.parser.Feature r1 = com.tradplus.ads.common.serialization.parser.Feature.ErrorOnEnumNotMatch
            int r1 = r1.getMask()
            r0 = r0 | r1
            com.tradplus.ads.common.serialization.JSON.DEFAULT_PARSER_FEATURE = r0
        L61:
            java.lang.String r0 = "fastjson.asmEnable"
            java.lang.String r5 = r5.getProperty(r0)
            boolean r5 = r4.equals(r5)
            if (r5 == 0) goto L7c
            com.tradplus.ads.common.serialization.parser.ParserConfig r5 = com.tradplus.ads.common.serialization.parser.ParserConfig.getGlobalInstance()
            r0 = 0
            r5.setAsmEnable(r0)
            com.tradplus.ads.common.serialization.serializer.SerializeConfig r5 = com.tradplus.ads.common.serialization.serializer.SerializeConfig.getGlobalInstance()
            r5.setAsmEnable(r0)
        L7c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.JSON.config(java.util.Properties):void");
    }

    public static Type getMixInAnnotations(Type type) {
        if (type != null) {
            return mixInsMapper.get(type);
        }
        return null;
    }

    public static Object parse(String str, int i10) {
        return parse(str, ParserConfig.getGlobalInstance(), i10);
    }

    public static JSONArray parseArray(String str, ParserConfig parserConfig) {
        JSONArray jSONArray = null;
        if (str == null) {
            return null;
        }
        DefaultJSONParser defaultJSONParser = new DefaultJSONParser(str, parserConfig);
        JSONLexer jSONLexer = defaultJSONParser.lexer;
        if (jSONLexer.token() == 8) {
            jSONLexer.nextToken();
        } else if (jSONLexer.token() != 20) {
            jSONArray = new JSONArray();
            defaultJSONParser.parseArray(jSONArray);
            defaultJSONParser.handleResovleTask(jSONArray);
        }
        defaultJSONParser.close();
        return jSONArray;
    }

    public static JSONObject parseObject(String str, Feature... featureArr) {
        return (JSONObject) parse(str, featureArr);
    }

    public static void removeMixInAnnotations(Type type) {
        if (type != null) {
            mixInsMapper.remove(type);
        }
    }

    public static void setDefaultTypeKey(String str) {
        DEFAULT_TYPE_KEY = str;
        ParserConfig.global.symbolTable.addSymbol(str, 0, str.length(), str.hashCode(), true);
    }

    public static Object toJSON(Object obj, ParserConfig parserConfig) {
        return toJSON(obj, SerializeConfig.globalInstance);
    }

    public static byte[] toJSONBytes(Object obj, SerializeConfig serializeConfig, int i10, SerializerFeature... serializerFeatureArr) {
        return toJSONBytes(obj, serializeConfig, emptyFilters, i10, serializerFeatureArr);
    }

    public static byte[] toJSONBytesWithFastJsonConfig(Charset charset, Object obj, SerializeConfig serializeConfig, SerializeFilter[] serializeFilterArr, String str, int i10, SerializerFeature... serializerFeatureArr) {
        SerializeWriter serializeWriter = new SerializeWriter(null, i10, serializerFeatureArr);
        try {
            JSONSerializer jSONSerializer = new JSONSerializer(serializeWriter, serializeConfig);
            if (str != null && str.length() != 0) {
                jSONSerializer.setFastJsonConfigDateFormatPattern(str);
                jSONSerializer.jsonCfg(SerializerFeature.WriteDateUseDateFormat, true);
            }
            if (serializeFilterArr != null) {
                for (SerializeFilter serializeFilter : serializeFilterArr) {
                    jSONSerializer.addFilter(serializeFilter);
                }
            }
            jSONSerializer.write(obj);
            byte[] bytes = serializeWriter.toBytes(charset);
            serializeWriter.close();
            return bytes;
        } catch (Throwable th) {
            serializeWriter.close();
            throw th;
        }
    }

    public static String toJSONString(Object obj) {
        return toJSONString(obj, emptyFilters, new SerializerFeature[0]);
    }

    public static String toJSONStringWithDateFormat(Object obj, String str, SerializerFeature... serializerFeatureArr) {
        return toJSONString(obj, SerializeConfig.globalInstance, null, str, DEFAULT_GENERATE_FEATURE, serializerFeatureArr);
    }

    public static String toJSONStringZ(Object obj, SerializeConfig serializeConfig, SerializerFeature... serializerFeatureArr) {
        return toJSONString(obj, serializeConfig, emptyFilters, null, 0, serializerFeatureArr);
    }

    public static final int writeJSONString(OutputStream outputStream, Object obj, SerializerFeature... serializerFeatureArr) {
        return writeJSONString(outputStream, obj, DEFAULT_GENERATE_FEATURE, serializerFeatureArr);
    }

    public static final int writeJSONStringWithFastJsonConfig(OutputStream outputStream, Charset charset, Object obj, SerializeConfig serializeConfig, SerializeFilter[] serializeFilterArr, String str, int i10, SerializerFeature... serializerFeatureArr) {
        SerializeWriter serializeWriter = new SerializeWriter(null, i10, serializerFeatureArr);
        try {
            JSONSerializer jSONSerializer = new JSONSerializer(serializeWriter, serializeConfig);
            if (str != null && str.length() != 0) {
                jSONSerializer.setFastJsonConfigDateFormatPattern(str);
                jSONSerializer.jsonCfg(SerializerFeature.WriteDateUseDateFormat, true);
            }
            if (serializeFilterArr != null) {
                for (SerializeFilter serializeFilter : serializeFilterArr) {
                    jSONSerializer.addFilter(serializeFilter);
                }
            }
            jSONSerializer.write(obj);
            int writeToEx = serializeWriter.writeToEx(outputStream, charset);
            serializeWriter.close();
            return writeToEx;
        } catch (Throwable th) {
            serializeWriter.close();
            throw th;
        }
    }

    public <T> T toJavaObject(TypeReference typeReference) {
        return (T) TypeUtils.cast(this, typeReference != null ? typeReference.getType() : null, ParserConfig.getGlobalInstance());
    }

    public String toString(SerializerFeature... serializerFeatureArr) {
        SerializeWriter serializeWriter = new SerializeWriter(null, DEFAULT_GENERATE_FEATURE, serializerFeatureArr);
        try {
            new JSONSerializer(serializeWriter).write(this);
            return serializeWriter.toString();
        } finally {
            serializeWriter.close();
        }
    }

    static {
        config(IOUtils.DEFAULT_PROPERTIES);
        bytesLocal = new ThreadLocal<>();
        charsLocal = new ThreadLocal<>();
    }

    public static <T> void handleResovleTask(DefaultJSONParser defaultJSONParser, T t3) {
        defaultJSONParser.handleResovleTask(t3);
    }

    public static Object parse(String str, ParserConfig parserConfig) {
        return parse(str, parserConfig, DEFAULT_PARSER_FEATURE);
    }

    public static <T> List<T> parseArray(String str, Class<T> cls) {
        return parseArray(str, cls, ParserConfig.global);
    }

    public static <T> T parseObject(InputStream inputStream, Type type, Feature... featureArr) {
        return (T) parseObject(inputStream, IOUtils.UTF8, type, featureArr);
    }

    public static Object toJSON(Object obj, SerializeConfig serializeConfig) {
        if (obj == null) {
            return null;
        }
        if (obj instanceof JSON) {
            return obj;
        }
        if (obj instanceof Map) {
            Map map = (Map) obj;
            int size = map.size();
            JSONObject jSONObject = new JSONObject((Map<String, Object>) (map instanceof LinkedHashMap ? new LinkedHashMap(size) : map instanceof TreeMap ? new TreeMap() : new HashMap(size)));
            for (Map.Entry entry : map.entrySet()) {
                jSONObject.put(TypeUtils.castToString(entry.getKey()), toJSON(entry.getValue(), serializeConfig));
            }
            return jSONObject;
        }
        if (obj instanceof Collection) {
            Collection collection = (Collection) obj;
            JSONArray jSONArray = new JSONArray(collection.size());
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                jSONArray.add(toJSON(it.next(), serializeConfig));
            }
            return jSONArray;
        }
        if (obj instanceof JSONSerializable) {
            return parse(toJSONString(obj));
        }
        Class<?> cls = obj.getClass();
        if (cls.isEnum()) {
            return ((Enum) obj).name();
        }
        if (cls.isArray()) {
            int length = Array.getLength(obj);
            JSONArray jSONArray2 = new JSONArray(length);
            for (int i10 = 0; i10 < length; i10++) {
                jSONArray2.add(toJSON(Array.get(obj, i10)));
            }
            return jSONArray2;
        }
        if (ParserConfig.isPrimitive2(cls)) {
            return obj;
        }
        ObjectSerializer objectWriter = serializeConfig.getObjectWriter(cls);
        if (!(objectWriter instanceof JavaBeanSerializer)) {
            return parse(toJSONString(obj, serializeConfig, new SerializerFeature[0]));
        }
        JavaBeanSerializer javaBeanSerializer = (JavaBeanSerializer) objectWriter;
        JSONObject jSONObject2 = new JSONObject();
        try {
            for (Map.Entry<String, Object> entry2 : javaBeanSerializer.getFieldValuesMap(obj).entrySet()) {
                jSONObject2.put(entry2.getKey(), toJSON(entry2.getValue(), serializeConfig));
            }
            return jSONObject2;
        } catch (Exception e3) {
            throw new JSONException("toJSON error", e3);
        }
    }

    public static byte[] toJSONBytes(Object obj, SerializeConfig serializeConfig, SerializeFilter serializeFilter, SerializerFeature... serializerFeatureArr) {
        return toJSONBytes(obj, serializeConfig, new SerializeFilter[]{serializeFilter}, DEFAULT_GENERATE_FEATURE, serializerFeatureArr);
    }

    public static String toJSONString(Object obj, int i10, SerializerFeature... serializerFeatureArr) {
        SerializeWriter serializeWriter = new SerializeWriter(null, i10, serializerFeatureArr);
        try {
            new JSONSerializer(serializeWriter).write(obj);
            return serializeWriter.toString();
        } finally {
            serializeWriter.close();
        }
    }

    public static final int writeJSONString(OutputStream outputStream, Charset charset, Object obj, SerializeConfig serializeConfig, SerializeFilter[] serializeFilterArr, String str, int i10, SerializerFeature... serializerFeatureArr) {
        SerializeWriter serializeWriter = new SerializeWriter(null, i10, serializerFeatureArr);
        try {
            JSONSerializer jSONSerializer = new JSONSerializer(serializeWriter, serializeConfig);
            if (str != null && str.length() != 0) {
                jSONSerializer.setDateFormat(str);
                jSONSerializer.jsonCfg(SerializerFeature.WriteDateUseDateFormat, true);
            }
            if (serializeFilterArr != null) {
                for (SerializeFilter serializeFilter : serializeFilterArr) {
                    jSONSerializer.addFilter(serializeFilter);
                }
            }
            jSONSerializer.write(obj);
            int writeToEx = serializeWriter.writeToEx(outputStream, charset);
            serializeWriter.close();
            return writeToEx;
        } catch (Throwable th) {
            serializeWriter.close();
            throw th;
        }
    }

    public static void writeJSONStringTo(Object obj, Writer writer, SerializerFeature... serializerFeatureArr) {
        writeJSONString(writer, obj, serializerFeatureArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T> T toJavaObject(Class<T> cls) {
        return (cls == JSONArray.class || cls == JSON.class || cls == Collection.class || cls == List.class) ? this : (T) TypeUtils.cast((Object) this, (Class) cls, ParserConfig.getGlobalInstance());
    }

    public static Object parse(String str, ParserConfig parserConfig, int i10) {
        if (str == null) {
            return null;
        }
        DefaultJSONParser defaultJSONParser = new DefaultJSONParser(str, parserConfig, i10);
        Object parse = defaultJSONParser.parse();
        defaultJSONParser.handleResovleTask(parse);
        defaultJSONParser.close();
        return parse;
    }

    public static <T> List<T> parseArray(String str, Class<T> cls, ParserConfig parserConfig) {
        ArrayList arrayList = null;
        if (str == null) {
            return null;
        }
        DefaultJSONParser defaultJSONParser = new DefaultJSONParser(str, parserConfig);
        JSONLexer jSONLexer = defaultJSONParser.lexer;
        int i10 = jSONLexer.token();
        if (i10 == 8) {
            jSONLexer.nextToken();
        } else if (i10 != 20 || !jSONLexer.isBlankInput()) {
            arrayList = new ArrayList();
            defaultJSONParser.parseArray((Class<?>) cls, (Collection) arrayList);
            defaultJSONParser.handleResovleTask(arrayList);
        }
        defaultJSONParser.close();
        return arrayList;
    }

    public static <T> T parseObject(InputStream inputStream, Charset charset, Type type, ParserConfig parserConfig, ParseProcess parseProcess, int i10, Feature... featureArr) {
        if (charset == null) {
            charset = IOUtils.UTF8;
        }
        Charset charset2 = charset;
        byte[] allocateBytes = allocateBytes(65536);
        int i11 = 0;
        while (true) {
            int read = inputStream.read(allocateBytes, i11, allocateBytes.length - i11);
            if (read == -1) {
                return (T) parseObject(allocateBytes, 0, i11, charset2, type, parserConfig, parseProcess, i10, featureArr);
            }
            i11 += read;
            if (i11 == allocateBytes.length) {
                byte[] bArr = new byte[(allocateBytes.length * 3) / 2];
                System.arraycopy(allocateBytes, 0, bArr, 0, allocateBytes.length);
                allocateBytes = bArr;
            }
        }
    }

    public static byte[] toJSONBytes(Object obj, SerializeConfig serializeConfig, SerializeFilter[] serializeFilterArr, int i10, SerializerFeature... serializerFeatureArr) {
        return toJSONBytes(obj, serializeConfig, serializeFilterArr, null, i10, serializerFeatureArr);
    }

    public static String toJSONString(Object obj, SerializeConfig serializeConfig, SerializeFilter serializeFilter, SerializerFeature... serializerFeatureArr) {
        return toJSONString(obj, serializeConfig, new SerializeFilter[]{serializeFilter}, null, DEFAULT_GENERATE_FEATURE, serializerFeatureArr);
    }

    public static final int writeJSONString(OutputStream outputStream, Charset charset, Object obj, SerializerFeature... serializerFeatureArr) {
        return writeJSONString(outputStream, charset, obj, SerializeConfig.globalInstance, null, null, DEFAULT_GENERATE_FEATURE, serializerFeatureArr);
    }

    public <T> T toJavaObject(Type type) {
        return (T) TypeUtils.cast(this, type, ParserConfig.getGlobalInstance());
    }

    public static Object parse(String str, ParserConfig parserConfig, Feature... featureArr) {
        int i10 = DEFAULT_PARSER_FEATURE;
        for (Feature feature : featureArr) {
            i10 = Feature.jsonCfg(i10, feature, true);
        }
        return parse(str, parserConfig, i10);
    }

    public static List<Object> parseArray(String str, Type[] typeArr) {
        return parseArray(str, typeArr, ParserConfig.global);
    }

    public static <T> T parseObject(InputStream inputStream, Charset charset, Type type, ParserConfig parserConfig, Feature... featureArr) {
        return (T) parseObject(inputStream, charset, type, parserConfig, (ParseProcess) null, DEFAULT_PARSER_FEATURE, featureArr);
    }

    public static byte[] toJSONBytes(Object obj, SerializeConfig serializeConfig, SerializeFilter[] serializeFilterArr, String str, int i10, SerializerFeature... serializerFeatureArr) {
        return toJSONBytes(IOUtils.UTF8, obj, serializeConfig, serializeFilterArr, str, i10, serializerFeatureArr);
    }

    public static String toJSONString(Object obj, SerializeConfig serializeConfig, SerializeFilter[] serializeFilterArr, String str, int i10, SerializerFeature... serializerFeatureArr) {
        SerializeWriter serializeWriter = new SerializeWriter(null, i10, serializerFeatureArr);
        try {
            JSONSerializer jSONSerializer = new JSONSerializer(serializeWriter, serializeConfig);
            if (str != null && str.length() != 0) {
                jSONSerializer.setDateFormat(str);
                jSONSerializer.jsonCfg(SerializerFeature.WriteDateUseDateFormat, true);
            }
            if (serializeFilterArr != null) {
                for (SerializeFilter serializeFilter : serializeFilterArr) {
                    jSONSerializer.addFilter(serializeFilter);
                }
            }
            jSONSerializer.write(obj);
            String serializeWriter2 = serializeWriter.toString();
            serializeWriter.close();
            return serializeWriter2;
        } catch (Throwable th) {
            serializeWriter.close();
            throw th;
        }
    }

    public static void writeJSONString(Writer writer, Object obj, int i10, SerializerFeature... serializerFeatureArr) {
        SerializeWriter serializeWriter = new SerializeWriter(writer, i10, serializerFeatureArr);
        try {
            new JSONSerializer(serializeWriter).write(obj);
        } finally {
            serializeWriter.close();
        }
    }

    public static Object parse(String str, Feature... featureArr) {
        int i10 = DEFAULT_PARSER_FEATURE;
        for (Feature feature : featureArr) {
            i10 = Feature.jsonCfg(i10, feature, true);
        }
        return parse(str, i10);
    }

    public static List<Object> parseArray(String str, Type[] typeArr, ParserConfig parserConfig) {
        if (str == null) {
            return null;
        }
        DefaultJSONParser defaultJSONParser = new DefaultJSONParser(str, parserConfig);
        Object[] parseArray = defaultJSONParser.parseArray(typeArr);
        List<Object> asList = parseArray != null ? Arrays.asList(parseArray) : null;
        defaultJSONParser.handleResovleTask(asList);
        defaultJSONParser.close();
        return asList;
    }

    public static <T> T parseObject(InputStream inputStream, Charset charset, Type type, Feature... featureArr) {
        return (T) parseObject(inputStream, charset, type, ParserConfig.global, featureArr);
    }

    public static byte[] toJSONBytes(Object obj, SerializeConfig serializeConfig, SerializerFeature... serializerFeatureArr) {
        return toJSONBytes(obj, serializeConfig, emptyFilters, DEFAULT_GENERATE_FEATURE, serializerFeatureArr);
    }

    public static String toJSONString(Object obj, SerializeConfig serializeConfig, SerializeFilter[] serializeFilterArr, SerializerFeature... serializerFeatureArr) {
        return toJSONString(obj, serializeConfig, serializeFilterArr, null, DEFAULT_GENERATE_FEATURE, serializerFeatureArr);
    }

    public static void writeJSONString(Writer writer, Object obj, SerializerFeature... serializerFeatureArr) {
        writeJSONString(writer, obj, DEFAULT_GENERATE_FEATURE, serializerFeatureArr);
    }

    public static Object parse(byte[] bArr, int i10, int i11, CharsetDecoder charsetDecoder, int i12) {
        charsetDecoder.reset();
        char[] allocateChars = allocateChars((int) (i11 * charsetDecoder.maxCharsPerByte()));
        ByteBuffer wrap = ByteBuffer.wrap(bArr, i10, i11);
        CharBuffer wrap2 = CharBuffer.wrap(allocateChars);
        IOUtils.m49178dd(charsetDecoder, wrap, wrap2);
        DefaultJSONParser defaultJSONParser = new DefaultJSONParser(allocateChars, wrap2.position(), ParserConfig.getGlobalInstance(), i12);
        Object parse = defaultJSONParser.parse();
        defaultJSONParser.handleResovleTask(parse);
        defaultJSONParser.close();
        return parse;
    }

    public static <T> T parseObject(String str, TypeReference<T> typeReference, Feature... featureArr) {
        return (T) parseObject(str, typeReference.type, ParserConfig.global, DEFAULT_PARSER_FEATURE, featureArr);
    }

    public static byte[] toJSONBytes(Object obj, SerializeFilter serializeFilter, SerializerFeature... serializerFeatureArr) {
        return toJSONBytes(obj, SerializeConfig.globalInstance, new SerializeFilter[]{serializeFilter}, DEFAULT_GENERATE_FEATURE, serializerFeatureArr);
    }

    public static String toJSONString(Object obj, SerializeConfig serializeConfig, SerializerFeature... serializerFeatureArr) {
        return toJSONString(obj, serializeConfig, (SerializeFilter) null, serializerFeatureArr);
    }

    @Override // com.tradplus.ads.common.serialization.JSONStreamAware
    public void writeJSONString(Appendable appendable) {
        SerializeWriter serializeWriter = new SerializeWriter();
        try {
            try {
                new JSONSerializer(serializeWriter).write(this);
                appendable.append(serializeWriter.toString());
            } catch (IOException e3) {
                throw new JSONException(e3.getMessage(), e3);
            }
        } finally {
            serializeWriter.close();
        }
    }

    public static Object parse(byte[] bArr, int i10, int i11, CharsetDecoder charsetDecoder, Feature... featureArr) {
        if (bArr == null || bArr.length == 0) {
            return null;
        }
        int i12 = DEFAULT_PARSER_FEATURE;
        for (Feature feature : featureArr) {
            i12 = Feature.jsonCfg(i12, feature, true);
        }
        return parse(bArr, i10, i11, charsetDecoder, i12);
    }

    public static <T> T parseObject(String str, Class<T> cls) {
        return (T) parseObject(str, (Class) cls, new Feature[0]);
    }

    public static byte[] toJSONBytes(Object obj, SerializeFilter[] serializeFilterArr, SerializerFeature... serializerFeatureArr) {
        return toJSONBytes(obj, SerializeConfig.globalInstance, serializeFilterArr, DEFAULT_GENERATE_FEATURE, serializerFeatureArr);
    }

    public static String toJSONString(Object obj, SerializeFilter serializeFilter, SerializerFeature... serializerFeatureArr) {
        return toJSONString(obj, SerializeConfig.globalInstance, new SerializeFilter[]{serializeFilter}, null, DEFAULT_GENERATE_FEATURE, serializerFeatureArr);
    }

    public static Object parse(byte[] bArr, Feature... featureArr) {
        char[] allocateChars = allocateChars(bArr.length);
        int ddu = IOUtils.ddu(bArr, 0, bArr.length, allocateChars);
        if (ddu < 0) {
            return null;
        }
        return parse(new String(allocateChars, 0, ddu), featureArr);
    }

    public static <T> T parseObject(String str, Class<T> cls, ParseProcess parseProcess, Feature... featureArr) {
        return (T) parseObject(str, cls, ParserConfig.global, parseProcess, DEFAULT_PARSER_FEATURE, featureArr);
    }

    public static byte[] toJSONBytes(Object obj, SerializerFeature... serializerFeatureArr) {
        return toJSONBytes(obj, DEFAULT_GENERATE_FEATURE, serializerFeatureArr);
    }

    public static String toJSONString(Object obj, boolean z10) {
        return !z10 ? toJSONString(obj) : toJSONString(obj, SerializerFeature.PrettyFormat);
    }

    public static <T> T parseObject(String str, Class<T> cls, Feature... featureArr) {
        return (T) parseObject(str, cls, ParserConfig.global, (ParseProcess) null, DEFAULT_PARSER_FEATURE, featureArr);
    }

    public static byte[] toJSONBytes(Charset charset, Object obj, SerializeConfig serializeConfig, SerializeFilter[] serializeFilterArr, String str, int i10, SerializerFeature... serializerFeatureArr) {
        SerializeWriter serializeWriter = new SerializeWriter(null, i10, serializerFeatureArr);
        try {
            JSONSerializer jSONSerializer = new JSONSerializer(serializeWriter, serializeConfig);
            if (str != null && str.length() != 0) {
                jSONSerializer.setDateFormat(str);
                jSONSerializer.jsonCfg(SerializerFeature.WriteDateUseDateFormat, true);
            }
            if (serializeFilterArr != null) {
                for (SerializeFilter serializeFilter : serializeFilterArr) {
                    jSONSerializer.addFilter(serializeFilter);
                }
            }
            jSONSerializer.write(obj);
            byte[] bytes = serializeWriter.toBytes(charset);
            serializeWriter.close();
            return bytes;
        } catch (Throwable th) {
            serializeWriter.close();
            throw th;
        }
    }

    public static String toJSONString(Object obj, SerializeFilter[] serializeFilterArr, SerializerFeature... serializerFeatureArr) {
        return toJSONString(obj, SerializeConfig.globalInstance, serializeFilterArr, null, DEFAULT_GENERATE_FEATURE, serializerFeatureArr);
    }

    public static <T> T parseObject(String str, Type type, int i10, Feature... featureArr) {
        if (str == null) {
            return null;
        }
        for (Feature feature : featureArr) {
            i10 = Feature.jsonCfg(i10, feature, true);
        }
        DefaultJSONParser defaultJSONParser = new DefaultJSONParser(str, ParserConfig.getGlobalInstance(), i10);
        T t3 = (T) defaultJSONParser.parseObject(type);
        defaultJSONParser.handleResovleTask(t3);
        defaultJSONParser.close();
        return t3;
    }

    public static String toJSONString(Object obj, SerializerFeature... serializerFeatureArr) {
        return toJSONString(obj, DEFAULT_GENERATE_FEATURE, serializerFeatureArr);
    }

    public static <T> T parseObject(String str, Type type, ParserConfig parserConfig, int i10, Feature... featureArr) {
        return (T) parseObject(str, type, parserConfig, (ParseProcess) null, i10, featureArr);
    }

    public static <T> T parseObject(String str, Type type, ParserConfig parserConfig, ParseProcess parseProcess, int i10, Feature... featureArr) {
        if (str == null || str.length() == 0) {
            return null;
        }
        if (featureArr != null) {
            for (Feature feature : featureArr) {
                i10 |= feature.mask;
            }
        }
        DefaultJSONParser defaultJSONParser = new DefaultJSONParser(str, parserConfig, i10);
        if (parseProcess != null) {
            if (parseProcess instanceof ExtraTypeProvider) {
                defaultJSONParser.getExtraTypeProviders().add((ExtraTypeProvider) parseProcess);
            }
            if (parseProcess instanceof ExtraProcessor) {
                defaultJSONParser.getExtraProcessors().add((ExtraProcessor) parseProcess);
            }
            if (parseProcess instanceof FieldTypeResolver) {
                defaultJSONParser.setFieldTypeResolver((FieldTypeResolver) parseProcess);
            }
        }
        T t3 = (T) defaultJSONParser.parseObject(type, (Object) null);
        defaultJSONParser.handleResovleTask(t3);
        defaultJSONParser.close();
        return t3;
    }

    public static <T> T parseObject(String str, Type type, ParserConfig parserConfig, Feature... featureArr) {
        return (T) parseObject(str, type, parserConfig, (ParseProcess) null, DEFAULT_PARSER_FEATURE, featureArr);
    }

    public static <T> T parseObject(String str, Type type, ParseProcess parseProcess, Feature... featureArr) {
        return (T) parseObject(str, type, ParserConfig.global, parseProcess, DEFAULT_PARSER_FEATURE, featureArr);
    }

    public static <T> T parseObject(String str, Type type, Feature... featureArr) {
        return (T) parseObject(str, type, ParserConfig.global, DEFAULT_PARSER_FEATURE, featureArr);
    }

    public static <T> T parseObject(byte[] bArr, int i10, int i11, Charset charset, Type type, ParserConfig parserConfig, ParseProcess parseProcess, int i12, Feature... featureArr) {
        String str;
        if (charset == null) {
            charset = IOUtils.UTF8;
        }
        if (charset == IOUtils.UTF8) {
            char[] allocateChars = allocateChars(bArr.length);
            int ddu = IOUtils.ddu(bArr, i10, i11, allocateChars);
            if (ddu < 0) {
                return null;
            }
            str = new String(allocateChars, 0, ddu);
        } else {
            if (i11 < 0) {
                return null;
            }
            str = new String(bArr, i10, i11, charset);
        }
        return (T) parseObject(str, type, parserConfig, parseProcess, i12, featureArr);
    }

    public static <T> T parseObject(byte[] bArr, int i10, int i11, Charset charset, Type type, Feature... featureArr) {
        return (T) parseObject(bArr, i10, i11, charset, type, ParserConfig.global, null, DEFAULT_PARSER_FEATURE, featureArr);
    }

    public static <T> T parseObject(byte[] bArr, int i10, int i11, CharsetDecoder charsetDecoder, Type type, Feature... featureArr) {
        charsetDecoder.reset();
        char[] allocateChars = allocateChars((int) (i11 * charsetDecoder.maxCharsPerByte()));
        ByteBuffer wrap = ByteBuffer.wrap(bArr, i10, i11);
        CharBuffer wrap2 = CharBuffer.wrap(allocateChars);
        IOUtils.m49178dd(charsetDecoder, wrap, wrap2);
        return (T) parseObject(allocateChars, wrap2.position(), type, featureArr);
    }

    public static <T> T parseObject(byte[] bArr, Type type, Feature... featureArr) {
        return (T) parseObject(bArr, 0, bArr.length, IOUtils.UTF8, type, featureArr);
    }

    public static <T> T parseObject(byte[] bArr, Charset charset, Type type, ParserConfig parserConfig, ParseProcess parseProcess, int i10, Feature... featureArr) {
        return (T) parseObject(bArr, 0, bArr.length, charset, type, parserConfig, parseProcess, i10, featureArr);
    }

    public static <T> T parseObject(char[] cArr, int i10, Type type, Feature... featureArr) {
        if (cArr == null || cArr.length == 0) {
            return null;
        }
        int i11 = DEFAULT_PARSER_FEATURE;
        for (Feature feature : featureArr) {
            i11 = Feature.jsonCfg(i11, feature, true);
        }
        DefaultJSONParser defaultJSONParser = new DefaultJSONParser(cArr, i10, ParserConfig.getGlobalInstance(), i11);
        T t3 = (T) defaultJSONParser.parseObject(type);
        defaultJSONParser.handleResovleTask(t3);
        defaultJSONParser.close();
        return t3;
    }
}
