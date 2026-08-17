package com.fyber.inneractive.sdk.protobuf;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'INT64' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: com.fyber.inneractive.sdk.protobuf.K1 */
/* loaded from: classes4.dex */
public class EnumC20962K1 {
    private static final /* synthetic */ EnumC20962K1[] $VALUES;
    public static final EnumC20962K1 BOOL;
    public static final EnumC20962K1 BYTES;
    public static final EnumC20962K1 DOUBLE;
    public static final EnumC20962K1 ENUM;
    public static final EnumC20962K1 FIXED32;
    public static final EnumC20962K1 FIXED64;
    public static final EnumC20962K1 FLOAT;
    public static final EnumC20962K1 GROUP;
    public static final EnumC20962K1 INT32;
    public static final EnumC20962K1 INT64;
    public static final EnumC20962K1 MESSAGE;
    public static final EnumC20962K1 SFIXED32;
    public static final EnumC20962K1 SFIXED64;
    public static final EnumC20962K1 SINT32;
    public static final EnumC20962K1 SINT64;
    public static final EnumC20962K1 STRING;
    public static final EnumC20962K1 UINT32;
    public static final EnumC20962K1 UINT64;
    private final EnumC20965L1 javaType;
    private final int wireType;

    public EnumC20962K1(String str, int i10, EnumC20965L1 enumC20965L1, int i11) {
        this.javaType = enumC20965L1;
        this.wireType = i11;
    }

    static {
        EnumC20962K1 enumC20962K1 = new EnumC20962K1("DOUBLE", 0, EnumC20965L1.DOUBLE, 1);
        DOUBLE = enumC20962K1;
        EnumC20962K1 enumC20962K12 = new EnumC20962K1("FLOAT", 1, EnumC20965L1.FLOAT, 5);
        FLOAT = enumC20962K12;
        EnumC20965L1 enumC20965L1 = EnumC20965L1.LONG;
        EnumC20962K1 enumC20962K13 = new EnumC20962K1("INT64", 2, enumC20965L1, 0);
        INT64 = enumC20962K13;
        EnumC20962K1 enumC20962K14 = new EnumC20962K1("UINT64", 3, enumC20965L1, 0);
        UINT64 = enumC20962K14;
        EnumC20965L1 enumC20965L12 = EnumC20965L1.INT;
        EnumC20962K1 enumC20962K15 = new EnumC20962K1("INT32", 4, enumC20965L12, 0);
        INT32 = enumC20962K15;
        EnumC20962K1 enumC20962K16 = new EnumC20962K1("FIXED64", 5, enumC20965L1, 1);
        FIXED64 = enumC20962K16;
        EnumC20962K1 enumC20962K17 = new EnumC20962K1("FIXED32", 6, enumC20965L12, 5);
        FIXED32 = enumC20962K17;
        EnumC20962K1 enumC20962K18 = new EnumC20962K1("BOOL", 7, EnumC20965L1.BOOLEAN, 0);
        BOOL = enumC20962K18;
        C20950G1 c20950g1 = new C20950G1(EnumC20965L1.STRING);
        STRING = c20950g1;
        final EnumC20965L1 enumC20965L13 = EnumC20965L1.MESSAGE;
        EnumC20962K1 enumC20962K19 = new EnumC20962K1(enumC20965L13) { // from class: com.fyber.inneractive.sdk.protobuf.H1
            @Override // com.fyber.inneractive.sdk.protobuf.EnumC20962K1
            /* renamed from: c */
            public final boolean mo36528c() {
                return false;
            }
        };
        GROUP = enumC20962K19;
        EnumC20962K1 enumC20962K110 = new EnumC20962K1(enumC20965L13) { // from class: com.fyber.inneractive.sdk.protobuf.I1
            @Override // com.fyber.inneractive.sdk.protobuf.EnumC20962K1
            /* renamed from: c */
            public final boolean mo36528c() {
                return false;
            }
        };
        MESSAGE = enumC20962K110;
        final EnumC20965L1 enumC20965L14 = EnumC20965L1.BYTE_STRING;
        EnumC20962K1 enumC20962K111 = new EnumC20962K1(enumC20965L14) { // from class: com.fyber.inneractive.sdk.protobuf.J1
            @Override // com.fyber.inneractive.sdk.protobuf.EnumC20962K1
            /* renamed from: c */
            public final boolean mo36528c() {
                return false;
            }
        };
        BYTES = enumC20962K111;
        EnumC20962K1 enumC20962K112 = new EnumC20962K1("UINT32", 12, enumC20965L12, 0);
        UINT32 = enumC20962K112;
        EnumC20962K1 enumC20962K113 = new EnumC20962K1("ENUM", 13, EnumC20965L1.ENUM, 0);
        ENUM = enumC20962K113;
        EnumC20962K1 enumC20962K114 = new EnumC20962K1("SFIXED32", 14, enumC20965L12, 5);
        SFIXED32 = enumC20962K114;
        EnumC20962K1 enumC20962K115 = new EnumC20962K1("SFIXED64", 15, enumC20965L1, 1);
        SFIXED64 = enumC20962K115;
        EnumC20962K1 enumC20962K116 = new EnumC20962K1("SINT32", 16, enumC20965L12, 0);
        SINT32 = enumC20962K116;
        EnumC20962K1 enumC20962K117 = new EnumC20962K1("SINT64", 17, enumC20965L1, 0);
        SINT64 = enumC20962K117;
        $VALUES = new EnumC20962K1[]{enumC20962K1, enumC20962K12, enumC20962K13, enumC20962K14, enumC20962K15, enumC20962K16, enumC20962K17, enumC20962K18, c20950g1, enumC20962K19, enumC20962K110, enumC20962K111, enumC20962K112, enumC20962K113, enumC20962K114, enumC20962K115, enumC20962K116, enumC20962K117};
    }

    public static EnumC20962K1 valueOf(String str) {
        return (EnumC20962K1) Enum.valueOf(EnumC20962K1.class, str);
    }

    public static EnumC20962K1[] values() {
        return (EnumC20962K1[]) $VALUES.clone();
    }

    /* renamed from: a */
    public final EnumC20965L1 m36568a() {
        return this.javaType;
    }

    /* renamed from: b */
    public final int m36569b() {
        return this.wireType;
    }

    /* renamed from: c */
    public boolean mo36528c() {
        return !(this instanceof C20950G1);
    }

    public EnumC20962K1(String str, int i10, EnumC20965L1 enumC20965L1, int i11, int i12) {
        this.javaType = enumC20965L1;
        this.wireType = i11;
    }
}
