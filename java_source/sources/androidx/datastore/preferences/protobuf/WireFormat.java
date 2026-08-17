package androidx.datastore.preferences.protobuf;

import java.io.Serializable;

/* loaded from: classes2.dex */
public final class WireFormat {

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'e' uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* loaded from: classes2.dex */
    public static class FieldType {

        /* renamed from: c */
        public static final FieldType f28274c;

        /* renamed from: d */
        public static final FieldType f28275d;

        /* renamed from: e */
        public static final FieldType f28276e;

        /* renamed from: f */
        public static final FieldType f28277f;

        /* renamed from: g */
        public static final FieldType f28278g;

        /* renamed from: h */
        public static final FieldType f28279h;

        /* renamed from: i */
        public static final FieldType f28280i;

        /* renamed from: j */
        public static final FieldType f28281j;

        /* renamed from: k */
        public static final FieldType f28282k;

        /* renamed from: l */
        public static final FieldType f28283l;

        /* renamed from: m */
        public static final FieldType f28284m;

        /* renamed from: n */
        public static final FieldType f28285n;

        /* renamed from: o */
        public static final FieldType f28286o;

        /* renamed from: p */
        public static final FieldType f28287p;

        /* renamed from: q */
        public static final FieldType f28288q;

        /* renamed from: r */
        public static final FieldType f28289r;

        /* renamed from: s */
        public static final FieldType f28290s;

        /* renamed from: t */
        public static final FieldType f28291t;

        /* renamed from: u */
        public static final /* synthetic */ FieldType[] f28292u;

        /* renamed from: a */
        public final JavaType f28293a;

        /* renamed from: b */
        public final int f28294b;

        /* renamed from: androidx.datastore.preferences.protobuf.WireFormat$FieldType$1 */
        /* loaded from: classes2.dex */
        public enum C41831 extends FieldType {
        }

        /* renamed from: androidx.datastore.preferences.protobuf.WireFormat$FieldType$2 */
        /* loaded from: classes2.dex */
        public enum C41842 extends FieldType {
        }

        /* renamed from: androidx.datastore.preferences.protobuf.WireFormat$FieldType$3 */
        /* loaded from: classes2.dex */
        public enum C41853 extends FieldType {
        }

        /* renamed from: androidx.datastore.preferences.protobuf.WireFormat$FieldType$4 */
        /* loaded from: classes2.dex */
        public enum C41864 extends FieldType {
        }

        static {
            FieldType fieldType = new FieldType("DOUBLE", 0, JavaType.DOUBLE, 1);
            f28274c = fieldType;
            FieldType fieldType2 = new FieldType("FLOAT", 1, JavaType.FLOAT, 5);
            f28275d = fieldType2;
            JavaType javaType = JavaType.LONG;
            FieldType fieldType3 = new FieldType("INT64", 2, javaType, 0);
            f28276e = fieldType3;
            FieldType fieldType4 = new FieldType("UINT64", 3, javaType, 0);
            f28277f = fieldType4;
            JavaType javaType2 = JavaType.INT;
            FieldType fieldType5 = new FieldType("INT32", 4, javaType2, 0);
            f28278g = fieldType5;
            FieldType fieldType6 = new FieldType("FIXED64", 5, javaType, 1);
            f28279h = fieldType6;
            FieldType fieldType7 = new FieldType("FIXED32", 6, javaType2, 5);
            f28280i = fieldType7;
            FieldType fieldType8 = new FieldType("BOOL", 7, JavaType.BOOLEAN, 0);
            f28281j = fieldType8;
            FieldType fieldType9 = new FieldType("STRING", 8, JavaType.STRING, 2);
            f28282k = fieldType9;
            JavaType javaType3 = JavaType.MESSAGE;
            FieldType fieldType10 = new FieldType("GROUP", 9, javaType3, 3);
            f28283l = fieldType10;
            FieldType fieldType11 = new FieldType("MESSAGE", 10, javaType3, 2);
            f28284m = fieldType11;
            FieldType fieldType12 = new FieldType("BYTES", 11, JavaType.BYTE_STRING, 2);
            f28285n = fieldType12;
            FieldType fieldType13 = new FieldType("UINT32", 12, javaType2, 0);
            f28286o = fieldType13;
            FieldType fieldType14 = new FieldType("ENUM", 13, JavaType.ENUM, 0);
            f28287p = fieldType14;
            FieldType fieldType15 = new FieldType("SFIXED32", 14, javaType2, 5);
            f28288q = fieldType15;
            FieldType fieldType16 = new FieldType("SFIXED64", 15, javaType, 1);
            f28289r = fieldType16;
            FieldType fieldType17 = new FieldType("SINT32", 16, javaType2, 0);
            f28290s = fieldType17;
            FieldType fieldType18 = new FieldType("SINT64", 17, javaType, 0);
            f28291t = fieldType18;
            f28292u = new FieldType[]{fieldType, fieldType2, fieldType3, fieldType4, fieldType5, fieldType6, fieldType7, fieldType8, fieldType9, fieldType10, fieldType11, fieldType12, fieldType13, fieldType14, fieldType15, fieldType16, fieldType17, fieldType18};
        }

        public static FieldType valueOf(String str) {
            return (FieldType) java.lang.Enum.valueOf(FieldType.class, str);
        }

        public static FieldType[] values() {
            return (FieldType[]) f28292u.clone();
        }

        public FieldType(String str, int i10, JavaType javaType, int i11) {
            this.f28293a = javaType;
            this.f28294b = i11;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes2.dex */
    public static abstract class Utf8Validation {

        /* renamed from: a */
        public static final /* synthetic */ Utf8Validation[] f28306a = {new Utf8Validation() { // from class: androidx.datastore.preferences.protobuf.WireFormat.Utf8Validation.1
        }, new Utf8Validation() { // from class: androidx.datastore.preferences.protobuf.WireFormat.Utf8Validation.2
        }, new Utf8Validation() { // from class: androidx.datastore.preferences.protobuf.WireFormat.Utf8Validation.3
        }};

        /* JADX INFO: Fake field, exist only in values array */
        Utf8Validation EF2;

        public Utf8Validation() {
            throw null;
        }

        public static Utf8Validation valueOf(String str) {
            return (Utf8Validation) java.lang.Enum.valueOf(Utf8Validation.class, str);
        }

        public static Utf8Validation[] values() {
            return (Utf8Validation[]) f28306a.clone();
        }
    }

    /* renamed from: androidx.datastore.preferences.protobuf.WireFormat$1 */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class C41821 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f28273a;

        static {
            int[] iArr = new int[FieldType.values().length];
            f28273a = iArr;
            try {
                iArr[FieldType.f28274c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f28273a[FieldType.f28275d.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f28273a[FieldType.f28276e.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f28273a[FieldType.f28277f.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f28273a[FieldType.f28278g.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f28273a[FieldType.f28279h.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f28273a[FieldType.f28280i.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f28273a[FieldType.f28281j.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f28273a[FieldType.f28285n.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f28273a[FieldType.f28286o.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f28273a[FieldType.f28288q.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f28273a[FieldType.f28289r.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f28273a[FieldType.f28290s.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f28273a[FieldType.f28291t.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f28273a[FieldType.f28282k.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f28273a[FieldType.f28283l.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f28273a[FieldType.f28284m.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f28273a[FieldType.f28287p.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public enum JavaType {
        INT(0),
        LONG(0L),
        FLOAT(Float.valueOf(0.0f)),
        DOUBLE(Double.valueOf(0.0d)),
        BOOLEAN(Boolean.FALSE),
        STRING(""),
        BYTE_STRING(ByteString.f27806b),
        ENUM(null),
        MESSAGE(null);


        /* renamed from: a */
        public final Serializable f28305a;

        JavaType(Serializable serializable) {
            this.f28305a = serializable;
        }
    }
}
