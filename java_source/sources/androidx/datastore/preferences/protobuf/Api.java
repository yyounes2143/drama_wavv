package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.GeneratedMessageLite;
import androidx.datastore.preferences.protobuf.Internal;

/* loaded from: classes2.dex */
public final class Api extends GeneratedMessageLite<Api, Builder> implements ApiOrBuilder {
    private static final Api DEFAULT_INSTANCE;
    public static final int METHODS_FIELD_NUMBER = 2;
    public static final int MIXINS_FIELD_NUMBER = 6;
    public static final int NAME_FIELD_NUMBER = 1;
    public static final int OPTIONS_FIELD_NUMBER = 3;
    private static volatile Parser<Api> PARSER = null;
    public static final int SOURCE_CONTEXT_FIELD_NUMBER = 5;
    public static final int SYNTAX_FIELD_NUMBER = 7;
    public static final int VERSION_FIELD_NUMBER = 4;
    private int bitField0_;
    private Internal.ProtobufList<Method> methods_;
    private Internal.ProtobufList<Mixin> mixins_;
    private String name_ = "";
    private Internal.ProtobufList<Option> options_;
    private SourceContext sourceContext_;
    private int syntax_;
    private String version_;

    @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite
    /* renamed from: j */
    public final Object mo10613j(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
        switch (methodToInvoke.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new RawMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0003\u0000\u0001Ȉ\u0002\u001b\u0003\u001b\u0004Ȉ\u0005ဉ\u0000\u0006\u001b\u0007\f", new Object[]{"bitField0_", "name_", "methods_", Method.class, "options_", Option.class, "version_", "sourceContext_", "mixins_", Mixin.class, "syntax_"});
            case 3:
                return new Api();
            case 4:
                return new Builder();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                Parser<Api> parser = PARSER;
                if (parser == null) {
                    synchronized (Api.class) {
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

    /* renamed from: androidx.datastore.preferences.protobuf.Api$1 */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class C41021 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f27794a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f27794a = iArr;
            try {
                iArr[3] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f27794a[4] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f27794a[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f27794a[5] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f27794a[6] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f27794a[0] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f27794a[1] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public static final class Builder extends GeneratedMessageLite.Builder<Api, Builder> implements ApiOrBuilder {
        public Builder() {
            super(Api.DEFAULT_INSTANCE);
        }
    }

    static {
        Api api = new Api();
        DEFAULT_INSTANCE = api;
        GeneratedMessageLite.m10936t(Api.class, api);
    }

    public Api() {
        ProtobufArrayList<Object> protobufArrayList = ProtobufArrayList.f28195d;
        this.methods_ = protobufArrayList;
        this.options_ = protobufArrayList;
        this.version_ = "";
        this.mixins_ = protobufArrayList;
    }
}
