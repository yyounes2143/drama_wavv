package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.GeneratedMessageLite;

/* loaded from: classes5.dex */
public final class StringValue extends GeneratedMessageLite<StringValue, Builder> implements StringValueOrBuilder {
    private static final StringValue DEFAULT_INSTANCE;
    private static volatile Parser<StringValue> PARSER = null;
    public static final int VALUE_FIELD_NUMBER = 1;
    private String value_ = "";

    @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite
    /* renamed from: j */
    public final Object mo10613j(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
        switch (methodToInvoke.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new RawMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"value_"});
            case 3:
                return new StringValue();
            case 4:
                return new Builder();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                Parser<StringValue> parser = PARSER;
                if (parser == null) {
                    synchronized (StringValue.class) {
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

    /* renamed from: androidx.datastore.preferences.protobuf.StringValue$1 */
    /* loaded from: classes5.dex */
    public static /* synthetic */ class C41691 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f28241a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f28241a = iArr;
            try {
                iArr[3] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f28241a[4] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f28241a[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f28241a[5] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f28241a[6] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f28241a[0] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f28241a[1] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* loaded from: classes5.dex */
    public static final class Builder extends GeneratedMessageLite.Builder<StringValue, Builder> implements StringValueOrBuilder {
        public Builder() {
            super(StringValue.DEFAULT_INSTANCE);
        }
    }

    static {
        StringValue stringValue = new StringValue();
        DEFAULT_INSTANCE = stringValue;
        GeneratedMessageLite.m10936t(StringValue.class, stringValue);
    }
}
