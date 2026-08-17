package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.GeneratedMessageLite;
import androidx.datastore.preferences.protobuf.Internal;

/* loaded from: classes2.dex */
public final class ListValue extends GeneratedMessageLite<ListValue, Builder> implements ListValueOrBuilder {
    private static final ListValue DEFAULT_INSTANCE;
    private static volatile Parser<ListValue> PARSER = null;
    public static final int VALUES_FIELD_NUMBER = 1;
    private Internal.ProtobufList<Value> values_ = ProtobufArrayList.f28195d;

    @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite
    /* renamed from: j */
    public final Object mo10613j(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
        switch (methodToInvoke.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new RawMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"values_", Value.class});
            case 3:
                return new ListValue();
            case 4:
                return new Builder();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                Parser<ListValue> parser = PARSER;
                if (parser == null) {
                    synchronized (ListValue.class) {
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

    /* renamed from: androidx.datastore.preferences.protobuf.ListValue$1 */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class C41561 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f28141a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f28141a = iArr;
            try {
                iArr[3] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f28141a[4] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f28141a[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f28141a[5] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f28141a[6] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f28141a[0] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f28141a[1] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public static final class Builder extends GeneratedMessageLite.Builder<ListValue, Builder> implements ListValueOrBuilder {
        public Builder() {
            super(ListValue.DEFAULT_INSTANCE);
        }
    }

    static {
        ListValue listValue = new ListValue();
        DEFAULT_INSTANCE = listValue;
        GeneratedMessageLite.m10936t(ListValue.class, listValue);
    }
}
