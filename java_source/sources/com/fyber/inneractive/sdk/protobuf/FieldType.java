package com.fyber.inneractive.sdk.protobuf;

import java.lang.reflect.Field;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.List;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'DOUBLE' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:372)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:337)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:322)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:293)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:266)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes6.dex */
public final class FieldType {
    private static final /* synthetic */ FieldType[] $VALUES;
    public static final FieldType BOOL;
    public static final FieldType BOOL_LIST;
    public static final FieldType BOOL_LIST_PACKED;
    public static final FieldType BYTES;
    public static final FieldType BYTES_LIST;
    public static final FieldType DOUBLE;
    public static final FieldType DOUBLE_LIST;
    public static final FieldType DOUBLE_LIST_PACKED;
    private static final Type[] EMPTY_TYPES;
    public static final FieldType ENUM;
    public static final FieldType ENUM_LIST;
    public static final FieldType ENUM_LIST_PACKED;
    public static final FieldType FIXED32;
    public static final FieldType FIXED32_LIST;
    public static final FieldType FIXED32_LIST_PACKED;
    public static final FieldType FIXED64;
    public static final FieldType FIXED64_LIST;
    public static final FieldType FIXED64_LIST_PACKED;
    public static final FieldType FLOAT;
    public static final FieldType FLOAT_LIST;
    public static final FieldType FLOAT_LIST_PACKED;
    public static final FieldType GROUP;
    public static final FieldType GROUP_LIST;
    public static final FieldType INT32;
    public static final FieldType INT32_LIST;
    public static final FieldType INT32_LIST_PACKED;
    public static final FieldType INT64;
    public static final FieldType INT64_LIST;
    public static final FieldType INT64_LIST_PACKED;
    public static final FieldType MAP;
    public static final FieldType MESSAGE;
    public static final FieldType MESSAGE_LIST;
    public static final FieldType SFIXED32;
    public static final FieldType SFIXED32_LIST;
    public static final FieldType SFIXED32_LIST_PACKED;
    public static final FieldType SFIXED64;
    public static final FieldType SFIXED64_LIST;
    public static final FieldType SFIXED64_LIST_PACKED;
    public static final FieldType SINT32;
    public static final FieldType SINT32_LIST;
    public static final FieldType SINT32_LIST_PACKED;
    public static final FieldType SINT64;
    public static final FieldType SINT64_LIST;
    public static final FieldType SINT64_LIST_PACKED;
    public static final FieldType STRING;
    public static final FieldType STRING_LIST;
    public static final FieldType UINT32;
    public static final FieldType UINT32_LIST;
    public static final FieldType UINT32_LIST_PACKED;
    public static final FieldType UINT64;
    public static final FieldType UINT64_LIST;
    public static final FieldType UINT64_LIST_PACKED;
    private static final FieldType[] VALUES;
    private final EnumC20975P collection;
    private final Class<?> elementType;

    /* renamed from: id */
    private final int f94440id;
    private final JavaType javaType;
    private final boolean primitiveScalar;

    private static /* synthetic */ FieldType[] $values() {
        return new FieldType[]{DOUBLE, FLOAT, INT64, UINT64, INT32, FIXED64, FIXED32, BOOL, STRING, MESSAGE, BYTES, UINT32, ENUM, SFIXED32, SFIXED64, SINT32, SINT64, GROUP, DOUBLE_LIST, FLOAT_LIST, INT64_LIST, UINT64_LIST, INT32_LIST, FIXED64_LIST, FIXED32_LIST, BOOL_LIST, STRING_LIST, MESSAGE_LIST, BYTES_LIST, UINT32_LIST, ENUM_LIST, SFIXED32_LIST, SFIXED64_LIST, SINT32_LIST, SINT64_LIST, DOUBLE_LIST_PACKED, FLOAT_LIST_PACKED, INT64_LIST_PACKED, UINT64_LIST_PACKED, INT32_LIST_PACKED, FIXED64_LIST_PACKED, FIXED32_LIST_PACKED, BOOL_LIST_PACKED, UINT32_LIST_PACKED, ENUM_LIST_PACKED, SFIXED32_LIST_PACKED, SFIXED64_LIST_PACKED, SINT32_LIST_PACKED, SINT64_LIST_PACKED, GROUP_LIST, MAP};
    }

    static {
        EnumC20975P enumC20975P = EnumC20975P.SCALAR;
        JavaType javaType = JavaType.DOUBLE;
        DOUBLE = new FieldType("DOUBLE", 0, 0, enumC20975P, javaType);
        JavaType javaType2 = JavaType.FLOAT;
        FLOAT = new FieldType("FLOAT", 1, 1, enumC20975P, javaType2);
        JavaType javaType3 = JavaType.LONG;
        INT64 = new FieldType("INT64", 2, 2, enumC20975P, javaType3);
        UINT64 = new FieldType("UINT64", 3, 3, enumC20975P, javaType3);
        JavaType javaType4 = JavaType.INT;
        INT32 = new FieldType("INT32", 4, 4, enumC20975P, javaType4);
        FIXED64 = new FieldType("FIXED64", 5, 5, enumC20975P, javaType3);
        FIXED32 = new FieldType("FIXED32", 6, 6, enumC20975P, javaType4);
        JavaType javaType5 = JavaType.BOOLEAN;
        BOOL = new FieldType("BOOL", 7, 7, enumC20975P, javaType5);
        JavaType javaType6 = JavaType.STRING;
        STRING = new FieldType("STRING", 8, 8, enumC20975P, javaType6);
        JavaType javaType7 = JavaType.MESSAGE;
        MESSAGE = new FieldType("MESSAGE", 9, 9, enumC20975P, javaType7);
        JavaType javaType8 = JavaType.BYTE_STRING;
        BYTES = new FieldType("BYTES", 10, 10, enumC20975P, javaType8);
        UINT32 = new FieldType("UINT32", 11, 11, enumC20975P, javaType4);
        JavaType javaType9 = JavaType.ENUM;
        ENUM = new FieldType("ENUM", 12, 12, enumC20975P, javaType9);
        SFIXED32 = new FieldType("SFIXED32", 13, 13, enumC20975P, javaType4);
        SFIXED64 = new FieldType("SFIXED64", 14, 14, enumC20975P, javaType3);
        SINT32 = new FieldType("SINT32", 15, 15, enumC20975P, javaType4);
        SINT64 = new FieldType("SINT64", 16, 16, enumC20975P, javaType3);
        GROUP = new FieldType("GROUP", 17, 17, enumC20975P, javaType7);
        EnumC20975P enumC20975P2 = EnumC20975P.VECTOR;
        DOUBLE_LIST = new FieldType("DOUBLE_LIST", 18, 18, enumC20975P2, javaType);
        FLOAT_LIST = new FieldType("FLOAT_LIST", 19, 19, enumC20975P2, javaType2);
        INT64_LIST = new FieldType("INT64_LIST", 20, 20, enumC20975P2, javaType3);
        UINT64_LIST = new FieldType("UINT64_LIST", 21, 21, enumC20975P2, javaType3);
        INT32_LIST = new FieldType("INT32_LIST", 22, 22, enumC20975P2, javaType4);
        FIXED64_LIST = new FieldType("FIXED64_LIST", 23, 23, enumC20975P2, javaType3);
        FIXED32_LIST = new FieldType("FIXED32_LIST", 24, 24, enumC20975P2, javaType4);
        BOOL_LIST = new FieldType("BOOL_LIST", 25, 25, enumC20975P2, javaType5);
        STRING_LIST = new FieldType("STRING_LIST", 26, 26, enumC20975P2, javaType6);
        MESSAGE_LIST = new FieldType("MESSAGE_LIST", 27, 27, enumC20975P2, javaType7);
        BYTES_LIST = new FieldType("BYTES_LIST", 28, 28, enumC20975P2, javaType8);
        UINT32_LIST = new FieldType("UINT32_LIST", 29, 29, enumC20975P2, javaType4);
        ENUM_LIST = new FieldType("ENUM_LIST", 30, 30, enumC20975P2, javaType9);
        SFIXED32_LIST = new FieldType("SFIXED32_LIST", 31, 31, enumC20975P2, javaType4);
        SFIXED64_LIST = new FieldType("SFIXED64_LIST", 32, 32, enumC20975P2, javaType3);
        SINT32_LIST = new FieldType("SINT32_LIST", 33, 33, enumC20975P2, javaType4);
        SINT64_LIST = new FieldType("SINT64_LIST", 34, 34, enumC20975P2, javaType3);
        EnumC20975P enumC20975P3 = EnumC20975P.PACKED_VECTOR;
        DOUBLE_LIST_PACKED = new FieldType("DOUBLE_LIST_PACKED", 35, 35, enumC20975P3, javaType);
        FLOAT_LIST_PACKED = new FieldType("FLOAT_LIST_PACKED", 36, 36, enumC20975P3, javaType2);
        INT64_LIST_PACKED = new FieldType("INT64_LIST_PACKED", 37, 37, enumC20975P3, javaType3);
        UINT64_LIST_PACKED = new FieldType("UINT64_LIST_PACKED", 38, 38, enumC20975P3, javaType3);
        INT32_LIST_PACKED = new FieldType("INT32_LIST_PACKED", 39, 39, enumC20975P3, javaType4);
        FIXED64_LIST_PACKED = new FieldType("FIXED64_LIST_PACKED", 40, 40, enumC20975P3, javaType3);
        FIXED32_LIST_PACKED = new FieldType("FIXED32_LIST_PACKED", 41, 41, enumC20975P3, javaType4);
        BOOL_LIST_PACKED = new FieldType("BOOL_LIST_PACKED", 42, 42, enumC20975P3, javaType5);
        UINT32_LIST_PACKED = new FieldType("UINT32_LIST_PACKED", 43, 43, enumC20975P3, javaType4);
        ENUM_LIST_PACKED = new FieldType("ENUM_LIST_PACKED", 44, 44, enumC20975P3, javaType9);
        SFIXED32_LIST_PACKED = new FieldType("SFIXED32_LIST_PACKED", 45, 45, enumC20975P3, javaType4);
        SFIXED64_LIST_PACKED = new FieldType("SFIXED64_LIST_PACKED", 46, 46, enumC20975P3, javaType3);
        SINT32_LIST_PACKED = new FieldType("SINT32_LIST_PACKED", 47, 47, enumC20975P3, javaType4);
        SINT64_LIST_PACKED = new FieldType("SINT64_LIST_PACKED", 48, 48, enumC20975P3, javaType3);
        GROUP_LIST = new FieldType("GROUP_LIST", 49, 49, enumC20975P2, javaType7);
        MAP = new FieldType("MAP", 50, 50, EnumC20975P.MAP, JavaType.VOID);
        $VALUES = $values();
        EMPTY_TYPES = new Type[0];
        FieldType[] values = values();
        VALUES = new FieldType[values.length];
        for (FieldType fieldType : values) {
            VALUES[fieldType.f94440id] = fieldType;
        }
    }

    public static FieldType forId(int i10) {
        if (i10 >= 0) {
            FieldType[] fieldTypeArr = VALUES;
            if (i10 < fieldTypeArr.length) {
                return fieldTypeArr[i10];
            }
            return null;
        }
        return null;
    }

    private static Type getListParameter(Class<?> cls, Type[] typeArr) {
        while (true) {
            int i10 = 0;
            if (cls != List.class) {
                Type genericSuperList = getGenericSuperList(cls);
                if (genericSuperList instanceof ParameterizedType) {
                    ParameterizedType parameterizedType = (ParameterizedType) genericSuperList;
                    Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                    for (int i11 = 0; i11 < actualTypeArguments.length; i11++) {
                        Type type = actualTypeArguments[i11];
                        if (type instanceof TypeVariable) {
                            TypeVariable<Class<?>>[] typeParameters = cls.getTypeParameters();
                            if (typeArr.length == typeParameters.length) {
                                for (int i12 = 0; i12 < typeParameters.length; i12++) {
                                    if (type == typeParameters[i12]) {
                                        actualTypeArguments[i11] = typeArr[i12];
                                    }
                                }
                                throw new RuntimeException("Unable to find replacement for " + type);
                            }
                            throw new RuntimeException("Type array mismatch");
                        }
                    }
                    cls = (Class) parameterizedType.getRawType();
                    typeArr = actualTypeArguments;
                } else {
                    typeArr = EMPTY_TYPES;
                    Class<?>[] interfaces = cls.getInterfaces();
                    int length = interfaces.length;
                    while (true) {
                        if (i10 < length) {
                            Class<?> cls2 = interfaces[i10];
                            if (List.class.isAssignableFrom(cls2)) {
                                cls = cls2;
                                break;
                            }
                            i10++;
                        } else {
                            cls = cls.getSuperclass();
                            break;
                        }
                    }
                }
            } else {
                if (typeArr.length == 1) {
                    return typeArr[0];
                }
                throw new RuntimeException("Unable to identify parameter type for List<T>");
            }
        }
    }

    public static FieldType valueOf(String str) {
        return (FieldType) Enum.valueOf(FieldType.class, str);
    }

    public static FieldType[] values() {
        return (FieldType[]) $VALUES.clone();
    }

    public JavaType getJavaType() {
        return this.javaType;
    }

    /* renamed from: id */
    public int m36521id() {
        return this.f94440id;
    }

    public boolean isList() {
        return this.collection.m36586a();
    }

    public boolean isMap() {
        if (this.collection == EnumC20975P.MAP) {
            return true;
        }
        return false;
    }

    public boolean isPacked() {
        return EnumC20975P.PACKED_VECTOR.equals(this.collection);
    }

    public boolean isPrimitiveScalar() {
        return this.primitiveScalar;
    }

    public boolean isScalar() {
        if (this.collection == EnumC20975P.SCALAR) {
            return true;
        }
        return false;
    }

    public boolean isValidForField(Field field) {
        if (EnumC20975P.VECTOR.equals(this.collection)) {
            return isValidForList(field);
        }
        return this.javaType.getType().isAssignableFrom(field.getType());
    }

    private FieldType(String str, int i10, int i11, EnumC20975P enumC20975P, JavaType javaType) {
        int i12;
        this.f94440id = i11;
        this.collection = enumC20975P;
        this.javaType = javaType;
        int i13 = AbstractC20972O.f94479a[enumC20975P.ordinal()];
        if (i13 != 1) {
            if (i13 != 2) {
                this.elementType = null;
            } else {
                this.elementType = javaType.getBoxedType();
            }
        } else {
            this.elementType = javaType.getBoxedType();
        }
        this.primitiveScalar = (enumC20975P != EnumC20975P.SCALAR || (i12 = AbstractC20972O.f94480b[javaType.ordinal()]) == 1 || i12 == 2 || i12 == 3) ? false : true;
    }

    private static Type getGenericSuperList(Class<?> cls) {
        for (Type type : cls.getGenericInterfaces()) {
            if ((type instanceof ParameterizedType) && List.class.isAssignableFrom((Class) ((ParameterizedType) type).getRawType())) {
                return type;
            }
        }
        Type genericSuperclass = cls.getGenericSuperclass();
        if ((genericSuperclass instanceof ParameterizedType) && List.class.isAssignableFrom((Class) ((ParameterizedType) genericSuperclass).getRawType())) {
            return genericSuperclass;
        }
        return null;
    }

    private boolean isValidForList(Field field) {
        Class<?> type = field.getType();
        if (!this.javaType.getType().isAssignableFrom(type)) {
            return false;
        }
        Type[] typeArr = EMPTY_TYPES;
        if (field.getGenericType() instanceof ParameterizedType) {
            typeArr = ((ParameterizedType) field.getGenericType()).getActualTypeArguments();
        }
        Type listParameter = getListParameter(type, typeArr);
        if (!(listParameter instanceof Class)) {
            return true;
        }
        return this.elementType.isAssignableFrom((Class) listParameter);
    }
}
