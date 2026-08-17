package com.tradplus.ads.common.serialization.util;

import androidx.compose.animation.core.C2811c;
import androidx.compose.foundation.C2858f;
import androidx.compose.foundation.layout.C2968a;
import androidx.compose.foundation.text.input.C3091b;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.ads.RequestConfiguration;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.taurusx.tax.p482n.p487z.C24187y;
import com.tradplus.ads.common.serialization.JSON;
import com.tradplus.ads.common.serialization.JSONArray;
import com.tradplus.ads.common.serialization.JSONException;
import com.tradplus.ads.common.serialization.JSONObject;
import com.tradplus.ads.common.serialization.JSONPObject;
import com.tradplus.ads.common.serialization.PropertyNamingStrategy;
import com.tradplus.ads.common.serialization.annotation.JSONField;
import com.tradplus.ads.common.serialization.annotation.JSONType;
import com.tradplus.ads.common.serialization.parser.DefaultJSONParser;
import com.tradplus.ads.common.serialization.parser.Feature;
import com.tradplus.ads.common.serialization.parser.JSONScanner;
import com.tradplus.ads.common.serialization.parser.ParserConfig;
import com.tradplus.ads.common.serialization.parser.deserializer.EnumDeserializer;
import com.tradplus.ads.common.serialization.parser.deserializer.JavaBeanDeserializer;
import com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer;
import com.tradplus.ads.common.serialization.serializer.CalendarCodec;
import com.tradplus.ads.common.serialization.serializer.SerializeBeanInfo;
import com.tradplus.ads.common.serialization.serializer.SerializerFeature;
import java.lang.annotation.Annotation;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Proxy;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.security.AccessControlException;
import java.sql.Clob;
import java.sql.Time;
import java.sql.Timestamp;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Calendar;
import java.util.Collection;
import java.util.Collections;
import java.util.Currency;
import java.util.Date;
import java.util.Deque;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.UUID;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.ranges.CharRange;
import kotlin.ranges.IntRange;
import kotlin.ranges.LongRange;
import kotlin.reflect.jvm.internal.C27247e;
import p202Q9.C1246b;
import p202Q9.C1247c;
import p214R9.InterfaceC1351h;
import p214R9.InterfaceC1356m;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes6.dex */
public class TypeUtils {
    private static Class class_deque;
    public static boolean compatibleWithFieldName;
    public static boolean compatibleWithJavaBean;
    private static volatile Map<Class, String[]> kotlinIgnores;
    private static volatile boolean kotlinIgnores_error;
    private static volatile boolean kotlin_class_klass_error;
    private static volatile boolean kotlin_error;
    private static volatile Constructor kotlin_kclass_constructor;
    private static volatile Method kotlin_kclass_getConstructors;
    private static volatile Method kotlin_kfunction_getParameters;
    private static volatile Method kotlin_kparameter_getName;
    private static volatile Class kotlin_metadata;
    private static volatile boolean kotlin_metadata_error;
    private static Class<?> optionalClass;
    private static Method oracleDateMethod;
    private static Method oracleTimestampMethod;
    private static Class<?> pathClass;
    private static Class<? extends Annotation> transientClass;
    private static final Pattern NUMBER_WITH_TRAILING_ZEROS_PATTERN = Pattern.compile("\\.0*$");
    private static boolean setAccessibleEnable = true;
    private static boolean oracleTimestampMethodInited = false;
    private static boolean oracleDateMethodInited = false;
    private static boolean optionalClassInited = false;
    private static boolean transientClassInited = false;
    private static Class<? extends Annotation> class_OneToMany = null;
    private static boolean class_OneToMany_error = false;
    private static Class<? extends Annotation> class_ManyToMany = null;
    private static boolean class_ManyToMany_error = false;
    private static Method method_HibernateIsInitialized = null;
    private static boolean method_HibernateIsInitialized_error = false;
    private static ConcurrentMap<String, Class<?>> mappings = new ConcurrentHashMap(256, 0.75f, 1);
    private static boolean pathClass_error = false;
    private static Class<? extends Annotation> class_JacksonCreator = null;
    private static boolean class_JacksonCreator_error = false;
    private static volatile Class class_Clob = null;
    private static volatile boolean class_Clob_error = false;
    private static volatile Class class_XmlAccessType = null;
    private static volatile Class class_XmlAccessorType = null;
    private static volatile boolean classXmlAccessorType_error = false;
    private static volatile Method method_XmlAccessorType_value = null;
    private static volatile Field field_XmlAccessType_FIELD = null;
    private static volatile Object field_XmlAccessType_FIELD_VALUE = null;

    public static SerializeBeanInfo buildBeanInfo(Class<?> cls, Map<String, String> map, PropertyNamingStrategy propertyNamingStrategy) {
        return buildBeanInfo(cls, map, propertyNamingStrategy, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T> T cast(Object obj, Class<T> cls, ParserConfig parserConfig) {
        Object obj2;
        int i10 = 0;
        if (obj == 0) {
            if (cls == Integer.TYPE) {
                return (T) 0;
            }
            if (cls == Long.TYPE) {
                return (T) 0L;
            }
            if (cls == Short.TYPE) {
                return (T) (short) 0;
            }
            if (cls == Byte.TYPE) {
                return (T) (byte) 0;
            }
            if (cls == Float.TYPE) {
                return (T) Float.valueOf(0.0f);
            }
            if (cls == Double.TYPE) {
                return (T) Double.valueOf(0.0d);
            }
            if (cls == Boolean.TYPE) {
                return (T) Boolean.FALSE;
            }
            return null;
        }
        if (cls == null) {
            throw new IllegalArgumentException("clazz is null");
        }
        if (cls == obj.getClass()) {
            return obj;
        }
        if (obj instanceof Map) {
            if (cls == Map.class) {
                return obj;
            }
            Map map = (Map) obj;
            return (cls != Object.class || map.containsKey(JSON.DEFAULT_TYPE_KEY)) ? (T) castToJavaBean(map, cls, parserConfig) : obj;
        }
        if (cls.isArray()) {
            if (obj instanceof Collection) {
                Collection collection = (Collection) obj;
                T t3 = (T) Array.newInstance(cls.getComponentType(), collection.size());
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    Array.set(t3, i10, cast(it.next(), (Class) cls.getComponentType(), parserConfig));
                    i10++;
                }
                return t3;
            }
            if (cls == byte[].class) {
                return (T) castToBytes(obj);
            }
        }
        if (cls.isAssignableFrom(obj.getClass())) {
            return obj;
        }
        if (cls == Boolean.TYPE || cls == Boolean.class) {
            return (T) castToBoolean(obj);
        }
        if (cls == Byte.TYPE || cls == Byte.class) {
            return (T) castToByte(obj);
        }
        if (cls == Character.TYPE || cls == Character.class) {
            return (T) castToChar(obj);
        }
        if (cls == Short.TYPE || cls == Short.class) {
            return (T) castToShort(obj);
        }
        if (cls == Integer.TYPE || cls == Integer.class) {
            return (T) castToInt(obj);
        }
        if (cls == Long.TYPE || cls == Long.class) {
            return (T) castToLong(obj);
        }
        if (cls == Float.TYPE || cls == Float.class) {
            return (T) castToFloat(obj);
        }
        if (cls == Double.TYPE || cls == Double.class) {
            return (T) castToDouble(obj);
        }
        if (cls == String.class) {
            return (T) castToString(obj);
        }
        if (cls == BigDecimal.class) {
            return (T) castToBigDecimal(obj);
        }
        if (cls == BigInteger.class) {
            return (T) castToBigInteger(obj);
        }
        if (cls == Date.class) {
            return (T) castToDate(obj);
        }
        if (cls == java.sql.Date.class) {
            return (T) castToSqlDate(obj);
        }
        if (cls == Time.class) {
            return (T) castToSqlTime(obj);
        }
        if (cls == Timestamp.class) {
            return (T) castToTimestamp(obj);
        }
        if (cls.isEnum()) {
            return (T) castToEnum(obj, cls, parserConfig);
        }
        if (Calendar.class.isAssignableFrom(cls)) {
            Date castToDate = castToDate(obj);
            if (cls == Calendar.class) {
                obj2 = (T) Calendar.getInstance(JSON.defaultTimeZone, JSON.defaultLocale);
            } else {
                try {
                    obj2 = (T) ((Calendar) cls.newInstance());
                } catch (Exception e3) {
                    throw new JSONException("can not cast to : ".concat(cls.getName()), e3);
                }
            }
            ((Calendar) obj2).setTime(castToDate);
            return (T) obj2;
        }
        String name = cls.getName();
        if (name.equals("javax.xml.datatype.XMLGregorianCalendar")) {
            Date castToDate2 = castToDate(obj);
            Calendar calendar = Calendar.getInstance(JSON.defaultTimeZone, JSON.defaultLocale);
            calendar.setTime(castToDate2);
            return (T) CalendarCodec.instance.createXMLGregorianCalendar(calendar);
        }
        if (obj instanceof String) {
            String str = (String) obj;
            if (str.length() == 0 || C24187y.f110593z.equals(str) || "NULL".equals(str)) {
                return null;
            }
            if (cls == Currency.class) {
                return (T) Currency.getInstance(str);
            }
            if (cls == Locale.class) {
                return (T) toLocale(str);
            }
            if (name.startsWith("java.time.")) {
                return (T) JSON.parseObject(JSON.toJSONString(str), cls);
            }
        }
        if (parserConfig.get(cls) != null) {
            return (T) JSON.parseObject(JSON.toJSONString(obj), cls);
        }
        throw new JSONException("can not cast to : ".concat(cls.getName()));
    }

    public static BigDecimal castToBigDecimal(Object obj) {
        if (obj == null) {
            return null;
        }
        if (obj instanceof Float) {
            Float f10 = (Float) obj;
            if (Float.isNaN(f10.floatValue()) || Float.isInfinite(f10.floatValue())) {
                return null;
            }
        } else if (obj instanceof Double) {
            Double d10 = (Double) obj;
            if (Double.isNaN(d10.doubleValue()) || Double.isInfinite(d10.doubleValue())) {
                return null;
            }
        } else {
            if (obj instanceof BigDecimal) {
                return (BigDecimal) obj;
            }
            if (obj instanceof BigInteger) {
                return new BigDecimal((BigInteger) obj);
            }
            if ((obj instanceof Map) && ((Map) obj).size() == 0) {
                return null;
            }
        }
        String obj2 = obj.toString();
        if (obj2.length() == 0 || obj2.equalsIgnoreCase(C24187y.f110593z)) {
            return null;
        }
        if (obj2.length() <= 65535) {
            return new BigDecimal(obj2);
        }
        throw new JSONException("decimal overflow");
    }

    public static BigInteger castToBigInteger(Object obj) {
        BigDecimal bigDecimal;
        int scale;
        long longValue;
        if (obj == null) {
            return null;
        }
        if (obj instanceof Float) {
            Float f10 = (Float) obj;
            if (Float.isNaN(f10.floatValue()) || Float.isInfinite(f10.floatValue())) {
                return null;
            }
            longValue = f10.longValue();
        } else if (obj instanceof Double) {
            Double d10 = (Double) obj;
            if (Double.isNaN(d10.doubleValue()) || Double.isInfinite(d10.doubleValue())) {
                return null;
            }
            longValue = d10.longValue();
        } else {
            if (obj instanceof BigInteger) {
                return (BigInteger) obj;
            }
            if ((obj instanceof BigDecimal) && (scale = (bigDecimal = (BigDecimal) obj).scale()) > -1000 && scale < 1000) {
                return bigDecimal.toBigInteger();
            }
            String obj2 = obj.toString();
            if (obj2.length() == 0 || obj2.equalsIgnoreCase(C24187y.f110593z)) {
                return null;
            }
            if (obj2.length() <= 65535) {
                return new BigInteger(obj2);
            }
            throw new JSONException("decimal overflow");
        }
        return BigInteger.valueOf(longValue);
    }

    public static Boolean castToBoolean(Object obj) {
        if (obj == null) {
            return null;
        }
        if (obj instanceof Boolean) {
            return (Boolean) obj;
        }
        boolean z10 = false;
        if (obj instanceof BigDecimal) {
            if (intValue((BigDecimal) obj) == 1) {
                z10 = true;
            }
            return Boolean.valueOf(z10);
        }
        if (obj instanceof Number) {
            if (((Number) obj).intValue() == 1) {
                z10 = true;
            }
            return Boolean.valueOf(z10);
        }
        if (obj instanceof String) {
            String str = (String) obj;
            if (str.length() == 0 || C24187y.f110593z.equals(str) || "NULL".equals(str)) {
                return null;
            }
            if (!InneractiveMediationDefs.SHOW_HOUSE_AD_YES.equalsIgnoreCase(str) && !"1".equals(str)) {
                if (!"false".equalsIgnoreCase(str) && !"0".equals(str)) {
                    if (!"Y".equalsIgnoreCase(str) && !RequestConfiguration.MAX_AD_CONTENT_RATING_T.equals(str)) {
                        if ("F".equalsIgnoreCase(str) || "N".equals(str)) {
                            return Boolean.FALSE;
                        }
                    } else {
                        return Boolean.TRUE;
                    }
                } else {
                    return Boolean.FALSE;
                }
            } else {
                return Boolean.TRUE;
            }
        }
        throw new JSONException(C2811c.m4670b(obj, "can not cast to boolean, value : "));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Byte castToByte(Object obj) {
        byte b10;
        if (obj == null) {
            return null;
        }
        if (obj instanceof BigDecimal) {
            b10 = byteValue((BigDecimal) obj);
        } else if (obj instanceof Number) {
            b10 = ((Number) obj).byteValue();
        } else if (obj instanceof String) {
            String str = (String) obj;
            if (str.length() == 0 || C24187y.f110593z.equals(str) || "NULL".equals(str)) {
                return null;
            }
            b10 = Byte.parseByte(str);
        } else if (obj instanceof Boolean) {
            b10 = ((Boolean) obj).booleanValue();
        } else {
            throw new JSONException(C2811c.m4670b(obj, "can not cast to byte, value : "));
        }
        return Byte.valueOf(b10);
    }

    public static Character castToChar(Object obj) {
        if (obj == null) {
            return null;
        }
        if (obj instanceof Character) {
            return (Character) obj;
        }
        if (obj instanceof String) {
            String str = (String) obj;
            if (str.length() == 0) {
                return null;
            }
            if (str.length() == 1) {
                return Character.valueOf(str.charAt(0));
            }
            throw new JSONException(C2811c.m4670b(obj, "can not cast to char, value : "));
        }
        throw new JSONException(C2811c.m4670b(obj, "can not cast to char, value : "));
    }

    public static Date castToDate(Object obj) {
        return castToDate(obj, null);
    }

    public static Double castToDouble(Object obj) {
        double d10;
        double parseDouble;
        if (obj == null) {
            return null;
        }
        if (obj instanceof Number) {
            parseDouble = ((Number) obj).doubleValue();
        } else if (obj instanceof String) {
            String obj2 = obj.toString();
            if (obj2.length() == 0 || C24187y.f110593z.equals(obj2) || "NULL".equals(obj2)) {
                return null;
            }
            if (obj2.indexOf(44) != -1) {
                obj2 = obj2.replaceAll(",", "");
            }
            parseDouble = Double.parseDouble(obj2);
        } else {
            if (obj instanceof Boolean) {
                if (((Boolean) obj).booleanValue()) {
                    d10 = 1.0d;
                } else {
                    d10 = 0.0d;
                }
                return Double.valueOf(d10);
            }
            throw new JSONException(C2811c.m4670b(obj, "can not cast to double, value : "));
        }
        return Double.valueOf(parseDouble);
    }

    public static Float castToFloat(Object obj) {
        float f10;
        float parseFloat;
        if (obj == null) {
            return null;
        }
        if (obj instanceof Number) {
            parseFloat = ((Number) obj).floatValue();
        } else if (obj instanceof String) {
            String obj2 = obj.toString();
            if (obj2.length() == 0 || C24187y.f110593z.equals(obj2) || "NULL".equals(obj2)) {
                return null;
            }
            if (obj2.indexOf(44) != -1) {
                obj2 = obj2.replaceAll(",", "");
            }
            parseFloat = Float.parseFloat(obj2);
        } else {
            if (obj instanceof Boolean) {
                if (((Boolean) obj).booleanValue()) {
                    f10 = 1.0f;
                } else {
                    f10 = 0.0f;
                }
                return Float.valueOf(f10);
            }
            throw new JSONException(C2811c.m4670b(obj, "can not cast to float, value : "));
        }
        return Float.valueOf(parseFloat);
    }

    public static Integer castToInt(Object obj) {
        if (obj == null) {
            return null;
        }
        if (obj instanceof Integer) {
            return (Integer) obj;
        }
        if (obj instanceof BigDecimal) {
            return Integer.valueOf(intValue((BigDecimal) obj));
        }
        if (obj instanceof Number) {
            return Integer.valueOf(((Number) obj).intValue());
        }
        if (obj instanceof String) {
            String str = (String) obj;
            if (str.length() == 0 || C24187y.f110593z.equals(str) || "NULL".equals(str)) {
                return null;
            }
            if (str.indexOf(44) != -1) {
                str = str.replaceAll(",", "");
            }
            Matcher matcher = NUMBER_WITH_TRAILING_ZEROS_PATTERN.matcher(str);
            if (matcher.find()) {
                str = matcher.replaceAll("");
            }
            return Integer.valueOf(Integer.parseInt(str));
        }
        if (obj instanceof Boolean) {
            return Integer.valueOf(((Boolean) obj).booleanValue() ? 1 : 0);
        }
        if (obj instanceof Map) {
            Map map = (Map) obj;
            if (map.size() == 2 && map.containsKey("andIncrement") && map.containsKey("andDecrement")) {
                Iterator it = map.values().iterator();
                it.next();
                return castToInt(it.next());
            }
        }
        throw new JSONException(C2811c.m4670b(obj, "can not cast to int, value : "));
    }

    public static <T> T castToJavaBean(Object obj, Class<T> cls) {
        return (T) cast(obj, (Class) cls, ParserConfig.getGlobalInstance());
    }

    public static Long castToLong(Object obj) {
        long j10;
        Calendar calendar = null;
        if (obj == null) {
            return null;
        }
        if (obj instanceof BigDecimal) {
            return Long.valueOf(longValue((BigDecimal) obj));
        }
        if (obj instanceof Number) {
            return Long.valueOf(((Number) obj).longValue());
        }
        if (obj instanceof String) {
            String str = (String) obj;
            if (str.length() == 0 || C24187y.f110593z.equals(str) || "NULL".equals(str)) {
                return null;
            }
            if (str.indexOf(44) != -1) {
                str = str.replaceAll(",", "");
            }
            try {
                return Long.valueOf(Long.parseLong(str));
            } catch (NumberFormatException unused) {
                JSONScanner jSONScanner = new JSONScanner(str);
                if (jSONScanner.scanISO8601DateIfMatch(false)) {
                    calendar = jSONScanner.getCalendar();
                }
                jSONScanner.close();
                if (calendar != null) {
                    return Long.valueOf(calendar.getTimeInMillis());
                }
            }
        }
        if (obj instanceof Map) {
            Map map = (Map) obj;
            if (map.size() == 2 && map.containsKey("andIncrement") && map.containsKey("andDecrement")) {
                Iterator it = map.values().iterator();
                it.next();
                return castToLong(it.next());
            }
        }
        if (obj instanceof Boolean) {
            if (((Boolean) obj).booleanValue()) {
                j10 = 1;
            } else {
                j10 = 0;
            }
            return Long.valueOf(j10);
        }
        throw new JSONException(C2811c.m4670b(obj, "can not cast to long, value : "));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Short castToShort(Object obj) {
        short s10;
        if (obj == null) {
            return null;
        }
        if (obj instanceof BigDecimal) {
            s10 = shortValue((BigDecimal) obj);
        } else if (obj instanceof Number) {
            s10 = ((Number) obj).shortValue();
        } else if (obj instanceof String) {
            String str = (String) obj;
            if (str.length() == 0 || C24187y.f110593z.equals(str) || "NULL".equals(str)) {
                return null;
            }
            s10 = Short.parseShort(str);
        } else if (obj instanceof Boolean) {
            s10 = ((Boolean) obj).booleanValue();
        } else {
            throw new JSONException(C2811c.m4670b(obj, "can not cast to short, value : "));
        }
        return Short.valueOf(s10);
    }

    public static java.sql.Date castToSqlDate(Object obj) {
        long j10;
        if (obj == null) {
            return null;
        }
        if (obj instanceof java.sql.Date) {
            return (java.sql.Date) obj;
        }
        if (obj instanceof Date) {
            return new java.sql.Date(((Date) obj).getTime());
        }
        if (obj instanceof Calendar) {
            return new java.sql.Date(((Calendar) obj).getTimeInMillis());
        }
        if (obj instanceof BigDecimal) {
            j10 = longValue((BigDecimal) obj);
        } else if (obj instanceof Number) {
            j10 = ((Number) obj).longValue();
        } else {
            j10 = 0;
        }
        if (obj instanceof String) {
            String str = (String) obj;
            if (str.length() == 0 || C24187y.f110593z.equals(str) || "NULL".equals(str)) {
                return null;
            }
            if (isNumber(str)) {
                j10 = Long.parseLong(str);
            } else {
                JSONScanner jSONScanner = new JSONScanner(str);
                if (jSONScanner.scanISO8601DateIfMatch(false)) {
                    j10 = jSONScanner.getCalendar().getTime().getTime();
                } else {
                    throw new JSONException("can not cast to Timestamp, value : ".concat(str));
                }
            }
        }
        if (j10 > 0) {
            return new java.sql.Date(j10);
        }
        throw new JSONException(C2811c.m4670b(obj, "can not cast to Date, value : "));
    }

    public static Time castToSqlTime(Object obj) {
        long j10;
        if (obj == null) {
            return null;
        }
        if (obj instanceof Time) {
            return (Time) obj;
        }
        if (obj instanceof Date) {
            return new Time(((Date) obj).getTime());
        }
        if (obj instanceof Calendar) {
            return new Time(((Calendar) obj).getTimeInMillis());
        }
        if (obj instanceof BigDecimal) {
            j10 = longValue((BigDecimal) obj);
        } else if (obj instanceof Number) {
            j10 = ((Number) obj).longValue();
        } else {
            j10 = 0;
        }
        if (obj instanceof String) {
            String str = (String) obj;
            if (str.length() == 0 || C24187y.f110593z.equalsIgnoreCase(str)) {
                return null;
            }
            if (isNumber(str)) {
                j10 = Long.parseLong(str);
            } else {
                JSONScanner jSONScanner = new JSONScanner(str);
                if (jSONScanner.scanISO8601DateIfMatch(false)) {
                    j10 = jSONScanner.getCalendar().getTime().getTime();
                } else {
                    throw new JSONException("can not cast to Timestamp, value : ".concat(str));
                }
            }
        }
        if (j10 > 0) {
            return new Time(j10);
        }
        throw new JSONException(C2811c.m4670b(obj, "can not cast to Date, value : "));
    }

    /* JADX WARN: Code restructure failed: missing block: B:141:0x0333, code lost:
    
        if (r3 == null) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x04ab, code lost:
    
        if (r0 == null) goto L204;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x0451, code lost:
    
        if (r2 == null) goto L203;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0075, code lost:
    
        if (r11.getName().equals("groovy.lang.MetaClass") != false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x02a2, code lost:
    
        if (r1 == null) goto L145;
     */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x045c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.List<com.tradplus.ads.common.serialization.util.FieldInfo> computeGetters(java.lang.Class<?> r41, com.tradplus.ads.common.serialization.annotation.JSONType r42, java.util.Map<java.lang.String, java.lang.String> r43, java.util.Map<java.lang.String, java.lang.reflect.Field> r44, boolean r45, com.tradplus.ads.common.serialization.PropertyNamingStrategy r46) {
        /*
            Method dump skipped, instructions count: 1339
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.util.TypeUtils.computeGetters(java.lang.Class, com.tradplus.ads.common.serialization.annotation.JSONType, java.util.Map, java.util.Map, boolean, com.tradplus.ads.common.serialization.PropertyNamingStrategy):java.util.List");
    }

    private static Map<TypeVariable, Type> createActualTypeMap(TypeVariable[] typeVariableArr, Type[] typeArr) {
        int length = typeVariableArr.length;
        HashMap hashMap = new HashMap(length);
        for (int i10 = 0; i10 < length; i10++) {
            hashMap.put(typeVariableArr[i10], typeArr[i10]);
        }
        return hashMap;
    }

    public static <A extends Annotation> A getAnnotation(Class<?> cls, Class<A> cls2) {
        A a10 = (A) cls.getAnnotation(cls2);
        Type mixInAnnotations = JSON.getMixInAnnotations(cls);
        Class cls3 = mixInAnnotations instanceof Class ? (Class) mixInAnnotations : null;
        if (cls3 != null) {
            A a11 = (A) cls3.getAnnotation(cls2);
            Annotation[] annotations = cls3.getAnnotations();
            if (a11 == null && annotations.length > 0) {
                for (Annotation annotation : annotations) {
                    a11 = (A) annotation.annotationType().getAnnotation(cls2);
                    if (a11 != null) {
                        break;
                    }
                }
            }
            if (a11 != null) {
                return a11;
            }
        }
        Annotation[] annotations2 = cls.getAnnotations();
        if (a10 == null && annotations2.length > 0) {
            for (Annotation annotation2 : annotations2) {
                a10 = (A) annotation2.annotationType().getAnnotation(cls2);
                if (a10 != null) {
                    break;
                }
            }
        }
        return a10;
    }

    private static Type getCollectionItemType(Class<?> cls) {
        return cls.getName().startsWith("java.") ? Object.class : getCollectionItemType(getCollectionSuperType(cls));
    }

    public static Field getField(Class<?> cls, String str, Field[] fieldArr) {
        char charAt;
        char charAt2;
        for (Field field : fieldArr) {
            String name = field.getName();
            if (str.equals(name)) {
                return field;
            }
            if (str.length() > 2 && (charAt = str.charAt(0)) >= 'a' && charAt <= 'z' && (charAt2 = str.charAt(1)) >= 'A' && charAt2 <= 'Z' && str.equalsIgnoreCase(name)) {
                return field;
            }
        }
        Class<? super Object> superclass = cls.getSuperclass();
        if (superclass != null && superclass != Object.class) {
            return getField(superclass, str, superclass.getDeclaredFields());
        }
        return null;
    }

    public static String[] getKoltinConstructorParameters(Class cls) {
        if (kotlin_kclass_constructor == null && !kotlin_class_klass_error) {
            try {
                int i10 = C27247e.f119876f;
                kotlin_kclass_constructor = C27247e.class.getConstructor(Class.class);
            } catch (Throwable unused) {
                kotlin_class_klass_error = true;
            }
        }
        if (kotlin_kclass_constructor == null) {
            return null;
        }
        if (kotlin_kclass_getConstructors == null && !kotlin_class_klass_error) {
            try {
                int i11 = C27247e.f119876f;
                kotlin_kclass_getConstructors = C27247e.class.getMethod("getConstructors", null);
            } catch (Throwable unused2) {
                kotlin_class_klass_error = true;
            }
        }
        if (kotlin_kfunction_getParameters == null && !kotlin_class_klass_error) {
            try {
                kotlin_kfunction_getParameters = InterfaceC1351h.class.getMethod("getParameters", null);
            } catch (Throwable unused3) {
                kotlin_class_klass_error = true;
            }
        }
        if (kotlin_kparameter_getName == null && !kotlin_class_klass_error) {
            try {
                kotlin_kparameter_getName = InterfaceC1356m.class.getMethod("getName", null);
            } catch (Throwable unused4) {
                kotlin_class_klass_error = true;
            }
        }
        if (kotlin_error) {
            return null;
        }
        try {
            Iterator it = ((Iterable) kotlin_kclass_getConstructors.invoke(kotlin_kclass_constructor.newInstance(cls), null)).iterator();
            Object obj = null;
            while (it.hasNext()) {
                Object next = it.next();
                List list = (List) kotlin_kfunction_getParameters.invoke(next, null);
                if (obj == null || list.size() != 0) {
                    obj = next;
                }
                it.hasNext();
            }
            if (obj == null) {
                return null;
            }
            List list2 = (List) kotlin_kfunction_getParameters.invoke(obj, null);
            String[] strArr = new String[list2.size()];
            for (int i12 = 0; i12 < list2.size(); i12++) {
                strArr[i12] = (String) kotlin_kparameter_getName.invoke(list2.get(i12), null);
            }
            return strArr;
        } catch (Throwable th) {
            th.printStackTrace();
            kotlin_error = true;
            return null;
        }
    }

    public static Constructor getKotlinConstructor(Constructor[] constructorArr) {
        return getKotlinConstructor(constructorArr, null);
    }

    public static Annotation[][] getParameterAnnotations(Constructor constructor) {
        Annotation[][] parameterAnnotations;
        Constructor declaredConstructor;
        Annotation[][] parameterAnnotations2 = constructor.getParameterAnnotations();
        Type mixInAnnotations = JSON.getMixInAnnotations(constructor.getDeclaringClass());
        Constructor constructor2 = null;
        Class cls = mixInAnnotations instanceof Class ? (Class) mixInAnnotations : null;
        if (cls != null) {
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            ArrayList arrayList = new ArrayList(2);
            for (Class<?> enclosingClass = cls.getEnclosingClass(); enclosingClass != null; enclosingClass = enclosingClass.getEnclosingClass()) {
                arrayList.add(enclosingClass);
            }
            int size = arrayList.size();
            Class cls2 = cls;
            while (true) {
                if (cls2 == null || cls2 == Object.class) {
                    break;
                }
                try {
                    if (size != 0) {
                        Class<?>[] clsArr = new Class[parameterTypes.length + size];
                        System.arraycopy(parameterTypes, 0, clsArr, size, parameterTypes.length);
                        for (int i10 = size; i10 > 0; i10--) {
                            int i11 = i10 - 1;
                            clsArr[i11] = (Class) arrayList.get(i11);
                        }
                        declaredConstructor = cls.getDeclaredConstructor(clsArr);
                    } else {
                        declaredConstructor = cls.getDeclaredConstructor(parameterTypes);
                    }
                    constructor2 = declaredConstructor;
                } catch (NoSuchMethodException unused) {
                    size--;
                    cls2 = cls2.getSuperclass();
                }
            }
            if (constructor2 != null && (parameterAnnotations = constructor2.getParameterAnnotations()) != null) {
                return parameterAnnotations;
            }
        }
        return parameterAnnotations2;
    }

    public static boolean isAnnotationPresentManyToMany(Method method) {
        if (method == null) {
            return false;
        }
        if (class_ManyToMany == null && !class_ManyToMany_error) {
            try {
                class_ManyToMany = Class.forName("javax.persistence.ManyToMany");
            } catch (Throwable unused) {
                class_ManyToMany_error = true;
            }
        }
        if (class_ManyToMany == null) {
            return false;
        }
        if (!method.isAnnotationPresent(class_OneToMany) && !method.isAnnotationPresent(class_ManyToMany)) {
            return false;
        }
        return true;
    }

    public static boolean isAnnotationPresentOneToMany(Method method) {
        if (method == null) {
            return false;
        }
        if (class_OneToMany == null && !class_OneToMany_error) {
            try {
                class_OneToMany = Class.forName("javax.persistence.OneToMany");
            } catch (Throwable unused) {
                class_OneToMany_error = true;
            }
        }
        Class<? extends Annotation> cls = class_OneToMany;
        if (cls == null || !method.isAnnotationPresent(cls)) {
            return false;
        }
        return true;
    }

    public static boolean isHibernateInitialized(Object obj) {
        if (obj == null) {
            return false;
        }
        if (method_HibernateIsInitialized == null && !method_HibernateIsInitialized_error) {
            try {
                method_HibernateIsInitialized = Class.forName("org.hibernate.Hibernate").getMethod("isInitialized", Object.class);
            } catch (Throwable unused) {
                method_HibernateIsInitialized_error = true;
            }
        }
        Method method = method_HibernateIsInitialized;
        if (method != null) {
            try {
                return ((Boolean) method.invoke(null, obj)).booleanValue();
            } catch (Throwable unused2) {
            }
        }
        return true;
    }

    public static boolean isJacksonCreator(Method method) {
        if (method == null) {
            return false;
        }
        if (class_JacksonCreator == null && !class_JacksonCreator_error) {
            try {
                class_JacksonCreator = Class.forName("com.fasterxml.jackson.annotation.JsonCreator");
            } catch (Throwable unused) {
                class_JacksonCreator_error = true;
            }
        }
        Class<? extends Annotation> cls = class_JacksonCreator;
        if (cls == null || !method.isAnnotationPresent(cls)) {
            return false;
        }
        return true;
    }

    public static boolean isNumber(String str) {
        for (int i10 = 0; i10 < str.length(); i10++) {
            char charAt = str.charAt(i10);
            if (charAt != '+' && charAt != '-') {
                if (charAt < '0' || charAt > '9') {
                    return false;
                }
            } else if (i10 != 0) {
                return false;
            }
        }
        return true;
    }

    public static boolean isProxy(Class<?> cls) {
        for (Class<?> cls2 : cls.getInterfaces()) {
            String name = cls2.getName();
            if (name.equals("net.sf.cglib.proxy.Factory") || name.equals("org.springframework.cglib.proxy.Factory") || name.equals("javassist.util.proxy.ProxyObject") || name.equals("org.apache.ibatis.javassist.util.proxy.ProxyObject") || name.equals("org.hibernate.proxy.HibernateProxy")) {
                return true;
            }
        }
        return false;
    }

    public static boolean isTransient(Method method) {
        if (method == null) {
            return false;
        }
        if (!transientClassInited) {
            try {
                transientClass = Class.forName("java.beans.Transient");
            } catch (Exception unused) {
            } catch (Throwable th) {
                transientClassInited = true;
                throw th;
            }
            transientClassInited = true;
        }
        Class<? extends Annotation> cls = transientClass;
        if (cls == null || getAnnotation(method, cls) == null) {
            return false;
        }
        return true;
    }

    public static Class<?> loadClass(String str) {
        return loadClass(str, null);
    }

    private static ParameterizedType makeParameterizedType(Class<?> cls, Type[] typeArr, Map<TypeVariable, Type> map) {
        int length = typeArr.length;
        Type[] typeArr2 = new Type[length];
        for (int i10 = 0; i10 < length; i10++) {
            typeArr2[i10] = getActualType(typeArr[i10], map);
        }
        return new ParameterizedTypeImpl(typeArr2, null, cls);
    }

    public static int num(char c10, char c11) {
        if (c10 < '0' || c10 > '9' || c11 < '0' || c11 > '9') {
            return -1;
        }
        return (c11 - '0') + ((c10 - '0') * 10);
    }

    static {
        compatibleWithJavaBean = false;
        compatibleWithFieldName = false;
        class_deque = null;
        try {
            compatibleWithJavaBean = InneractiveMediationDefs.SHOW_HOUSE_AD_YES.equals(IOUtils.getStringProperty(IOUtils.FASTJSON_COMPATIBLEWITHJAVABEAN));
            compatibleWithFieldName = InneractiveMediationDefs.SHOW_HOUSE_AD_YES.equals(IOUtils.getStringProperty(IOUtils.FASTJSON_COMPATIBLEWITHFIELDNAME));
        } catch (Throwable th) {
            th.printStackTrace();
        }
        try {
            class_deque = Deque.class;
        } catch (Throwable th2) {
            th2.printStackTrace();
        }
        addBaseClassMappings();
    }

    private static void addBaseClassMappings() {
        mappings.put("byte", Byte.TYPE);
        mappings.put("short", Short.TYPE);
        mappings.put(ImpressionLog.f107441w, Integer.TYPE);
        mappings.put("long", Long.TYPE);
        mappings.put("float", Float.TYPE);
        mappings.put("double", Double.TYPE);
        mappings.put("boolean", Boolean.TYPE);
        mappings.put("char", Character.TYPE);
        mappings.put("[byte", byte[].class);
        mappings.put("[short", short[].class);
        mappings.put("[int", int[].class);
        mappings.put("[long", long[].class);
        mappings.put("[float", float[].class);
        mappings.put("[double", double[].class);
        mappings.put("[boolean", boolean[].class);
        mappings.put("[char", char[].class);
        mappings.put("[B", byte[].class);
        mappings.put("[S", short[].class);
        mappings.put("[I", int[].class);
        mappings.put("[J", long[].class);
        mappings.put("[F", float[].class);
        mappings.put("[D", double[].class);
        mappings.put("[C", char[].class);
        mappings.put("[Z", boolean[].class);
        Class<?>[] clsArr = {Object.class, Cloneable.class, loadClass("java.lang.AutoCloseable"), Exception.class, RuntimeException.class, IllegalAccessError.class, IllegalAccessException.class, IllegalArgumentException.class, IllegalMonitorStateException.class, IllegalStateException.class, IllegalThreadStateException.class, IndexOutOfBoundsException.class, InstantiationError.class, InstantiationException.class, InternalError.class, InterruptedException.class, LinkageError.class, NegativeArraySizeException.class, NoClassDefFoundError.class, NoSuchFieldError.class, NoSuchFieldException.class, NoSuchMethodError.class, NoSuchMethodException.class, NullPointerException.class, NumberFormatException.class, OutOfMemoryError.class, SecurityException.class, StackOverflowError.class, StringIndexOutOfBoundsException.class, TypeNotPresentException.class, VerifyError.class, StackTraceElement.class, HashMap.class, Hashtable.class, TreeMap.class, IdentityHashMap.class, WeakHashMap.class, LinkedHashMap.class, HashSet.class, LinkedHashSet.class, TreeSet.class, ArrayList.class, TimeUnit.class, ConcurrentHashMap.class, AtomicInteger.class, AtomicLong.class, Collections.EMPTY_MAP.getClass(), Boolean.class, Character.class, Byte.class, Short.class, Integer.class, Long.class, Float.class, Double.class, Number.class, String.class, BigDecimal.class, BigInteger.class, BitSet.class, Calendar.class, Date.class, Locale.class, UUID.class, Time.class, java.sql.Date.class, Timestamp.class, SimpleDateFormat.class, JSONObject.class, JSONPObject.class, JSONArray.class};
        for (int i10 = 0; i10 < 71; i10++) {
            Class<?> cls = clsArr[i10];
            if (cls != null) {
                mappings.put(cls.getName(), cls);
            }
        }
    }

    public static void addMapping(String str, Class<?> cls) {
        mappings.put(str, cls);
    }

    public static SerializeBeanInfo buildBeanInfo(Class<?> cls, Map<String, String> map, PropertyNamingStrategy propertyNamingStrategy, boolean z10) {
        PropertyNamingStrategy propertyNamingStrategy2;
        int i10;
        String[] strArr;
        String str;
        String str2;
        List<FieldInfo> list;
        JSONType jSONType = (JSONType) getAnnotation(cls, JSONType.class);
        if (jSONType != null) {
            String[] orders = jSONType.orders();
            String typeName = jSONType.typeName();
            if (typeName.length() == 0) {
                typeName = null;
            }
            PropertyNamingStrategy naming = jSONType.naming();
            if (naming == PropertyNamingStrategy.CamelCase) {
                naming = propertyNamingStrategy;
            }
            int m49177of = SerializerFeature.m49177of(jSONType.serialzeFeatures());
            str2 = null;
            for (Class<? super Object> superclass = cls.getSuperclass(); superclass != null && superclass != Object.class; superclass = superclass.getSuperclass()) {
                JSONType jSONType2 = (JSONType) getAnnotation(superclass, JSONType.class);
                if (jSONType2 == null) {
                    break;
                }
                str2 = jSONType2.typeKey();
                if (str2.length() != 0) {
                    break;
                }
            }
            for (Class<?> cls2 : cls.getInterfaces()) {
                JSONType jSONType3 = (JSONType) getAnnotation(cls2, JSONType.class);
                if (jSONType3 != null) {
                    str2 = jSONType3.typeKey();
                    if (str2.length() != 0) {
                        break;
                    }
                }
            }
            if (str2 != null && str2.length() == 0) {
                str2 = null;
            }
            str = typeName;
            propertyNamingStrategy2 = naming;
            i10 = m49177of;
            strArr = orders;
        } else {
            propertyNamingStrategy2 = propertyNamingStrategy;
            i10 = 0;
            strArr = null;
            str = null;
            str2 = null;
        }
        HashMap hashMap = new HashMap();
        ParserConfig.parserAllFieldToCache(cls, hashMap);
        List<FieldInfo> computeGettersWithFieldBase = z10 ? computeGettersWithFieldBase(cls, map, false, propertyNamingStrategy2) : computeGetters(cls, jSONType, map, hashMap, false, propertyNamingStrategy2);
        FieldInfo[] fieldInfoArr = new FieldInfo[computeGettersWithFieldBase.size()];
        computeGettersWithFieldBase.toArray(fieldInfoArr);
        if (strArr == null || strArr.length == 0) {
            ArrayList arrayList = new ArrayList(computeGettersWithFieldBase);
            Collections.sort(arrayList);
            list = arrayList;
        } else {
            list = z10 ? computeGettersWithFieldBase(cls, map, true, propertyNamingStrategy2) : computeGetters(cls, jSONType, map, hashMap, true, propertyNamingStrategy2);
        }
        FieldInfo[] fieldInfoArr2 = new FieldInfo[list.size()];
        list.toArray(fieldInfoArr2);
        return new SerializeBeanInfo(cls, jSONType, str, str2, i10, fieldInfoArr, Arrays.equals(fieldInfoArr2, fieldInfoArr) ? fieldInfoArr : fieldInfoArr2);
    }

    public static byte byteValue(BigDecimal bigDecimal) {
        if (bigDecimal == null) {
            return (byte) 0;
        }
        int scale = bigDecimal.scale();
        if (scale >= -100 && scale <= 100) {
            return bigDecimal.byteValue();
        }
        return bigDecimal.byteValueExact();
    }

    /* JADX WARN: Type inference failed for: r10v1, types: [T, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r10v6, types: [T, java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r9v13, types: [java.util.Map$Entry, T] */
    public static <T> T cast(Object obj, ParameterizedType parameterizedType, ParserConfig parserConfig) {
        Type rawType = parameterizedType.getRawType();
        if (rawType == List.class || rawType == ArrayList.class) {
            Type type = parameterizedType.getActualTypeArguments()[0];
            if (obj instanceof List) {
                List list = (List) obj;
                ?? r10 = (T) new ArrayList(list.size());
                for (int i10 = 0; i10 < list.size(); i10++) {
                    Object obj2 = list.get(i10);
                    r10.add(type instanceof Class ? (obj2 == null || obj2.getClass() != JSONObject.class) ? cast(obj2, (Class<Object>) type, parserConfig) : ((JSONObject) obj2).toJavaObject((Class) type, parserConfig, 0) : cast(obj2, type, parserConfig));
                }
                return r10;
            }
        }
        if (rawType == Set.class || rawType == HashSet.class || rawType == TreeSet.class || rawType == Collection.class || rawType == List.class || rawType == ArrayList.class) {
            Type type2 = parameterizedType.getActualTypeArguments()[0];
            if (obj instanceof Iterable) {
                T t3 = (rawType == Set.class || rawType == HashSet.class) ? (T) new HashSet() : rawType == TreeSet.class ? (T) new TreeSet() : (T) new ArrayList();
                Iterator<T> it = ((Iterable) obj).iterator();
                while (it.hasNext()) {
                    T next = it.next();
                    ((Collection) t3).add(type2 instanceof Class ? (next == null || next.getClass() != JSONObject.class) ? cast((Object) next, (Class<Object>) type2, parserConfig) : ((JSONObject) next).toJavaObject((Class) type2, parserConfig, 0) : cast(next, type2, parserConfig));
                }
                return t3;
            }
        }
        if (rawType == Map.class || rawType == HashMap.class) {
            Type type3 = parameterizedType.getActualTypeArguments()[0];
            Type type4 = parameterizedType.getActualTypeArguments()[1];
            if (obj instanceof Map) {
                ?? r102 = (T) new HashMap();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    r102.put(cast(entry.getKey(), type3, parserConfig), cast(entry.getValue(), type4, parserConfig));
                }
                return r102;
            }
        }
        if ((obj instanceof String) && ((String) obj).length() == 0) {
            return null;
        }
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        if (actualTypeArguments.length == 1 && (parameterizedType.getActualTypeArguments()[0] instanceof WildcardType)) {
            return (T) cast(obj, rawType, parserConfig);
        }
        if (rawType == Map.Entry.class && (obj instanceof Map)) {
            Map map = (Map) obj;
            if (map.size() == 1) {
                ?? r92 = (T) ((Map.Entry) map.entrySet().iterator().next());
                Object value = r92.getValue();
                if (actualTypeArguments.length == 2 && (value instanceof Map)) {
                    r92.setValue(cast(value, actualTypeArguments[1], parserConfig));
                }
                return r92;
            }
        }
        if (rawType instanceof Class) {
            if (parserConfig == null) {
                parserConfig = ParserConfig.global;
            }
            ObjectDeserializer deserializer = parserConfig.getDeserializer(rawType);
            if (deserializer != null) {
                return (T) deserializer.deserialze(new DefaultJSONParser(JSON.toJSONString(obj), parserConfig), parameterizedType, null);
            }
        }
        throw new JSONException("can not cast to : " + parameterizedType);
    }

    public static byte[] castToBytes(Object obj) {
        if (obj instanceof byte[]) {
            return (byte[]) obj;
        }
        if (obj instanceof String) {
            return IOUtils.ddb((String) obj);
        }
        throw new JSONException(C2811c.m4670b(obj, "can not cast to byte[], value : "));
    }

    public static Date castToDate(Object obj, String str) {
        long j10;
        if (obj == null) {
            return null;
        }
        if (obj instanceof Date) {
            return (Date) obj;
        }
        if (obj instanceof Calendar) {
            return ((Calendar) obj).getTime();
        }
        if (obj instanceof BigDecimal) {
            return new Date(longValue((BigDecimal) obj));
        }
        if (obj instanceof Number) {
            long longValue = ((Number) obj).longValue();
            if ("unixtime".equals(str)) {
                longValue *= 1000;
            }
            return new Date(longValue);
        }
        if (obj instanceof String) {
            String str2 = (String) obj;
            JSONScanner jSONScanner = new JSONScanner(str2);
            try {
                if (jSONScanner.scanISO8601DateIfMatch(false)) {
                    return jSONScanner.getCalendar().getTime();
                }
                jSONScanner.close();
                if (str2.startsWith("/Date(") && str2.endsWith(")/")) {
                    str2 = C2858f.m4859b(2, 6, str2);
                }
                if (str2.indexOf(45) > 0 || str2.indexOf(43) > 0 || str != null) {
                    if (str == null) {
                        str = (str2.length() == JSON.DEFFAULT_DATE_FORMAT.length() || (str2.length() == 22 && JSON.DEFFAULT_DATE_FORMAT.equals("yyyyMMddHHmmssSSSZ"))) ? JSON.DEFFAULT_DATE_FORMAT : str2.length() == 10 ? "yyyy-MM-dd" : str2.length() == 19 ? "yyyy-MM-dd HH:mm:ss" : (str2.length() == 29 && str2.charAt(26) == ':' && str2.charAt(28) == '0') ? "yyyy-MM-dd'T'HH:mm:ss.SSSXXX" : (str2.length() == 23 && str2.charAt(19) == ',') ? "yyyy-MM-dd HH:mm:ss,SSS" : "yyyy-MM-dd HH:mm:ss.SSS";
                    }
                    SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, JSON.defaultLocale);
                    simpleDateFormat.setTimeZone(JSON.defaultTimeZone);
                    try {
                        return simpleDateFormat.parse(str2);
                    } catch (ParseException unused) {
                        throw new JSONException("can not cast to Date, value : ".concat(str2));
                    }
                }
                if (str2.length() == 0) {
                    return null;
                }
                j10 = Long.parseLong(str2);
            } finally {
                jSONScanner.close();
            }
        } else {
            j10 = -1;
        }
        if (j10 != -1) {
            return new Date(j10);
        }
        Class<?> cls = obj.getClass();
        if ("oracle.sql.TIMESTAMP".equals(cls.getName())) {
            if (oracleTimestampMethod == null && !oracleTimestampMethodInited) {
                try {
                    oracleTimestampMethod = cls.getMethod("toJdbc", null);
                } catch (NoSuchMethodException unused2) {
                } catch (Throwable th) {
                    oracleTimestampMethodInited = true;
                    throw th;
                }
                oracleTimestampMethodInited = true;
            }
            try {
                return (Date) oracleTimestampMethod.invoke(obj, null);
            } catch (Exception e3) {
                throw new JSONException("can not cast oracle.sql.TIMESTAMP to Date", e3);
            }
        }
        if (!"oracle.sql.DATE".equals(cls.getName())) {
            throw new JSONException(C2811c.m4670b(obj, "can not cast to Date, value : "));
        }
        if (oracleDateMethod == null && !oracleDateMethodInited) {
            try {
                oracleDateMethod = cls.getMethod("toJdbc", null);
            } catch (NoSuchMethodException unused3) {
            } catch (Throwable th2) {
                oracleDateMethodInited = true;
                throw th2;
            }
            oracleDateMethodInited = true;
        }
        try {
            return (Date) oracleDateMethod.invoke(obj, null);
        } catch (Exception e10) {
            throw new JSONException("can not cast oracle.sql.DATE to Date", e10);
        }
    }

    public static <T> T castToEnum(Object obj, Class<T> cls, ParserConfig parserConfig) {
        try {
            if (obj instanceof String) {
                String str = (String) obj;
                if (str.length() == 0) {
                    return null;
                }
                if (parserConfig == null) {
                    parserConfig = ParserConfig.getGlobalInstance();
                }
                ObjectDeserializer deserializer = parserConfig.getDeserializer(cls);
                if (deserializer instanceof EnumDeserializer) {
                    return (T) ((EnumDeserializer) deserializer).getEnumByHashCode(fnv1a_64(str));
                }
                return (T) Enum.valueOf(cls, str);
            }
            if (obj instanceof BigDecimal) {
                int intValue = intValue((BigDecimal) obj);
                T[] enumConstants = cls.getEnumConstants();
                if (intValue < enumConstants.length) {
                    return enumConstants[intValue];
                }
            }
            if (obj instanceof Number) {
                int intValue2 = ((Number) obj).intValue();
                T[] enumConstants2 = cls.getEnumConstants();
                if (intValue2 < enumConstants2.length) {
                    return enumConstants2[intValue2];
                }
            }
            throw new JSONException("can not cast to : ".concat(cls.getName()));
        } catch (Exception e3) {
            throw new JSONException("can not cast to : ".concat(cls.getName()), e3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T> T castToJavaBean(Map<String, Object> map, Class<T> cls, ParserConfig parserConfig) {
        int i10 = 0;
        try {
            if (cls == StackTraceElement.class) {
                String str = (String) map.get("className");
                String str2 = (String) map.get("methodName");
                String str3 = (String) map.get("fileName");
                Number number = (Number) map.get("lineNumber");
                if (number != null) {
                    i10 = number instanceof BigDecimal ? ((BigDecimal) number).intValueExact() : number.intValue();
                }
                return (T) new StackTraceElement(str, str2, str3, i10);
            }
            Object obj = map.get(JSON.DEFAULT_TYPE_KEY);
            if (obj instanceof String) {
                String str4 = (String) obj;
                if (parserConfig == null) {
                    parserConfig = ParserConfig.global;
                }
                Class<?> checkAutoType = parserConfig.checkAutoType(str4, null);
                if (checkAutoType == null) {
                    throw new ClassNotFoundException(str4 + " not found");
                }
                if (!checkAutoType.equals(cls)) {
                    return (T) castToJavaBean(map, checkAutoType, parserConfig);
                }
            }
            if (cls.isInterface()) {
                JSONObject jSONObject = map instanceof JSONObject ? (JSONObject) map : new JSONObject(map);
                if (parserConfig == null) {
                    parserConfig = ParserConfig.getGlobalInstance();
                }
                return parserConfig.get(cls) != null ? (T) JSON.parseObject(JSON.toJSONString(jSONObject), cls) : (T) Proxy.newProxyInstance(Thread.currentThread().getContextClassLoader(), new Class[]{cls}, jSONObject);
            }
            if (cls == Locale.class) {
                Object obj2 = map.get("language");
                Object obj3 = map.get("country");
                if (obj2 instanceof String) {
                    String str5 = (String) obj2;
                    if (obj3 instanceof String) {
                        return (T) new Locale(str5, (String) obj3);
                    }
                    if (obj3 == null) {
                        return (T) new Locale(str5);
                    }
                }
            }
            if (cls == String.class && (map instanceof JSONObject)) {
                return (T) map.toString();
            }
            if (cls == JSON.class && (map instanceof JSONObject)) {
                return map;
            }
            if (cls == LinkedHashMap.class && (map instanceof JSONObject)) {
                T t3 = (T) ((JSONObject) map).getInnerMap();
                if (t3 instanceof LinkedHashMap) {
                    return t3;
                }
                new LinkedHashMap().putAll(t3);
            }
            if (cls.isInstance(map)) {
                return map;
            }
            if (cls == JSONObject.class) {
                return (T) new JSONObject(map);
            }
            if (parserConfig == null) {
                parserConfig = ParserConfig.getGlobalInstance();
            }
            ObjectDeserializer deserializer = parserConfig.getDeserializer(cls);
            JavaBeanDeserializer javaBeanDeserializer = deserializer instanceof JavaBeanDeserializer ? (JavaBeanDeserializer) deserializer : null;
            if (javaBeanDeserializer != null) {
                return (T) javaBeanDeserializer.createInstance(map, parserConfig);
            }
            throw new JSONException("can not get javaBeanDeserializer. ".concat(cls.getName()));
        } catch (Exception e3) {
            throw new JSONException(e3.getMessage(), e3);
        }
    }

    public static String castToString(Object obj) {
        if (obj == null) {
            return null;
        }
        return obj.toString();
    }

    public static Timestamp castToTimestamp(Object obj) {
        long j10;
        if (obj == null) {
            return null;
        }
        if (obj instanceof Calendar) {
            return new Timestamp(((Calendar) obj).getTimeInMillis());
        }
        if (obj instanceof Timestamp) {
            return (Timestamp) obj;
        }
        if (obj instanceof Date) {
            return new Timestamp(((Date) obj).getTime());
        }
        if (obj instanceof BigDecimal) {
            j10 = longValue((BigDecimal) obj);
        } else if (obj instanceof Number) {
            j10 = ((Number) obj).longValue();
        } else {
            j10 = 0;
        }
        if (obj instanceof String) {
            String str = (String) obj;
            if (str.length() == 0 || C24187y.f110593z.equals(str) || "NULL".equals(str)) {
                return null;
            }
            if (str.endsWith(".000000000")) {
                str = C2858f.m4859b(10, 0, str);
            } else if (str.endsWith(".000000")) {
                str = C2858f.m4859b(7, 0, str);
            }
            if (str.length() == 29 && str.charAt(4) == '-' && str.charAt(7) == '-' && str.charAt(10) == ' ' && str.charAt(13) == ':' && str.charAt(16) == ':' && str.charAt(19) == '.') {
                return new Timestamp(num(str.charAt(0), str.charAt(1), str.charAt(2), str.charAt(3)) - 1900, num(str.charAt(5), str.charAt(6)) - 1, num(str.charAt(8), str.charAt(9)), num(str.charAt(11), str.charAt(12)), num(str.charAt(14), str.charAt(15)), num(str.charAt(17), str.charAt(18)), num(str.charAt(20), str.charAt(21), str.charAt(22), str.charAt(23), str.charAt(24), str.charAt(25), str.charAt(26), str.charAt(27), str.charAt(28)));
            }
            if (isNumber(str)) {
                j10 = Long.parseLong(str);
            } else {
                JSONScanner jSONScanner = new JSONScanner(str);
                if (jSONScanner.scanISO8601DateIfMatch(false)) {
                    j10 = jSONScanner.getCalendar().getTime().getTime();
                } else {
                    throw new JSONException("can not cast to Timestamp, value : ".concat(str));
                }
            }
        }
        if (j10 >= 0) {
            return new Timestamp(j10);
        }
        throw new JSONException(C2811c.m4670b(obj, "can not cast to Timestamp, value : "));
    }

    public static void clearClassMapping() {
        mappings.clear();
        addBaseClassMappings();
    }

    private static void computeFields(Class<?> cls, Map<String, String> map, PropertyNamingStrategy propertyNamingStrategy, Map<String, FieldInfo> map2, Field[] fieldArr) {
        String str;
        int i10;
        int i11;
        int i12;
        for (Field field : fieldArr) {
            if (!Modifier.isStatic(field.getModifiers())) {
                JSONField jSONField = (JSONField) getAnnotation(field, JSONField.class);
                String name = field.getName();
                String str2 = null;
                if (jSONField != null) {
                    if (jSONField.serialize()) {
                        int ordinal = jSONField.ordinal();
                        int m49177of = SerializerFeature.m49177of(jSONField.serialzeFeatures());
                        int m49176of = Feature.m49176of(jSONField.parseFeatures());
                        if (jSONField.name().length() != 0) {
                            name = jSONField.name();
                        }
                        if (jSONField.label().length() != 0) {
                            str2 = jSONField.label();
                        }
                        str = str2;
                        i10 = ordinal;
                        i11 = m49177of;
                        i12 = m49176of;
                    }
                } else {
                    str = null;
                    i10 = 0;
                    i11 = 0;
                    i12 = 0;
                }
                if (map == null || (name = map.get(name)) != null) {
                    if (propertyNamingStrategy != null) {
                        name = propertyNamingStrategy.translate(name);
                    }
                    String str3 = name;
                    if (!map2.containsKey(str3)) {
                        map2.put(str3, new FieldInfo(str3, null, field, cls, null, i10, i11, i12, null, jSONField, str));
                    }
                }
            }
        }
    }

    public static List<FieldInfo> computeGetters(Class<?> cls, Map<String, String> map) {
        return computeGetters(cls, map, true);
    }

    public static List<FieldInfo> computeGettersWithFieldBase(Class<?> cls, Map<String, String> map, boolean z10, PropertyNamingStrategy propertyNamingStrategy) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Class<?> cls2 = cls; cls2 != null; cls2 = cls2.getSuperclass()) {
            computeFields(cls2, map, propertyNamingStrategy, linkedHashMap, cls2.getDeclaredFields());
        }
        return getFieldInfos(cls, z10, linkedHashMap);
    }

    public static String decapitalize(String str) {
        if (str != null && str.length() != 0) {
            if (str.length() > 1 && Character.isUpperCase(str.charAt(1)) && Character.isUpperCase(str.charAt(0))) {
                return str;
            }
            char[] charArray = str.toCharArray();
            charArray[0] = Character.toLowerCase(charArray[0]);
            return new String(charArray);
        }
        return str;
    }

    private static Type getActualType(Type type, Map<TypeVariable, Type> map) {
        if (type instanceof TypeVariable) {
            return map.get(type);
        }
        if (type instanceof ParameterizedType) {
            return makeParameterizedType(getRawClass(type), ((ParameterizedType) type).getActualTypeArguments(), map);
        }
        if (type instanceof GenericArrayType) {
            return new GenericArrayTypeImpl(getActualType(((GenericArrayType) type).getGenericComponentType(), map));
        }
        return type;
    }

    public static <A extends Annotation> A getAnnotation(Field field, Class<A> cls) {
        A a10;
        A a11 = (A) field.getAnnotation(cls);
        Type mixInAnnotations = JSON.getMixInAnnotations(field.getDeclaringClass());
        Field field2 = null;
        Class cls2 = mixInAnnotations instanceof Class ? (Class) mixInAnnotations : null;
        if (cls2 != null) {
            String name = field.getName();
            while (cls2 != null && cls2 != Object.class) {
                try {
                    field2 = cls2.getDeclaredField(name);
                    break;
                } catch (NoSuchFieldException unused) {
                    cls2 = cls2.getSuperclass();
                }
            }
            if (field2 != null && (a10 = (A) field2.getAnnotation(cls)) != null) {
                return a10;
            }
        }
        return a11;
    }

    public static Class<?> getClassFromMapping(String str) {
        return mappings.get(str);
    }

    public static Class<?> getCollectionItemClass(Type type) {
        if (type instanceof ParameterizedType) {
            Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
            if (type2 instanceof WildcardType) {
                Type[] upperBounds = ((WildcardType) type2).getUpperBounds();
                if (upperBounds.length == 1) {
                    type2 = upperBounds[0];
                }
            }
            if (type2 instanceof Class) {
                Class<?> cls = (Class) type2;
                if (Modifier.isPublic(cls.getModifiers())) {
                    return cls;
                }
                throw new JSONException("can not create ASMParser");
            }
            throw new JSONException("can not create ASMParser");
        }
        return Object.class;
    }

    private static Type getCollectionItemType(ParameterizedType parameterizedType) {
        Type rawType = parameterizedType.getRawType();
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        if (rawType == Collection.class) {
            return getWildcardTypeUpperBounds(actualTypeArguments[0]);
        }
        Class cls = (Class) rawType;
        Map<TypeVariable, Type> createActualTypeMap = createActualTypeMap(cls.getTypeParameters(), actualTypeArguments);
        Type collectionSuperType = getCollectionSuperType(cls);
        if (!(collectionSuperType instanceof ParameterizedType)) {
            return getCollectionItemType((Class<?>) collectionSuperType);
        }
        Class<?> rawClass = getRawClass(collectionSuperType);
        Type[] actualTypeArguments2 = ((ParameterizedType) collectionSuperType).getActualTypeArguments();
        return actualTypeArguments2.length > 0 ? getCollectionItemType(makeParameterizedType(rawClass, actualTypeArguments2, createActualTypeMap)) : getCollectionItemType(rawClass);
    }

    private static List<FieldInfo> getFieldInfos(Class<?> cls, boolean z10, Map<String, FieldInfo> map) {
        String[] strArr;
        ArrayList arrayList = new ArrayList();
        JSONType jSONType = (JSONType) getAnnotation(cls, JSONType.class);
        if (jSONType != null) {
            strArr = jSONType.orders();
        } else {
            strArr = null;
        }
        if (strArr != null && strArr.length > 0) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(arrayList.size());
            for (FieldInfo fieldInfo : map.values()) {
                linkedHashMap.put(fieldInfo.name, fieldInfo);
            }
            for (String str : strArr) {
                FieldInfo fieldInfo2 = (FieldInfo) linkedHashMap.get(str);
                if (fieldInfo2 != null) {
                    arrayList.add(fieldInfo2);
                    linkedHashMap.remove(str);
                }
            }
            Iterator it = linkedHashMap.values().iterator();
            while (it.hasNext()) {
                arrayList.add((FieldInfo) it.next());
            }
        } else {
            Iterator<FieldInfo> it2 = map.values().iterator();
            while (it2.hasNext()) {
                arrayList.add(it2.next());
            }
            if (z10) {
                Collections.sort(arrayList);
            }
        }
        return arrayList;
    }

    public static Type getGenericParamType(Type type) {
        if (type instanceof ParameterizedType) {
            return type;
        }
        if (type instanceof Class) {
            return getGenericParamType(((Class) type).getGenericSuperclass());
        }
        return type;
    }

    public static Constructor getKotlinConstructor(Constructor[] constructorArr, String[] strArr) {
        Constructor constructor = null;
        for (Constructor constructor2 : constructorArr) {
            Class<?>[] parameterTypes = constructor2.getParameterTypes();
            if ((strArr == null || parameterTypes.length == strArr.length) && ((parameterTypes.length <= 0 || !parameterTypes[parameterTypes.length - 1].getName().equals("kotlin.jvm.internal.DefaultConstructorMarker")) && (constructor == null || constructor.getParameterTypes().length < parameterTypes.length))) {
                constructor = constructor2;
            }
        }
        return constructor;
    }

    public static Annotation[][] getParameterAnnotations(Method method) {
        Annotation[][] parameterAnnotations;
        Annotation[][] parameterAnnotations2 = method.getParameterAnnotations();
        Type mixInAnnotations = JSON.getMixInAnnotations(method.getDeclaringClass());
        Method method2 = null;
        Class cls = mixInAnnotations instanceof Class ? (Class) mixInAnnotations : null;
        if (cls != null) {
            String name = method.getName();
            Class<?>[] parameterTypes = method.getParameterTypes();
            while (cls != null && cls != Object.class) {
                try {
                    method2 = cls.getDeclaredMethod(name, parameterTypes);
                    break;
                } catch (NoSuchMethodException unused) {
                    cls = cls.getSuperclass();
                }
            }
            if (method2 != null && (parameterAnnotations = method2.getParameterAnnotations()) != null) {
                return parameterAnnotations;
            }
        }
        return parameterAnnotations2;
    }

    public static int getParserFeatures(Class<?> cls) {
        JSONType jSONType = (JSONType) getAnnotation(cls, JSONType.class);
        if (jSONType == null) {
            return 0;
        }
        return Feature.m49176of(jSONType.parseFeatures());
    }

    private static String getPropertyNameByCompatibleFieldName(Map<String, Field> map, String str, String str2, int i10) {
        if (compatibleWithFieldName && !map.containsKey(str2)) {
            String substring = str.substring(i10);
            if (map.containsKey(substring)) {
                return substring;
            }
            return str2;
        }
        return str2;
    }

    public static String getPropertyNameByMethodName(String str) {
        return Character.toLowerCase(str.charAt(3)) + str.substring(4);
    }

    public static Class<?> getRawClass(Type type) {
        Type type2;
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            type2 = ((ParameterizedType) type).getRawType();
        } else if (type instanceof WildcardType) {
            Type[] upperBounds = ((WildcardType) type).getUpperBounds();
            if (upperBounds.length == 1) {
                type2 = upperBounds[0];
            } else {
                throw new JSONException("TODO");
            }
        } else {
            throw new JSONException("TODO");
        }
        return getRawClass(type2);
    }

    public static int getSerializeFeatures(Class<?> cls) {
        JSONType jSONType = (JSONType) getAnnotation(cls, JSONType.class);
        if (jSONType == null) {
            return 0;
        }
        return SerializerFeature.m49177of(jSONType.serialzeFeatures());
    }

    private static Type getWildcardTypeUpperBounds(Type type) {
        if (type instanceof WildcardType) {
            Type[] upperBounds = ((WildcardType) type).getUpperBounds();
            if (upperBounds.length > 0) {
                return upperBounds[0];
            }
            return Object.class;
        }
        return type;
    }

    public static Annotation getXmlAccessorType(Class cls) {
        if (class_XmlAccessorType == null && !classXmlAccessorType_error) {
            try {
                class_XmlAccessorType = Class.forName("javax.xml.bind.annotation.XmlAccessorType");
            } catch (Throwable unused) {
                classXmlAccessorType_error = true;
            }
        }
        if (class_XmlAccessorType == null) {
            return null;
        }
        return getAnnotation((Class<?>) cls, class_XmlAccessorType);
    }

    public static int intValue(BigDecimal bigDecimal) {
        if (bigDecimal == null) {
            return 0;
        }
        int scale = bigDecimal.scale();
        if (scale >= -100 && scale <= 100) {
            return bigDecimal.intValue();
        }
        return bigDecimal.intValueExact();
    }

    public static boolean isClob(Class cls) {
        if (class_Clob == null && !class_Clob_error) {
            try {
                class_Clob = Clob.class;
            } catch (Throwable unused) {
                class_Clob_error = true;
            }
        }
        if (class_Clob == null) {
            return false;
        }
        return class_Clob.isAssignableFrom(cls);
    }

    public static boolean isGenericParamType(Type type) {
        if (type instanceof ParameterizedType) {
            return true;
        }
        if (!(type instanceof Class)) {
            return false;
        }
        Type genericSuperclass = ((Class) type).getGenericSuperclass();
        if (genericSuperclass != Object.class && isGenericParamType(genericSuperclass)) {
            return true;
        }
        return false;
    }

    private static boolean isJSONTypeIgnore(Class<?> cls, String str) {
        JSONType jSONType = (JSONType) getAnnotation(cls, JSONType.class);
        if (jSONType != null) {
            String[] includes = jSONType.includes();
            if (includes.length > 0) {
                for (String str2 : includes) {
                    if (str.equals(str2)) {
                        return false;
                    }
                }
                return true;
            }
            for (String str3 : jSONType.ignores()) {
                if (str.equals(str3)) {
                    return true;
                }
            }
        }
        if (cls.getSuperclass() == Object.class || cls.getSuperclass() == null) {
            return false;
        }
        return isJSONTypeIgnore(cls.getSuperclass(), str);
    }

    public static boolean isKotlin(Class cls) {
        if (kotlin_metadata == null && !kotlin_metadata_error) {
            try {
                kotlin_metadata = Metadata.class;
            } catch (Throwable unused) {
                kotlin_metadata_error = true;
            }
        }
        if (kotlin_metadata != null && cls.isAnnotationPresent(kotlin_metadata)) {
            return true;
        }
        return false;
    }

    private static boolean isKotlinIgnore(Class cls, String str) {
        if (kotlinIgnores == null && !kotlinIgnores_error) {
            try {
                HashMap hashMap = new HashMap();
                CharRange.Companion companion = CharRange.f119745e;
                hashMap.put(CharRange.class, new String[]{"getEndInclusive", "isEmpty"});
                IntRange.Companion companion2 = IntRange.f119751e;
                hashMap.put(IntRange.class, new String[]{"getEndInclusive", "isEmpty"});
                LongRange.Companion companion3 = LongRange.f119757e;
                hashMap.put(LongRange.class, new String[]{"getEndInclusive", "isEmpty"});
                hashMap.put(C1247c.class, new String[]{"getEndInclusive", "isEmpty"});
                hashMap.put(C1246b.class, new String[]{"getEndInclusive", "isEmpty"});
                kotlinIgnores = hashMap;
            } catch (Throwable unused) {
                kotlinIgnores_error = true;
            }
        }
        if (kotlinIgnores == null) {
            return false;
        }
        String[] strArr = kotlinIgnores.get(cls);
        if (strArr != null && Arrays.binarySearch(strArr, str) >= 0) {
            return true;
        }
        return false;
    }

    public static boolean isPath(Class<?> cls) {
        if (pathClass == null && !pathClass_error) {
            try {
                pathClass = Class.forName("java.nio.file.Path");
            } catch (Throwable unused) {
                pathClass_error = true;
            }
        }
        Class<?> cls2 = pathClass;
        if (cls2 != null) {
            return cls2.isAssignableFrom(cls);
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x004f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean isXmlField(java.lang.Class r5) {
        /*
            java.lang.Class r0 = com.tradplus.ads.common.serialization.util.TypeUtils.class_XmlAccessorType
            r1 = 1
            if (r0 != 0) goto L14
            boolean r0 = com.tradplus.ads.common.serialization.util.TypeUtils.classXmlAccessorType_error
            if (r0 != 0) goto L14
            java.lang.String r0 = "javax.xml.bind.annotation.XmlAccessorType"
            java.lang.Class r0 = java.lang.Class.forName(r0)     // Catch: java.lang.Throwable -> L12
            com.tradplus.ads.common.serialization.util.TypeUtils.class_XmlAccessorType = r0     // Catch: java.lang.Throwable -> L12
            goto L14
        L12:
            com.tradplus.ads.common.serialization.util.TypeUtils.classXmlAccessorType_error = r1
        L14:
            java.lang.Class r0 = com.tradplus.ads.common.serialization.util.TypeUtils.class_XmlAccessorType
            r2 = 0
            if (r0 != 0) goto L1a
            return r2
        L1a:
            java.lang.Class r0 = com.tradplus.ads.common.serialization.util.TypeUtils.class_XmlAccessorType
            java.lang.annotation.Annotation r5 = getAnnotation(r5, r0)
            if (r5 != 0) goto L23
            return r2
        L23:
            java.lang.reflect.Method r0 = com.tradplus.ads.common.serialization.util.TypeUtils.method_XmlAccessorType_value
            r3 = 0
            if (r0 != 0) goto L3a
            boolean r0 = com.tradplus.ads.common.serialization.util.TypeUtils.classXmlAccessorType_error
            if (r0 != 0) goto L3a
            java.lang.Class r0 = com.tradplus.ads.common.serialization.util.TypeUtils.class_XmlAccessorType     // Catch: java.lang.Throwable -> L38
            java.lang.String r4 = "value"
            java.lang.reflect.Method r0 = r0.getMethod(r4, r3)     // Catch: java.lang.Throwable -> L38
            com.tradplus.ads.common.serialization.util.TypeUtils.method_XmlAccessorType_value = r0     // Catch: java.lang.Throwable -> L38
            goto L3a
        L38:
            com.tradplus.ads.common.serialization.util.TypeUtils.classXmlAccessorType_error = r1
        L3a:
            java.lang.reflect.Method r0 = com.tradplus.ads.common.serialization.util.TypeUtils.method_XmlAccessorType_value
            if (r0 != 0) goto L3f
            return r2
        L3f:
            boolean r0 = com.tradplus.ads.common.serialization.util.TypeUtils.classXmlAccessorType_error
            if (r0 != 0) goto L4c
            java.lang.reflect.Method r0 = com.tradplus.ads.common.serialization.util.TypeUtils.method_XmlAccessorType_value     // Catch: java.lang.Throwable -> L4a
            java.lang.Object r5 = r0.invoke(r5, r3)     // Catch: java.lang.Throwable -> L4a
            goto L4d
        L4a:
            com.tradplus.ads.common.serialization.util.TypeUtils.classXmlAccessorType_error = r1
        L4c:
            r5 = r3
        L4d:
            if (r5 != 0) goto L50
            return r2
        L50:
            java.lang.Class r0 = com.tradplus.ads.common.serialization.util.TypeUtils.class_XmlAccessType
            if (r0 != 0) goto L75
            boolean r0 = com.tradplus.ads.common.serialization.util.TypeUtils.classXmlAccessorType_error
            if (r0 != 0) goto L75
            java.lang.String r0 = "javax.xml.bind.annotation.XmlAccessType"
            java.lang.Class r0 = java.lang.Class.forName(r0)     // Catch: java.lang.Throwable -> L73
            com.tradplus.ads.common.serialization.util.TypeUtils.class_XmlAccessType = r0     // Catch: java.lang.Throwable -> L73
            java.lang.Class r0 = com.tradplus.ads.common.serialization.util.TypeUtils.class_XmlAccessType     // Catch: java.lang.Throwable -> L73
            java.lang.String r4 = "FIELD"
            java.lang.reflect.Field r0 = r0.getField(r4)     // Catch: java.lang.Throwable -> L73
            com.tradplus.ads.common.serialization.util.TypeUtils.field_XmlAccessType_FIELD = r0     // Catch: java.lang.Throwable -> L73
            java.lang.reflect.Field r0 = com.tradplus.ads.common.serialization.util.TypeUtils.field_XmlAccessType_FIELD     // Catch: java.lang.Throwable -> L73
            java.lang.Object r0 = r0.get(r3)     // Catch: java.lang.Throwable -> L73
            com.tradplus.ads.common.serialization.util.TypeUtils.field_XmlAccessType_FIELD_VALUE = r0     // Catch: java.lang.Throwable -> L73
            goto L75
        L73:
            com.tradplus.ads.common.serialization.util.TypeUtils.classXmlAccessorType_error = r1
        L75:
            java.lang.Object r0 = com.tradplus.ads.common.serialization.util.TypeUtils.field_XmlAccessType_FIELD_VALUE
            if (r5 != r0) goto L7a
            goto L7b
        L7a:
            r1 = r2
        L7b:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.util.TypeUtils.isXmlField(java.lang.Class):boolean");
    }

    public static Class<?> loadClass(String str, ClassLoader classLoader) {
        return loadClass(str, classLoader, false);
    }

    public static long longExtractValue(Number number) {
        if (number instanceof BigDecimal) {
            return ((BigDecimal) number).longValueExact();
        }
        return number.longValue();
    }

    public static long longValue(BigDecimal bigDecimal) {
        if (bigDecimal == null) {
            return 0L;
        }
        int scale = bigDecimal.scale();
        if (scale >= -100 && scale <= 100) {
            return bigDecimal.longValue();
        }
        return bigDecimal.longValueExact();
    }

    public static int num(char c10, char c11, char c12, char c13) {
        if (c10 < '0' || c10 > '9' || c11 < '0' || c11 > '9' || c12 < '0' || c12 > '9' || c13 < '0' || c13 > '9') {
            return -1;
        }
        return (c13 - '0') + C2968a.m5195a(c12, 48, 10, C2968a.m5195a(c11, 48, 100, (c10 - '0') * 1000));
    }

    public static void setAccessible(AccessibleObject accessibleObject) {
        if (!setAccessibleEnable || accessibleObject.isAccessible()) {
            return;
        }
        try {
            accessibleObject.setAccessible(true);
        } catch (AccessControlException unused) {
            setAccessibleEnable = false;
        }
    }

    public static short shortValue(BigDecimal bigDecimal) {
        if (bigDecimal == null) {
            return (short) 0;
        }
        int scale = bigDecimal.scale();
        if (scale >= -100 && scale <= 100) {
            return bigDecimal.shortValue();
        }
        return bigDecimal.shortValueExact();
    }

    public static Locale toLocale(String str) {
        String[] split = str.split("_");
        if (split.length == 1) {
            return new Locale(split[0]);
        }
        if (split.length == 2) {
            return new Locale(split[0], split[1]);
        }
        return new Locale(split[0], split[1], split[2]);
    }

    public static Type unwrapOptional(Type type) {
        if (!optionalClassInited) {
            try {
                optionalClass = Class.forName("j$.util.Optional");
            } catch (Exception unused) {
            } catch (Throwable th) {
                optionalClassInited = true;
                throw th;
            }
            optionalClassInited = true;
        }
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            if (parameterizedType.getRawType() == optionalClass) {
                return parameterizedType.getActualTypeArguments()[0];
            }
            return type;
        }
        return type;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T> T cast(Object obj, Type type, ParserConfig parserConfig) {
        if (obj == 0) {
            return null;
        }
        if (type instanceof Class) {
            return (T) cast(obj, (Class) type, parserConfig);
        }
        if (type instanceof ParameterizedType) {
            return (T) cast(obj, (ParameterizedType) type, parserConfig);
        }
        if (obj instanceof String) {
            String str = (String) obj;
            if (str.length() == 0 || C24187y.f110593z.equals(str) || "NULL".equals(str)) {
                return null;
            }
        }
        if (type instanceof TypeVariable) {
            return obj;
        }
        throw new JSONException("can not cast to : " + type);
    }

    public static Type checkPrimitiveArray(GenericArrayType genericArrayType) {
        StringBuilder sb;
        String str;
        Type genericComponentType = genericArrayType.getGenericComponentType();
        String str2 = "[";
        while (genericComponentType instanceof GenericArrayType) {
            genericComponentType = ((GenericArrayType) genericComponentType).getGenericComponentType();
            str2 = C3091b.m5597a(str2, str2);
        }
        if (genericComponentType instanceof Class) {
            Class cls = (Class) genericComponentType;
            if (cls.isPrimitive()) {
                try {
                    if (cls == Boolean.TYPE) {
                        sb = new StringBuilder();
                        sb.append(str2);
                        str = "Z";
                    } else if (cls == Character.TYPE) {
                        sb = new StringBuilder();
                        sb.append(str2);
                        str = "C";
                    } else if (cls == Byte.TYPE) {
                        sb = new StringBuilder();
                        sb.append(str2);
                        str = "B";
                    } else if (cls == Short.TYPE) {
                        sb = new StringBuilder();
                        sb.append(str2);
                        str = "S";
                    } else if (cls == Integer.TYPE) {
                        sb = new StringBuilder();
                        sb.append(str2);
                        str = "I";
                    } else if (cls == Long.TYPE) {
                        sb = new StringBuilder();
                        sb.append(str2);
                        str = "J";
                    } else if (cls == Float.TYPE) {
                        sb = new StringBuilder();
                        sb.append(str2);
                        str = "F";
                    } else if (cls == Double.TYPE) {
                        sb = new StringBuilder();
                        sb.append(str2);
                        str = "D";
                    } else {
                        return genericArrayType;
                    }
                    sb.append(str);
                    return Class.forName(sb.toString());
                } catch (ClassNotFoundException unused) {
                    return genericArrayType;
                }
            }
            return genericArrayType;
        }
        return genericArrayType;
    }

    public static List<FieldInfo> computeGetters(Class<?> cls, Map<String, String> map, boolean z10) {
        JSONType jSONType = (JSONType) getAnnotation(cls, JSONType.class);
        HashMap hashMap = new HashMap();
        ParserConfig.parserAllFieldToCache(cls, hashMap);
        return computeGetters(cls, jSONType, map, hashMap, z10, PropertyNamingStrategy.CamelCase);
    }

    public static Collection createCollection(Type type) {
        Class<?> cls;
        Type type2;
        Class<?> rawClass = getRawClass(type);
        if (rawClass != AbstractCollection.class && rawClass != Collection.class) {
            if (rawClass.isAssignableFrom(HashSet.class)) {
                return new HashSet();
            }
            if (rawClass.isAssignableFrom(LinkedHashSet.class)) {
                return new LinkedHashSet();
            }
            if (rawClass.isAssignableFrom(TreeSet.class)) {
                return new TreeSet();
            }
            if (rawClass.isAssignableFrom(ArrayList.class)) {
                return new ArrayList();
            }
            if (rawClass.isAssignableFrom(EnumSet.class)) {
                if (type instanceof ParameterizedType) {
                    type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
                } else {
                    type2 = Object.class;
                }
                return EnumSet.noneOf((Class) type2);
            }
            if (!rawClass.isAssignableFrom(Queue.class) && ((cls = class_deque) == null || !rawClass.isAssignableFrom(cls))) {
                try {
                    return (Collection) rawClass.newInstance();
                } catch (Exception unused) {
                    throw new JSONException("create instance error, class ".concat(rawClass.getName()));
                }
            }
            return new LinkedList();
        }
        return new ArrayList();
    }

    public static <A extends Annotation> A getAnnotation(Method method, Class<A> cls) {
        A a10;
        A a11 = (A) method.getAnnotation(cls);
        Type mixInAnnotations = JSON.getMixInAnnotations(method.getDeclaringClass());
        Method method2 = null;
        Class cls2 = mixInAnnotations instanceof Class ? (Class) mixInAnnotations : null;
        if (cls2 != null) {
            String name = method.getName();
            Class<?>[] parameterTypes = method.getParameterTypes();
            while (cls2 != null && cls2 != Object.class) {
                try {
                    method2 = cls2.getDeclaredMethod(name, parameterTypes);
                    break;
                } catch (NoSuchMethodException unused) {
                    cls2 = cls2.getSuperclass();
                }
            }
            if (method2 != null && (a10 = (A) method2.getAnnotation(cls)) != null) {
                return a10;
            }
        }
        return a11;
    }

    public static Class<?> getClass(Type type) {
        Type type2;
        if (type.getClass() == Class.class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            type2 = ((ParameterizedType) type).getRawType();
        } else {
            if (type instanceof TypeVariable) {
                Type type3 = ((TypeVariable) type).getBounds()[0];
                if (type3 instanceof Class) {
                    return (Class) type3;
                }
                return getClass(type3);
            }
            if (type instanceof WildcardType) {
                Type[] upperBounds = ((WildcardType) type).getUpperBounds();
                if (upperBounds.length == 1) {
                    type2 = upperBounds[0];
                } else {
                    return Object.class;
                }
            } else {
                return Object.class;
            }
        }
        return getClass(type2);
    }

    public static Type getCollectionItemType(Type type) {
        return type instanceof ParameterizedType ? getCollectionItemType((ParameterizedType) type) : type instanceof Class ? getCollectionItemType((Class<?>) type) : Object.class;
    }

    private static Type getCollectionSuperType(Class<?> cls) {
        Type type = null;
        for (Type type2 : cls.getGenericInterfaces()) {
            Class<?> rawClass = getRawClass(type2);
            if (rawClass == Collection.class) {
                return type2;
            }
            if (Collection.class.isAssignableFrom(rawClass)) {
                type = type2;
            }
        }
        if (type == null) {
            return cls.getGenericSuperclass();
        }
        return type;
    }

    public static JSONField getSuperMethodAnnotation(Class<?> cls, Method method) {
        Class<?>[] interfaces = cls.getInterfaces();
        if (interfaces.length > 0) {
            Class<?>[] parameterTypes = method.getParameterTypes();
            for (Class<?> cls2 : interfaces) {
                for (Method method2 : cls2.getMethods()) {
                    Class<?>[] parameterTypes2 = method2.getParameterTypes();
                    if (parameterTypes2.length == parameterTypes.length && method2.getName().equals(method.getName())) {
                        int i10 = 0;
                        while (true) {
                            if (i10 < parameterTypes.length) {
                                if (!parameterTypes2[i10].equals(parameterTypes[i10])) {
                                    break;
                                }
                                i10++;
                            } else {
                                JSONField jSONField = (JSONField) getAnnotation(method2, JSONField.class);
                                if (jSONField != null) {
                                    return jSONField;
                                }
                            }
                        }
                    }
                }
            }
        }
        Class<? super Object> superclass = cls.getSuperclass();
        if (superclass != null && Modifier.isAbstract(superclass.getModifiers())) {
            Class<?>[] parameterTypes3 = method.getParameterTypes();
            for (Method method3 : superclass.getMethods()) {
                Class<?>[] parameterTypes4 = method3.getParameterTypes();
                if (parameterTypes4.length == parameterTypes3.length && method3.getName().equals(method.getName())) {
                    int i11 = 0;
                    while (true) {
                        if (i11 < parameterTypes3.length) {
                            if (!parameterTypes4[i11].equals(parameterTypes3[i11])) {
                                break;
                            }
                            i11++;
                        } else {
                            JSONField jSONField2 = (JSONField) getAnnotation(method3, JSONField.class);
                            if (jSONField2 != null) {
                                return jSONField2;
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    public static Class<?> loadClass(String str, ClassLoader classLoader, boolean z10) {
        if (str == null || str.length() == 0 || str.length() > 128) {
            return null;
        }
        Class<?> cls = mappings.get(str);
        if (cls != null) {
            return cls;
        }
        if (str.charAt(0) == '[') {
            return Array.newInstance(loadClass(str.substring(1), classLoader), 0).getClass();
        }
        if (str.startsWith("L") && str.endsWith(";")) {
            return loadClass(str.substring(1, str.length() - 1), classLoader);
        }
        if (classLoader != null) {
            try {
                cls = classLoader.loadClass(str);
                if (z10) {
                    mappings.put(str, cls);
                }
                return cls;
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
        try {
            ClassLoader contextClassLoader = Thread.currentThread().getContextClassLoader();
            if (contextClassLoader != null && contextClassLoader != classLoader) {
                cls = contextClassLoader.loadClass(str);
                if (z10) {
                    mappings.put(str, cls);
                }
                return cls;
            }
        } catch (Throwable unused) {
        }
        try {
            cls = Class.forName(str);
            if (z10) {
                mappings.put(str, cls);
            }
        } catch (Throwable unused2) {
        }
        return cls;
    }

    public static int num(char c10, char c11, char c12, char c13, char c14, char c15, char c16, char c17, char c18) {
        if (c10 < '0' || c10 > '9' || c11 < '0' || c11 > '9' || c12 < '0' || c12 > '9' || c13 < '0' || c13 > '9' || c14 < '0' || c14 > '9' || c15 < '0' || c15 > '9' || c16 < '0' || c16 > '9' || c17 < '0' || c17 > '9' || c18 < '0' || c18 > '9') {
            return -1;
        }
        return (c18 - '0') + C2968a.m5195a(c17, 48, 10, C2968a.m5195a(c16, 48, 100, C2968a.m5195a(c15, 48, 1000, C2968a.m5195a(c14, 48, 10000, C2968a.m5195a(c13, 48, 100000, C2968a.m5195a(c12, 48, 1000000, C2968a.m5195a(c11, 48, 10000000, (c10 - '0') * 100000000)))))));
    }

    public static double parseDouble(String str) {
        double d10;
        double d11;
        int length = str.length();
        if (length > 10) {
            return Double.parseDouble(str);
        }
        long j10 = 0;
        boolean z10 = false;
        int i10 = 0;
        for (int i11 = 0; i11 < length; i11++) {
            char charAt = str.charAt(i11);
            if (charAt == '-' && i11 == 0) {
                z10 = true;
            } else if (charAt == '.') {
                if (i10 != 0) {
                    return Double.parseDouble(str);
                }
                i10 = (length - i11) - 1;
            } else if (charAt >= '0' && charAt <= '9') {
                j10 = (j10 * 10) + (charAt - '0');
            } else {
                return Double.parseDouble(str);
            }
        }
        if (z10) {
            j10 = -j10;
        }
        switch (i10) {
            case 0:
                return j10;
            case 1:
                d10 = j10;
                d11 = 10.0d;
                break;
            case 2:
                d10 = j10;
                d11 = 100.0d;
                break;
            case 3:
                d10 = j10;
                d11 = 1000.0d;
                break;
            case 4:
                d10 = j10;
                d11 = 10000.0d;
                break;
            case 5:
                d10 = j10;
                d11 = 100000.0d;
                break;
            case 6:
                d10 = j10;
                d11 = 1000000.0d;
                break;
            case 7:
                d10 = j10;
                d11 = 1.0E7d;
                break;
            case 8:
                d10 = j10;
                d11 = 1.0E8d;
                break;
            case 9:
                d10 = j10;
                d11 = 1.0E9d;
                break;
            default:
                return Double.parseDouble(str);
        }
        return d10 / d11;
    }

    public static float parseFloat(String str) {
        float f10;
        float f11;
        int length = str.length();
        if (length >= 10) {
            return Float.parseFloat(str);
        }
        long j10 = 0;
        boolean z10 = false;
        int i10 = 0;
        for (int i11 = 0; i11 < length; i11++) {
            char charAt = str.charAt(i11);
            if (charAt == '-' && i11 == 0) {
                z10 = true;
            } else if (charAt == '.') {
                if (i10 != 0) {
                    return Float.parseFloat(str);
                }
                i10 = (length - i11) - 1;
            } else if (charAt >= '0' && charAt <= '9') {
                j10 = (j10 * 10) + (charAt - '0');
            } else {
                return Float.parseFloat(str);
            }
        }
        if (z10) {
            j10 = -j10;
        }
        switch (i10) {
            case 0:
                return (float) j10;
            case 1:
                f10 = (float) j10;
                f11 = 10.0f;
                break;
            case 2:
                f10 = (float) j10;
                f11 = 100.0f;
                break;
            case 3:
                f10 = (float) j10;
                f11 = 1000.0f;
                break;
            case 4:
                f10 = (float) j10;
                f11 = 10000.0f;
                break;
            case 5:
                f10 = (float) j10;
                f11 = 100000.0f;
                break;
            case 6:
                f10 = (float) j10;
                f11 = 1000000.0f;
                break;
            case 7:
                f10 = (float) j10;
                f11 = 1.0E7f;
                break;
            case 8:
                f10 = (float) j10;
                f11 = 1.0E8f;
                break;
            case 9:
                f10 = (float) j10;
                f11 = 1.0E9f;
                break;
            default:
                return Float.parseFloat(str);
        }
        return f10 / f11;
    }

    public static long fnv1a_64(String str) {
        long j10 = -3750763034362895579L;
        for (int i10 = 0; i10 < str.length(); i10++) {
            j10 = (j10 ^ str.charAt(i10)) * 1099511628211L;
        }
        return j10;
    }

    public static long fnv1a_64_extract(String str) {
        long j10 = -3750763034362895579L;
        for (int i10 = 0; i10 < str.length(); i10++) {
            char charAt = str.charAt(i10);
            if (charAt != '_' && charAt != '-') {
                if (charAt >= 'A' && charAt <= 'Z') {
                    charAt = (char) (charAt + ' ');
                }
                j10 = (j10 ^ charAt) * 1099511628211L;
            }
        }
        return j10;
    }

    public static long fnv1a_64_lower(String str) {
        long j10 = -3750763034362895579L;
        for (int i10 = 0; i10 < str.length(); i10++) {
            char charAt = str.charAt(i10);
            if (charAt >= 'A' && charAt <= 'Z') {
                charAt = (char) (charAt + ' ');
            }
            j10 = (j10 ^ charAt) * 1099511628211L;
        }
        return j10;
    }
}
