package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.DescriptorProtos;
import androidx.datastore.preferences.protobuf.GeneratedMessageLite;
import androidx.datastore.preferences.protobuf.Internal;
import androidx.datastore.preferences.protobuf.WireFormat;

/* loaded from: classes.dex */
public final class JavaFeaturesProto {

    /* loaded from: classes.dex */
    public static final class JavaFeatures extends GeneratedMessageLite<JavaFeatures, Builder> implements JavaFeaturesOrBuilder {
        private static final JavaFeatures DEFAULT_INSTANCE;
        public static final int LEGACY_CLOSED_ENUM_FIELD_NUMBER = 1;
        private static volatile Parser<JavaFeatures> PARSER = null;
        public static final int UTF8_VALIDATION_FIELD_NUMBER = 2;
        private int bitField0_;
        private boolean legacyClosedEnum_;
        private int utf8Validation_;

        /* loaded from: classes.dex */
        public enum Utf8Validation implements Internal.EnumLite {
            UTF8_VALIDATION_UNKNOWN(0),
            DEFAULT(1),
            VERIFY(2);


            /* renamed from: a */
            public final int f28119a;

            /* loaded from: classes.dex */
            public static final class Utf8ValidationVerifier implements Internal.EnumVerifier {

                /* renamed from: a */
                public static final Internal.EnumVerifier f28120a = new Utf8ValidationVerifier();

                @Override // androidx.datastore.preferences.protobuf.Internal.EnumVerifier
                public final boolean isInRange(int i10) {
                    Utf8Validation utf8Validation;
                    if (i10 != 0) {
                        if (i10 != 1) {
                            if (i10 != 2) {
                                Utf8Validation utf8Validation2 = Utf8Validation.UTF8_VALIDATION_UNKNOWN;
                                utf8Validation = null;
                            } else {
                                utf8Validation = Utf8Validation.VERIFY;
                            }
                        } else {
                            utf8Validation = Utf8Validation.DEFAULT;
                        }
                    } else {
                        utf8Validation = Utf8Validation.UTF8_VALIDATION_UNKNOWN;
                    }
                    if (utf8Validation != null) {
                        return true;
                    }
                    return false;
                }
            }

            static {
                new Internal.EnumLiteMap<Utf8Validation>() { // from class: androidx.datastore.preferences.protobuf.JavaFeaturesProto.JavaFeatures.Utf8Validation.1
                };
            }

            @Override // androidx.datastore.preferences.protobuf.Internal.EnumLite
            public final int getNumber() {
                return this.f28119a;
            }

            Utf8Validation(int i10) {
                this.f28119a = i10;
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
                    Utf8Validation utf8Validation = Utf8Validation.UTF8_VALIDATION_UNKNOWN;
                    return new RawMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002᠌\u0001", new Object[]{"bitField0_", "legacyClosedEnum_", "utf8Validation_", Utf8Validation.Utf8ValidationVerifier.f28120a});
                case 3:
                    return new JavaFeatures();
                case 4:
                    return new Builder();
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    Parser<JavaFeatures> parser = PARSER;
                    if (parser == null) {
                        synchronized (JavaFeatures.class) {
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

        /* loaded from: classes.dex */
        public static final class Builder extends GeneratedMessageLite.Builder<JavaFeatures, Builder> implements JavaFeaturesOrBuilder {
            public Builder() {
                super(JavaFeatures.DEFAULT_INSTANCE);
            }
        }

        static {
            JavaFeatures javaFeatures = new JavaFeatures();
            DEFAULT_INSTANCE = javaFeatures;
            GeneratedMessageLite.m10936t(JavaFeatures.class, javaFeatures);
        }

        /* renamed from: v */
        public static JavaFeatures m10967v() {
            return DEFAULT_INSTANCE;
        }
    }

    /* loaded from: classes.dex */
    public interface JavaFeaturesOrBuilder extends MessageLiteOrBuilder {
    }

    /* renamed from: androidx.datastore.preferences.protobuf.JavaFeaturesProto$1 */
    /* loaded from: classes.dex */
    public static /* synthetic */ class C41531 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f28114a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f28114a = iArr;
            try {
                iArr[3] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f28114a[4] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f28114a[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f28114a[5] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f28114a[6] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f28114a[0] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f28114a[1] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    static {
        new GeneratedMessageLite.GeneratedExtension(DescriptorProtos.FeatureSet.m10865v(), JavaFeatures.m10967v(), JavaFeatures.m10967v(), new GeneratedMessageLite.ExtensionDescriptor(WireFormat.FieldType.f28284m));
    }
}
