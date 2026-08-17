package com.tradplus.ads.common.serialization.serializer;

import com.tradplus.ads.common.serialization.JSON;
import com.tradplus.ads.common.serialization.JSONException;
import com.tradplus.ads.common.serialization.PropertyNamingStrategy;
import com.tradplus.ads.common.serialization.annotation.JSONType;
import com.tradplus.ads.common.serialization.util.FieldInfo;
import com.tradplus.ads.common.serialization.util.TypeUtils;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p253V0.C1945c;

/* loaded from: classes9.dex */
public class JavaBeanSerializer extends SerializeFilterable implements ObjectSerializer {
    protected SerializeBeanInfo beanInfo;
    protected final FieldSerializer[] getters;
    private volatile transient long[] hashArray;
    private volatile transient short[] hashArrayMapping;
    protected final FieldSerializer[] sortedGetters;

    public JavaBeanSerializer(SerializeBeanInfo serializeBeanInfo) {
        FieldSerializer[] fieldSerializerArr;
        this.beanInfo = serializeBeanInfo;
        this.sortedGetters = new FieldSerializer[serializeBeanInfo.sortedFields.length];
        int i10 = 0;
        while (true) {
            fieldSerializerArr = this.sortedGetters;
            if (i10 >= fieldSerializerArr.length) {
                break;
            }
            fieldSerializerArr[i10] = new FieldSerializer(serializeBeanInfo.beanType, serializeBeanInfo.sortedFields[i10]);
            i10++;
        }
        FieldInfo[] fieldInfoArr = serializeBeanInfo.fields;
        if (fieldInfoArr == serializeBeanInfo.sortedFields) {
            this.getters = fieldSerializerArr;
        } else {
            this.getters = new FieldSerializer[fieldInfoArr.length];
            int i11 = 0;
            while (true) {
                if (i11 >= this.getters.length) {
                    break;
                }
                FieldSerializer fieldSerializer = getFieldSerializer(serializeBeanInfo.fields[i11].name);
                if (fieldSerializer == null) {
                    FieldSerializer[] fieldSerializerArr2 = this.sortedGetters;
                    System.arraycopy(fieldSerializerArr2, 0, this.getters, 0, fieldSerializerArr2.length);
                    break;
                } else {
                    this.getters[i11] = fieldSerializer;
                    i11++;
                }
            }
        }
        JSONType jSONType = serializeBeanInfo.jsonType;
        if (jSONType != null) {
            for (Class<? extends SerializeFilter> cls : jSONType.serialzeFilters()) {
                try {
                    addFilter(cls.getConstructor(null).newInstance(null));
                } catch (Exception unused) {
                }
            }
        }
    }

    public FieldSerializer getFieldSerializer(long j10) {
        PropertyNamingStrategy[] propertyNamingStrategyArr;
        int binarySearch;
        if (this.hashArray == null) {
            propertyNamingStrategyArr = PropertyNamingStrategy.values();
            long[] jArr = new long[this.sortedGetters.length * propertyNamingStrategyArr.length];
            int i10 = 0;
            int i11 = 0;
            while (true) {
                FieldSerializer[] fieldSerializerArr = this.sortedGetters;
                if (i10 >= fieldSerializerArr.length) {
                    break;
                }
                String str = fieldSerializerArr[i10].fieldInfo.name;
                jArr[i11] = TypeUtils.fnv1a_64(str);
                i11++;
                for (PropertyNamingStrategy propertyNamingStrategy : propertyNamingStrategyArr) {
                    String translate = propertyNamingStrategy.translate(str);
                    if (!str.equals(translate)) {
                        jArr[i11] = TypeUtils.fnv1a_64(translate);
                        i11++;
                    }
                }
                i10++;
            }
            Arrays.sort(jArr, 0, i11);
            this.hashArray = new long[i11];
            System.arraycopy(jArr, 0, this.hashArray, 0, i11);
        } else {
            propertyNamingStrategyArr = null;
        }
        int binarySearch2 = Arrays.binarySearch(this.hashArray, j10);
        if (binarySearch2 < 0) {
            return null;
        }
        if (this.hashArrayMapping == null) {
            if (propertyNamingStrategyArr == null) {
                propertyNamingStrategyArr = PropertyNamingStrategy.values();
            }
            short[] sArr = new short[this.hashArray.length];
            Arrays.fill(sArr, (short) -1);
            int i12 = 0;
            while (true) {
                FieldSerializer[] fieldSerializerArr2 = this.sortedGetters;
                if (i12 >= fieldSerializerArr2.length) {
                    break;
                }
                String str2 = fieldSerializerArr2[i12].fieldInfo.name;
                int binarySearch3 = Arrays.binarySearch(this.hashArray, TypeUtils.fnv1a_64(str2));
                if (binarySearch3 >= 0) {
                    sArr[binarySearch3] = (short) i12;
                }
                for (PropertyNamingStrategy propertyNamingStrategy2 : propertyNamingStrategyArr) {
                    String translate2 = propertyNamingStrategy2.translate(str2);
                    if (!str2.equals(translate2) && (binarySearch = Arrays.binarySearch(this.hashArray, TypeUtils.fnv1a_64(translate2))) >= 0) {
                        sArr[binarySearch] = (short) i12;
                    }
                }
                i12++;
            }
            this.hashArrayMapping = sArr;
        }
        short s10 = this.hashArrayMapping[binarySearch2];
        if (s10 != -1) {
            return this.sortedGetters[s10];
        }
        return null;
    }

    public Object getFieldValue(Object obj, String str) {
        FieldSerializer fieldSerializer = getFieldSerializer(str);
        if (fieldSerializer != null) {
            try {
                return fieldSerializer.getPropertyValue(obj);
            } catch (IllegalAccessException e3) {
                throw new JSONException(C1945c.m2631a("getFieldValue error.", str), e3);
            } catch (InvocationTargetException e10) {
                throw new JSONException(C1945c.m2631a("getFieldValue error.", str), e10);
            }
        }
        throw new JSONException(C1945c.m2631a("field not found. ", str));
    }

    public boolean isWriteAsArray(JSONSerializer jSONSerializer) {
        return isWriteAsArray(jSONSerializer, 0);
    }

    @Override // com.tradplus.ads.common.serialization.serializer.ObjectSerializer
    public void write(JSONSerializer jSONSerializer, Object obj, Object obj2, Type type, int i10) {
        write(jSONSerializer, obj, obj2, type, i10, false);
    }

    public void writeNoneASM(JSONSerializer jSONSerializer, Object obj, Object obj2, Type type, int i10) {
        write(jSONSerializer, obj, obj2, type, i10, false);
    }

    public JavaBeanSerializer(Class<?> cls) {
        this(cls, (Map<String, String>) null);
    }

    public static Map<String, String> createAliasMap(String... strArr) {
        HashMap hashMap = new HashMap();
        for (String str : strArr) {
            hashMap.put(str, str);
        }
        return hashMap;
    }

    public boolean applyLabel(JSONSerializer jSONSerializer, String str) {
        List<LabelFilter> list = jSONSerializer.labelFilters;
        if (list != null) {
            Iterator<LabelFilter> it = list.iterator();
            while (it.hasNext()) {
                if (!it.next().apply(str)) {
                    return false;
                }
            }
        }
        List<LabelFilter> list2 = this.labelFilters;
        if (list2 != null) {
            Iterator<LabelFilter> it2 = list2.iterator();
            while (it2.hasNext()) {
                if (!it2.next().apply(str)) {
                    return false;
                }
            }
            return true;
        }
        return true;
    }

    public BeanContext getBeanContext(int i10) {
        return this.sortedGetters[i10].fieldContext;
    }

    public Set<String> getFieldNames(Object obj) {
        HashSet hashSet = new HashSet();
        for (FieldSerializer fieldSerializer : this.sortedGetters) {
            if (fieldSerializer.getPropertyValueDirect(obj) != null) {
                hashSet.add(fieldSerializer.fieldInfo.name);
            }
        }
        return hashSet;
    }

    public FieldSerializer getFieldSerializer(String str) {
        if (str == null) {
            return null;
        }
        int length = this.sortedGetters.length - 1;
        int i10 = 0;
        while (i10 <= length) {
            int i11 = (i10 + length) >>> 1;
            int compareTo = this.sortedGetters[i11].fieldInfo.name.compareTo(str);
            if (compareTo < 0) {
                i10 = i11 + 1;
            } else {
                if (compareTo <= 0) {
                    return this.sortedGetters[i11];
                }
                length = i11 - 1;
            }
        }
        return null;
    }

    public Type getFieldType(int i10) {
        return this.sortedGetters[i10].fieldInfo.fieldType;
    }

    public List<Object> getFieldValues(Object obj) {
        ArrayList arrayList = new ArrayList(this.sortedGetters.length);
        for (FieldSerializer fieldSerializer : this.sortedGetters) {
            arrayList.add(fieldSerializer.getPropertyValue(obj));
        }
        return arrayList;
    }

    public Map<String, Object> getFieldValuesMap(Object obj) {
        String str;
        LinkedHashMap linkedHashMap = new LinkedHashMap(this.sortedGetters.length);
        for (FieldSerializer fieldSerializer : this.sortedGetters) {
            boolean isEnabled = SerializerFeature.isEnabled(fieldSerializer.features, SerializerFeature.SkipTransientField);
            FieldInfo fieldInfo = fieldSerializer.fieldInfo;
            if (!isEnabled || fieldInfo == null || !fieldInfo.fieldTransient) {
                if (fieldInfo.unwrapped) {
                    Object json = JSON.toJSON(fieldSerializer.getPropertyValue(obj));
                    if (json instanceof Map) {
                        linkedHashMap.putAll((Map) json);
                    } else {
                        str = fieldSerializer.fieldInfo.name;
                    }
                } else {
                    str = fieldInfo.name;
                }
                linkedHashMap.put(str, fieldSerializer.getPropertyValue(obj));
            }
        }
        return linkedHashMap;
    }

    public List<Object> getObjectFieldValues(Object obj) {
        ArrayList arrayList = new ArrayList(this.sortedGetters.length);
        for (FieldSerializer fieldSerializer : this.sortedGetters) {
            Class<?> cls = fieldSerializer.fieldInfo.fieldClass;
            if (!cls.isPrimitive() && !cls.getName().startsWith("java.lang.")) {
                arrayList.add(fieldSerializer.getPropertyValue(obj));
            }
        }
        return arrayList;
    }

    public int getSize(Object obj) {
        int i10 = 0;
        for (FieldSerializer fieldSerializer : this.sortedGetters) {
            if (fieldSerializer.getPropertyValueDirect(obj) != null) {
                i10++;
            }
        }
        return i10;
    }

    public Class<?> getType() {
        return this.beanInfo.beanType;
    }

    public boolean isWriteAsArray(JSONSerializer jSONSerializer, int i10) {
        int i11 = SerializerFeature.BeanToArray.mask;
        return ((this.beanInfo.features & i11) == 0 && !jSONSerializer.out.beanToArray && (i10 & i11) == 0) ? false : true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:109:0x0218, code lost:
    
        if ((r3 & r5) == 0) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0241, code lost:
    
        if ((r3 & r5) == 0) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x026f, code lost:
    
        if ((r3 & r5) == 0) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x02a0, code lost:
    
        if ((r3 & r5) == 0) goto L200;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x02d2, code lost:
    
        if ((r31.beanInfo.features & r4) == 0) goto L265;
     */
    /* JADX WARN: Code restructure failed: missing block: B:396:0x00f7, code lost:
    
        if (r11.fieldTransient != false) goto L70;
     */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0461 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:273:0x052d A[Catch: all -> 0x053c, TRY_ENTER, TryCatch #15 {all -> 0x053c, blocks: (B:270:0x0509, B:273:0x052d, B:274:0x056f, B:275:0x0573, B:277:0x0579, B:278:0x0591, B:280:0x0595, B:283:0x059e, B:284:0x05a3, B:288:0x0540, B:290:0x0544, B:292:0x0548, B:293:0x055b, B:294:0x055f), top: B:269:0x0509 }] */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0579 A[Catch: all -> 0x053c, TryCatch #15 {all -> 0x053c, blocks: (B:270:0x0509, B:273:0x052d, B:274:0x056f, B:275:0x0573, B:277:0x0579, B:278:0x0591, B:280:0x0595, B:283:0x059e, B:284:0x05a3, B:288:0x0540, B:290:0x0544, B:292:0x0548, B:293:0x055b, B:294:0x055f), top: B:269:0x0509 }] */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0595 A[Catch: all -> 0x053c, TryCatch #15 {all -> 0x053c, blocks: (B:270:0x0509, B:273:0x052d, B:274:0x056f, B:275:0x0573, B:277:0x0579, B:278:0x0591, B:280:0x0595, B:283:0x059e, B:284:0x05a3, B:288:0x0540, B:290:0x0544, B:292:0x0548, B:293:0x055b, B:294:0x055f), top: B:269:0x0509 }] */
    /* JADX WARN: Removed duplicated region for block: B:282:0x059b  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x059c  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x053e  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x03f8 A[Catch: all -> 0x03a6, Exception -> 0x03a9, TryCatch #4 {all -> 0x03a6, blocks: (B:239:0x03ac, B:240:0x045d, B:244:0x0461, B:246:0x0465, B:249:0x046e, B:251:0x0476, B:252:0x047e, B:254:0x0484, B:303:0x03a2, B:306:0x03b8, B:308:0x03c4, B:312:0x03da, B:318:0x03e8, B:320:0x03f8, B:323:0x0400, B:326:0x040a, B:328:0x0412, B:329:0x041b, B:331:0x0424, B:334:0x042f, B:335:0x042c, B:337:0x0433, B:338:0x0437, B:340:0x043c, B:341:0x0440, B:342:0x0444, B:344:0x0448, B:346:0x044c, B:349:0x045a, B:350:0x03f1, B:385:0x049c, B:419:0x04de, B:421:0x04e6, B:423:0x04ee, B:425:0x04fa), top: B:243:0x0461 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:417:0x04dd  */
    /* JADX WARN: Removed duplicated region for block: B:425:0x04fa A[Catch: all -> 0x03a6, Exception -> 0x04f5, TRY_LEAVE, TryCatch #4 {all -> 0x03a6, blocks: (B:239:0x03ac, B:240:0x045d, B:244:0x0461, B:246:0x0465, B:249:0x046e, B:251:0x0476, B:252:0x047e, B:254:0x0484, B:303:0x03a2, B:306:0x03b8, B:308:0x03c4, B:312:0x03da, B:318:0x03e8, B:320:0x03f8, B:323:0x0400, B:326:0x040a, B:328:0x0412, B:329:0x041b, B:331:0x0424, B:334:0x042f, B:335:0x042c, B:337:0x0433, B:338:0x0437, B:340:0x043c, B:341:0x0440, B:342:0x0444, B:344:0x0448, B:346:0x044c, B:349:0x045a, B:350:0x03f1, B:385:0x049c, B:419:0x04de, B:421:0x04e6, B:423:0x04ee, B:425:0x04fa), top: B:243:0x0461 }] */
    /* JADX WARN: Removed duplicated region for block: B:439:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00d0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x016d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void write(com.tradplus.ads.common.serialization.serializer.JSONSerializer r32, java.lang.Object r33, java.lang.Object r34, java.lang.reflect.Type r35, int r36, boolean r37) {
        /*
            Method dump skipped, instructions count: 1447
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.serializer.JavaBeanSerializer.write(com.tradplus.ads.common.serialization.serializer.JSONSerializer, java.lang.Object, java.lang.Object, java.lang.reflect.Type, int, boolean):void");
    }

    public char writeAfter(JSONSerializer jSONSerializer, Object obj, char c10) {
        List<AfterFilter> list = jSONSerializer.afterFilters;
        if (list != null) {
            Iterator<AfterFilter> it = list.iterator();
            while (it.hasNext()) {
                c10 = it.next().writeAfter(jSONSerializer, obj, c10);
            }
        }
        List<AfterFilter> list2 = this.afterFilters;
        if (list2 != null) {
            Iterator<AfterFilter> it2 = list2.iterator();
            while (it2.hasNext()) {
                c10 = it2.next().writeAfter(jSONSerializer, obj, c10);
            }
        }
        return c10;
    }

    public char writeBefore(JSONSerializer jSONSerializer, Object obj, char c10) {
        List<BeforeFilter> list = jSONSerializer.beforeFilters;
        if (list != null) {
            Iterator<BeforeFilter> it = list.iterator();
            while (it.hasNext()) {
                c10 = it.next().writeBefore(jSONSerializer, obj, c10);
            }
        }
        List<BeforeFilter> list2 = this.beforeFilters;
        if (list2 != null) {
            Iterator<BeforeFilter> it2 = list2.iterator();
            while (it2.hasNext()) {
                c10 = it2.next().writeBefore(jSONSerializer, obj, c10);
            }
        }
        return c10;
    }

    public void writeClassName(JSONSerializer jSONSerializer, String str, Object obj) {
        if (str == null) {
            str = jSONSerializer.config.typeKey;
        }
        jSONSerializer.out.writeFieldName(str, false);
        String str2 = this.beanInfo.typeName;
        if (str2 == null) {
            Class<?> cls = obj.getClass();
            if (TypeUtils.isProxy(cls)) {
                cls = cls.getSuperclass();
            }
            str2 = cls.getName();
        }
        jSONSerializer.write(str2);
    }

    public boolean writeReference(JSONSerializer jSONSerializer, Object obj, int i10) {
        IdentityHashMap<Object, SerialContext> identityHashMap;
        SerialContext serialContext = jSONSerializer.context;
        int i11 = SerializerFeature.DisableCircularReferenceDetect.mask;
        if (serialContext == null || (serialContext.features & i11) != 0 || (i10 & i11) != 0 || (identityHashMap = jSONSerializer.references) == null || !identityHashMap.containsKey(obj)) {
            return false;
        }
        jSONSerializer.writeReference(obj);
        return true;
    }

    public JavaBeanSerializer(Class<?> cls, Map<String, String> map) {
        this(TypeUtils.buildBeanInfo(cls, map, null));
    }

    public void writeAsArray(JSONSerializer jSONSerializer, Object obj, Object obj2, Type type, int i10) {
        write(jSONSerializer, obj, obj2, type, i10);
    }

    public void writeAsArrayNonContext(JSONSerializer jSONSerializer, Object obj, Object obj2, Type type, int i10) {
        write(jSONSerializer, obj, obj2, type, i10);
    }

    public void writeDirectNonContext(JSONSerializer jSONSerializer, Object obj, Object obj2, Type type, int i10) {
        write(jSONSerializer, obj, obj2, type, i10);
    }

    public JavaBeanSerializer(Class<?> cls, String... strArr) {
        this(cls, createAliasMap(strArr));
    }

    public Object getFieldValue(Object obj, String str, long j10, boolean z10) {
        FieldSerializer fieldSerializer = getFieldSerializer(j10);
        if (fieldSerializer == null) {
            if (z10) {
                throw new JSONException(C1945c.m2631a("field not found. ", str));
            }
            return null;
        }
        try {
            return fieldSerializer.getPropertyValue(obj);
        } catch (IllegalAccessException e3) {
            throw new JSONException(C1945c.m2631a("getFieldValue error.", str), e3);
        } catch (InvocationTargetException e10) {
            throw new JSONException(C1945c.m2631a("getFieldValue error.", str), e10);
        }
    }
}
