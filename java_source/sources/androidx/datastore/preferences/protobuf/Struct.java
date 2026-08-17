package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.GeneratedMessageLite;
import androidx.datastore.preferences.protobuf.WireFormat;

/* loaded from: classes3.dex */
public final class Struct extends GeneratedMessageLite<Struct, Builder> implements StructOrBuilder {
    private static final Struct DEFAULT_INSTANCE;
    public static final int FIELDS_FIELD_NUMBER = 1;
    private static volatile Parser<Struct> PARSER;
    private MapFieldLite<String, Value> fields_ = MapFieldLite.f28152b;

    /* loaded from: classes3.dex */
    public static final class FieldsDefaultEntryHolder {

        /* renamed from: a */
        public static final MapEntryLite<String, Value> f28243a = new MapEntryLite<>(WireFormat.FieldType.f28282k, WireFormat.FieldType.f28284m, Value.m11193v());
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
                return new RawMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"fields_", FieldsDefaultEntryHolder.f28243a});
            case 3:
                return new Struct();
            case 4:
                return new Builder();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                Parser<Struct> parser = PARSER;
                if (parser == null) {
                    synchronized (Struct.class) {
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

    /* renamed from: androidx.datastore.preferences.protobuf.Struct$1 */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class C41701 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f28242a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f28242a = iArr;
            try {
                iArr[3] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f28242a[4] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f28242a[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f28242a[5] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f28242a[6] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f28242a[0] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f28242a[1] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* loaded from: classes3.dex */
    public static final class Builder extends GeneratedMessageLite.Builder<Struct, Builder> implements StructOrBuilder {
        public Builder() {
            super(Struct.DEFAULT_INSTANCE);
        }
    }

    static {
        Struct struct = new Struct();
        DEFAULT_INSTANCE = struct;
        GeneratedMessageLite.m10936t(Struct.class, struct);
    }
}
