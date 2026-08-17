package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.GeneratedMessageLite;

/* loaded from: classes5.dex */
public final class Value extends GeneratedMessageLite<Value, Builder> implements ValueOrBuilder {
    public static final int BOOL_VALUE_FIELD_NUMBER = 4;
    private static final Value DEFAULT_INSTANCE;
    public static final int LIST_VALUE_FIELD_NUMBER = 6;
    public static final int NULL_VALUE_FIELD_NUMBER = 1;
    public static final int NUMBER_VALUE_FIELD_NUMBER = 2;
    private static volatile Parser<Value> PARSER = null;
    public static final int STRING_VALUE_FIELD_NUMBER = 3;
    public static final int STRUCT_VALUE_FIELD_NUMBER = 5;
    private int kindCase_ = 0;
    private Object kind_;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes5.dex */
    public static final class KindCase {

        /* renamed from: a */
        public static final /* synthetic */ KindCase[] f28272a = {new java.lang.Enum("NULL_VALUE", 0), new java.lang.Enum("NUMBER_VALUE", 1), new java.lang.Enum("STRING_VALUE", 2), new java.lang.Enum("BOOL_VALUE", 3), new java.lang.Enum("STRUCT_VALUE", 4), new java.lang.Enum("LIST_VALUE", 5), new java.lang.Enum("KIND_NOT_SET", 6)};

        /* JADX INFO: Fake field, exist only in values array */
        KindCase EF11;

        public KindCase() {
            throw null;
        }

        public static KindCase valueOf(String str) {
            return (KindCase) java.lang.Enum.valueOf(KindCase.class, str);
        }

        public static KindCase[] values() {
            return (KindCase[]) f28272a.clone();
        }
    }

    @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite
    /* renamed from: j */
    public final Object mo10613j(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
        switch (methodToInvoke.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new RawMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001?\u0000\u00023\u0000\u0003Ȼ\u0000\u0004:\u0000\u0005<\u0000\u0006<\u0000", new Object[]{"kind_", "kindCase_", Struct.class, ListValue.class});
            case 3:
                return new Value();
            case 4:
                return new Builder();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                Parser<Value> parser = PARSER;
                if (parser == null) {
                    synchronized (Value.class) {
                        try {
                            parser = PARSER;
                            if (parser == null) {
                                parser = new AbstractParser<>();
                                PARSER = parser;
                            }
                        } finally {
                        }
                    }
                }
                return parser;
            default:
                throw new UnsupportedOperationException();
        }
    }

    /* renamed from: androidx.datastore.preferences.protobuf.Value$1 */
    /* loaded from: classes5.dex */
    public static /* synthetic */ class C41811 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f28271a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f28271a = iArr;
            try {
                iArr[3] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f28271a[4] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f28271a[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f28271a[5] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f28271a[6] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f28271a[0] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f28271a[1] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* loaded from: classes5.dex */
    public static final class Builder extends GeneratedMessageLite.Builder<Value, Builder> implements ValueOrBuilder {
        public Builder() {
            super(Value.DEFAULT_INSTANCE);
        }
    }

    static {
        Value value = new Value();
        DEFAULT_INSTANCE = value;
        GeneratedMessageLite.m10936t(Value.class, value);
    }

    /* renamed from: v */
    public static Value m11193v() {
        return DEFAULT_INSTANCE;
    }
}
