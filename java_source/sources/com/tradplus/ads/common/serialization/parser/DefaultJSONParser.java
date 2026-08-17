package com.tradplus.ads.common.serialization.parser;

import com.tradplus.ads.common.serialization.JSON;
import com.tradplus.ads.common.serialization.JSONArray;
import com.tradplus.ads.common.serialization.JSONException;
import com.tradplus.ads.common.serialization.JSONObject;
import com.tradplus.ads.common.serialization.JSONPath;
import com.tradplus.ads.common.serialization.JSONPathException;
import com.tradplus.ads.common.serialization.parser.deserializer.ExtraProcessable;
import com.tradplus.ads.common.serialization.parser.deserializer.ExtraProcessor;
import com.tradplus.ads.common.serialization.parser.deserializer.ExtraTypeProvider;
import com.tradplus.ads.common.serialization.parser.deserializer.FieldDeserializer;
import com.tradplus.ads.common.serialization.parser.deserializer.FieldTypeResolver;
import com.tradplus.ads.common.serialization.parser.deserializer.JavaBeanDeserializer;
import com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer;
import com.tradplus.ads.common.serialization.parser.deserializer.ResolveFieldDeserializer;
import com.tradplus.ads.common.serialization.serializer.BeanContext;
import com.tradplus.ads.common.serialization.serializer.IntegerCodec;
import com.tradplus.ads.common.serialization.serializer.LongCodec;
import com.tradplus.ads.common.serialization.serializer.StringCodec;
import com.tradplus.ads.common.serialization.util.FieldInfo;
import com.tradplus.ads.common.serialization.util.TypeUtils;
import java.io.Closeable;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeSet;
import p073G.C0455b;

/* loaded from: classes6.dex */
public class DefaultJSONParser implements Closeable {
    public static final int NONE = 0;
    public static final int NeedToResolve = 1;
    public static final int TypeNameRedirect = 2;
    private static final Set<Class<?>> primitiveClasses = new HashSet();
    private String[] autoTypeAccept;
    private boolean autoTypeEnable;
    protected ParserConfig config;
    protected ParseContext context;
    private ParseContext[] contextArray;
    private int contextArrayIndex;
    private DateFormat dateFormat;
    private String dateFormatPattern;
    private List<ExtraProcessor> extraProcessors;
    private List<ExtraTypeProvider> extraTypeProviders;
    protected FieldTypeResolver fieldTypeResolver;
    public final Object input;
    protected transient BeanContext lastBeanContext;
    public final JSONLexer lexer;
    private int objectKeyLevel;
    public int resolveStatus;
    private List<ResolveTask> resolveTaskList;
    public final SymbolTable symbolTable;

    public DefaultJSONParser(JSONLexer jSONLexer) {
        this(jSONLexer, ParserConfig.getGlobalInstance());
    }

    public final void accept(int i10) {
        JSONLexer jSONLexer = this.lexer;
        if (jSONLexer.token() == i10) {
            jSONLexer.nextToken();
            return;
        }
        throw new JSONException("syntax error, expect " + JSONToken.name(i10) + ", actual " + JSONToken.name(jSONLexer.token()));
    }

    public Object getObject(String str) {
        for (int i10 = 0; i10 < this.contextArrayIndex; i10++) {
            if (str.equals(this.contextArray[i10].toString())) {
                return this.contextArray[i10].object;
            }
        }
        return null;
    }

    public Object parse() {
        return parse(null);
    }

    public <T> List<T> parseArray(Class<T> cls) {
        ArrayList arrayList = new ArrayList();
        parseArray((Class<?>) cls, (Collection) arrayList);
        return arrayList;
    }

    public JSONObject parseObject() {
        Object parseObject = parseObject((Map) new JSONObject(this.lexer.isEnabled(Feature.OrderedField)));
        if (parseObject instanceof JSONObject) {
            return (JSONObject) parseObject;
        }
        if (parseObject == null) {
            return null;
        }
        return new JSONObject((Map<String, Object>) parseObject);
    }

    public ParseContext setContext(ParseContext parseContext, Object obj, Object obj2) {
        if (this.lexer.isEnabled(Feature.DisableCircularReferenceDetect)) {
            return null;
        }
        ParseContext parseContext2 = new ParseContext(parseContext, obj, obj2);
        this.context = parseContext2;
        addContext(parseContext2);
        return this.context;
    }

    /* loaded from: classes6.dex */
    public static class ResolveTask {
        public final ParseContext context;
        public FieldDeserializer fieldDeserializer;
        public ParseContext ownerContext;
        public final String referenceValue;

        public ResolveTask(ParseContext parseContext, String str) {
            this.context = parseContext;
            this.referenceValue = str;
        }
    }

    static {
        Class<?>[] clsArr = {Boolean.TYPE, Byte.TYPE, Short.TYPE, Integer.TYPE, Long.TYPE, Float.TYPE, Double.TYPE, Boolean.class, Byte.class, Short.class, Integer.class, Long.class, Float.class, Double.class, BigInteger.class, BigDecimal.class, String.class};
        for (int i10 = 0; i10 < 17; i10++) {
            primitiveClasses.add(clsArr[i10]);
        }
    }

    public DefaultJSONParser(JSONLexer jSONLexer, ParserConfig parserConfig) {
        this((Object) null, jSONLexer, parserConfig);
    }

    private void addContext(ParseContext parseContext) {
        int i10 = this.contextArrayIndex;
        this.contextArrayIndex = i10 + 1;
        ParseContext[] parseContextArr = this.contextArray;
        if (parseContextArr == null) {
            this.contextArray = new ParseContext[8];
        } else if (i10 >= parseContextArr.length) {
            ParseContext[] parseContextArr2 = new ParseContext[(parseContextArr.length * 3) / 2];
            System.arraycopy(parseContextArr, 0, parseContextArr2, 0, parseContextArr.length);
            this.contextArray = parseContextArr2;
        }
        this.contextArray[i10] = parseContext;
    }

    public final void accept(int i10, int i11) {
        JSONLexer jSONLexer = this.lexer;
        if (jSONLexer.token() == i10) {
            jSONLexer.nextToken(i11);
        } else {
            throwException(i10);
        }
    }

    public void acceptType(String str) {
        JSONLexer jSONLexer = this.lexer;
        jSONLexer.nextTokenWithColon();
        if (jSONLexer.token() == 4) {
            if (str.equals(jSONLexer.stringVal())) {
                jSONLexer.nextToken();
                if (jSONLexer.token() == 16) {
                    jSONLexer.nextToken();
                    return;
                }
                return;
            }
            throw new JSONException("type not match error");
        }
        throw new JSONException("type not match error");
    }

    public void addResolveTask(ResolveTask resolveTask) {
        if (this.resolveTaskList == null) {
            this.resolveTaskList = new ArrayList(2);
        }
        this.resolveTaskList.add(resolveTask);
    }

    public void checkListResolve(Collection collection) {
        if (this.resolveStatus == 1) {
            if (collection instanceof List) {
                int size = collection.size() - 1;
                ResolveTask lastResolveTask = getLastResolveTask();
                lastResolveTask.fieldDeserializer = new ResolveFieldDeserializer(this, (List) collection, size);
                lastResolveTask.ownerContext = this.context;
            } else {
                ResolveTask lastResolveTask2 = getLastResolveTask();
                lastResolveTask2.fieldDeserializer = new ResolveFieldDeserializer(collection);
                lastResolveTask2.ownerContext = this.context;
            }
            setResolveStatus(0);
        }
    }

    public void checkMapResolve(Map map, Object obj) {
        if (this.resolveStatus == 1) {
            ResolveFieldDeserializer resolveFieldDeserializer = new ResolveFieldDeserializer(map, obj);
            ResolveTask lastResolveTask = getLastResolveTask();
            lastResolveTask.fieldDeserializer = resolveFieldDeserializer;
            lastResolveTask.ownerContext = this.context;
            setResolveStatus(0);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        JSONLexer jSONLexer = this.lexer;
        try {
            if (jSONLexer.isEnabled(Feature.AutoCloseSource) && jSONLexer.token() != 20) {
                throw new JSONException("not close json text, token : " + JSONToken.name(jSONLexer.token()));
            }
        } finally {
            jSONLexer.close();
        }
    }

    public ParserConfig getConfig() {
        return this.config;
    }

    public ParseContext getContext() {
        return this.context;
    }

    public String getDateFomartPattern() {
        return this.dateFormatPattern;
    }

    public DateFormat getDateFormat() {
        if (this.dateFormat == null) {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat(this.dateFormatPattern, this.lexer.getLocale());
            this.dateFormat = simpleDateFormat;
            simpleDateFormat.setTimeZone(this.lexer.getTimeZone());
        }
        return this.dateFormat;
    }

    public List<ExtraProcessor> getExtraProcessors() {
        if (this.extraProcessors == null) {
            this.extraProcessors = new ArrayList(2);
        }
        return this.extraProcessors;
    }

    public List<ExtraTypeProvider> getExtraTypeProviders() {
        if (this.extraTypeProviders == null) {
            this.extraTypeProviders = new ArrayList(2);
        }
        return this.extraTypeProviders;
    }

    public FieldTypeResolver getFieldTypeResolver() {
        return this.fieldTypeResolver;
    }

    public String getInput() {
        Object obj = this.input;
        if (obj instanceof char[]) {
            return new String((char[]) obj);
        }
        return obj.toString();
    }

    public ResolveTask getLastResolveTask() {
        return (ResolveTask) C0455b.m795a(1, this.resolveTaskList);
    }

    public JSONLexer getLexer() {
        return this.lexer;
    }

    public int getResolveStatus() {
        return this.resolveStatus;
    }

    public List<ResolveTask> getResolveTaskList() {
        if (this.resolveTaskList == null) {
            this.resolveTaskList = new ArrayList(2);
        }
        return this.resolveTaskList;
    }

    public SymbolTable getSymbolTable() {
        return this.symbolTable;
    }

    public void handleResovleTask(Object obj) {
        Object obj2;
        Object obj3;
        FieldInfo fieldInfo;
        List<ResolveTask> list = this.resolveTaskList;
        if (list == null) {
            return;
        }
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            ResolveTask resolveTask = this.resolveTaskList.get(i10);
            String str = resolveTask.referenceValue;
            ParseContext parseContext = resolveTask.ownerContext;
            if (parseContext != null) {
                obj2 = parseContext.object;
            } else {
                obj2 = null;
            }
            if (str.startsWith("$")) {
                obj3 = getObject(str);
                if (obj3 == null) {
                    try {
                        JSONPath compile = JSONPath.compile(str);
                        if (compile.isRef()) {
                            obj3 = compile.eval(obj);
                        }
                    } catch (JSONPathException unused) {
                    }
                }
            } else {
                obj3 = resolveTask.context.object;
            }
            FieldDeserializer fieldDeserializer = resolveTask.fieldDeserializer;
            if (fieldDeserializer != null) {
                if (obj3 != null && obj3.getClass() == JSONObject.class && (fieldInfo = fieldDeserializer.fieldInfo) != null && !Map.class.isAssignableFrom(fieldInfo.fieldClass)) {
                    Object obj4 = this.contextArray[0].object;
                    JSONPath compile2 = JSONPath.compile(str);
                    if (compile2.isRef()) {
                        obj3 = compile2.eval(obj4);
                    }
                }
                fieldDeserializer.setValue(obj2, obj3);
            }
        }
    }

    public boolean isEnabled(Feature feature) {
        return this.lexer.isEnabled(feature);
    }

    public void jsonCfg(Feature feature, boolean z10) {
        this.lexer.jsonCfg(feature, z10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x021c, code lost:
    
        return r11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object parse(com.tradplus.ads.common.serialization.parser.deserializer.PropertyProcessable r11, java.lang.Object r12) {
        /*
            Method dump skipped, instructions count: 586
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.parser.DefaultJSONParser.parse(com.tradplus.ads.common.serialization.parser.deserializer.PropertyProcessable, java.lang.Object):java.lang.Object");
    }

    public void parseArray(Class<?> cls, Collection collection) {
        parseArray((Type) cls, collection);
    }

    public Object parseArrayWithType(Type type) {
        if (this.lexer.token() == 8) {
            this.lexer.nextToken();
            return null;
        }
        Type[] actualTypeArguments = ((ParameterizedType) type).getActualTypeArguments();
        if (actualTypeArguments.length == 1) {
            Type type2 = actualTypeArguments[0];
            if (type2 instanceof Class) {
                ArrayList arrayList = new ArrayList();
                parseArray((Class<?>) type2, (Collection) arrayList);
                return arrayList;
            }
            if (type2 instanceof WildcardType) {
                WildcardType wildcardType = (WildcardType) type2;
                Type type3 = wildcardType.getUpperBounds()[0];
                if (Object.class.equals(type3)) {
                    if (wildcardType.getLowerBounds().length == 0) {
                        return parse();
                    }
                    throw new JSONException("not support type : " + type);
                }
                ArrayList arrayList2 = new ArrayList();
                parseArray((Class<?>) type3, (Collection) arrayList2);
                return arrayList2;
            }
            if (type2 instanceof TypeVariable) {
                TypeVariable typeVariable = (TypeVariable) type2;
                Type[] bounds = typeVariable.getBounds();
                if (bounds.length == 1) {
                    Type type4 = bounds[0];
                    if (type4 instanceof Class) {
                        ArrayList arrayList3 = new ArrayList();
                        parseArray((Class<?>) type4, (Collection) arrayList3);
                        return arrayList3;
                    }
                } else {
                    throw new JSONException("not support : " + typeVariable);
                }
            }
            if (type2 instanceof ParameterizedType) {
                ArrayList arrayList4 = new ArrayList();
                parseArray((ParameterizedType) type2, arrayList4);
                return arrayList4;
            }
            throw new JSONException("TODO : " + type);
        }
        throw new JSONException("not support type " + type);
    }

    public void parseExtra(Object obj, String str) {
        Object parseObject;
        this.lexer.nextTokenWithColon();
        List<ExtraTypeProvider> list = this.extraTypeProviders;
        Type type = null;
        if (list != null) {
            Iterator<ExtraTypeProvider> it = list.iterator();
            while (it.hasNext()) {
                type = it.next().getExtraType(obj, str);
            }
        }
        if (type == null) {
            parseObject = parse();
        } else {
            parseObject = parseObject(type);
        }
        if (obj instanceof ExtraProcessable) {
            ((ExtraProcessable) obj).processExtra(str, parseObject);
            return;
        }
        List<ExtraProcessor> list2 = this.extraProcessors;
        if (list2 != null) {
            Iterator<ExtraProcessor> it2 = list2.iterator();
            while (it2.hasNext()) {
                it2.next().processExtra(obj, str, parseObject);
            }
        }
        if (this.resolveStatus == 1) {
            this.resolveStatus = 0;
        }
    }

    public Object parseKey() {
        if (this.lexer.token() == 18) {
            String stringVal = this.lexer.stringVal();
            this.lexer.nextToken(16);
            return stringVal;
        }
        return parse(null);
    }

    public <T> T parseObject(Class<T> cls) {
        return (T) parseObject(cls, (Object) null);
    }

    public void popContext() {
        if (this.lexer.isEnabled(Feature.DisableCircularReferenceDetect)) {
            return;
        }
        this.context = this.context.parent;
        int i10 = this.contextArrayIndex;
        if (i10 <= 0) {
            return;
        }
        int i11 = i10 - 1;
        this.contextArrayIndex = i11;
        this.contextArray[i11] = null;
    }

    public Object resolveReference(String str) {
        if (this.contextArray == null) {
            return null;
        }
        int i10 = 0;
        while (true) {
            ParseContext[] parseContextArr = this.contextArray;
            if (i10 >= parseContextArr.length || i10 >= this.contextArrayIndex) {
                break;
            }
            ParseContext parseContext = parseContextArr[i10];
            if (parseContext.toString().equals(str)) {
                return parseContext.object;
            }
            i10++;
        }
        return null;
    }

    public void setConfig(ParserConfig parserConfig) {
        this.config = parserConfig;
    }

    public ParseContext setContext(Object obj, Object obj2) {
        if (this.lexer.isEnabled(Feature.DisableCircularReferenceDetect)) {
            return null;
        }
        return setContext(this.context, obj, obj2);
    }

    public void setDateFomrat(DateFormat dateFormat) {
        this.dateFormat = dateFormat;
    }

    public void setDateFormat(String str) {
        this.dateFormatPattern = str;
        this.dateFormat = null;
    }

    public void setFieldTypeResolver(FieldTypeResolver fieldTypeResolver) {
        this.fieldTypeResolver = fieldTypeResolver;
    }

    public void setResolveStatus(int i10) {
        this.resolveStatus = i10;
    }

    public void throwException(int i10) {
        throw new JSONException("syntax error, expect " + JSONToken.name(i10) + ", actual " + JSONToken.name(this.lexer.token()));
    }

    public DefaultJSONParser(Object obj, JSONLexer jSONLexer, ParserConfig parserConfig) {
        JSONLexerBase jSONLexerBase;
        int i10;
        this.dateFormatPattern = JSON.DEFFAULT_DATE_FORMAT;
        this.contextArrayIndex = 0;
        this.resolveStatus = 0;
        this.extraTypeProviders = null;
        this.extraProcessors = null;
        this.fieldTypeResolver = null;
        this.objectKeyLevel = 0;
        this.autoTypeAccept = null;
        this.lexer = jSONLexer;
        this.input = obj;
        this.config = parserConfig;
        this.symbolTable = parserConfig.symbolTable;
        char current = jSONLexer.getCurrent();
        if (current == '{') {
            jSONLexer.next();
            jSONLexerBase = (JSONLexerBase) jSONLexer;
            i10 = 12;
        } else if (current != '[') {
            jSONLexer.nextToken();
            return;
        } else {
            jSONLexer.next();
            jSONLexerBase = (JSONLexerBase) jSONLexer;
            i10 = 14;
        }
        jSONLexerBase.token = i10;
    }

    public void parseArray(Type type, Collection collection) {
        parseArray(type, collection, null);
    }

    public <T> T parseObject(Type type) {
        return (T) parseObject(type, (Object) null);
    }

    public void setContext(ParseContext parseContext) {
        if (this.lexer.isEnabled(Feature.DisableCircularReferenceDetect)) {
            return;
        }
        this.context = parseContext;
    }

    public DefaultJSONParser(String str) {
        this(str, ParserConfig.getGlobalInstance(), JSON.DEFAULT_PARSER_FEATURE);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0056 A[Catch: all -> 0x0064, LOOP:1: B:15:0x0056->B:17:0x005e, LOOP_START, TryCatch #0 {all -> 0x0064, blocks: (B:13:0x004a, B:15:0x0056, B:17:0x005e, B:19:0x0067, B:22:0x007a, B:24:0x007f, B:25:0x00cc, B:27:0x00d4, B:32:0x008b, B:34:0x0093, B:35:0x00aa, B:36:0x009f, B:39:0x00a6, B:40:0x00ae, B:42:0x00b8, B:43:0x00c6, B:44:0x00be), top: B:12:0x004a }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007a A[Catch: all -> 0x0064, TRY_ENTER, TryCatch #0 {all -> 0x0064, blocks: (B:13:0x004a, B:15:0x0056, B:17:0x005e, B:19:0x0067, B:22:0x007a, B:24:0x007f, B:25:0x00cc, B:27:0x00d4, B:32:0x008b, B:34:0x0093, B:35:0x00aa, B:36:0x009f, B:39:0x00a6, B:40:0x00ae, B:42:0x00b8, B:43:0x00c6, B:44:0x00be), top: B:12:0x004a }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0071 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void parseArray(java.lang.reflect.Type r9, java.util.Collection r10, java.lang.Object r11) {
        /*
            Method dump skipped, instructions count: 267
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.parser.DefaultJSONParser.parseArray(java.lang.reflect.Type, java.util.Collection, java.lang.Object):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T> T parseObject(Type type, Object obj) {
        int i10 = this.lexer.token();
        if (i10 == 8) {
            this.lexer.nextToken();
            return null;
        }
        if (i10 == 4) {
            if (type == byte[].class) {
                T t3 = (T) this.lexer.bytesValue();
                this.lexer.nextToken();
                return t3;
            }
            if (type == char[].class) {
                String stringVal = this.lexer.stringVal();
                this.lexer.nextToken();
                return (T) stringVal.toCharArray();
            }
        }
        ObjectDeserializer deserializer = this.config.getDeserializer(type);
        try {
            if (deserializer.getClass() != JavaBeanDeserializer.class) {
                return (T) deserializer.deserialze(this, type, obj);
            }
            if (this.lexer.token() != 12 && this.lexer.token() != 14) {
                throw new JSONException("syntax error,except start with { or [,but actually start with " + this.lexer.tokenName());
            }
            return (T) ((JavaBeanDeserializer) deserializer).deserialze(this, type, obj, 0);
        } catch (JSONException e3) {
            throw e3;
        } catch (Throwable th) {
            throw new JSONException(th.getMessage(), th);
        }
    }

    public DefaultJSONParser(String str, ParserConfig parserConfig) {
        this(str, new JSONScanner(str, JSON.DEFAULT_PARSER_FEATURE), parserConfig);
    }

    public final void parseArray(Collection collection) {
        parseArray(collection, (Object) null);
    }

    public Object parseObject(Map map) {
        return parseObject(map, (Object) null);
    }

    public DefaultJSONParser(String str, ParserConfig parserConfig, int i10) {
        this(str, new JSONScanner(str, i10), parserConfig);
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0112 A[Catch: all -> 0x004d, TRY_LEAVE, TryCatch #0 {all -> 0x004d, blocks: (B:16:0x0039, B:18:0x0043, B:20:0x0049, B:22:0x0050, B:42:0x0078, B:43:0x0106, B:45:0x0112, B:50:0x007e, B:53:0x0085, B:55:0x0099, B:57:0x009e, B:58:0x00a6, B:59:0x00a7, B:60:0x00bb, B:61:0x00c0, B:62:0x0103, B:63:0x00c3, B:64:0x00c6, B:66:0x00d5, B:68:0x00e0, B:69:0x00e8, B:70:0x00ec, B:72:0x00f4, B:73:0x00fa, B:74:0x00ff), top: B:15:0x0039 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0115 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void parseArray(java.util.Collection r10, java.lang.Object r11) {
        /*
            Method dump skipped, instructions count: 333
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.parser.DefaultJSONParser.parseArray(java.util.Collection, java.lang.Object):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x0333, code lost:
    
        if (r3 == com.tradplus.ads.common.serialization.parser.deserializer.ThrowableDeserializer.class) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x033c, code lost:
    
        setResolveStatus(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x033f, code lost:
    
        r0 = r0.deserialze(r17, r8, r19);
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0343, code lost:
    
        setContext(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0346, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0339, code lost:
    
        if ((r0 instanceof com.tradplus.ads.common.serialization.parser.deserializer.MapDeserializer) == false) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x028d, code lost:
    
        r5.nextToken(16);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0298, code lost:
    
        if (r5.token() != 13) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x029a, code lost:
    
        r5.nextToken(16);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x02a5, code lost:
    
        if ((r17.config.getDeserializer(r8) instanceof com.tradplus.ads.common.serialization.parser.deserializer.JavaBeanDeserializer) == false) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x02a7, code lost:
    
        r13 = com.tradplus.ads.common.serialization.util.TypeUtils.cast((java.lang.Object) r18, (java.lang.Class<java.lang.Object>) r8, r17.config);
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x02b1, code lost:
    
        if (r13 != null) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x02b5, code lost:
    
        if (r8 != java.lang.Cloneable.class) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x02b7, code lost:
    
        r13 = new java.util.HashMap();
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x02c3, code lost:
    
        if ("java.util.Collections$EmptyMap".equals(r7) == false) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x02c5, code lost:
    
        r0 = java.util.Collections.emptyMap();
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x02c9, code lost:
    
        r13 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x02d1, code lost:
    
        if ("java.util.Collections$UnmodifiableMap".equals(r7) == false) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x02d3, code lost:
    
        r0 = p629j$.util.DesugarCollections.unmodifiableMap(new java.util.HashMap());
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x02dd, code lost:
    
        r13 = r8.newInstance();
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x02e1, code lost:
    
        setContext(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x02e4, code lost:
    
        return r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x02af, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x02ec, code lost:
    
        throw new com.tradplus.ads.common.serialization.JSONException("create instance error", r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x02ed, code lost:
    
        setResolveStatus(2);
        r3 = r17.context;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x02f3, code lost:
    
        if (r3 == null) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x02f5, code lost:
    
        if (r19 == null) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x02f9, code lost:
    
        if ((r19 instanceof java.lang.Integer) != false) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x02ff, code lost:
    
        if ((r3.fieldName instanceof java.lang.Integer) != false) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0301, code lost:
    
        popContext();
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0308, code lost:
    
        if (r18.size() <= 0) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x030a, code lost:
    
        r0 = com.tradplus.ads.common.serialization.util.TypeUtils.cast((java.lang.Object) r18, (java.lang.Class<java.lang.Object>) r8, r17.config);
        setResolveStatus(0);
        parseObject(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0317, code lost:
    
        setContext(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x031a, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x031b, code lost:
    
        r0 = r17.config.getDeserializer(r8);
        r3 = r0.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x032b, code lost:
    
        if (com.tradplus.ads.common.serialization.parser.deserializer.JavaBeanDeserializer.class.isAssignableFrom(r3) == false) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x032f, code lost:
    
        if (r3 == com.tradplus.ads.common.serialization.parser.deserializer.JavaBeanDeserializer.class) goto L186;
     */
    /* JADX WARN: Removed duplicated region for block: B:128:0x034e  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x044b A[Catch: all -> 0x007d, TryCatch #2 {all -> 0x007d, blocks: (B:24:0x0071, B:26:0x0075, B:28:0x0082, B:31:0x0095, B:35:0x00aa, B:39:0x021b, B:40:0x0221, B:42:0x022c, B:45:0x0234, B:52:0x024a, B:54:0x0258, B:56:0x0285, B:58:0x028d, B:60:0x029a, B:62:0x029d, B:64:0x02a7, B:68:0x02b7, B:69:0x02bd, B:71:0x02c5, B:73:0x02cb, B:75:0x02d3, B:76:0x02dd, B:81:0x02e5, B:82:0x02ec, B:83:0x02ed, B:86:0x02f7, B:88:0x02fb, B:90:0x0301, B:91:0x0304, B:93:0x030a, B:96:0x031b, B:103:0x033c, B:104:0x033f, B:107:0x0337, B:111:0x025f, B:113:0x0265, B:117:0x0272, B:120:0x0275, B:129:0x0350, B:264:0x035c, B:268:0x0364, B:270:0x036e, B:272:0x037f, B:274:0x0389, B:276:0x0391, B:278:0x0395, B:280:0x039b, B:283:0x03a0, B:285:0x03a4, B:286:0x03fe, B:288:0x0406, B:291:0x040f, B:292:0x0429, B:295:0x03a9, B:297:0x03b1, B:300:0x03b7, B:301:0x03bc, B:303:0x03ee, B:304:0x03c1, B:307:0x03ca, B:311:0x03d0, B:314:0x03d5, B:315:0x03de, B:317:0x03e8, B:318:0x03f3, B:320:0x042a, B:321:0x0448, B:135:0x044b, B:137:0x044f, B:139:0x0453, B:142:0x0459, B:146:0x0462, B:152:0x0472, B:154:0x0481, B:156:0x048c, B:157:0x0494, B:158:0x04bd, B:160:0x04cb, B:167:0x04d8, B:170:0x04e8, B:171:0x0508, B:176:0x04a4, B:178:0x04ae, B:179:0x04b3, B:184:0x050d, B:186:0x0517, B:187:0x051a, B:189:0x0525, B:190:0x0529, B:199:0x0534, B:192:0x053b, B:196:0x0547, B:197:0x054c, B:204:0x0551, B:206:0x0556, B:209:0x0562, B:211:0x056a, B:213:0x057d, B:215:0x0598, B:216:0x059e, B:219:0x05a4, B:220:0x05aa, B:222:0x05b2, B:224:0x05c2, B:227:0x05ca, B:229:0x05ce, B:230:0x05d5, B:232:0x05da, B:233:0x05dd, B:244:0x05e5, B:235:0x05ef, B:238:0x05f9, B:239:0x05fe, B:241:0x0603, B:242:0x061d, B:250:0x0586, B:251:0x058b, B:253:0x061e, B:261:0x0630, B:255:0x0637, B:258:0x0645, B:259:0x0665, B:325:0x00be, B:326:0x00dc, B:402:0x00e1, B:404:0x00ec, B:406:0x00f0, B:408:0x00f4, B:411:0x00fa, B:331:0x0109, B:333:0x0111, B:337:0x0123, B:338:0x013b, B:340:0x013c, B:341:0x0141, B:350:0x0156, B:352:0x015c, B:354:0x0163, B:355:0x016e, B:360:0x0180, B:364:0x018a, B:365:0x01a2, B:366:0x017b, B:367:0x0168, B:369:0x01a3, B:370:0x01bb, B:378:0x01c5, B:380:0x01cd, B:384:0x01e0, B:385:0x0200, B:387:0x0201, B:388:0x0206, B:389:0x0207, B:391:0x0211, B:393:0x0666, B:394:0x066d, B:396:0x066e, B:397:0x0673, B:399:0x0674, B:400:0x0679), top: B:23:0x0071, inners: #0, #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0472 A[Catch: all -> 0x007d, TryCatch #2 {all -> 0x007d, blocks: (B:24:0x0071, B:26:0x0075, B:28:0x0082, B:31:0x0095, B:35:0x00aa, B:39:0x021b, B:40:0x0221, B:42:0x022c, B:45:0x0234, B:52:0x024a, B:54:0x0258, B:56:0x0285, B:58:0x028d, B:60:0x029a, B:62:0x029d, B:64:0x02a7, B:68:0x02b7, B:69:0x02bd, B:71:0x02c5, B:73:0x02cb, B:75:0x02d3, B:76:0x02dd, B:81:0x02e5, B:82:0x02ec, B:83:0x02ed, B:86:0x02f7, B:88:0x02fb, B:90:0x0301, B:91:0x0304, B:93:0x030a, B:96:0x031b, B:103:0x033c, B:104:0x033f, B:107:0x0337, B:111:0x025f, B:113:0x0265, B:117:0x0272, B:120:0x0275, B:129:0x0350, B:264:0x035c, B:268:0x0364, B:270:0x036e, B:272:0x037f, B:274:0x0389, B:276:0x0391, B:278:0x0395, B:280:0x039b, B:283:0x03a0, B:285:0x03a4, B:286:0x03fe, B:288:0x0406, B:291:0x040f, B:292:0x0429, B:295:0x03a9, B:297:0x03b1, B:300:0x03b7, B:301:0x03bc, B:303:0x03ee, B:304:0x03c1, B:307:0x03ca, B:311:0x03d0, B:314:0x03d5, B:315:0x03de, B:317:0x03e8, B:318:0x03f3, B:320:0x042a, B:321:0x0448, B:135:0x044b, B:137:0x044f, B:139:0x0453, B:142:0x0459, B:146:0x0462, B:152:0x0472, B:154:0x0481, B:156:0x048c, B:157:0x0494, B:158:0x04bd, B:160:0x04cb, B:167:0x04d8, B:170:0x04e8, B:171:0x0508, B:176:0x04a4, B:178:0x04ae, B:179:0x04b3, B:184:0x050d, B:186:0x0517, B:187:0x051a, B:189:0x0525, B:190:0x0529, B:199:0x0534, B:192:0x053b, B:196:0x0547, B:197:0x054c, B:204:0x0551, B:206:0x0556, B:209:0x0562, B:211:0x056a, B:213:0x057d, B:215:0x0598, B:216:0x059e, B:219:0x05a4, B:220:0x05aa, B:222:0x05b2, B:224:0x05c2, B:227:0x05ca, B:229:0x05ce, B:230:0x05d5, B:232:0x05da, B:233:0x05dd, B:244:0x05e5, B:235:0x05ef, B:238:0x05f9, B:239:0x05fe, B:241:0x0603, B:242:0x061d, B:250:0x0586, B:251:0x058b, B:253:0x061e, B:261:0x0630, B:255:0x0637, B:258:0x0645, B:259:0x0665, B:325:0x00be, B:326:0x00dc, B:402:0x00e1, B:404:0x00ec, B:406:0x00f0, B:408:0x00f4, B:411:0x00fa, B:331:0x0109, B:333:0x0111, B:337:0x0123, B:338:0x013b, B:340:0x013c, B:341:0x0141, B:350:0x0156, B:352:0x015c, B:354:0x0163, B:355:0x016e, B:360:0x0180, B:364:0x018a, B:365:0x01a2, B:366:0x017b, B:367:0x0168, B:369:0x01a3, B:370:0x01bb, B:378:0x01c5, B:380:0x01cd, B:384:0x01e0, B:385:0x0200, B:387:0x0201, B:388:0x0206, B:389:0x0207, B:391:0x0211, B:393:0x0666, B:394:0x066d, B:396:0x066e, B:397:0x0673, B:399:0x0674, B:400:0x0679), top: B:23:0x0071, inners: #0, #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:160:0x04cb A[Catch: all -> 0x007d, TryCatch #2 {all -> 0x007d, blocks: (B:24:0x0071, B:26:0x0075, B:28:0x0082, B:31:0x0095, B:35:0x00aa, B:39:0x021b, B:40:0x0221, B:42:0x022c, B:45:0x0234, B:52:0x024a, B:54:0x0258, B:56:0x0285, B:58:0x028d, B:60:0x029a, B:62:0x029d, B:64:0x02a7, B:68:0x02b7, B:69:0x02bd, B:71:0x02c5, B:73:0x02cb, B:75:0x02d3, B:76:0x02dd, B:81:0x02e5, B:82:0x02ec, B:83:0x02ed, B:86:0x02f7, B:88:0x02fb, B:90:0x0301, B:91:0x0304, B:93:0x030a, B:96:0x031b, B:103:0x033c, B:104:0x033f, B:107:0x0337, B:111:0x025f, B:113:0x0265, B:117:0x0272, B:120:0x0275, B:129:0x0350, B:264:0x035c, B:268:0x0364, B:270:0x036e, B:272:0x037f, B:274:0x0389, B:276:0x0391, B:278:0x0395, B:280:0x039b, B:283:0x03a0, B:285:0x03a4, B:286:0x03fe, B:288:0x0406, B:291:0x040f, B:292:0x0429, B:295:0x03a9, B:297:0x03b1, B:300:0x03b7, B:301:0x03bc, B:303:0x03ee, B:304:0x03c1, B:307:0x03ca, B:311:0x03d0, B:314:0x03d5, B:315:0x03de, B:317:0x03e8, B:318:0x03f3, B:320:0x042a, B:321:0x0448, B:135:0x044b, B:137:0x044f, B:139:0x0453, B:142:0x0459, B:146:0x0462, B:152:0x0472, B:154:0x0481, B:156:0x048c, B:157:0x0494, B:158:0x04bd, B:160:0x04cb, B:167:0x04d8, B:170:0x04e8, B:171:0x0508, B:176:0x04a4, B:178:0x04ae, B:179:0x04b3, B:184:0x050d, B:186:0x0517, B:187:0x051a, B:189:0x0525, B:190:0x0529, B:199:0x0534, B:192:0x053b, B:196:0x0547, B:197:0x054c, B:204:0x0551, B:206:0x0556, B:209:0x0562, B:211:0x056a, B:213:0x057d, B:215:0x0598, B:216:0x059e, B:219:0x05a4, B:220:0x05aa, B:222:0x05b2, B:224:0x05c2, B:227:0x05ca, B:229:0x05ce, B:230:0x05d5, B:232:0x05da, B:233:0x05dd, B:244:0x05e5, B:235:0x05ef, B:238:0x05f9, B:239:0x05fe, B:241:0x0603, B:242:0x061d, B:250:0x0586, B:251:0x058b, B:253:0x061e, B:261:0x0630, B:255:0x0637, B:258:0x0645, B:259:0x0665, B:325:0x00be, B:326:0x00dc, B:402:0x00e1, B:404:0x00ec, B:406:0x00f0, B:408:0x00f4, B:411:0x00fa, B:331:0x0109, B:333:0x0111, B:337:0x0123, B:338:0x013b, B:340:0x013c, B:341:0x0141, B:350:0x0156, B:352:0x015c, B:354:0x0163, B:355:0x016e, B:360:0x0180, B:364:0x018a, B:365:0x01a2, B:366:0x017b, B:367:0x0168, B:369:0x01a3, B:370:0x01bb, B:378:0x01c5, B:380:0x01cd, B:384:0x01e0, B:385:0x0200, B:387:0x0201, B:388:0x0206, B:389:0x0207, B:391:0x0211, B:393:0x0666, B:394:0x066d, B:396:0x066e, B:397:0x0673, B:399:0x0674, B:400:0x0679), top: B:23:0x0071, inners: #0, #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:164:0x04d4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0498  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x05c2 A[Catch: all -> 0x007d, TryCatch #2 {all -> 0x007d, blocks: (B:24:0x0071, B:26:0x0075, B:28:0x0082, B:31:0x0095, B:35:0x00aa, B:39:0x021b, B:40:0x0221, B:42:0x022c, B:45:0x0234, B:52:0x024a, B:54:0x0258, B:56:0x0285, B:58:0x028d, B:60:0x029a, B:62:0x029d, B:64:0x02a7, B:68:0x02b7, B:69:0x02bd, B:71:0x02c5, B:73:0x02cb, B:75:0x02d3, B:76:0x02dd, B:81:0x02e5, B:82:0x02ec, B:83:0x02ed, B:86:0x02f7, B:88:0x02fb, B:90:0x0301, B:91:0x0304, B:93:0x030a, B:96:0x031b, B:103:0x033c, B:104:0x033f, B:107:0x0337, B:111:0x025f, B:113:0x0265, B:117:0x0272, B:120:0x0275, B:129:0x0350, B:264:0x035c, B:268:0x0364, B:270:0x036e, B:272:0x037f, B:274:0x0389, B:276:0x0391, B:278:0x0395, B:280:0x039b, B:283:0x03a0, B:285:0x03a4, B:286:0x03fe, B:288:0x0406, B:291:0x040f, B:292:0x0429, B:295:0x03a9, B:297:0x03b1, B:300:0x03b7, B:301:0x03bc, B:303:0x03ee, B:304:0x03c1, B:307:0x03ca, B:311:0x03d0, B:314:0x03d5, B:315:0x03de, B:317:0x03e8, B:318:0x03f3, B:320:0x042a, B:321:0x0448, B:135:0x044b, B:137:0x044f, B:139:0x0453, B:142:0x0459, B:146:0x0462, B:152:0x0472, B:154:0x0481, B:156:0x048c, B:157:0x0494, B:158:0x04bd, B:160:0x04cb, B:167:0x04d8, B:170:0x04e8, B:171:0x0508, B:176:0x04a4, B:178:0x04ae, B:179:0x04b3, B:184:0x050d, B:186:0x0517, B:187:0x051a, B:189:0x0525, B:190:0x0529, B:199:0x0534, B:192:0x053b, B:196:0x0547, B:197:0x054c, B:204:0x0551, B:206:0x0556, B:209:0x0562, B:211:0x056a, B:213:0x057d, B:215:0x0598, B:216:0x059e, B:219:0x05a4, B:220:0x05aa, B:222:0x05b2, B:224:0x05c2, B:227:0x05ca, B:229:0x05ce, B:230:0x05d5, B:232:0x05da, B:233:0x05dd, B:244:0x05e5, B:235:0x05ef, B:238:0x05f9, B:239:0x05fe, B:241:0x0603, B:242:0x061d, B:250:0x0586, B:251:0x058b, B:253:0x061e, B:261:0x0630, B:255:0x0637, B:258:0x0645, B:259:0x0665, B:325:0x00be, B:326:0x00dc, B:402:0x00e1, B:404:0x00ec, B:406:0x00f0, B:408:0x00f4, B:411:0x00fa, B:331:0x0109, B:333:0x0111, B:337:0x0123, B:338:0x013b, B:340:0x013c, B:341:0x0141, B:350:0x0156, B:352:0x015c, B:354:0x0163, B:355:0x016e, B:360:0x0180, B:364:0x018a, B:365:0x01a2, B:366:0x017b, B:367:0x0168, B:369:0x01a3, B:370:0x01bb, B:378:0x01c5, B:380:0x01cd, B:384:0x01e0, B:385:0x0200, B:387:0x0201, B:388:0x0206, B:389:0x0207, B:391:0x0211, B:393:0x0666, B:394:0x066d, B:396:0x066e, B:397:0x0673, B:399:0x0674, B:400:0x0679), top: B:23:0x0071, inners: #0, #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:229:0x05ce A[Catch: all -> 0x007d, TryCatch #2 {all -> 0x007d, blocks: (B:24:0x0071, B:26:0x0075, B:28:0x0082, B:31:0x0095, B:35:0x00aa, B:39:0x021b, B:40:0x0221, B:42:0x022c, B:45:0x0234, B:52:0x024a, B:54:0x0258, B:56:0x0285, B:58:0x028d, B:60:0x029a, B:62:0x029d, B:64:0x02a7, B:68:0x02b7, B:69:0x02bd, B:71:0x02c5, B:73:0x02cb, B:75:0x02d3, B:76:0x02dd, B:81:0x02e5, B:82:0x02ec, B:83:0x02ed, B:86:0x02f7, B:88:0x02fb, B:90:0x0301, B:91:0x0304, B:93:0x030a, B:96:0x031b, B:103:0x033c, B:104:0x033f, B:107:0x0337, B:111:0x025f, B:113:0x0265, B:117:0x0272, B:120:0x0275, B:129:0x0350, B:264:0x035c, B:268:0x0364, B:270:0x036e, B:272:0x037f, B:274:0x0389, B:276:0x0391, B:278:0x0395, B:280:0x039b, B:283:0x03a0, B:285:0x03a4, B:286:0x03fe, B:288:0x0406, B:291:0x040f, B:292:0x0429, B:295:0x03a9, B:297:0x03b1, B:300:0x03b7, B:301:0x03bc, B:303:0x03ee, B:304:0x03c1, B:307:0x03ca, B:311:0x03d0, B:314:0x03d5, B:315:0x03de, B:317:0x03e8, B:318:0x03f3, B:320:0x042a, B:321:0x0448, B:135:0x044b, B:137:0x044f, B:139:0x0453, B:142:0x0459, B:146:0x0462, B:152:0x0472, B:154:0x0481, B:156:0x048c, B:157:0x0494, B:158:0x04bd, B:160:0x04cb, B:167:0x04d8, B:170:0x04e8, B:171:0x0508, B:176:0x04a4, B:178:0x04ae, B:179:0x04b3, B:184:0x050d, B:186:0x0517, B:187:0x051a, B:189:0x0525, B:190:0x0529, B:199:0x0534, B:192:0x053b, B:196:0x0547, B:197:0x054c, B:204:0x0551, B:206:0x0556, B:209:0x0562, B:211:0x056a, B:213:0x057d, B:215:0x0598, B:216:0x059e, B:219:0x05a4, B:220:0x05aa, B:222:0x05b2, B:224:0x05c2, B:227:0x05ca, B:229:0x05ce, B:230:0x05d5, B:232:0x05da, B:233:0x05dd, B:244:0x05e5, B:235:0x05ef, B:238:0x05f9, B:239:0x05fe, B:241:0x0603, B:242:0x061d, B:250:0x0586, B:251:0x058b, B:253:0x061e, B:261:0x0630, B:255:0x0637, B:258:0x0645, B:259:0x0665, B:325:0x00be, B:326:0x00dc, B:402:0x00e1, B:404:0x00ec, B:406:0x00f0, B:408:0x00f4, B:411:0x00fa, B:331:0x0109, B:333:0x0111, B:337:0x0123, B:338:0x013b, B:340:0x013c, B:341:0x0141, B:350:0x0156, B:352:0x015c, B:354:0x0163, B:355:0x016e, B:360:0x0180, B:364:0x018a, B:365:0x01a2, B:366:0x017b, B:367:0x0168, B:369:0x01a3, B:370:0x01bb, B:378:0x01c5, B:380:0x01cd, B:384:0x01e0, B:385:0x0200, B:387:0x0201, B:388:0x0206, B:389:0x0207, B:391:0x0211, B:393:0x0666, B:394:0x066d, B:396:0x066e, B:397:0x0673, B:399:0x0674, B:400:0x0679), top: B:23:0x0071, inners: #0, #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:232:0x05da A[Catch: all -> 0x007d, TryCatch #2 {all -> 0x007d, blocks: (B:24:0x0071, B:26:0x0075, B:28:0x0082, B:31:0x0095, B:35:0x00aa, B:39:0x021b, B:40:0x0221, B:42:0x022c, B:45:0x0234, B:52:0x024a, B:54:0x0258, B:56:0x0285, B:58:0x028d, B:60:0x029a, B:62:0x029d, B:64:0x02a7, B:68:0x02b7, B:69:0x02bd, B:71:0x02c5, B:73:0x02cb, B:75:0x02d3, B:76:0x02dd, B:81:0x02e5, B:82:0x02ec, B:83:0x02ed, B:86:0x02f7, B:88:0x02fb, B:90:0x0301, B:91:0x0304, B:93:0x030a, B:96:0x031b, B:103:0x033c, B:104:0x033f, B:107:0x0337, B:111:0x025f, B:113:0x0265, B:117:0x0272, B:120:0x0275, B:129:0x0350, B:264:0x035c, B:268:0x0364, B:270:0x036e, B:272:0x037f, B:274:0x0389, B:276:0x0391, B:278:0x0395, B:280:0x039b, B:283:0x03a0, B:285:0x03a4, B:286:0x03fe, B:288:0x0406, B:291:0x040f, B:292:0x0429, B:295:0x03a9, B:297:0x03b1, B:300:0x03b7, B:301:0x03bc, B:303:0x03ee, B:304:0x03c1, B:307:0x03ca, B:311:0x03d0, B:314:0x03d5, B:315:0x03de, B:317:0x03e8, B:318:0x03f3, B:320:0x042a, B:321:0x0448, B:135:0x044b, B:137:0x044f, B:139:0x0453, B:142:0x0459, B:146:0x0462, B:152:0x0472, B:154:0x0481, B:156:0x048c, B:157:0x0494, B:158:0x04bd, B:160:0x04cb, B:167:0x04d8, B:170:0x04e8, B:171:0x0508, B:176:0x04a4, B:178:0x04ae, B:179:0x04b3, B:184:0x050d, B:186:0x0517, B:187:0x051a, B:189:0x0525, B:190:0x0529, B:199:0x0534, B:192:0x053b, B:196:0x0547, B:197:0x054c, B:204:0x0551, B:206:0x0556, B:209:0x0562, B:211:0x056a, B:213:0x057d, B:215:0x0598, B:216:0x059e, B:219:0x05a4, B:220:0x05aa, B:222:0x05b2, B:224:0x05c2, B:227:0x05ca, B:229:0x05ce, B:230:0x05d5, B:232:0x05da, B:233:0x05dd, B:244:0x05e5, B:235:0x05ef, B:238:0x05f9, B:239:0x05fe, B:241:0x0603, B:242:0x061d, B:250:0x0586, B:251:0x058b, B:253:0x061e, B:261:0x0630, B:255:0x0637, B:258:0x0645, B:259:0x0665, B:325:0x00be, B:326:0x00dc, B:402:0x00e1, B:404:0x00ec, B:406:0x00f0, B:408:0x00f4, B:411:0x00fa, B:331:0x0109, B:333:0x0111, B:337:0x0123, B:338:0x013b, B:340:0x013c, B:341:0x0141, B:350:0x0156, B:352:0x015c, B:354:0x0163, B:355:0x016e, B:360:0x0180, B:364:0x018a, B:365:0x01a2, B:366:0x017b, B:367:0x0168, B:369:0x01a3, B:370:0x01bb, B:378:0x01c5, B:380:0x01cd, B:384:0x01e0, B:385:0x0200, B:387:0x0201, B:388:0x0206, B:389:0x0207, B:391:0x0211, B:393:0x0666, B:394:0x066d, B:396:0x066e, B:397:0x0673, B:399:0x0674, B:400:0x0679), top: B:23:0x0071, inners: #0, #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:235:0x05ef A[Catch: all -> 0x007d, TRY_ENTER, TryCatch #2 {all -> 0x007d, blocks: (B:24:0x0071, B:26:0x0075, B:28:0x0082, B:31:0x0095, B:35:0x00aa, B:39:0x021b, B:40:0x0221, B:42:0x022c, B:45:0x0234, B:52:0x024a, B:54:0x0258, B:56:0x0285, B:58:0x028d, B:60:0x029a, B:62:0x029d, B:64:0x02a7, B:68:0x02b7, B:69:0x02bd, B:71:0x02c5, B:73:0x02cb, B:75:0x02d3, B:76:0x02dd, B:81:0x02e5, B:82:0x02ec, B:83:0x02ed, B:86:0x02f7, B:88:0x02fb, B:90:0x0301, B:91:0x0304, B:93:0x030a, B:96:0x031b, B:103:0x033c, B:104:0x033f, B:107:0x0337, B:111:0x025f, B:113:0x0265, B:117:0x0272, B:120:0x0275, B:129:0x0350, B:264:0x035c, B:268:0x0364, B:270:0x036e, B:272:0x037f, B:274:0x0389, B:276:0x0391, B:278:0x0395, B:280:0x039b, B:283:0x03a0, B:285:0x03a4, B:286:0x03fe, B:288:0x0406, B:291:0x040f, B:292:0x0429, B:295:0x03a9, B:297:0x03b1, B:300:0x03b7, B:301:0x03bc, B:303:0x03ee, B:304:0x03c1, B:307:0x03ca, B:311:0x03d0, B:314:0x03d5, B:315:0x03de, B:317:0x03e8, B:318:0x03f3, B:320:0x042a, B:321:0x0448, B:135:0x044b, B:137:0x044f, B:139:0x0453, B:142:0x0459, B:146:0x0462, B:152:0x0472, B:154:0x0481, B:156:0x048c, B:157:0x0494, B:158:0x04bd, B:160:0x04cb, B:167:0x04d8, B:170:0x04e8, B:171:0x0508, B:176:0x04a4, B:178:0x04ae, B:179:0x04b3, B:184:0x050d, B:186:0x0517, B:187:0x051a, B:189:0x0525, B:190:0x0529, B:199:0x0534, B:192:0x053b, B:196:0x0547, B:197:0x054c, B:204:0x0551, B:206:0x0556, B:209:0x0562, B:211:0x056a, B:213:0x057d, B:215:0x0598, B:216:0x059e, B:219:0x05a4, B:220:0x05aa, B:222:0x05b2, B:224:0x05c2, B:227:0x05ca, B:229:0x05ce, B:230:0x05d5, B:232:0x05da, B:233:0x05dd, B:244:0x05e5, B:235:0x05ef, B:238:0x05f9, B:239:0x05fe, B:241:0x0603, B:242:0x061d, B:250:0x0586, B:251:0x058b, B:253:0x061e, B:261:0x0630, B:255:0x0637, B:258:0x0645, B:259:0x0665, B:325:0x00be, B:326:0x00dc, B:402:0x00e1, B:404:0x00ec, B:406:0x00f0, B:408:0x00f4, B:411:0x00fa, B:331:0x0109, B:333:0x0111, B:337:0x0123, B:338:0x013b, B:340:0x013c, B:341:0x0141, B:350:0x0156, B:352:0x015c, B:354:0x0163, B:355:0x016e, B:360:0x0180, B:364:0x018a, B:365:0x01a2, B:366:0x017b, B:367:0x0168, B:369:0x01a3, B:370:0x01bb, B:378:0x01c5, B:380:0x01cd, B:384:0x01e0, B:385:0x0200, B:387:0x0201, B:388:0x0206, B:389:0x0207, B:391:0x0211, B:393:0x0666, B:394:0x066d, B:396:0x066e, B:397:0x0673, B:399:0x0674, B:400:0x0679), top: B:23:0x0071, inners: #0, #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:243:0x05e5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:362:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x018a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x021b A[Catch: all -> 0x007d, TryCatch #2 {all -> 0x007d, blocks: (B:24:0x0071, B:26:0x0075, B:28:0x0082, B:31:0x0095, B:35:0x00aa, B:39:0x021b, B:40:0x0221, B:42:0x022c, B:45:0x0234, B:52:0x024a, B:54:0x0258, B:56:0x0285, B:58:0x028d, B:60:0x029a, B:62:0x029d, B:64:0x02a7, B:68:0x02b7, B:69:0x02bd, B:71:0x02c5, B:73:0x02cb, B:75:0x02d3, B:76:0x02dd, B:81:0x02e5, B:82:0x02ec, B:83:0x02ed, B:86:0x02f7, B:88:0x02fb, B:90:0x0301, B:91:0x0304, B:93:0x030a, B:96:0x031b, B:103:0x033c, B:104:0x033f, B:107:0x0337, B:111:0x025f, B:113:0x0265, B:117:0x0272, B:120:0x0275, B:129:0x0350, B:264:0x035c, B:268:0x0364, B:270:0x036e, B:272:0x037f, B:274:0x0389, B:276:0x0391, B:278:0x0395, B:280:0x039b, B:283:0x03a0, B:285:0x03a4, B:286:0x03fe, B:288:0x0406, B:291:0x040f, B:292:0x0429, B:295:0x03a9, B:297:0x03b1, B:300:0x03b7, B:301:0x03bc, B:303:0x03ee, B:304:0x03c1, B:307:0x03ca, B:311:0x03d0, B:314:0x03d5, B:315:0x03de, B:317:0x03e8, B:318:0x03f3, B:320:0x042a, B:321:0x0448, B:135:0x044b, B:137:0x044f, B:139:0x0453, B:142:0x0459, B:146:0x0462, B:152:0x0472, B:154:0x0481, B:156:0x048c, B:157:0x0494, B:158:0x04bd, B:160:0x04cb, B:167:0x04d8, B:170:0x04e8, B:171:0x0508, B:176:0x04a4, B:178:0x04ae, B:179:0x04b3, B:184:0x050d, B:186:0x0517, B:187:0x051a, B:189:0x0525, B:190:0x0529, B:199:0x0534, B:192:0x053b, B:196:0x0547, B:197:0x054c, B:204:0x0551, B:206:0x0556, B:209:0x0562, B:211:0x056a, B:213:0x057d, B:215:0x0598, B:216:0x059e, B:219:0x05a4, B:220:0x05aa, B:222:0x05b2, B:224:0x05c2, B:227:0x05ca, B:229:0x05ce, B:230:0x05d5, B:232:0x05da, B:233:0x05dd, B:244:0x05e5, B:235:0x05ef, B:238:0x05f9, B:239:0x05fe, B:241:0x0603, B:242:0x061d, B:250:0x0586, B:251:0x058b, B:253:0x061e, B:261:0x0630, B:255:0x0637, B:258:0x0645, B:259:0x0665, B:325:0x00be, B:326:0x00dc, B:402:0x00e1, B:404:0x00ec, B:406:0x00f0, B:408:0x00f4, B:411:0x00fa, B:331:0x0109, B:333:0x0111, B:337:0x0123, B:338:0x013b, B:340:0x013c, B:341:0x0141, B:350:0x0156, B:352:0x015c, B:354:0x0163, B:355:0x016e, B:360:0x0180, B:364:0x018a, B:365:0x01a2, B:366:0x017b, B:367:0x0168, B:369:0x01a3, B:370:0x01bb, B:378:0x01c5, B:380:0x01cd, B:384:0x01e0, B:385:0x0200, B:387:0x0201, B:388:0x0206, B:389:0x0207, B:391:0x0211, B:393:0x0666, B:394:0x066d, B:396:0x066e, B:397:0x0673, B:399:0x0674, B:400:0x0679), top: B:23:0x0071, inners: #0, #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object parseObject(java.util.Map r18, java.lang.Object r19) {
        /*
            Method dump skipped, instructions count: 1662
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.parser.DefaultJSONParser.parseObject(java.util.Map, java.lang.Object):java.lang.Object");
    }

    public DefaultJSONParser(char[] cArr, int i10, ParserConfig parserConfig, int i11) {
        this(cArr, new JSONScanner(cArr, i10, i11), parserConfig);
    }

    public Object[] parseArray(Type[] typeArr) {
        Object valueOf;
        Object obj;
        Class<?> cls;
        boolean z10;
        Class cls2;
        int i10 = 8;
        if (this.lexer.token() == 8) {
            this.lexer.nextToken(16);
            return null;
        }
        int i11 = 14;
        if (this.lexer.token() != 14) {
            throw new JSONException("syntax error : " + this.lexer.tokenName());
        }
        Object[] objArr = new Object[typeArr.length];
        if (typeArr.length == 0) {
            this.lexer.nextToken(15);
            if (this.lexer.token() != 15) {
                throw new JSONException("syntax error");
            }
            this.lexer.nextToken(16);
            return new Object[0];
        }
        this.lexer.nextToken(2);
        int i12 = 0;
        while (i12 < typeArr.length) {
            if (this.lexer.token() == i10) {
                this.lexer.nextToken(16);
                valueOf = null;
            } else {
                Type type = typeArr[i12];
                if (type == Integer.TYPE || type == Integer.class) {
                    if (this.lexer.token() == 2) {
                        valueOf = Integer.valueOf(this.lexer.intValue());
                        this.lexer.nextToken(16);
                    }
                    obj = parse();
                    valueOf = TypeUtils.cast(obj, type, this.config);
                } else if (type == String.class) {
                    if (this.lexer.token() == 4) {
                        valueOf = this.lexer.stringVal();
                        this.lexer.nextToken(16);
                    }
                    obj = parse();
                    valueOf = TypeUtils.cast(obj, type, this.config);
                } else {
                    if (i12 == typeArr.length - 1 && (type instanceof Class) && (((cls2 = (Class) type) != byte[].class && cls2 != char[].class) || this.lexer.token() != 4)) {
                        z10 = cls2.isArray();
                        cls = cls2.getComponentType();
                    } else {
                        cls = null;
                        z10 = false;
                    }
                    if (!z10 || this.lexer.token() == i11) {
                        valueOf = this.config.getDeserializer(type).deserialze(this, type, Integer.valueOf(i12));
                    } else {
                        ArrayList arrayList = new ArrayList();
                        ObjectDeserializer deserializer = this.config.getDeserializer(cls);
                        int fastMatchToken = deserializer.getFastMatchToken();
                        obj = arrayList;
                        if (this.lexer.token() != 15) {
                            while (true) {
                                arrayList.add(deserializer.deserialze(this, type, null));
                                if (this.lexer.token() != 16) {
                                    break;
                                }
                                this.lexer.nextToken(fastMatchToken);
                            }
                            obj = arrayList;
                            if (this.lexer.token() != 15) {
                                throw new JSONException("syntax error :" + JSONToken.name(this.lexer.token()));
                            }
                        }
                        valueOf = TypeUtils.cast(obj, type, this.config);
                    }
                }
            }
            objArr[i12] = valueOf;
            if (this.lexer.token() == 15) {
                break;
            }
            if (this.lexer.token() != 16) {
                throw new JSONException("syntax error :" + JSONToken.name(this.lexer.token()));
            }
            if (i12 == typeArr.length - 1) {
                this.lexer.nextToken(15);
            } else {
                this.lexer.nextToken(2);
            }
            i12++;
            i10 = 8;
            i11 = 14;
        }
        if (this.lexer.token() != 15) {
            throw new JSONException("syntax error");
        }
        this.lexer.nextToken(16);
        return objArr;
    }

    public void parseObject(Object obj) {
        Object deserialze;
        Class<?> cls = obj.getClass();
        ObjectDeserializer deserializer = this.config.getDeserializer(cls);
        JavaBeanDeserializer javaBeanDeserializer = deserializer instanceof JavaBeanDeserializer ? (JavaBeanDeserializer) deserializer : null;
        if (this.lexer.token() != 12 && this.lexer.token() != 16) {
            throw new JSONException("syntax error, expect {, actual " + this.lexer.tokenName());
        }
        while (true) {
            String scanSymbol = this.lexer.scanSymbol(this.symbolTable);
            if (scanSymbol == null) {
                if (this.lexer.token() == 13) {
                    this.lexer.nextToken(16);
                    return;
                } else if (this.lexer.token() == 16 && this.lexer.isEnabled(Feature.AllowArbitraryCommas)) {
                }
            }
            FieldDeserializer fieldDeserializer = javaBeanDeserializer != null ? javaBeanDeserializer.getFieldDeserializer(scanSymbol) : null;
            if (fieldDeserializer != null) {
                FieldInfo fieldInfo = fieldDeserializer.fieldInfo;
                Class<?> cls2 = fieldInfo.fieldClass;
                Type type = fieldInfo.fieldType;
                if (cls2 == Integer.TYPE) {
                    this.lexer.nextTokenWithColon(2);
                    deserialze = IntegerCodec.instance.deserialze(this, type, null);
                } else if (cls2 == String.class) {
                    this.lexer.nextTokenWithColon(4);
                    deserialze = StringCodec.deserialze(this);
                } else if (cls2 == Long.TYPE) {
                    this.lexer.nextTokenWithColon(2);
                    deserialze = LongCodec.instance.deserialze(this, type, null);
                } else {
                    ObjectDeserializer deserializer2 = this.config.getDeserializer(cls2, type);
                    this.lexer.nextTokenWithColon(deserializer2.getFastMatchToken());
                    deserialze = deserializer2.deserialze(this, type, null);
                }
                fieldDeserializer.setValue(obj, deserialze);
                if (this.lexer.token() != 16 && this.lexer.token() == 13) {
                    this.lexer.nextToken(16);
                    return;
                }
            } else {
                if (!this.lexer.isEnabled(Feature.IgnoreNotMatch)) {
                    throw new JSONException("setter not found, class " + cls.getName() + ", property " + scanSymbol);
                }
                this.lexer.nextTokenWithColon();
                parse();
                if (this.lexer.token() == 13) {
                    this.lexer.nextToken();
                    return;
                }
            }
        }
    }

    public Object parse(Object obj) {
        Collection hashSet;
        JSONLexer jSONLexer = this.lexer;
        int i10 = jSONLexer.token();
        if (i10 == 2) {
            Number integerValue = jSONLexer.integerValue();
            jSONLexer.nextToken();
            return integerValue;
        }
        if (i10 == 3) {
            Number decimalValue = jSONLexer.decimalValue(jSONLexer.isEnabled(Feature.UseBigDecimal));
            jSONLexer.nextToken();
            return decimalValue;
        }
        if (i10 == 4) {
            String stringVal = jSONLexer.stringVal();
            jSONLexer.nextToken(16);
            if (jSONLexer.isEnabled(Feature.AllowISO8601DateFormat)) {
                JSONScanner jSONScanner = new JSONScanner(stringVal);
                try {
                    if (jSONScanner.scanISO8601DateIfMatch()) {
                        return jSONScanner.getCalendar().getTime();
                    }
                } finally {
                    jSONScanner.close();
                }
            }
            return stringVal;
        }
        if (i10 == 12) {
            return parseObject(new JSONObject(jSONLexer.isEnabled(Feature.OrderedField)), obj);
        }
        if (i10 == 14) {
            JSONArray jSONArray = new JSONArray();
            parseArray(jSONArray, obj);
            return jSONLexer.isEnabled(Feature.UseObjectArray) ? jSONArray.toArray() : jSONArray;
        }
        if (i10 == 18) {
            if ("NaN".equals(jSONLexer.stringVal())) {
                jSONLexer.nextToken();
                return null;
            }
            throw new JSONException("syntax error, " + jSONLexer.info());
        }
        if (i10 == 26) {
            byte[] bytesValue = jSONLexer.bytesValue();
            jSONLexer.nextToken();
            return bytesValue;
        }
        switch (i10) {
            case 6:
                jSONLexer.nextToken();
                return Boolean.TRUE;
            case 7:
                jSONLexer.nextToken();
                return Boolean.FALSE;
            case 8:
                jSONLexer.nextToken();
                return null;
            case 9:
                jSONLexer.nextToken(18);
                if (jSONLexer.token() != 18) {
                    throw new JSONException("syntax error");
                }
                jSONLexer.nextToken(10);
                accept(10);
                long longValue = jSONLexer.integerValue().longValue();
                accept(2);
                accept(11);
                return new Date(longValue);
            default:
                switch (i10) {
                    case 20:
                        if (jSONLexer.isBlankInput()) {
                            return null;
                        }
                        throw new JSONException("unterminated json string, " + jSONLexer.info());
                    case 21:
                        jSONLexer.nextToken();
                        hashSet = new HashSet();
                        break;
                    case 22:
                        jSONLexer.nextToken();
                        hashSet = new TreeSet();
                        break;
                    case 23:
                        jSONLexer.nextToken();
                        return null;
                    default:
                        throw new JSONException("syntax error, " + jSONLexer.info());
                }
                parseArray(hashSet, obj);
                return hashSet;
        }
    }
}
