package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.GeneratedMessageLite;
import androidx.datastore.preferences.protobuf.Internal;

/* loaded from: classes.dex */
public final class EnumValue extends GeneratedMessageLite<EnumValue, Builder> implements EnumValueOrBuilder {
    private static final EnumValue DEFAULT_INSTANCE;
    public static final int NAME_FIELD_NUMBER = 1;
    public static final int NUMBER_FIELD_NUMBER = 2;
    public static final int OPTIONS_FIELD_NUMBER = 3;
    private static volatile Parser<EnumValue> PARSER;
    private int number_;
    private String name_ = "";
    private Internal.ProtobufList<Option> options_ = ProtobufArrayList.f28195d;

    @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite
    /* renamed from: j */
    public final Object mo10613j(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
        switch (methodToInvoke.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new RawMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001Ȉ\u0002\u0004\u0003\u001b", new Object[]{"name_", "number_", "options_", Option.class});
            case 3:
                return new EnumValue();
            case 4:
                return new Builder();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                Parser<EnumValue> parser = PARSER;
                if (parser == null) {
                    synchronized (EnumValue.class) {
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

    /* renamed from: androidx.datastore.preferences.protobuf.EnumValue$1 */
    /* loaded from: classes.dex */
    public static /* synthetic */ class C41391 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f28014a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f28014a = iArr;
            try {
                iArr[3] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f28014a[4] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f28014a[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f28014a[5] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f28014a[6] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f28014a[0] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f28014a[1] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class Builder extends GeneratedMessageLite.Builder<EnumValue, Builder> implements EnumValueOrBuilder {
        public Builder() {
            super(EnumValue.DEFAULT_INSTANCE);
        }
    }

    static {
        EnumValue enumValue = new EnumValue();
        DEFAULT_INSTANCE = enumValue;
        GeneratedMessageLite.m10936t(EnumValue.class, enumValue);
    }
}
