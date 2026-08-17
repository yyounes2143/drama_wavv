package com.tradplus.ads.common.serialization.parser.deserializer;

import com.tradplus.ads.common.serialization.JSONException;
import com.tradplus.ads.common.serialization.JSONObject;
import com.tradplus.ads.common.serialization.annotation.JSONType;
import com.tradplus.ads.common.serialization.parser.DefaultJSONParser;
import com.tradplus.ads.common.serialization.parser.Feature;
import com.tradplus.ads.common.serialization.parser.JSONLexer;
import com.tradplus.ads.common.serialization.parser.JSONLexerBase;
import com.tradplus.ads.common.serialization.parser.ParseContext;
import com.tradplus.ads.common.serialization.parser.ParserConfig;
import com.tradplus.ads.common.serialization.util.FieldInfo;
import com.tradplus.ads.common.serialization.util.JavaBeanInfo;
import com.tradplus.ads.common.serialization.util.TypeUtils;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.util.Arrays;
import java.util.Collection;
import java.util.Date;
import java.util.Map;
import java.util.concurrent.ConcurrentMap;

/* loaded from: classes8.dex */
public class JavaBeanDeserializer implements ObjectDeserializer {
    private final Map<String, FieldDeserializer> alterNameFieldDeserializers;
    private final ParserConfig.AutoTypeCheckHandler autoTypeCheckHandler;
    public final JavaBeanInfo beanInfo;
    protected final Class<?> clazz;
    private ConcurrentMap<String, Object> extraFieldDeserializers;
    private Map<String, FieldDeserializer> fieldDeserializerMap;
    private final FieldDeserializer[] fieldDeserializers;
    private transient long[] hashArray;
    private transient short[] hashArrayMapping;
    private transient long[] smartMatchHashArray;
    private transient short[] smartMatchHashArrayMapping;
    protected final FieldDeserializer[] sortedFieldDeserializers;

    /* JADX WARN: Removed duplicated region for block: B:28:0x0078 A[LOOP:2: B:27:0x0076->B:28:0x0078, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public JavaBeanDeserializer(com.tradplus.ads.common.serialization.parser.ParserConfig r10, com.tradplus.ads.common.serialization.util.JavaBeanInfo r11) {
        /*
            r9 = this;
            r9.<init>()
            java.lang.Class<?> r0 = r11.clazz
            r9.clazz = r0
            r9.beanInfo = r11
            com.tradplus.ads.common.serialization.annotation.JSONType r0 = r11.jsonType
            r1 = 0
            if (r0 == 0) goto L23
            java.lang.Class r0 = r0.autoTypeCheckHandler()
            java.lang.Class<com.tradplus.ads.common.serialization.parser.ParserConfig$AutoTypeCheckHandler> r2 = com.tradplus.ads.common.serialization.parser.ParserConfig.AutoTypeCheckHandler.class
            if (r0 == r2) goto L23
            com.tradplus.ads.common.serialization.annotation.JSONType r0 = r11.jsonType     // Catch: java.lang.Exception -> L23
            java.lang.Class r0 = r0.autoTypeCheckHandler()     // Catch: java.lang.Exception -> L23
            java.lang.Object r0 = r0.newInstance()     // Catch: java.lang.Exception -> L23
            com.tradplus.ads.common.serialization.parser.ParserConfig$AutoTypeCheckHandler r0 = (com.tradplus.ads.common.serialization.parser.ParserConfig.AutoTypeCheckHandler) r0     // Catch: java.lang.Exception -> L23
            goto L24
        L23:
            r0 = r1
        L24:
            r9.autoTypeCheckHandler = r0
            com.tradplus.ads.common.serialization.util.FieldInfo[] r0 = r11.sortedFields
            int r2 = r0.length
            com.tradplus.ads.common.serialization.parser.deserializer.FieldDeserializer[] r2 = new com.tradplus.ads.common.serialization.parser.deserializer.FieldDeserializer[r2]
            r9.sortedFieldDeserializers = r2
            int r0 = r0.length
            r2 = 0
            r3 = r2
        L30:
            if (r3 >= r0) goto L6c
            com.tradplus.ads.common.serialization.util.FieldInfo[] r4 = r11.sortedFields
            r4 = r4[r3]
            com.tradplus.ads.common.serialization.parser.deserializer.FieldDeserializer r5 = r10.createFieldDeserializer(r10, r11, r4)
            com.tradplus.ads.common.serialization.parser.deserializer.FieldDeserializer[] r6 = r9.sortedFieldDeserializers
            r6[r3] = r5
            r6 = 128(0x80, float:1.8E-43)
            if (r0 <= r6) goto L54
            java.util.Map<java.lang.String, com.tradplus.ads.common.serialization.parser.deserializer.FieldDeserializer> r6 = r9.fieldDeserializerMap
            if (r6 != 0) goto L4d
            java.util.HashMap r6 = new java.util.HashMap
            r6.<init>()
            r9.fieldDeserializerMap = r6
        L4d:
            java.util.Map<java.lang.String, com.tradplus.ads.common.serialization.parser.deserializer.FieldDeserializer> r6 = r9.fieldDeserializerMap
            java.lang.String r7 = r4.name
            r6.put(r7, r5)
        L54:
            java.lang.String[] r4 = r4.alternateNames
            int r6 = r4.length
            r7 = r2
        L58:
            if (r7 >= r6) goto L69
            r8 = r4[r7]
            if (r1 != 0) goto L63
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
        L63:
            r1.put(r8, r5)
            int r7 = r7 + 1
            goto L58
        L69:
            int r3 = r3 + 1
            goto L30
        L6c:
            r9.alterNameFieldDeserializers = r1
            com.tradplus.ads.common.serialization.util.FieldInfo[] r10 = r11.fields
            int r0 = r10.length
            com.tradplus.ads.common.serialization.parser.deserializer.FieldDeserializer[] r0 = new com.tradplus.ads.common.serialization.parser.deserializer.FieldDeserializer[r0]
            r9.fieldDeserializers = r0
            int r10 = r10.length
        L76:
            if (r2 >= r10) goto L89
            com.tradplus.ads.common.serialization.util.FieldInfo[] r0 = r11.fields
            r0 = r0[r2]
            java.lang.String r0 = r0.name
            com.tradplus.ads.common.serialization.parser.deserializer.FieldDeserializer r0 = r9.getFieldDeserializer(r0)
            com.tradplus.ads.common.serialization.parser.deserializer.FieldDeserializer[] r1 = r9.fieldDeserializers
            r1[r2] = r0
            int r2 = r2 + 1
            goto L76
        L89:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.parser.deserializer.JavaBeanDeserializer.<init>(com.tradplus.ads.common.serialization.parser.ParserConfig, com.tradplus.ads.common.serialization.util.JavaBeanInfo):void");
    }

    public static boolean isSetFlag(int i10, int[] iArr) {
        if (iArr == null) {
            return false;
        }
        int i11 = i10 / 32;
        int i12 = i10 % 32;
        if (i11 < iArr.length) {
            if (((1 << i12) & iArr[i11]) != 0) {
                return true;
            }
        }
        return false;
    }

    public Object createInstance(DefaultJSONParser defaultJSONParser, Type type) {
        Object newInstance;
        ParseContext parseContext;
        if ((type instanceof Class) && this.clazz.isInterface()) {
            return Proxy.newProxyInstance(Thread.currentThread().getContextClassLoader(), new Class[]{(Class) type}, new JSONObject());
        }
        JavaBeanInfo javaBeanInfo = this.beanInfo;
        Constructor<?> constructor = javaBeanInfo.defaultConstructor;
        Object obj = null;
        if (constructor == null && javaBeanInfo.factoryMethod == null) {
            return null;
        }
        Method method = javaBeanInfo.factoryMethod;
        if (method != null && javaBeanInfo.defaultConstructorParameterSize > 0) {
            return null;
        }
        try {
            if (javaBeanInfo.defaultConstructorParameterSize == 0) {
                newInstance = constructor != null ? constructor.newInstance(null) : method.invoke(null, null);
            } else {
                ParseContext context = defaultJSONParser.getContext();
                if (context == null || context.object == null) {
                    throw new JSONException("can't create non-static inner class instance.");
                }
                if (!(type instanceof Class)) {
                    throw new JSONException("can't create non-static inner class instance.");
                }
                String name = ((Class) type).getName();
                String substring = name.substring(0, name.lastIndexOf(36));
                Object obj2 = context.object;
                String name2 = obj2.getClass().getName();
                if (name2.equals(substring) || (parseContext = context.parent) == null || parseContext.object == null || !("java.util.ArrayList".equals(name2) || "java.util.List".equals(name2) || "java.util.Collection".equals(name2) || "java.util.Map".equals(name2) || "java.util.HashMap".equals(name2))) {
                    obj = obj2;
                } else if (parseContext.object.getClass().getName().equals(substring)) {
                    obj = parseContext.object;
                }
                if (obj == null || ((obj instanceof Collection) && ((Collection) obj).isEmpty())) {
                    throw new JSONException("can't create non-static inner class instance.");
                }
                newInstance = constructor.newInstance(obj);
            }
            if (defaultJSONParser != null && defaultJSONParser.lexer.isEnabled(Feature.InitStringFieldAsEmpty)) {
                for (FieldInfo fieldInfo : this.beanInfo.fields) {
                    if (fieldInfo.fieldClass == String.class) {
                        try {
                            fieldInfo.set(newInstance, "");
                        } catch (Exception e3) {
                            throw new JSONException("create instance error, class ".concat(this.clazz.getName()), e3);
                        }
                    }
                }
            }
            return newInstance;
        } catch (JSONException e10) {
            throw e10;
        } catch (Exception e11) {
            throw new JSONException("create instance error, class ".concat(this.clazz.getName()), e11);
        }
    }

    @Override // com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer
    public <T> T deserialze(DefaultJSONParser defaultJSONParser, Type type, Object obj) {
        return (T) deserialze(defaultJSONParser, type, obj, 0);
    }

    public FieldDeserializer getFieldDeserializer(long j10) {
        int i10 = 0;
        if (this.hashArray == null) {
            long[] jArr = new long[this.sortedFieldDeserializers.length];
            int i11 = 0;
            while (true) {
                FieldDeserializer[] fieldDeserializerArr = this.sortedFieldDeserializers;
                if (i11 >= fieldDeserializerArr.length) {
                    break;
                }
                jArr[i11] = TypeUtils.fnv1a_64(fieldDeserializerArr[i11].fieldInfo.name);
                i11++;
            }
            Arrays.sort(jArr);
            this.hashArray = jArr;
        }
        int binarySearch = Arrays.binarySearch(this.hashArray, j10);
        if (binarySearch < 0) {
            return null;
        }
        if (this.hashArrayMapping == null) {
            short[] sArr = new short[this.hashArray.length];
            Arrays.fill(sArr, (short) -1);
            while (true) {
                FieldDeserializer[] fieldDeserializerArr2 = this.sortedFieldDeserializers;
                if (i10 >= fieldDeserializerArr2.length) {
                    break;
                }
                int binarySearch2 = Arrays.binarySearch(this.hashArray, TypeUtils.fnv1a_64(fieldDeserializerArr2[i10].fieldInfo.name));
                if (binarySearch2 >= 0) {
                    sArr[binarySearch2] = (short) i10;
                }
                i10++;
            }
            this.hashArrayMapping = sArr;
        }
        short s10 = this.hashArrayMapping[binarySearch];
        if (s10 != -1) {
            return this.sortedFieldDeserializers[s10];
        }
        return null;
    }

    public boolean parseField(DefaultJSONParser defaultJSONParser, String str, Object obj, Type type, Map<String, Object> map) {
        return parseField(defaultJSONParser, str, obj, type, map, null);
    }

    public Object parseRest(DefaultJSONParser defaultJSONParser, Type type, Object obj, Object obj2, int i10) {
        return parseRest(defaultJSONParser, type, obj, obj2, i10, new int[0]);
    }

    public Enum<?> scanEnum(JSONLexer jSONLexer, char c10) {
        throw new JSONException("illegal enum. " + jSONLexer.info());
    }

    public FieldDeserializer smartMatch(String str) {
        return smartMatch(str, null);
    }

    public JavaBeanDeserializer(ParserConfig parserConfig, Class<?> cls) {
        this(parserConfig, cls, cls);
    }

    private Object createFactoryInstance(ParserConfig parserConfig, Object obj) {
        return this.beanInfo.factoryMethod.invoke(null, obj);
    }

    public static JavaBeanDeserializer getSeeAlso(ParserConfig parserConfig, JavaBeanInfo javaBeanInfo, String str) {
        JSONType jSONType = javaBeanInfo.jsonType;
        if (jSONType == null) {
            return null;
        }
        for (Class<?> cls : jSONType.seeAlso()) {
            ObjectDeserializer deserializer = parserConfig.getDeserializer(cls);
            if (deserializer instanceof JavaBeanDeserializer) {
                JavaBeanDeserializer javaBeanDeserializer = (JavaBeanDeserializer) deserializer;
                JavaBeanInfo javaBeanInfo2 = javaBeanDeserializer.beanInfo;
                if (javaBeanInfo2.typeName.equals(str)) {
                    return javaBeanDeserializer;
                }
                JavaBeanDeserializer seeAlso = getSeeAlso(parserConfig, javaBeanInfo2, str);
                if (seeAlso != null) {
                    return seeAlso;
                }
            }
        }
        return null;
    }

    public static void parseArray(Collection collection, ObjectDeserializer objectDeserializer, DefaultJSONParser defaultJSONParser, Type type, Object obj) {
        JSONLexerBase jSONLexerBase = (JSONLexerBase) defaultJSONParser.lexer;
        int i10 = jSONLexerBase.token();
        if (i10 == 8) {
            jSONLexerBase.nextToken(16);
            jSONLexerBase.token();
            return;
        }
        if (i10 != 14) {
            defaultJSONParser.throwException(i10);
        }
        if (jSONLexerBase.getCurrent() == '[') {
            jSONLexerBase.next();
            jSONLexerBase.setToken(14);
        } else {
            jSONLexerBase.nextToken(14);
        }
        if (jSONLexerBase.token() == 15) {
            jSONLexerBase.nextToken();
            return;
        }
        int i11 = 0;
        while (true) {
            collection.add(objectDeserializer.deserialze(defaultJSONParser, type, Integer.valueOf(i11)));
            i11++;
            if (jSONLexerBase.token() != 16) {
                break;
            }
            if (jSONLexerBase.getCurrent() == '[') {
                jSONLexerBase.next();
                jSONLexerBase.setToken(14);
            } else {
                jSONLexerBase.nextToken(14);
            }
        }
        int i12 = jSONLexerBase.token();
        if (i12 != 15) {
            defaultJSONParser.throwException(i12);
        }
        if (jSONLexerBase.getCurrent() == ',') {
            jSONLexerBase.next();
            jSONLexerBase.setToken(16);
        } else {
            jSONLexerBase.nextToken(16);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x0089, code lost:
    
        if ((r1 instanceof java.lang.Number) == false) goto L216;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x008b, code lost:
    
        r7.setInt(r0, ((java.lang.Number) r1).intValue());
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0075, code lost:
    
        if (r1 != java.lang.Boolean.FALSE) goto L203;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x007d, code lost:
    
        if (r1 != java.lang.Boolean.TRUE) goto L206;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x007f, code lost:
    
        r7.setBoolean(r0, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0077, code lost:
    
        r7.setBoolean(r0, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0069, code lost:
    
        if (r6.method != null) goto L200;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006b, code lost:
    
        r9 = r7.getType();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0071, code lost:
    
        if (r9 != java.lang.Boolean.TYPE) goto L202;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0085, code lost:
    
        if (r9 != java.lang.Integer.TYPE) goto L215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0097, code lost:
    
        if (r9 != java.lang.Long.TYPE) goto L219;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ac, code lost:
    
        if (r9 != java.lang.Float.TYPE) goto L222;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00d5, code lost:
    
        if (r9 != java.lang.Double.TYPE) goto L224;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00fc, code lost:
    
        if (r1 == null) goto L229;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0102, code lost:
    
        if (r8 != r1.getClass()) goto L227;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0104, code lost:
    
        r7.set(r0, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00d9, code lost:
    
        if ((r1 instanceof java.lang.Number) == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00e8, code lost:
    
        if ((r1 instanceof java.lang.String) == false) goto L225;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00ea, code lost:
    
        r1 = (java.lang.String) r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00f0, code lost:
    
        if (r1.length() > 10) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00f2, code lost:
    
        r5 = com.tradplus.ads.common.serialization.util.TypeUtils.parseDouble(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00e1, code lost:
    
        r7.setDouble(r0, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00f7, code lost:
    
        r5 = java.lang.Double.parseDouble(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00db, code lost:
    
        r5 = ((java.lang.Number) r1).doubleValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00b0, code lost:
    
        if ((r1 instanceof java.lang.Number) == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00bf, code lost:
    
        if ((r1 instanceof java.lang.String) == false) goto L223;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x00c1, code lost:
    
        r1 = (java.lang.String) r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x00c7, code lost:
    
        if (r1.length() > 10) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x00c9, code lost:
    
        r1 = com.tradplus.ads.common.serialization.util.TypeUtils.parseFloat(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x00b8, code lost:
    
        r7.setFloat(r0, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x00ce, code lost:
    
        r1 = java.lang.Float.parseFloat(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x00b2, code lost:
    
        r1 = ((java.lang.Number) r1).floatValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x009b, code lost:
    
        if ((r1 instanceof java.lang.Number) == false) goto L220;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x009d, code lost:
    
        r7.setLong(r0, ((java.lang.Number) r1).longValue());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object createInstance(java.util.Map<java.lang.String, java.lang.Object> r13, com.tradplus.ads.common.serialization.parser.ParserConfig r14) {
        /*
            Method dump skipped, instructions count: 719
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.parser.deserializer.JavaBeanDeserializer.createInstance(java.util.Map, com.tradplus.ads.common.serialization.parser.ParserConfig):java.lang.Object");
    }

    public <T> T deserialze(DefaultJSONParser defaultJSONParser, Type type, Object obj, int i10) {
        return (T) deserialze(defaultJSONParser, type, obj, null, i10, null);
    }

    public <T> T deserialzeArrayMapping(DefaultJSONParser defaultJSONParser, Type type, Object obj, Object obj2) {
        char c10;
        Object scanDecimal;
        JSONLexer jSONLexer = defaultJSONParser.lexer;
        if (jSONLexer.token() == 14) {
            String scanTypeName = jSONLexer.scanTypeName(defaultJSONParser.symbolTable);
            if (scanTypeName != null) {
                ObjectDeserializer seeAlso = getSeeAlso(defaultJSONParser.getConfig(), this.beanInfo, scanTypeName);
                if (seeAlso == null) {
                    seeAlso = defaultJSONParser.getConfig().getDeserializer(defaultJSONParser.getConfig().checkAutoType(scanTypeName, TypeUtils.getClass(type), jSONLexer.getFeatures()));
                }
                if (seeAlso instanceof JavaBeanDeserializer) {
                    return (T) ((JavaBeanDeserializer) seeAlso).deserialzeArrayMapping(defaultJSONParser, type, obj, obj2);
                }
            }
            T t3 = (T) createInstance(defaultJSONParser, type);
            int length = this.sortedFieldDeserializers.length;
            int i10 = 0;
            while (true) {
                int i11 = 16;
                if (i10 >= length) {
                    break;
                }
                if (i10 == length - 1) {
                    c10 = ']';
                } else {
                    c10 = ',';
                }
                FieldDeserializer fieldDeserializer = this.sortedFieldDeserializers[i10];
                Class<?> cls = fieldDeserializer.fieldInfo.fieldClass;
                if (cls == Integer.TYPE) {
                    fieldDeserializer.setValue((Object) t3, jSONLexer.scanInt(c10));
                } else if (cls == String.class) {
                    fieldDeserializer.setValue((Object) t3, jSONLexer.scanString(c10));
                } else if (cls == Long.TYPE) {
                    fieldDeserializer.setValue(t3, jSONLexer.scanLong(c10));
                } else {
                    if (cls.isEnum()) {
                        char current = jSONLexer.getCurrent();
                        if (current != '\"' && current != 'n') {
                            if (current >= '0' && current <= '9') {
                                scanDecimal = ((EnumDeserializer) ((DefaultFieldDeserializer) fieldDeserializer).getFieldValueDeserilizer(defaultJSONParser.getConfig())).valueOf(jSONLexer.scanInt(c10));
                            } else {
                                scanDecimal = scanEnum(jSONLexer, c10);
                            }
                        } else {
                            scanDecimal = jSONLexer.scanEnum(cls, defaultJSONParser.getSymbolTable(), c10);
                        }
                    } else if (cls == Boolean.TYPE) {
                        fieldDeserializer.setValue(t3, jSONLexer.scanBoolean(c10));
                    } else if (cls == Float.TYPE) {
                        scanDecimal = Float.valueOf(jSONLexer.scanFloat(c10));
                    } else if (cls == Double.TYPE) {
                        scanDecimal = Double.valueOf(jSONLexer.scanDouble(c10));
                    } else if (cls == Date.class && jSONLexer.getCurrent() == '1') {
                        scanDecimal = new Date(jSONLexer.scanLong(c10));
                    } else if (cls == BigDecimal.class) {
                        scanDecimal = jSONLexer.scanDecimal(c10);
                    } else {
                        jSONLexer.nextToken(14);
                        FieldInfo fieldInfo = fieldDeserializer.fieldInfo;
                        fieldDeserializer.setValue(t3, defaultJSONParser.parseObject(fieldInfo.fieldType, fieldInfo.name));
                        if (jSONLexer.token() == 15) {
                            break;
                        }
                        if (c10 == ']') {
                            i11 = 15;
                        }
                        check(jSONLexer, i11);
                    }
                    fieldDeserializer.setValue(t3, scanDecimal);
                }
                i10++;
            }
            jSONLexer.nextToken(16);
            return t3;
        }
        throw new JSONException("error");
    }

    @Override // com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer
    public int getFastMatchToken() {
        return 12;
    }

    public FieldDeserializer getFieldDeserializer(String str) {
        return getFieldDeserializer(str, null);
    }

    public Type getFieldType(int i10) {
        return this.sortedFieldDeserializers[i10].fieldInfo.fieldType;
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x012d  */
    /* JADX WARN: Type inference failed for: r19v13 */
    /* JADX WARN: Type inference failed for: r19v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r19v5 */
    /* JADX WARN: Type inference failed for: r19v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean parseField(com.tradplus.ads.common.serialization.parser.DefaultJSONParser r22, java.lang.String r23, java.lang.Object r24, java.lang.reflect.Type r25, java.util.Map<java.lang.String, java.lang.Object> r26, int[] r27) {
        /*
            Method dump skipped, instructions count: 612
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.parser.deserializer.JavaBeanDeserializer.parseField(com.tradplus.ads.common.serialization.parser.DefaultJSONParser, java.lang.String, java.lang.Object, java.lang.reflect.Type, java.util.Map, int[]):boolean");
    }

    public Object parseRest(DefaultJSONParser defaultJSONParser, Type type, Object obj, Object obj2, int i10, int[] iArr) {
        return deserialze(defaultJSONParser, type, obj, obj2, i10, iArr);
    }

    public Enum scanEnum(JSONLexerBase jSONLexerBase, char[] cArr, ObjectDeserializer objectDeserializer) {
        EnumDeserializer enumDeserializer = objectDeserializer instanceof EnumDeserializer ? (EnumDeserializer) objectDeserializer : null;
        if (enumDeserializer == null) {
            jSONLexerBase.matchStat = -1;
            return null;
        }
        long scanEnumSymbol = jSONLexerBase.scanEnumSymbol(cArr);
        if (jSONLexerBase.matchStat <= 0) {
            return null;
        }
        Enum enumByHashCode = enumDeserializer.getEnumByHashCode(scanEnumSymbol);
        if (enumByHashCode == null) {
            if (scanEnumSymbol == -3750763034362895579L) {
                return null;
            }
            if (jSONLexerBase.isEnabled(Feature.ErrorOnEnumNotMatch)) {
                throw new JSONException("not match enum value, " + enumDeserializer.enumClass);
            }
        }
        return enumByHashCode;
    }

    public FieldDeserializer smartMatch(String str, int[] iArr) {
        boolean z10;
        if (str == null) {
            return null;
        }
        FieldDeserializer fieldDeserializer = getFieldDeserializer(str, iArr);
        if (fieldDeserializer == null) {
            int i10 = 0;
            if (this.smartMatchHashArray == null) {
                long[] jArr = new long[this.sortedFieldDeserializers.length];
                int i11 = 0;
                while (true) {
                    FieldDeserializer[] fieldDeserializerArr = this.sortedFieldDeserializers;
                    if (i11 >= fieldDeserializerArr.length) {
                        break;
                    }
                    jArr[i11] = fieldDeserializerArr[i11].fieldInfo.nameHashCode;
                    i11++;
                }
                Arrays.sort(jArr);
                this.smartMatchHashArray = jArr;
            }
            int binarySearch = Arrays.binarySearch(this.smartMatchHashArray, TypeUtils.fnv1a_64_lower(str));
            if (binarySearch < 0) {
                binarySearch = Arrays.binarySearch(this.smartMatchHashArray, TypeUtils.fnv1a_64_extract(str));
            }
            if (binarySearch < 0) {
                z10 = str.startsWith("is");
                if (z10) {
                    binarySearch = Arrays.binarySearch(this.smartMatchHashArray, TypeUtils.fnv1a_64_extract(str.substring(2)));
                }
            } else {
                z10 = false;
            }
            if (binarySearch >= 0) {
                if (this.smartMatchHashArrayMapping == null) {
                    short[] sArr = new short[this.smartMatchHashArray.length];
                    Arrays.fill(sArr, (short) -1);
                    while (true) {
                        FieldDeserializer[] fieldDeserializerArr2 = this.sortedFieldDeserializers;
                        if (i10 >= fieldDeserializerArr2.length) {
                            break;
                        }
                        int binarySearch2 = Arrays.binarySearch(this.smartMatchHashArray, fieldDeserializerArr2[i10].fieldInfo.nameHashCode);
                        if (binarySearch2 >= 0) {
                            sArr[binarySearch2] = (short) i10;
                        }
                        i10++;
                    }
                    this.smartMatchHashArrayMapping = sArr;
                }
                short s10 = this.smartMatchHashArrayMapping[binarySearch];
                if (s10 != -1 && !isSetFlag(s10, iArr)) {
                    fieldDeserializer = this.sortedFieldDeserializers[s10];
                }
            }
            if (fieldDeserializer != null) {
                FieldInfo fieldInfo = fieldDeserializer.fieldInfo;
                if ((fieldInfo.parserFeatures & Feature.DisableFieldSmartMatch.mask) != 0) {
                    return null;
                }
                Class<?> cls = fieldInfo.fieldClass;
                if (z10 && cls != Boolean.TYPE && cls != Boolean.class) {
                    return null;
                }
            }
        }
        return fieldDeserializer;
    }

    public JavaBeanDeserializer(ParserConfig parserConfig, Class<?> cls, Type type) {
        this(parserConfig, JavaBeanInfo.build(cls, type, parserConfig.propertyNamingStrategy, parserConfig.fieldBased, parserConfig.compatibleWithJavaBean, parserConfig.isJacksonCompatible()));
    }

    public void check(JSONLexer jSONLexer, int i10) {
        if (jSONLexer.token() == i10) {
        } else {
            throw new JSONException("syntax error");
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(4:(2:606|(8:608|609|(6:130|131|132|(3:134|135|(2:590|591)(2:137|(1:139)))(1:592)|153|(10:(1:488)|216|217|(2:219|(5:248|249|250|(2:252|253)|142)(1:223))(1:481)|478|479|480|(1:150)|151|152)(4:156|157|158|(5:160|(1:162)(2:173|(2:175|(2:177|178)(5:179|180|181|182|183))(2:184|(5:186|(2:187|(1:189)(1:190))|191|(5:193|180|181|182|183)|178)(4:194|(4:196|(4:199|(2:201|202)(1:204)|203|197)|205|206)|207|(1:209)(4:210|181|182|183))))|163|164|(4:166|(1:168)|169|170)(2:171|172))(2:211|212)))(1:595)|(1:589)(5:491|492|(3:494|495|496)(1:585)|497|(5:499|500|(1:(3:503|504|505)(6:529|(1:531)(5:(2:542|(1:552))(2:554|(2:556|(1:562)))|553|(1:534)(1:540)|535|(2:538|539)(1:537))|532|(0)(0)|535|(0)(0)))(5:563|(1:565)(1:579)|566|567|(2:569|(2:572|573)(5:571|509|510|144|145))(2:574|(3:576|577|578)))|506|(5:508|509|510|144|145)(2:511|(2:522|523)(3:513|514|(5:516|(1:518)|510|144|145)(1:521))))(1:580))|581|(0)(0)|506|(0)(0))(9:(2:611|612)|613|(0)(0)|(0)|589|581|(0)(0)|506|(0)(0)))(2:614|(2:623|(2:625|(9:627|609|(0)(0)|(0)|589|581|(0)(0)|506|(0)(0))(9:(2:629|612)|613|(0)(0)|(0)|589|581|(0)(0)|506|(0)(0)))(2:630|(2:632|(9:634|609|(0)(0)|(0)|589|581|(0)(0)|506|(0)(0))(9:(2:636|612)|613|(0)(0)|(0)|589|581|(0)(0)|506|(0)(0)))(6:637|(6:642|(6:647|(2:652|(2:667|(2:669|(9:671|609|(0)(0)|(0)|589|581|(0)(0)|506|(0)(0))(10:672|(2:674|612)|613|(0)(0)|(0)|589|581|(0)(0)|506|(0)(0)))(2:675|(2:677|(9:679|609|(0)(0)|(0)|589|581|(0)(0)|506|(0)(0))(10:680|(2:682|612)|613|(0)(0)|(0)|589|581|(0)(0)|506|(0)(0)))(2:683|(2:685|(9:687|609|(0)(0)|(0)|589|581|(0)(0)|506|(0)(0))(10:688|(2:690|612)|613|(0)(0)|(0)|589|581|(0)(0)|506|(0)(0)))(2:691|(3:693|141|142)))))(2:659|(10:661|(10:663|(2:665|612)|613|(0)(0)|(0)|589|581|(0)(0)|506|(0)(0))|609|(0)(0)|(0)|589|581|(0)(0)|506|(0)(0))))|694|(1:705)(1:698)|699|(9:701|609|(0)(0)|(0)|589|581|(0)(0)|506|(0)(0))(10:702|(2:704|612)|613|(0)(0)|(0)|589|581|(0)(0)|506|(0)(0)))|706|(1:717)(1:710)|711|(9:713|609|(0)(0)|(0)|589|581|(0)(0)|506|(0)(0))(10:714|(2:716|612)|613|(0)(0)|(0)|589|581|(0)(0)|506|(0)(0)))|718|(1:720)(1:727)|721|(9:723|609|(0)(0)|(0)|589|581|(0)(0)|506|(0)(0))(10:724|(2:726|612)|613|(0)(0)|(0)|589|581|(0)(0)|506|(0)(0)))))(2:618|(9:620|609|(0)(0)|(0)|589|581|(0)(0)|506|(0)(0))(9:(2:622|612)|613|(0)(0)|(0)|589|581|(0)(0)|506|(0)(0))))|143|144|145) */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x03a7, code lost:
    
        if (r11.isEnabled(com.tradplus.ads.common.serialization.parser.Feature.AllowArbitraryCommas) != false) goto L229;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0687, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0688, code lost:
    
        r14 = r27;
        r30 = r30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x067d, code lost:
    
        r2 = r30;
        r14 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x04ba, code lost:
    
        r6 = r28;
        r1 = getSeeAlso(r6, r33.beanInfo, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x04c2, code lost:
    
        if (r1 != null) goto L386;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x04c4, code lost:
    
        r1 = com.tradplus.ads.common.serialization.util.TypeUtils.getClass(r35);
        r2 = r33.autoTypeCheckHandler;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x04ca, code lost:
    
        if (r2 == null) goto L380;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x04cc, code lost:
    
        r2 = r2.handler(r0, r1, r11.getFeatures());
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x04d6, code lost:
    
        if (r2 != null) goto L383;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x04d8, code lost:
    
        r1 = r6.checkAutoType(r0, r1, r11.getFeatures());
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x04ea, code lost:
    
        r2 = r1;
        r1 = r34.getConfig().getDeserializer(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x04f1, code lost:
    
        r2 = (T) r1.deserialze(r34, r2, r36);
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x04f7, code lost:
    
        if ((r1 instanceof com.tradplus.ads.common.serialization.parser.deserializer.JavaBeanDeserializer) == false) goto L394;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x04f9, code lost:
    
        r1 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x04fb, code lost:
    
        if (r14 == null) goto L394;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x04fd, code lost:
    
        r1 = r1.getFieldDeserializer(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x0501, code lost:
    
        if (r1 == null) goto L394;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x0503, code lost:
    
        r1.setValue((java.lang.Object) r2, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x0506, code lost:
    
        if (r4 == null) goto L396;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x0508, code lost:
    
        r4.object = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x050c, code lost:
    
        r34.setContext(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x050f, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x04e1, code lost:
    
        r1 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x04d5, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x04f0, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x0673, code lost:
    
        r11.nextToken();
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x0676, code lost:
    
        r5 = r17;
        r27 = r30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x06ae, code lost:
    
        if (r27 != null) goto L647;
     */
    /* JADX WARN: Code restructure failed: missing block: B:258:0x06b0, code lost:
    
        if (r5 != null) goto L507;
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x06b2, code lost:
    
        r1 = (T) createInstance((com.tradplus.ads.common.serialization.parser.DefaultJSONParser) r34, r35);
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:0x06b6, code lost:
    
        if (r4 != null) goto L503;
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x06b8, code lost:
    
        r4 = r34.setContext(r15, r1, r36);
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x06bc, code lost:
    
        if (r4 == null) goto L505;
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x06be, code lost:
    
        r4.object = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x06c0, code lost:
    
        r34.setContext(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x06c3, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x06c4, code lost:
    
        r0 = r33.beanInfo;
        r1 = r0.creatorConstructorParameters;
     */
    /* JADX WARN: Code restructure failed: missing block: B:268:0x06ca, code lost:
    
        if (r1 == null) goto L556;
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x06cc, code lost:
    
        r0 = new java.lang.Object[r1.length];
        r3 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x06d1, code lost:
    
        if (r3 >= r1.length) goto L736;
     */
    /* JADX WARN: Code restructure failed: missing block: B:272:0x06d3, code lost:
    
        r6 = r5.remove(r1[r3]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:273:0x06d9, code lost:
    
        if (r6 != null) goto L540;
     */
    /* JADX WARN: Code restructure failed: missing block: B:274:0x06db, code lost:
    
        r7 = r33.beanInfo;
        r10 = r7.creatorConstructorParameterTypes[r3];
        r7 = r7.fields[r3];
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x06e7, code lost:
    
        if (r10 != java.lang.Byte.TYPE) goto L518;
     */
    /* JADX WARN: Code restructure failed: missing block: B:276:0x06e9, code lost:
    
        r6 = java.lang.Byte.valueOf(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x0764, code lost:
    
        r0[r3] = r6;
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x06f1, code lost:
    
        if (r10 != java.lang.Short.TYPE) goto L521;
     */
    /* JADX WARN: Code restructure failed: missing block: B:281:0x06f3, code lost:
    
        r6 = java.lang.Short.valueOf(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:284:0x06fb, code lost:
    
        if (r10 != java.lang.Integer.TYPE) goto L524;
     */
    /* JADX WARN: Code restructure failed: missing block: B:285:0x06fd, code lost:
    
        r6 = java.lang.Integer.valueOf(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:288:0x0704, code lost:
    
        if (r10 != java.lang.Long.TYPE) goto L527;
     */
    /* JADX WARN: Code restructure failed: missing block: B:289:0x0706, code lost:
    
        r6 = 0L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:292:0x070d, code lost:
    
        if (r10 != java.lang.Float.TYPE) goto L530;
     */
    /* JADX WARN: Code restructure failed: missing block: B:293:0x070f, code lost:
    
        r6 = java.lang.Float.valueOf(0.0f);
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:0x0716, code lost:
    
        if (r10 != java.lang.Double.TYPE) goto L533;
     */
    /* JADX WARN: Code restructure failed: missing block: B:297:0x0718, code lost:
    
        r6 = java.lang.Double.valueOf(0.0d);
     */
    /* JADX WARN: Code restructure failed: missing block: B:300:0x071f, code lost:
    
        if (r10 != java.lang.Boolean.TYPE) goto L536;
     */
    /* JADX WARN: Code restructure failed: missing block: B:301:0x0721, code lost:
    
        r6 = java.lang.Boolean.FALSE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:303:0x0724, code lost:
    
        if (r10 != r13) goto L745;
     */
    /* JADX WARN: Code restructure failed: missing block: B:305:0x072d, code lost:
    
        if ((r7.parserFeatures & com.tradplus.ads.common.serialization.parser.Feature.InitStringFieldAsEmpty.mask) == 0) goto L746;
     */
    /* JADX WARN: Code restructure failed: missing block: B:306:0x072f, code lost:
    
        r6 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:310:0x0731, code lost:
    
        r7 = r33.beanInfo.creatorConstructorParameterTypes;
     */
    /* JADX WARN: Code restructure failed: missing block: B:311:0x0735, code lost:
    
        if (r7 == null) goto L748;
     */
    /* JADX WARN: Code restructure failed: missing block: B:313:0x0738, code lost:
    
        if (r3 >= r7.length) goto L749;
     */
    /* JADX WARN: Code restructure failed: missing block: B:314:0x073a, code lost:
    
        r7 = r7[r3];
     */
    /* JADX WARN: Code restructure failed: missing block: B:315:0x073e, code lost:
    
        if ((r7 instanceof java.lang.Class) == false) goto L750;
     */
    /* JADX WARN: Code restructure failed: missing block: B:316:0x0740, code lost:
    
        r7 = (java.lang.Class) r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:317:0x0746, code lost:
    
        if (r7.isInstance(r6) != false) goto L751;
     */
    /* JADX WARN: Code restructure failed: missing block: B:319:0x074a, code lost:
    
        if ((r6 instanceof java.util.List) == false) goto L752;
     */
    /* JADX WARN: Code restructure failed: missing block: B:320:0x074c, code lost:
    
        r10 = (java.util.List) r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:321:0x0754, code lost:
    
        if (r10.size() != 1) goto L753;
     */
    /* JADX WARN: Code restructure failed: missing block: B:323:0x075e, code lost:
    
        if (r7.isInstance(r10.get(r12)) == false) goto L754;
     */
    /* JADX WARN: Code restructure failed: missing block: B:324:0x0760, code lost:
    
        r6 = r10.get(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:334:0x07d1, code lost:
    
        r2 = r33.beanInfo;
     */
    /* JADX WARN: Code restructure failed: missing block: B:335:0x07d5, code lost:
    
        if (r2.creatorConstructor == null) goto L635;
     */
    /* JADX WARN: Code restructure failed: missing block: B:337:0x07d9, code lost:
    
        if (r2.f126216kotlin == false) goto L624;
     */
    /* JADX WARN: Code restructure failed: missing block: B:338:0x07db, code lost:
    
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:340:0x07dd, code lost:
    
        if (r2 >= r0.length) goto L756;
     */
    /* JADX WARN: Code restructure failed: missing block: B:342:0x07e1, code lost:
    
        if (r0[r2] != null) goto L757;
     */
    /* JADX WARN: Code restructure failed: missing block: B:343:0x07e3, code lost:
    
        r3 = r33.beanInfo;
        r6 = r3.fields;
     */
    /* JADX WARN: Code restructure failed: missing block: B:344:0x07e7, code lost:
    
        if (r6 == null) goto L758;
     */
    /* JADX WARN: Code restructure failed: missing block: B:346:0x07ea, code lost:
    
        if (r2 >= r6.length) goto L759;
     */
    /* JADX WARN: Code restructure failed: missing block: B:349:0x07f0, code lost:
    
        if (r6[r2].fieldClass != r13) goto L624;
     */
    /* JADX WARN: Code restructure failed: missing block: B:351:0x07f2, code lost:
    
        r2 = r3.kotlinDefaultConstructor;
     */
    /* JADX WARN: Code restructure failed: missing block: B:352:0x07f4, code lost:
    
        if (r2 == null) goto L624;
     */
    /* JADX WARN: Code restructure failed: missing block: B:353:0x07f6, code lost:
    
        r2 = (T) r2.newInstance(null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:354:0x07fb, code lost:
    
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:357:0x07fd, code lost:
    
        if (r3 >= r0.length) goto L760;
     */
    /* JADX WARN: Code restructure failed: missing block: B:358:0x07ff, code lost:
    
        r6 = r0[r3];
     */
    /* JADX WARN: Code restructure failed: missing block: B:359:0x0801, code lost:
    
        if (r6 == null) goto L761;
     */
    /* JADX WARN: Code restructure failed: missing block: B:360:0x0803, code lost:
    
        r7 = r33.beanInfo.fields;
     */
    /* JADX WARN: Code restructure failed: missing block: B:361:0x0807, code lost:
    
        if (r7 == null) goto L762;
     */
    /* JADX WARN: Code restructure failed: missing block: B:363:0x080a, code lost:
    
        if (r3 >= r7.length) goto L763;
     */
    /* JADX WARN: Code restructure failed: missing block: B:364:0x080c, code lost:
    
        r7[r3].set(r2, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:366:0x0817, code lost:
    
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:371:0x082a, code lost:
    
        if (r1 == null) goto L645;
     */
    /* JADX WARN: Code restructure failed: missing block: B:372:0x082c, code lost:
    
        r0 = r5.entrySet().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:374:0x0838, code lost:
    
        if (r0.hasNext() == false) goto L765;
     */
    /* JADX WARN: Code restructure failed: missing block: B:375:0x083a, code lost:
    
        r1 = r0.next();
        r3 = getFieldDeserializer(r1.getKey());
     */
    /* JADX WARN: Code restructure failed: missing block: B:376:0x084a, code lost:
    
        if (r3 == null) goto L768;
     */
    /* JADX WARN: Code restructure failed: missing block: B:378:0x084c, code lost:
    
        r3.setValue(r2, r1.getValue());
     */
    /* JADX WARN: Code restructure failed: missing block: B:383:0x08a9, code lost:
    
        if (r4 == null) goto L648;
     */
    /* JADX WARN: Code restructure failed: missing block: B:384:0x08ab, code lost:
    
        r4.object = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:385:0x08b0, code lost:
    
        r0 = r33.beanInfo.buildMethod;
     */
    /* JADX WARN: Code restructure failed: missing block: B:386:0x08b4, code lost:
    
        if (r0 != null) goto L654;
     */
    /* JADX WARN: Code restructure failed: missing block: B:387:0x08b6, code lost:
    
        if (r4 == null) goto L652;
     */
    /* JADX WARN: Code restructure failed: missing block: B:388:0x08b8, code lost:
    
        r4.object = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:389:0x08ba, code lost:
    
        r34.setContext(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:390:0x08bd, code lost:
    
        return (T) r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:393:0x08bf, code lost:
    
        r0 = (T) r0.invoke(r2, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:394:0x08c3, code lost:
    
        if (r4 == null) goto L658;
     */
    /* JADX WARN: Code restructure failed: missing block: B:395:0x08c5, code lost:
    
        r4.object = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:396:0x08c7, code lost:
    
        r34.setContext(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:397:0x08ca, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:399:0x08cb, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:402:0x08d4, code lost:
    
        throw new com.tradplus.ads.common.serialization.JSONException("build object error", r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:405:0x0815, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:407:0x087a, code lost:
    
        throw new com.tradplus.ads.common.serialization.JSONException("create instance error, " + r1 + ", " + r33.beanInfo.creatorConstructor.toGenericString(), r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:408:0x0812, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:410:0x081a, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:413:0x081e, code lost:
    
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:418:0x0829, code lost:
    
        r2 = r33.beanInfo.creatorConstructor.newInstance(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:419:0x087b, code lost:
    
        r1 = r2.factoryMethod;
     */
    /* JADX WARN: Code restructure failed: missing block: B:420:0x087d, code lost:
    
        if (r1 == null) goto L644;
     */
    /* JADX WARN: Code restructure failed: missing block: B:424:0x0884, code lost:
    
        r2 = r1.invoke(null, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:426:0x0886, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:429:0x08a6, code lost:
    
        throw new com.tradplus.ads.common.serialization.JSONException("create factory method error, " + r33.beanInfo.factoryMethod.toString(), r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:430:0x08a7, code lost:
    
        r2 = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:431:0x076a, code lost:
    
        r0 = r0.fields;
        r3 = r0.length;
        r6 = new java.lang.Object[r3];
        r7 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:432:0x0770, code lost:
    
        if (r7 >= r3) goto L770;
     */
    /* JADX WARN: Code restructure failed: missing block: B:433:0x0772, code lost:
    
        r10 = r0[r7];
        r11 = r5.get(r10.name);
     */
    /* JADX WARN: Code restructure failed: missing block: B:434:0x077a, code lost:
    
        if (r11 != null) goto L772;
     */
    /* JADX WARN: Code restructure failed: missing block: B:435:0x077c, code lost:
    
        r14 = r10.fieldType;
     */
    /* JADX WARN: Code restructure failed: missing block: B:436:0x0780, code lost:
    
        if (r14 != java.lang.Byte.TYPE) goto L563;
     */
    /* JADX WARN: Code restructure failed: missing block: B:437:0x0782, code lost:
    
        r11 = (byte) 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:439:0x07ca, code lost:
    
        r6[r7] = r11;
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:441:0x078a, code lost:
    
        if (r14 != java.lang.Short.TYPE) goto L566;
     */
    /* JADX WARN: Code restructure failed: missing block: B:442:0x078c, code lost:
    
        r11 = (short) 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:445:0x0794, code lost:
    
        if (r14 != java.lang.Integer.TYPE) goto L569;
     */
    /* JADX WARN: Code restructure failed: missing block: B:446:0x0796, code lost:
    
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:449:0x079e, code lost:
    
        if (r14 != java.lang.Long.TYPE) goto L572;
     */
    /* JADX WARN: Code restructure failed: missing block: B:450:0x07a0, code lost:
    
        r11 = 0L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:453:0x07a7, code lost:
    
        if (r14 != java.lang.Float.TYPE) goto L575;
     */
    /* JADX WARN: Code restructure failed: missing block: B:454:0x07a9, code lost:
    
        r11 = java.lang.Float.valueOf(0.0f);
     */
    /* JADX WARN: Code restructure failed: missing block: B:457:0x07b0, code lost:
    
        if (r14 != java.lang.Double.TYPE) goto L578;
     */
    /* JADX WARN: Code restructure failed: missing block: B:458:0x07b2, code lost:
    
        r11 = java.lang.Double.valueOf(0.0d);
     */
    /* JADX WARN: Code restructure failed: missing block: B:461:0x07b9, code lost:
    
        if (r14 != java.lang.Boolean.TYPE) goto L581;
     */
    /* JADX WARN: Code restructure failed: missing block: B:462:0x07bb, code lost:
    
        r11 = java.lang.Boolean.FALSE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:464:0x07be, code lost:
    
        if (r14 != r13) goto L780;
     */
    /* JADX WARN: Code restructure failed: missing block: B:466:0x07c7, code lost:
    
        if ((r10.parserFeatures & com.tradplus.ads.common.serialization.parser.Feature.InitStringFieldAsEmpty.mask) == 0) goto L781;
     */
    /* JADX WARN: Code restructure failed: missing block: B:467:0x07c9, code lost:
    
        r11 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:473:0x07d0, code lost:
    
        r0 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:474:0x08ae, code lost:
    
        r2 = (T) r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:476:0x067b, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:477:0x067c, code lost:
    
        r14 = r4;
        r30 = r30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:482:0x0537, code lost:
    
        r5 = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:483:0x0541, code lost:
    
        throw new com.tradplus.ads.common.serialization.JSONException("syntax error");
     */
    /* JADX WARN: Code restructure failed: missing block: B:520:0x091c, code lost:
    
        throw new com.tradplus.ads.common.serialization.JSONException("syntax error, unexpect token " + com.tradplus.ads.common.serialization.parser.JSONToken.name(r11.token()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:524:0x06a9, code lost:
    
        r11.nextToken(r2);
        r5 = r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:748:0x035f, code lost:
    
        if (r7 == (-2)) goto L287;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0380  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0931  */
    /* JADX WARN: Removed duplicated region for block: B:490:0x0558 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:502:0x05a7  */
    /* JADX WARN: Removed duplicated region for block: B:508:0x069b  */
    /* JADX WARN: Removed duplicated region for block: B:511:0x069d A[Catch: all -> 0x0687, TRY_LEAVE, TryCatch #3 {all -> 0x0687, blocks: (B:145:0x08eb, B:506:0x0693, B:511:0x069d, B:514:0x08d6, B:516:0x08de, B:519:0x08fd, B:520:0x091c, B:567:0x0663, B:569:0x0669, B:574:0x068b, B:577:0x091d, B:578:0x0925), top: B:144:0x08eb }] */
    /* JADX WARN: Removed duplicated region for block: B:534:0x060a A[Catch: all -> 0x05bf, TryCatch #19 {all -> 0x05bf, blocks: (B:505:0x05ab, B:531:0x05c6, B:534:0x060a, B:535:0x0618, B:542:0x05d0, B:544:0x05d4, B:546:0x05d8, B:548:0x05dc, B:550:0x05e0, B:553:0x0605, B:556:0x05eb, B:558:0x05f3, B:560:0x05fa, B:562:0x05ff, B:565:0x063d), top: B:504:0x05ab }] */
    /* JADX WARN: Removed duplicated region for block: B:537:0x0625  */
    /* JADX WARN: Removed duplicated region for block: B:538:0x061d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:540:0x0617  */
    /* JADX WARN: Removed duplicated region for block: B:563:0x0635  */
    /* JADX WARN: Removed duplicated region for block: B:595:0x0549  */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [com.tradplus.ads.common.serialization.parser.ParseContext] */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v16 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r2v67, types: [com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer] */
    /* JADX WARN: Type inference failed for: r34v0, types: [com.tradplus.ads.common.serialization.parser.DefaultJSONParser] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public <T> T deserialze(com.tradplus.ads.common.serialization.parser.DefaultJSONParser r34, java.lang.reflect.Type r35, java.lang.Object r36, java.lang.Object r37, int r38, int[] r39) {
        /*
            Method dump skipped, instructions count: 2364
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.parser.deserializer.JavaBeanDeserializer.deserialze(com.tradplus.ads.common.serialization.parser.DefaultJSONParser, java.lang.reflect.Type, java.lang.Object, java.lang.Object, int, int[]):java.lang.Object");
    }

    public FieldDeserializer getFieldDeserializer(String str, int[] iArr) {
        FieldDeserializer fieldDeserializer;
        if (str == null) {
            return null;
        }
        Map<String, FieldDeserializer> map = this.fieldDeserializerMap;
        if (map != null && (fieldDeserializer = map.get(str)) != null) {
            return fieldDeserializer;
        }
        int length = this.sortedFieldDeserializers.length - 1;
        int i10 = 0;
        while (i10 <= length) {
            int i11 = (i10 + length) >>> 1;
            int compareTo = this.sortedFieldDeserializers[i11].fieldInfo.name.compareTo(str);
            if (compareTo < 0) {
                i10 = i11 + 1;
            } else {
                if (compareTo <= 0) {
                    if (isSetFlag(i11, iArr)) {
                        return null;
                    }
                    return this.sortedFieldDeserializers[i11];
                }
                length = i11 - 1;
            }
        }
        Map<String, FieldDeserializer> map2 = this.alterNameFieldDeserializers;
        if (map2 != null) {
            return map2.get(str);
        }
        return null;
    }
}
