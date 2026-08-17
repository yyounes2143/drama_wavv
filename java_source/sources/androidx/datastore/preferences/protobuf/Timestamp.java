package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.GeneratedMessageLite;

/* loaded from: classes3.dex */
public final class Timestamp extends GeneratedMessageLite<Timestamp, Builder> implements TimestampOrBuilder {
    private static final Timestamp DEFAULT_INSTANCE;
    public static final int NANOS_FIELD_NUMBER = 2;
    private static volatile Parser<Timestamp> PARSER = null;
    public static final int SECONDS_FIELD_NUMBER = 1;
    private int nanos_;
    private long seconds_;

    @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite
    /* renamed from: j */
    public final Object mo10613j(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
        switch (methodToInvoke.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new RawMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004", new Object[]{"seconds_", "nanos_"});
            case 3:
                return new Timestamp();
            case 4:
                return new Builder();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                Parser<Timestamp> parser = PARSER;
                if (parser == null) {
                    synchronized (Timestamp.class) {
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

    /* renamed from: androidx.datastore.preferences.protobuf.Timestamp$1 */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class C41741 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f28251a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f28251a = iArr;
            try {
                iArr[3] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f28251a[4] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f28251a[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f28251a[5] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f28251a[6] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f28251a[0] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f28251a[1] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* loaded from: classes3.dex */
    public static final class Builder extends GeneratedMessageLite.Builder<Timestamp, Builder> implements TimestampOrBuilder {
        public Builder() {
            super(Timestamp.DEFAULT_INSTANCE);
        }
    }

    static {
        Timestamp timestamp = new Timestamp();
        DEFAULT_INSTANCE = timestamp;
        GeneratedMessageLite.m10936t(Timestamp.class, timestamp);
    }
}
