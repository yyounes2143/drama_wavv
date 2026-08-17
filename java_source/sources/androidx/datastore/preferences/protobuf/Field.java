package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.GeneratedMessageLite;
import androidx.datastore.preferences.protobuf.Internal;

/* loaded from: classes5.dex */
public final class Field extends GeneratedMessageLite<Field, Builder> implements FieldOrBuilder {
    public static final int CARDINALITY_FIELD_NUMBER = 2;
    private static final Field DEFAULT_INSTANCE;
    public static final int DEFAULT_VALUE_FIELD_NUMBER = 11;
    public static final int JSON_NAME_FIELD_NUMBER = 10;
    public static final int KIND_FIELD_NUMBER = 1;
    public static final int NAME_FIELD_NUMBER = 4;
    public static final int NUMBER_FIELD_NUMBER = 3;
    public static final int ONEOF_INDEX_FIELD_NUMBER = 7;
    public static final int OPTIONS_FIELD_NUMBER = 9;
    public static final int PACKED_FIELD_NUMBER = 8;
    private static volatile Parser<Field> PARSER = null;
    public static final int TYPE_URL_FIELD_NUMBER = 6;
    private int cardinality_;
    private int kind_;
    private int number_;
    private int oneofIndex_;
    private boolean packed_;
    private String name_ = "";
    private String typeUrl_ = "";
    private Internal.ProtobufList<Option> options_ = ProtobufArrayList.f28195d;
    private String jsonName_ = "";
    private String defaultValue_ = "";

    /* loaded from: classes5.dex */
    public enum Cardinality implements Internal.EnumLite {
        CARDINALITY_UNKNOWN(0),
        CARDINALITY_OPTIONAL(1),
        CARDINALITY_REQUIRED(2),
        CARDINALITY_REPEATED(3),
        UNRECOGNIZED(-1);


        /* renamed from: a */
        public final int f28031a;

        /* loaded from: classes5.dex */
        public static final class CardinalityVerifier implements Internal.EnumVerifier {
            @Override // androidx.datastore.preferences.protobuf.Internal.EnumVerifier
            public final boolean isInRange(int i10) {
                Cardinality cardinality;
                if (i10 != 0) {
                    if (i10 != 1) {
                        if (i10 != 2) {
                            if (i10 != 3) {
                                Cardinality cardinality2 = Cardinality.CARDINALITY_UNKNOWN;
                                cardinality = null;
                            } else {
                                cardinality = Cardinality.CARDINALITY_REPEATED;
                            }
                        } else {
                            cardinality = Cardinality.CARDINALITY_REQUIRED;
                        }
                    } else {
                        cardinality = Cardinality.CARDINALITY_OPTIONAL;
                    }
                } else {
                    cardinality = Cardinality.CARDINALITY_UNKNOWN;
                }
                if (cardinality != null) {
                    return true;
                }
                return false;
            }

            static {
                new CardinalityVerifier();
            }
        }

        static {
            new Internal.EnumLiteMap<Cardinality>() { // from class: androidx.datastore.preferences.protobuf.Field.Cardinality.1
            };
        }

        @Override // androidx.datastore.preferences.protobuf.Internal.EnumLite
        public final int getNumber() {
            if (this != UNRECOGNIZED) {
                return this.f28031a;
            }
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }

        Cardinality(int i10) {
            this.f28031a = i10;
        }
    }

    /* loaded from: classes5.dex */
    public enum Kind implements Internal.EnumLite {
        TYPE_UNKNOWN(0),
        TYPE_DOUBLE(1),
        TYPE_FLOAT(2),
        TYPE_INT64(3),
        TYPE_UINT64(4),
        TYPE_INT32(5),
        TYPE_FIXED64(6),
        TYPE_FIXED32(7),
        TYPE_BOOL(8),
        TYPE_STRING(9),
        TYPE_GROUP(10),
        TYPE_MESSAGE(11),
        TYPE_BYTES(12),
        TYPE_UINT32(13),
        TYPE_ENUM(14),
        TYPE_SFIXED32(15),
        TYPE_SFIXED64(16),
        TYPE_SINT32(17),
        TYPE_SINT64(18),
        UNRECOGNIZED(-1);


        /* renamed from: a */
        public final int f28053a;

        /* loaded from: classes5.dex */
        public static final class KindVerifier implements Internal.EnumVerifier {
            static {
                new KindVerifier();
            }

            @Override // androidx.datastore.preferences.protobuf.Internal.EnumVerifier
            public final boolean isInRange(int i10) {
                if (Kind.m10908a(i10) != null) {
                    return true;
                }
                return false;
            }
        }

        static {
            new Internal.EnumLiteMap<Kind>() { // from class: androidx.datastore.preferences.protobuf.Field.Kind.1
            };
        }

        @Override // androidx.datastore.preferences.protobuf.Internal.EnumLite
        public final int getNumber() {
            if (this != UNRECOGNIZED) {
                return this.f28053a;
            }
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }

        Kind(int i10) {
            this.f28053a = i10;
        }

        /* renamed from: a */
        public static Kind m10908a(int i10) {
            switch (i10) {
                case 0:
                    return TYPE_UNKNOWN;
                case 1:
                    return TYPE_DOUBLE;
                case 2:
                    return TYPE_FLOAT;
                case 3:
                    return TYPE_INT64;
                case 4:
                    return TYPE_UINT64;
                case 5:
                    return TYPE_INT32;
                case 6:
                    return TYPE_FIXED64;
                case 7:
                    return TYPE_FIXED32;
                case 8:
                    return TYPE_BOOL;
                case 9:
                    return TYPE_STRING;
                case 10:
                    return TYPE_GROUP;
                case 11:
                    return TYPE_MESSAGE;
                case 12:
                    return TYPE_BYTES;
                case 13:
                    return TYPE_UINT32;
                case 14:
                    return TYPE_ENUM;
                case 15:
                    return TYPE_SFIXED32;
                case 16:
                    return TYPE_SFIXED64;
                case 17:
                    return TYPE_SINT32;
                case 18:
                    return TYPE_SINT64;
                default:
                    return null;
            }
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
                return new RawMessageInfo(DEFAULT_INSTANCE, "\u0000\n\u0000\u0000\u0001\u000b\n\u0000\u0001\u0000\u0001\f\u0002\f\u0003\u0004\u0004Ȉ\u0006Ȉ\u0007\u0004\b\u0007\t\u001b\nȈ\u000bȈ", new Object[]{"kind_", "cardinality_", "number_", "name_", "typeUrl_", "oneofIndex_", "packed_", "options_", Option.class, "jsonName_", "defaultValue_"});
            case 3:
                return new Field();
            case 4:
                return new Builder();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                Parser<Field> parser = PARSER;
                if (parser == null) {
                    synchronized (Field.class) {
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

    /* renamed from: androidx.datastore.preferences.protobuf.Field$1 */
    /* loaded from: classes5.dex */
    public static /* synthetic */ class C41411 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f28024a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f28024a = iArr;
            try {
                iArr[3] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f28024a[4] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f28024a[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f28024a[5] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f28024a[6] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f28024a[0] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f28024a[1] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* loaded from: classes5.dex */
    public static final class Builder extends GeneratedMessageLite.Builder<Field, Builder> implements FieldOrBuilder {
        public Builder() {
            super(Field.DEFAULT_INSTANCE);
        }
    }

    static {
        Field field = new Field();
        DEFAULT_INSTANCE = field;
        GeneratedMessageLite.m10936t(Field.class, field);
    }
}
