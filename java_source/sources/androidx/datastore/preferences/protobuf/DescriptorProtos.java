package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.GeneratedMessageLite;
import androidx.datastore.preferences.protobuf.Internal;
import com.dramawave.shared.player.analytics.VideoTrackEvent;

/* loaded from: classes.dex */
public final class DescriptorProtos {

    /* loaded from: classes.dex */
    public static final class DescriptorProto extends GeneratedMessageLite<DescriptorProto, Builder> implements DescriptorProtoOrBuilder {
        private static final DescriptorProto DEFAULT_INSTANCE;
        public static final int ENUM_TYPE_FIELD_NUMBER = 4;
        public static final int EXTENSION_FIELD_NUMBER = 6;
        public static final int EXTENSION_RANGE_FIELD_NUMBER = 5;
        public static final int FIELD_FIELD_NUMBER = 2;
        public static final int NAME_FIELD_NUMBER = 1;
        public static final int NESTED_TYPE_FIELD_NUMBER = 3;
        public static final int ONEOF_DECL_FIELD_NUMBER = 8;
        public static final int OPTIONS_FIELD_NUMBER = 7;
        private static volatile Parser<DescriptorProto> PARSER = null;
        public static final int RESERVED_NAME_FIELD_NUMBER = 10;
        public static final int RESERVED_RANGE_FIELD_NUMBER = 9;
        private int bitField0_;
        private Internal.ProtobufList<EnumDescriptorProto> enumType_;
        private Internal.ProtobufList<ExtensionRange> extensionRange_;
        private Internal.ProtobufList<FieldDescriptorProto> extension_;
        private Internal.ProtobufList<FieldDescriptorProto> field_;
        private byte memoizedIsInitialized = 2;
        private String name_ = "";
        private Internal.ProtobufList<DescriptorProto> nestedType_;
        private Internal.ProtobufList<OneofDescriptorProto> oneofDecl_;
        private MessageOptions options_;
        private Internal.ProtobufList<String> reservedName_;
        private Internal.ProtobufList<ReservedRange> reservedRange_;

        /* loaded from: classes.dex */
        public static final class ExtensionRange extends GeneratedMessageLite<ExtensionRange, Builder> implements ExtensionRangeOrBuilder {
            private static final ExtensionRange DEFAULT_INSTANCE;
            public static final int END_FIELD_NUMBER = 2;
            public static final int OPTIONS_FIELD_NUMBER = 3;
            private static volatile Parser<ExtensionRange> PARSER = null;
            public static final int START_FIELD_NUMBER = 1;
            private int bitField0_;
            private int end_;
            private byte memoizedIsInitialized = 2;
            private ExtensionRangeOptions options_;
            private int start_;

            @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite
            /* renamed from: j */
            public final Object mo10613j(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
                int i10 = 1;
                switch (methodToInvoke.ordinal()) {
                    case 0:
                        return Byte.valueOf(this.memoizedIsInitialized);
                    case 1:
                        if (generatedMessageLite == null) {
                            i10 = 0;
                        }
                        this.memoizedIsInitialized = (byte) i10;
                        return null;
                    case 2:
                        return new RawMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001င\u0000\u0002င\u0001\u0003ᐉ\u0002", new Object[]{"bitField0_", "start_", "end_", "options_"});
                    case 3:
                        return new ExtensionRange();
                    case 4:
                        return new Builder();
                    case 5:
                        return DEFAULT_INSTANCE;
                    case 6:
                        Parser<ExtensionRange> parser = PARSER;
                        if (parser == null) {
                            synchronized (ExtensionRange.class) {
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
            public static final class Builder extends GeneratedMessageLite.Builder<ExtensionRange, Builder> implements ExtensionRangeOrBuilder {
                public Builder() {
                    super(ExtensionRange.DEFAULT_INSTANCE);
                }
            }

            static {
                ExtensionRange extensionRange = new ExtensionRange();
                DEFAULT_INSTANCE = extensionRange;
                GeneratedMessageLite.m10936t(ExtensionRange.class, extensionRange);
            }
        }

        /* loaded from: classes.dex */
        public interface ExtensionRangeOrBuilder extends MessageLiteOrBuilder {
        }

        /* loaded from: classes.dex */
        public static final class ReservedRange extends GeneratedMessageLite<ReservedRange, Builder> implements ReservedRangeOrBuilder {
            private static final ReservedRange DEFAULT_INSTANCE;
            public static final int END_FIELD_NUMBER = 2;
            private static volatile Parser<ReservedRange> PARSER = null;
            public static final int START_FIELD_NUMBER = 1;
            private int bitField0_;
            private int end_;
            private int start_;

            @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite
            /* renamed from: j */
            public final Object mo10613j(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
                switch (methodToInvoke.ordinal()) {
                    case 0:
                        return (byte) 1;
                    case 1:
                        return null;
                    case 2:
                        return new RawMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001", new Object[]{"bitField0_", "start_", "end_"});
                    case 3:
                        return new ReservedRange();
                    case 4:
                        return new Builder();
                    case 5:
                        return DEFAULT_INSTANCE;
                    case 6:
                        Parser<ReservedRange> parser = PARSER;
                        if (parser == null) {
                            synchronized (ReservedRange.class) {
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
            public static final class Builder extends GeneratedMessageLite.Builder<ReservedRange, Builder> implements ReservedRangeOrBuilder {
                public Builder() {
                    super(ReservedRange.DEFAULT_INSTANCE);
                }
            }

            static {
                ReservedRange reservedRange = new ReservedRange();
                DEFAULT_INSTANCE = reservedRange;
                GeneratedMessageLite.m10936t(ReservedRange.class, reservedRange);
            }
        }

        /* loaded from: classes.dex */
        public interface ReservedRangeOrBuilder extends MessageLiteOrBuilder {
        }

        @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite
        /* renamed from: j */
        public final Object mo10613j(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
            int i10 = 1;
            switch (methodToInvoke.ordinal()) {
                case 0:
                    return Byte.valueOf(this.memoizedIsInitialized);
                case 1:
                    if (generatedMessageLite == null) {
                        i10 = 0;
                    }
                    this.memoizedIsInitialized = (byte) i10;
                    return null;
                case 2:
                    return new RawMessageInfo(DEFAULT_INSTANCE, "\u0001\n\u0000\u0001\u0001\n\n\u0000\b\u0007\u0001ဈ\u0000\u0002Л\u0003Л\u0004Л\u0005Л\u0006Л\u0007ᐉ\u0001\bЛ\t\u001b\n\u001a", new Object[]{"bitField0_", "name_", "field_", FieldDescriptorProto.class, "nestedType_", DescriptorProto.class, "enumType_", EnumDescriptorProto.class, "extensionRange_", ExtensionRange.class, "extension_", FieldDescriptorProto.class, "options_", "oneofDecl_", OneofDescriptorProto.class, "reservedRange_", ReservedRange.class, "reservedName_"});
                case 3:
                    return new DescriptorProto();
                case 4:
                    return new Builder();
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    Parser<DescriptorProto> parser = PARSER;
                    if (parser == null) {
                        synchronized (DescriptorProto.class) {
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
        public static final class Builder extends GeneratedMessageLite.Builder<DescriptorProto, Builder> implements DescriptorProtoOrBuilder {
            public Builder() {
                super(DescriptorProto.DEFAULT_INSTANCE);
            }
        }

        static {
            DescriptorProto descriptorProto = new DescriptorProto();
            DEFAULT_INSTANCE = descriptorProto;
            GeneratedMessageLite.m10936t(DescriptorProto.class, descriptorProto);
        }

        public DescriptorProto() {
            ProtobufArrayList<Object> protobufArrayList = ProtobufArrayList.f28195d;
            this.field_ = protobufArrayList;
            this.extension_ = protobufArrayList;
            this.nestedType_ = protobufArrayList;
            this.enumType_ = protobufArrayList;
            this.extensionRange_ = protobufArrayList;
            this.oneofDecl_ = protobufArrayList;
            this.reservedRange_ = protobufArrayList;
            this.reservedName_ = protobufArrayList;
        }
    }

    /* loaded from: classes.dex */
    public interface DescriptorProtoOrBuilder extends MessageLiteOrBuilder {
    }

    /* loaded from: classes.dex */
    public enum Edition implements Internal.EnumLite {
        EDITION_UNKNOWN(0),
        EDITION_LEGACY(900),
        EDITION_PROTO2(998),
        EDITION_PROTO3(999),
        EDITION_2023(1000),
        EDITION_2024(1001),
        EDITION_1_TEST_ONLY(1),
        EDITION_2_TEST_ONLY(2),
        EDITION_99997_TEST_ONLY(99997),
        EDITION_99998_TEST_ONLY(99998),
        EDITION_99999_TEST_ONLY(VideoTrackEvent.f81966x),
        EDITION_MAX(Integer.MAX_VALUE);


        /* renamed from: a */
        public final int f27888a;

        /* loaded from: classes.dex */
        public static final class EditionVerifier implements Internal.EnumVerifier {

            /* renamed from: a */
            public static final Internal.EnumVerifier f27889a = new EditionVerifier();

            @Override // androidx.datastore.preferences.protobuf.Internal.EnumVerifier
            public final boolean isInRange(int i10) {
                if (Edition.m10856a(i10) != null) {
                    return true;
                }
                return false;
            }
        }

        static {
            new Internal.EnumLiteMap<Edition>() { // from class: androidx.datastore.preferences.protobuf.DescriptorProtos.Edition.1
            };
        }

        /* renamed from: a */
        public static Edition m10856a(int i10) {
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 != 2) {
                        if (i10 != 900) {
                            if (i10 != Integer.MAX_VALUE) {
                                switch (i10) {
                                    case 998:
                                        return EDITION_PROTO2;
                                    case 999:
                                        return EDITION_PROTO3;
                                    case 1000:
                                        return EDITION_2023;
                                    case 1001:
                                        return EDITION_2024;
                                    default:
                                        switch (i10) {
                                            case 99997:
                                                return EDITION_99997_TEST_ONLY;
                                            case 99998:
                                                return EDITION_99998_TEST_ONLY;
                                            case VideoTrackEvent.f81966x /* 99999 */:
                                                return EDITION_99999_TEST_ONLY;
                                            default:
                                                return null;
                                        }
                                }
                            }
                            return EDITION_MAX;
                        }
                        return EDITION_LEGACY;
                    }
                    return EDITION_2_TEST_ONLY;
                }
                return EDITION_1_TEST_ONLY;
            }
            return EDITION_UNKNOWN;
        }

        @Override // androidx.datastore.preferences.protobuf.Internal.EnumLite
        public final int getNumber() {
            return this.f27888a;
        }

        Edition(int i10) {
            this.f27888a = i10;
        }
    }

    /* loaded from: classes.dex */
    public static final class EnumDescriptorProto extends GeneratedMessageLite<EnumDescriptorProto, Builder> implements EnumDescriptorProtoOrBuilder {
        private static final EnumDescriptorProto DEFAULT_INSTANCE;
        public static final int NAME_FIELD_NUMBER = 1;
        public static final int OPTIONS_FIELD_NUMBER = 3;
        private static volatile Parser<EnumDescriptorProto> PARSER = null;
        public static final int RESERVED_NAME_FIELD_NUMBER = 5;
        public static final int RESERVED_RANGE_FIELD_NUMBER = 4;
        public static final int VALUE_FIELD_NUMBER = 2;
        private int bitField0_;
        private byte memoizedIsInitialized = 2;
        private String name_ = "";
        private EnumOptions options_;
        private Internal.ProtobufList<String> reservedName_;
        private Internal.ProtobufList<EnumReservedRange> reservedRange_;
        private Internal.ProtobufList<EnumValueDescriptorProto> value_;

        /* loaded from: classes.dex */
        public static final class EnumReservedRange extends GeneratedMessageLite<EnumReservedRange, Builder> implements EnumReservedRangeOrBuilder {
            private static final EnumReservedRange DEFAULT_INSTANCE;
            public static final int END_FIELD_NUMBER = 2;
            private static volatile Parser<EnumReservedRange> PARSER = null;
            public static final int START_FIELD_NUMBER = 1;
            private int bitField0_;
            private int end_;
            private int start_;

            @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite
            /* renamed from: j */
            public final Object mo10613j(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
                switch (methodToInvoke.ordinal()) {
                    case 0:
                        return (byte) 1;
                    case 1:
                        return null;
                    case 2:
                        return new RawMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001", new Object[]{"bitField0_", "start_", "end_"});
                    case 3:
                        return new EnumReservedRange();
                    case 4:
                        return new Builder();
                    case 5:
                        return DEFAULT_INSTANCE;
                    case 6:
                        Parser<EnumReservedRange> parser = PARSER;
                        if (parser == null) {
                            synchronized (EnumReservedRange.class) {
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
            public static final class Builder extends GeneratedMessageLite.Builder<EnumReservedRange, Builder> implements EnumReservedRangeOrBuilder {
                public Builder() {
                    super(EnumReservedRange.DEFAULT_INSTANCE);
                }
            }

            static {
                EnumReservedRange enumReservedRange = new EnumReservedRange();
                DEFAULT_INSTANCE = enumReservedRange;
                GeneratedMessageLite.m10936t(EnumReservedRange.class, enumReservedRange);
            }
        }

        /* loaded from: classes.dex */
        public interface EnumReservedRangeOrBuilder extends MessageLiteOrBuilder {
        }

        @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite
        /* renamed from: j */
        public final Object mo10613j(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
            int i10 = 1;
            switch (methodToInvoke.ordinal()) {
                case 0:
                    return Byte.valueOf(this.memoizedIsInitialized);
                case 1:
                    if (generatedMessageLite == null) {
                        i10 = 0;
                    }
                    this.memoizedIsInitialized = (byte) i10;
                    return null;
                case 2:
                    return new RawMessageInfo(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0003\u0002\u0001ဈ\u0000\u0002Л\u0003ᐉ\u0001\u0004\u001b\u0005\u001a", new Object[]{"bitField0_", "name_", "value_", EnumValueDescriptorProto.class, "options_", "reservedRange_", EnumReservedRange.class, "reservedName_"});
                case 3:
                    return new EnumDescriptorProto();
                case 4:
                    return new Builder();
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    Parser<EnumDescriptorProto> parser = PARSER;
                    if (parser == null) {
                        synchronized (EnumDescriptorProto.class) {
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
        public static final class Builder extends GeneratedMessageLite.Builder<EnumDescriptorProto, Builder> implements EnumDescriptorProtoOrBuilder {
            public Builder() {
                super(EnumDescriptorProto.DEFAULT_INSTANCE);
            }
        }

        static {
            EnumDescriptorProto enumDescriptorProto = new EnumDescriptorProto();
            DEFAULT_INSTANCE = enumDescriptorProto;
            GeneratedMessageLite.m10936t(EnumDescriptorProto.class, enumDescriptorProto);
        }

        public EnumDescriptorProto() {
            ProtobufArrayList<Object> protobufArrayList = ProtobufArrayList.f28195d;
            this.value_ = protobufArrayList;
            this.reservedRange_ = protobufArrayList;
            this.reservedName_ = protobufArrayList;
        }
    }

    /* loaded from: classes.dex */
    public interface EnumDescriptorProtoOrBuilder extends MessageLiteOrBuilder {
    }

    /* loaded from: classes.dex */
    public static final class EnumOptions extends GeneratedMessageLite.ExtendableMessage<EnumOptions, Builder> implements EnumOptionsOrBuilder {
        public static final int ALLOW_ALIAS_FIELD_NUMBER = 2;
        private static final EnumOptions DEFAULT_INSTANCE;
        public static final int DEPRECATED_FIELD_NUMBER = 3;
        public static final int DEPRECATED_LEGACY_JSON_FIELD_CONFLICTS_FIELD_NUMBER = 6;
        public static final int FEATURES_FIELD_NUMBER = 7;
        private static volatile Parser<EnumOptions> PARSER = null;
        public static final int UNINTERPRETED_OPTION_FIELD_NUMBER = 999;
        private boolean allowAlias_;
        private int bitField0_;
        private boolean deprecatedLegacyJsonFieldConflicts_;
        private boolean deprecated_;
        private FeatureSet features_;
        private byte memoizedIsInitialized = 2;
        private Internal.ProtobufList<UninterpretedOption> uninterpretedOption_ = ProtobufArrayList.f28195d;

        @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite
        /* renamed from: j */
        public final Object mo10613j(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
            int i10 = 1;
            switch (methodToInvoke.ordinal()) {
                case 0:
                    return Byte.valueOf(this.memoizedIsInitialized);
                case 1:
                    if (generatedMessageLite == null) {
                        i10 = 0;
                    }
                    this.memoizedIsInitialized = (byte) i10;
                    return null;
                case 2:
                    return new RawMessageInfo(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0002ϧ\u0005\u0000\u0001\u0002\u0002ဇ\u0000\u0003ဇ\u0001\u0006ဇ\u0002\u0007ᐉ\u0003ϧЛ", new Object[]{"bitField0_", "allowAlias_", "deprecated_", "deprecatedLegacyJsonFieldConflicts_", "features_", "uninterpretedOption_", UninterpretedOption.class});
                case 3:
                    return new EnumOptions();
                case 4:
                    return new Builder();
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    Parser<EnumOptions> parser = PARSER;
                    if (parser == null) {
                        synchronized (EnumOptions.class) {
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
        public static final class Builder extends GeneratedMessageLite.ExtendableBuilder<EnumOptions, Builder> implements EnumOptionsOrBuilder {
            public Builder() {
                super(EnumOptions.DEFAULT_INSTANCE);
            }
        }

        static {
            EnumOptions enumOptions = new EnumOptions();
            DEFAULT_INSTANCE = enumOptions;
            GeneratedMessageLite.m10936t(EnumOptions.class, enumOptions);
        }
    }

    /* loaded from: classes.dex */
    public interface EnumOptionsOrBuilder extends GeneratedMessageLite.ExtendableMessageOrBuilder<EnumOptions, EnumOptions.Builder> {
    }

    /* loaded from: classes.dex */
    public static final class EnumValueDescriptorProto extends GeneratedMessageLite<EnumValueDescriptorProto, Builder> implements EnumValueDescriptorProtoOrBuilder {
        private static final EnumValueDescriptorProto DEFAULT_INSTANCE;
        public static final int NAME_FIELD_NUMBER = 1;
        public static final int NUMBER_FIELD_NUMBER = 2;
        public static final int OPTIONS_FIELD_NUMBER = 3;
        private static volatile Parser<EnumValueDescriptorProto> PARSER;
        private int bitField0_;
        private byte memoizedIsInitialized = 2;
        private String name_ = "";
        private int number_;
        private EnumValueOptions options_;

        @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite
        /* renamed from: j */
        public final Object mo10613j(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
            int i10 = 1;
            switch (methodToInvoke.ordinal()) {
                case 0:
                    return Byte.valueOf(this.memoizedIsInitialized);
                case 1:
                    if (generatedMessageLite == null) {
                        i10 = 0;
                    }
                    this.memoizedIsInitialized = (byte) i10;
                    return null;
                case 2:
                    return new RawMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001ဈ\u0000\u0002င\u0001\u0003ᐉ\u0002", new Object[]{"bitField0_", "name_", "number_", "options_"});
                case 3:
                    return new EnumValueDescriptorProto();
                case 4:
                    return new Builder();
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    Parser<EnumValueDescriptorProto> parser = PARSER;
                    if (parser == null) {
                        synchronized (EnumValueDescriptorProto.class) {
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
        public static final class Builder extends GeneratedMessageLite.Builder<EnumValueDescriptorProto, Builder> implements EnumValueDescriptorProtoOrBuilder {
            public Builder() {
                super(EnumValueDescriptorProto.DEFAULT_INSTANCE);
            }
        }

        static {
            EnumValueDescriptorProto enumValueDescriptorProto = new EnumValueDescriptorProto();
            DEFAULT_INSTANCE = enumValueDescriptorProto;
            GeneratedMessageLite.m10936t(EnumValueDescriptorProto.class, enumValueDescriptorProto);
        }
    }

    /* loaded from: classes.dex */
    public interface EnumValueDescriptorProtoOrBuilder extends MessageLiteOrBuilder {
    }

    /* loaded from: classes.dex */
    public static final class EnumValueOptions extends GeneratedMessageLite.ExtendableMessage<EnumValueOptions, Builder> implements EnumValueOptionsOrBuilder {
        public static final int DEBUG_REDACT_FIELD_NUMBER = 3;
        private static final EnumValueOptions DEFAULT_INSTANCE;
        public static final int DEPRECATED_FIELD_NUMBER = 1;
        public static final int FEATURES_FIELD_NUMBER = 2;
        public static final int FEATURE_SUPPORT_FIELD_NUMBER = 4;
        private static volatile Parser<EnumValueOptions> PARSER = null;
        public static final int UNINTERPRETED_OPTION_FIELD_NUMBER = 999;
        private int bitField0_;
        private boolean debugRedact_;
        private boolean deprecated_;
        private FieldOptions.FeatureSupport featureSupport_;
        private FeatureSet features_;
        private byte memoizedIsInitialized = 2;
        private Internal.ProtobufList<UninterpretedOption> uninterpretedOption_ = ProtobufArrayList.f28195d;

        @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite
        /* renamed from: j */
        public final Object mo10613j(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
            int i10 = 1;
            switch (methodToInvoke.ordinal()) {
                case 0:
                    return Byte.valueOf(this.memoizedIsInitialized);
                case 1:
                    if (generatedMessageLite == null) {
                        i10 = 0;
                    }
                    this.memoizedIsInitialized = (byte) i10;
                    return null;
                case 2:
                    return new RawMessageInfo(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001ϧ\u0005\u0000\u0001\u0002\u0001ဇ\u0000\u0002ᐉ\u0001\u0003ဇ\u0002\u0004ဉ\u0003ϧЛ", new Object[]{"bitField0_", "deprecated_", "features_", "debugRedact_", "featureSupport_", "uninterpretedOption_", UninterpretedOption.class});
                case 3:
                    return new EnumValueOptions();
                case 4:
                    return new Builder();
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    Parser<EnumValueOptions> parser = PARSER;
                    if (parser == null) {
                        synchronized (EnumValueOptions.class) {
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
        public static final class Builder extends GeneratedMessageLite.ExtendableBuilder<EnumValueOptions, Builder> implements EnumValueOptionsOrBuilder {
            public Builder() {
                super(EnumValueOptions.DEFAULT_INSTANCE);
            }
        }

        static {
            EnumValueOptions enumValueOptions = new EnumValueOptions();
            DEFAULT_INSTANCE = enumValueOptions;
            GeneratedMessageLite.m10936t(EnumValueOptions.class, enumValueOptions);
        }
    }

    /* loaded from: classes.dex */
    public interface EnumValueOptionsOrBuilder extends GeneratedMessageLite.ExtendableMessageOrBuilder<EnumValueOptions, EnumValueOptions.Builder> {
    }

    /* loaded from: classes.dex */
    public static final class ExtensionRangeOptions extends GeneratedMessageLite.ExtendableMessage<ExtensionRangeOptions, Builder> implements ExtensionRangeOptionsOrBuilder {
        public static final int DECLARATION_FIELD_NUMBER = 2;
        private static final ExtensionRangeOptions DEFAULT_INSTANCE;
        public static final int FEATURES_FIELD_NUMBER = 50;
        private static volatile Parser<ExtensionRangeOptions> PARSER = null;
        public static final int UNINTERPRETED_OPTION_FIELD_NUMBER = 999;
        public static final int VERIFICATION_FIELD_NUMBER = 3;
        private int bitField0_;
        private Internal.ProtobufList<Declaration> declaration_;
        private FeatureSet features_;
        private byte memoizedIsInitialized = 2;
        private Internal.ProtobufList<UninterpretedOption> uninterpretedOption_;
        private int verification_;

        /* loaded from: classes.dex */
        public static final class Declaration extends GeneratedMessageLite<Declaration, Builder> implements DeclarationOrBuilder {
            private static final Declaration DEFAULT_INSTANCE;
            public static final int FULL_NAME_FIELD_NUMBER = 2;
            public static final int NUMBER_FIELD_NUMBER = 1;
            private static volatile Parser<Declaration> PARSER = null;
            public static final int REPEATED_FIELD_NUMBER = 6;
            public static final int RESERVED_FIELD_NUMBER = 5;
            public static final int TYPE_FIELD_NUMBER = 3;
            private int bitField0_;
            private int number_;
            private boolean repeated_;
            private boolean reserved_;
            private String fullName_ = "";
            private String type_ = "";

            @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite
            /* renamed from: j */
            public final Object mo10613j(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
                switch (methodToInvoke.ordinal()) {
                    case 0:
                        return (byte) 1;
                    case 1:
                        return null;
                    case 2:
                        return new RawMessageInfo(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0005ဇ\u0003\u0006ဇ\u0004", new Object[]{"bitField0_", "number_", "fullName_", "type_", "reserved_", "repeated_"});
                    case 3:
                        return new Declaration();
                    case 4:
                        return new Builder();
                    case 5:
                        return DEFAULT_INSTANCE;
                    case 6:
                        Parser<Declaration> parser = PARSER;
                        if (parser == null) {
                            synchronized (Declaration.class) {
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
            public static final class Builder extends GeneratedMessageLite.Builder<Declaration, Builder> implements DeclarationOrBuilder {
                public Builder() {
                    super(Declaration.DEFAULT_INSTANCE);
                }
            }

            static {
                Declaration declaration = new Declaration();
                DEFAULT_INSTANCE = declaration;
                GeneratedMessageLite.m10936t(Declaration.class, declaration);
            }
        }

        /* loaded from: classes.dex */
        public interface DeclarationOrBuilder extends MessageLiteOrBuilder {
        }

        /* loaded from: classes.dex */
        public enum VerificationState implements Internal.EnumLite {
            DECLARATION(0),
            UNVERIFIED(1);


            /* renamed from: a */
            public final int f27893a;

            /* loaded from: classes.dex */
            public static final class VerificationStateVerifier implements Internal.EnumVerifier {

                /* renamed from: a */
                public static final Internal.EnumVerifier f27894a = new VerificationStateVerifier();

                @Override // androidx.datastore.preferences.protobuf.Internal.EnumVerifier
                public final boolean isInRange(int i10) {
                    VerificationState verificationState;
                    if (i10 != 0) {
                        if (i10 != 1) {
                            VerificationState verificationState2 = VerificationState.DECLARATION;
                            verificationState = null;
                        } else {
                            verificationState = VerificationState.UNVERIFIED;
                        }
                    } else {
                        verificationState = VerificationState.DECLARATION;
                    }
                    if (verificationState != null) {
                        return true;
                    }
                    return false;
                }
            }

            static {
                new Internal.EnumLiteMap<VerificationState>() { // from class: androidx.datastore.preferences.protobuf.DescriptorProtos.ExtensionRangeOptions.VerificationState.1
                };
            }

            @Override // androidx.datastore.preferences.protobuf.Internal.EnumLite
            public final int getNumber() {
                return this.f27893a;
            }

            VerificationState(int i10) {
                this.f27893a = i10;
            }
        }

        @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite
        /* renamed from: j */
        public final Object mo10613j(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
            int i10 = 1;
            switch (methodToInvoke.ordinal()) {
                case 0:
                    return Byte.valueOf(this.memoizedIsInitialized);
                case 1:
                    if (generatedMessageLite == null) {
                        i10 = 0;
                    }
                    this.memoizedIsInitialized = (byte) i10;
                    return null;
                case 2:
                    VerificationState verificationState = VerificationState.DECLARATION;
                    return new RawMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0002ϧ\u0004\u0000\u0002\u0002\u0002\u001b\u0003᠌\u00012ᐉ\u0000ϧЛ", new Object[]{"bitField0_", "declaration_", Declaration.class, "verification_", VerificationState.VerificationStateVerifier.f27894a, "features_", "uninterpretedOption_", UninterpretedOption.class});
                case 3:
                    return new ExtensionRangeOptions();
                case 4:
                    return new Builder();
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    Parser<ExtensionRangeOptions> parser = PARSER;
                    if (parser == null) {
                        synchronized (ExtensionRangeOptions.class) {
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
        public static final class Builder extends GeneratedMessageLite.ExtendableBuilder<ExtensionRangeOptions, Builder> implements ExtensionRangeOptionsOrBuilder {
            public Builder() {
                super(ExtensionRangeOptions.DEFAULT_INSTANCE);
            }
        }

        static {
            ExtensionRangeOptions extensionRangeOptions = new ExtensionRangeOptions();
            DEFAULT_INSTANCE = extensionRangeOptions;
            GeneratedMessageLite.m10936t(ExtensionRangeOptions.class, extensionRangeOptions);
        }

        public ExtensionRangeOptions() {
            ProtobufArrayList<Object> protobufArrayList = ProtobufArrayList.f28195d;
            this.uninterpretedOption_ = protobufArrayList;
            this.declaration_ = protobufArrayList;
            this.verification_ = 1;
        }
    }

    /* loaded from: classes.dex */
    public interface ExtensionRangeOptionsOrBuilder extends GeneratedMessageLite.ExtendableMessageOrBuilder<ExtensionRangeOptions, ExtensionRangeOptions.Builder> {
    }

    /* loaded from: classes.dex */
    public static final class FeatureSet extends GeneratedMessageLite.ExtendableMessage<FeatureSet, Builder> implements FeatureSetOrBuilder {
        private static final FeatureSet DEFAULT_INSTANCE;
        public static final int ENUM_TYPE_FIELD_NUMBER = 2;
        public static final int FIELD_PRESENCE_FIELD_NUMBER = 1;
        public static final int JSON_FORMAT_FIELD_NUMBER = 6;
        public static final int MESSAGE_ENCODING_FIELD_NUMBER = 5;
        private static volatile Parser<FeatureSet> PARSER = null;
        public static final int REPEATED_FIELD_ENCODING_FIELD_NUMBER = 3;
        public static final int UTF8_VALIDATION_FIELD_NUMBER = 4;
        private int bitField0_;
        private int enumType_;
        private int fieldPresence_;
        private int jsonFormat_;
        private byte memoizedIsInitialized = 2;
        private int messageEncoding_;
        private int repeatedFieldEncoding_;
        private int utf8Validation_;

        /* loaded from: classes.dex */
        public enum EnumType implements Internal.EnumLite {
            ENUM_TYPE_UNKNOWN(0),
            OPEN(1),
            CLOSED(2);


            /* renamed from: a */
            public final int f27899a;

            /* loaded from: classes.dex */
            public static final class EnumTypeVerifier implements Internal.EnumVerifier {

                /* renamed from: a */
                public static final Internal.EnumVerifier f27900a = new EnumTypeVerifier();

                @Override // androidx.datastore.preferences.protobuf.Internal.EnumVerifier
                public final boolean isInRange(int i10) {
                    EnumType enumType;
                    if (i10 != 0) {
                        if (i10 != 1) {
                            if (i10 != 2) {
                                EnumType enumType2 = EnumType.ENUM_TYPE_UNKNOWN;
                                enumType = null;
                            } else {
                                enumType = EnumType.CLOSED;
                            }
                        } else {
                            enumType = EnumType.OPEN;
                        }
                    } else {
                        enumType = EnumType.ENUM_TYPE_UNKNOWN;
                    }
                    if (enumType != null) {
                        return true;
                    }
                    return false;
                }
            }

            static {
                new Internal.EnumLiteMap<EnumType>() { // from class: androidx.datastore.preferences.protobuf.DescriptorProtos.FeatureSet.EnumType.1
                };
            }

            @Override // androidx.datastore.preferences.protobuf.Internal.EnumLite
            public final int getNumber() {
                return this.f27899a;
            }

            EnumType(int i10) {
                this.f27899a = i10;
            }
        }

        /* loaded from: classes.dex */
        public enum FieldPresence implements Internal.EnumLite {
            FIELD_PRESENCE_UNKNOWN(0),
            EXPLICIT(1),
            IMPLICIT(2),
            LEGACY_REQUIRED(3);


            /* renamed from: a */
            public final int f27906a;

            /* loaded from: classes.dex */
            public static final class FieldPresenceVerifier implements Internal.EnumVerifier {

                /* renamed from: a */
                public static final Internal.EnumVerifier f27907a = new FieldPresenceVerifier();

                @Override // androidx.datastore.preferences.protobuf.Internal.EnumVerifier
                public final boolean isInRange(int i10) {
                    FieldPresence fieldPresence;
                    if (i10 != 0) {
                        if (i10 != 1) {
                            if (i10 != 2) {
                                if (i10 != 3) {
                                    FieldPresence fieldPresence2 = FieldPresence.FIELD_PRESENCE_UNKNOWN;
                                    fieldPresence = null;
                                } else {
                                    fieldPresence = FieldPresence.LEGACY_REQUIRED;
                                }
                            } else {
                                fieldPresence = FieldPresence.IMPLICIT;
                            }
                        } else {
                            fieldPresence = FieldPresence.EXPLICIT;
                        }
                    } else {
                        fieldPresence = FieldPresence.FIELD_PRESENCE_UNKNOWN;
                    }
                    if (fieldPresence != null) {
                        return true;
                    }
                    return false;
                }
            }

            static {
                new Internal.EnumLiteMap<FieldPresence>() { // from class: androidx.datastore.preferences.protobuf.DescriptorProtos.FeatureSet.FieldPresence.1
                };
            }

            @Override // androidx.datastore.preferences.protobuf.Internal.EnumLite
            public final int getNumber() {
                return this.f27906a;
            }

            FieldPresence(int i10) {
                this.f27906a = i10;
            }
        }

        /* loaded from: classes.dex */
        public enum JsonFormat implements Internal.EnumLite {
            JSON_FORMAT_UNKNOWN(0),
            ALLOW(1),
            LEGACY_BEST_EFFORT(2);


            /* renamed from: a */
            public final int f27912a;

            /* loaded from: classes.dex */
            public static final class JsonFormatVerifier implements Internal.EnumVerifier {

                /* renamed from: a */
                public static final Internal.EnumVerifier f27913a = new JsonFormatVerifier();

                @Override // androidx.datastore.preferences.protobuf.Internal.EnumVerifier
                public final boolean isInRange(int i10) {
                    JsonFormat jsonFormat;
                    if (i10 != 0) {
                        if (i10 != 1) {
                            if (i10 != 2) {
                                JsonFormat jsonFormat2 = JsonFormat.JSON_FORMAT_UNKNOWN;
                                jsonFormat = null;
                            } else {
                                jsonFormat = JsonFormat.LEGACY_BEST_EFFORT;
                            }
                        } else {
                            jsonFormat = JsonFormat.ALLOW;
                        }
                    } else {
                        jsonFormat = JsonFormat.JSON_FORMAT_UNKNOWN;
                    }
                    if (jsonFormat != null) {
                        return true;
                    }
                    return false;
                }
            }

            static {
                new Internal.EnumLiteMap<JsonFormat>() { // from class: androidx.datastore.preferences.protobuf.DescriptorProtos.FeatureSet.JsonFormat.1
                };
            }

            @Override // androidx.datastore.preferences.protobuf.Internal.EnumLite
            public final int getNumber() {
                return this.f27912a;
            }

            JsonFormat(int i10) {
                this.f27912a = i10;
            }
        }

        /* loaded from: classes.dex */
        public enum MessageEncoding implements Internal.EnumLite {
            MESSAGE_ENCODING_UNKNOWN(0),
            LENGTH_PREFIXED(1),
            DELIMITED(2);


            /* renamed from: a */
            public final int f27918a;

            /* loaded from: classes.dex */
            public static final class MessageEncodingVerifier implements Internal.EnumVerifier {

                /* renamed from: a */
                public static final Internal.EnumVerifier f27919a = new MessageEncodingVerifier();

                @Override // androidx.datastore.preferences.protobuf.Internal.EnumVerifier
                public final boolean isInRange(int i10) {
                    MessageEncoding messageEncoding;
                    if (i10 != 0) {
                        if (i10 != 1) {
                            if (i10 != 2) {
                                MessageEncoding messageEncoding2 = MessageEncoding.MESSAGE_ENCODING_UNKNOWN;
                                messageEncoding = null;
                            } else {
                                messageEncoding = MessageEncoding.DELIMITED;
                            }
                        } else {
                            messageEncoding = MessageEncoding.LENGTH_PREFIXED;
                        }
                    } else {
                        messageEncoding = MessageEncoding.MESSAGE_ENCODING_UNKNOWN;
                    }
                    if (messageEncoding != null) {
                        return true;
                    }
                    return false;
                }
            }

            static {
                new Internal.EnumLiteMap<MessageEncoding>() { // from class: androidx.datastore.preferences.protobuf.DescriptorProtos.FeatureSet.MessageEncoding.1
                };
            }

            @Override // androidx.datastore.preferences.protobuf.Internal.EnumLite
            public final int getNumber() {
                return this.f27918a;
            }

            MessageEncoding(int i10) {
                this.f27918a = i10;
            }
        }

        /* loaded from: classes.dex */
        public enum RepeatedFieldEncoding implements Internal.EnumLite {
            REPEATED_FIELD_ENCODING_UNKNOWN(0),
            PACKED(1),
            EXPANDED(2);


            /* renamed from: a */
            public final int f27924a;

            /* loaded from: classes.dex */
            public static final class RepeatedFieldEncodingVerifier implements Internal.EnumVerifier {

                /* renamed from: a */
                public static final Internal.EnumVerifier f27925a = new RepeatedFieldEncodingVerifier();

                @Override // androidx.datastore.preferences.protobuf.Internal.EnumVerifier
                public final boolean isInRange(int i10) {
                    RepeatedFieldEncoding repeatedFieldEncoding;
                    if (i10 != 0) {
                        if (i10 != 1) {
                            if (i10 != 2) {
                                RepeatedFieldEncoding repeatedFieldEncoding2 = RepeatedFieldEncoding.REPEATED_FIELD_ENCODING_UNKNOWN;
                                repeatedFieldEncoding = null;
                            } else {
                                repeatedFieldEncoding = RepeatedFieldEncoding.EXPANDED;
                            }
                        } else {
                            repeatedFieldEncoding = RepeatedFieldEncoding.PACKED;
                        }
                    } else {
                        repeatedFieldEncoding = RepeatedFieldEncoding.REPEATED_FIELD_ENCODING_UNKNOWN;
                    }
                    if (repeatedFieldEncoding != null) {
                        return true;
                    }
                    return false;
                }
            }

            static {
                new Internal.EnumLiteMap<RepeatedFieldEncoding>() { // from class: androidx.datastore.preferences.protobuf.DescriptorProtos.FeatureSet.RepeatedFieldEncoding.1
                };
            }

            @Override // androidx.datastore.preferences.protobuf.Internal.EnumLite
            public final int getNumber() {
                return this.f27924a;
            }

            RepeatedFieldEncoding(int i10) {
                this.f27924a = i10;
            }
        }

        /* loaded from: classes.dex */
        public enum Utf8Validation implements Internal.EnumLite {
            UTF8_VALIDATION_UNKNOWN(0),
            VERIFY(2),
            NONE(3);


            /* renamed from: a */
            public final int f27930a;

            /* loaded from: classes.dex */
            public static final class Utf8ValidationVerifier implements Internal.EnumVerifier {

                /* renamed from: a */
                public static final Internal.EnumVerifier f27931a = new Utf8ValidationVerifier();

                @Override // androidx.datastore.preferences.protobuf.Internal.EnumVerifier
                public final boolean isInRange(int i10) {
                    Utf8Validation utf8Validation;
                    if (i10 != 0) {
                        if (i10 != 2) {
                            if (i10 != 3) {
                                Utf8Validation utf8Validation2 = Utf8Validation.UTF8_VALIDATION_UNKNOWN;
                                utf8Validation = null;
                            } else {
                                utf8Validation = Utf8Validation.NONE;
                            }
                        } else {
                            utf8Validation = Utf8Validation.VERIFY;
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
                new Internal.EnumLiteMap<Utf8Validation>() { // from class: androidx.datastore.preferences.protobuf.DescriptorProtos.FeatureSet.Utf8Validation.1
                };
            }

            @Override // androidx.datastore.preferences.protobuf.Internal.EnumLite
            public final int getNumber() {
                return this.f27930a;
            }

            Utf8Validation(int i10) {
                this.f27930a = i10;
            }
        }

        @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite
        /* renamed from: j */
        public final Object mo10613j(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
            int i10 = 1;
            switch (methodToInvoke.ordinal()) {
                case 0:
                    return Byte.valueOf(this.memoizedIsInitialized);
                case 1:
                    if (generatedMessageLite == null) {
                        i10 = 0;
                    }
                    this.memoizedIsInitialized = (byte) i10;
                    return null;
                case 2:
                    FieldPresence fieldPresence = FieldPresence.FIELD_PRESENCE_UNKNOWN;
                    EnumType enumType = EnumType.ENUM_TYPE_UNKNOWN;
                    RepeatedFieldEncoding repeatedFieldEncoding = RepeatedFieldEncoding.REPEATED_FIELD_ENCODING_UNKNOWN;
                    Utf8Validation utf8Validation = Utf8Validation.UTF8_VALIDATION_UNKNOWN;
                    MessageEncoding messageEncoding = MessageEncoding.MESSAGE_ENCODING_UNKNOWN;
                    JsonFormat jsonFormat = JsonFormat.JSON_FORMAT_UNKNOWN;
                    return new RawMessageInfo(DEFAULT_INSTANCE, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002\u0004᠌\u0003\u0005᠌\u0004\u0006᠌\u0005", new Object[]{"bitField0_", "fieldPresence_", FieldPresence.FieldPresenceVerifier.f27907a, "enumType_", EnumType.EnumTypeVerifier.f27900a, "repeatedFieldEncoding_", RepeatedFieldEncoding.RepeatedFieldEncodingVerifier.f27925a, "utf8Validation_", Utf8Validation.Utf8ValidationVerifier.f27931a, "messageEncoding_", MessageEncoding.MessageEncodingVerifier.f27919a, "jsonFormat_", JsonFormat.JsonFormatVerifier.f27913a});
                case 3:
                    return new FeatureSet();
                case 4:
                    return new Builder();
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    Parser<FeatureSet> parser = PARSER;
                    if (parser == null) {
                        synchronized (FeatureSet.class) {
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
        public static final class Builder extends GeneratedMessageLite.ExtendableBuilder<FeatureSet, Builder> implements FeatureSetOrBuilder {
            public Builder() {
                super(FeatureSet.DEFAULT_INSTANCE);
            }
        }

        static {
            FeatureSet featureSet = new FeatureSet();
            DEFAULT_INSTANCE = featureSet;
            GeneratedMessageLite.m10936t(FeatureSet.class, featureSet);
        }

        /* renamed from: v */
        public static FeatureSet m10865v() {
            return DEFAULT_INSTANCE;
        }
    }

    /* loaded from: classes.dex */
    public static final class FeatureSetDefaults extends GeneratedMessageLite<FeatureSetDefaults, Builder> implements FeatureSetDefaultsOrBuilder {
        public static final int DEFAULTS_FIELD_NUMBER = 1;
        private static final FeatureSetDefaults DEFAULT_INSTANCE;
        public static final int MAXIMUM_EDITION_FIELD_NUMBER = 5;
        public static final int MINIMUM_EDITION_FIELD_NUMBER = 4;
        private static volatile Parser<FeatureSetDefaults> PARSER;
        private int bitField0_;
        private int maximumEdition_;
        private int minimumEdition_;
        private byte memoizedIsInitialized = 2;
        private Internal.ProtobufList<FeatureSetEditionDefault> defaults_ = ProtobufArrayList.f28195d;

        /* loaded from: classes.dex */
        public static final class FeatureSetEditionDefault extends GeneratedMessageLite<FeatureSetEditionDefault, Builder> implements FeatureSetEditionDefaultOrBuilder {
            private static final FeatureSetEditionDefault DEFAULT_INSTANCE;
            public static final int EDITION_FIELD_NUMBER = 3;
            public static final int FIXED_FEATURES_FIELD_NUMBER = 5;
            public static final int OVERRIDABLE_FEATURES_FIELD_NUMBER = 4;
            private static volatile Parser<FeatureSetEditionDefault> PARSER;
            private int bitField0_;
            private int edition_;
            private FeatureSet fixedFeatures_;
            private byte memoizedIsInitialized = 2;
            private FeatureSet overridableFeatures_;

            @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite
            /* renamed from: j */
            public final Object mo10613j(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
                int i10 = 1;
                switch (methodToInvoke.ordinal()) {
                    case 0:
                        return Byte.valueOf(this.memoizedIsInitialized);
                    case 1:
                        if (generatedMessageLite == null) {
                            i10 = 0;
                        }
                        this.memoizedIsInitialized = (byte) i10;
                        return null;
                    case 2:
                        Edition edition = Edition.EDITION_UNKNOWN;
                        return new RawMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0003\u0005\u0003\u0000\u0000\u0002\u0003᠌\u0000\u0004ᐉ\u0001\u0005ᐉ\u0002", new Object[]{"bitField0_", "edition_", Edition.EditionVerifier.f27889a, "overridableFeatures_", "fixedFeatures_"});
                    case 3:
                        return new FeatureSetEditionDefault();
                    case 4:
                        return new Builder();
                    case 5:
                        return DEFAULT_INSTANCE;
                    case 6:
                        Parser<FeatureSetEditionDefault> parser = PARSER;
                        if (parser == null) {
                            synchronized (FeatureSetEditionDefault.class) {
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
            public static final class Builder extends GeneratedMessageLite.Builder<FeatureSetEditionDefault, Builder> implements FeatureSetEditionDefaultOrBuilder {
                public Builder() {
                    super(FeatureSetEditionDefault.DEFAULT_INSTANCE);
                }
            }

            static {
                FeatureSetEditionDefault featureSetEditionDefault = new FeatureSetEditionDefault();
                DEFAULT_INSTANCE = featureSetEditionDefault;
                GeneratedMessageLite.m10936t(FeatureSetEditionDefault.class, featureSetEditionDefault);
            }
        }

        /* loaded from: classes.dex */
        public interface FeatureSetEditionDefaultOrBuilder extends MessageLiteOrBuilder {
        }

        @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite
        /* renamed from: j */
        public final Object mo10613j(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
            int i10 = 1;
            switch (methodToInvoke.ordinal()) {
                case 0:
                    return Byte.valueOf(this.memoizedIsInitialized);
                case 1:
                    if (generatedMessageLite == null) {
                        i10 = 0;
                    }
                    this.memoizedIsInitialized = (byte) i10;
                    return null;
                case 2:
                    Edition edition = Edition.EDITION_UNKNOWN;
                    Internal.EnumVerifier enumVerifier = Edition.EditionVerifier.f27889a;
                    return new RawMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0005\u0003\u0000\u0001\u0001\u0001Л\u0004᠌\u0000\u0005᠌\u0001", new Object[]{"bitField0_", "defaults_", FeatureSetEditionDefault.class, "minimumEdition_", enumVerifier, "maximumEdition_", enumVerifier});
                case 3:
                    return new FeatureSetDefaults();
                case 4:
                    return new Builder();
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    Parser<FeatureSetDefaults> parser = PARSER;
                    if (parser == null) {
                        synchronized (FeatureSetDefaults.class) {
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
        public static final class Builder extends GeneratedMessageLite.Builder<FeatureSetDefaults, Builder> implements FeatureSetDefaultsOrBuilder {
            public Builder() {
                super(FeatureSetDefaults.DEFAULT_INSTANCE);
            }
        }

        static {
            FeatureSetDefaults featureSetDefaults = new FeatureSetDefaults();
            DEFAULT_INSTANCE = featureSetDefaults;
            GeneratedMessageLite.m10936t(FeatureSetDefaults.class, featureSetDefaults);
        }
    }

    /* loaded from: classes.dex */
    public interface FeatureSetDefaultsOrBuilder extends MessageLiteOrBuilder {
    }

    /* loaded from: classes.dex */
    public interface FeatureSetOrBuilder extends GeneratedMessageLite.ExtendableMessageOrBuilder<FeatureSet, FeatureSet.Builder> {
    }

    /* loaded from: classes.dex */
    public static final class FieldDescriptorProto extends GeneratedMessageLite<FieldDescriptorProto, Builder> implements FieldDescriptorProtoOrBuilder {
        private static final FieldDescriptorProto DEFAULT_INSTANCE;
        public static final int DEFAULT_VALUE_FIELD_NUMBER = 7;
        public static final int EXTENDEE_FIELD_NUMBER = 2;
        public static final int JSON_NAME_FIELD_NUMBER = 10;
        public static final int LABEL_FIELD_NUMBER = 4;
        public static final int NAME_FIELD_NUMBER = 1;
        public static final int NUMBER_FIELD_NUMBER = 3;
        public static final int ONEOF_INDEX_FIELD_NUMBER = 9;
        public static final int OPTIONS_FIELD_NUMBER = 8;
        private static volatile Parser<FieldDescriptorProto> PARSER = null;
        public static final int PROTO3_OPTIONAL_FIELD_NUMBER = 17;
        public static final int TYPE_FIELD_NUMBER = 5;
        public static final int TYPE_NAME_FIELD_NUMBER = 6;
        private int bitField0_;
        private int number_;
        private int oneofIndex_;
        private FieldOptions options_;
        private boolean proto3Optional_;
        private byte memoizedIsInitialized = 2;
        private String name_ = "";
        private int label_ = 1;
        private int type_ = 1;
        private String typeName_ = "";
        private String extendee_ = "";
        private String defaultValue_ = "";
        private String jsonName_ = "";

        /* loaded from: classes.dex */
        public enum Label implements Internal.EnumLite {
            LABEL_OPTIONAL(1),
            LABEL_REPEATED(3),
            LABEL_REQUIRED(2);


            /* renamed from: a */
            public final int f27936a;

            /* loaded from: classes.dex */
            public static final class LabelVerifier implements Internal.EnumVerifier {

                /* renamed from: a */
                public static final Internal.EnumVerifier f27937a = new LabelVerifier();

                @Override // androidx.datastore.preferences.protobuf.Internal.EnumVerifier
                public final boolean isInRange(int i10) {
                    Label label;
                    if (i10 != 1) {
                        if (i10 != 2) {
                            if (i10 != 3) {
                                Label label2 = Label.LABEL_OPTIONAL;
                                label = null;
                            } else {
                                label = Label.LABEL_REPEATED;
                            }
                        } else {
                            label = Label.LABEL_REQUIRED;
                        }
                    } else {
                        label = Label.LABEL_OPTIONAL;
                    }
                    if (label != null) {
                        return true;
                    }
                    return false;
                }
            }

            static {
                new Internal.EnumLiteMap<Label>() { // from class: androidx.datastore.preferences.protobuf.DescriptorProtos.FieldDescriptorProto.Label.1
                };
            }

            @Override // androidx.datastore.preferences.protobuf.Internal.EnumLite
            public final int getNumber() {
                return this.f27936a;
            }

            Label(int i10) {
                this.f27936a = i10;
            }
        }

        /* loaded from: classes.dex */
        public enum Type implements Internal.EnumLite {
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
            TYPE_SINT64(18);


            /* renamed from: a */
            public final int f27957a;

            /* loaded from: classes.dex */
            public static final class TypeVerifier implements Internal.EnumVerifier {

                /* renamed from: a */
                public static final Internal.EnumVerifier f27958a = new TypeVerifier();

                @Override // androidx.datastore.preferences.protobuf.Internal.EnumVerifier
                public final boolean isInRange(int i10) {
                    if (Type.m10869a(i10) != null) {
                        return true;
                    }
                    return false;
                }
            }

            static {
                new Internal.EnumLiteMap<Type>() { // from class: androidx.datastore.preferences.protobuf.DescriptorProtos.FieldDescriptorProto.Type.1
                };
            }

            @Override // androidx.datastore.preferences.protobuf.Internal.EnumLite
            public final int getNumber() {
                return this.f27957a;
            }

            Type(int i10) {
                this.f27957a = i10;
            }

            /* renamed from: a */
            public static Type m10869a(int i10) {
                switch (i10) {
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
            int i10 = 1;
            switch (methodToInvoke.ordinal()) {
                case 0:
                    return Byte.valueOf(this.memoizedIsInitialized);
                case 1:
                    if (generatedMessageLite == null) {
                        i10 = 0;
                    }
                    this.memoizedIsInitialized = (byte) i10;
                    return null;
                case 2:
                    Label label = Label.LABEL_OPTIONAL;
                    Type type = Type.TYPE_DOUBLE;
                    return new RawMessageInfo(DEFAULT_INSTANCE, "\u0001\u000b\u0000\u0001\u0001\u0011\u000b\u0000\u0000\u0001\u0001ဈ\u0000\u0002ဈ\u0005\u0003င\u0001\u0004᠌\u0002\u0005᠌\u0003\u0006ဈ\u0004\u0007ဈ\u0006\bᐉ\t\tင\u0007\nဈ\b\u0011ဇ\n", new Object[]{"bitField0_", "name_", "extendee_", "number_", "label_", Label.LabelVerifier.f27937a, "type_", Type.TypeVerifier.f27958a, "typeName_", "defaultValue_", "options_", "oneofIndex_", "jsonName_", "proto3Optional_"});
                case 3:
                    return new FieldDescriptorProto();
                case 4:
                    return new Builder();
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    Parser<FieldDescriptorProto> parser = PARSER;
                    if (parser == null) {
                        synchronized (FieldDescriptorProto.class) {
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
        public static final class Builder extends GeneratedMessageLite.Builder<FieldDescriptorProto, Builder> implements FieldDescriptorProtoOrBuilder {
            public Builder() {
                super(FieldDescriptorProto.DEFAULT_INSTANCE);
            }
        }

        static {
            FieldDescriptorProto fieldDescriptorProto = new FieldDescriptorProto();
            DEFAULT_INSTANCE = fieldDescriptorProto;
            GeneratedMessageLite.m10936t(FieldDescriptorProto.class, fieldDescriptorProto);
        }
    }

    /* loaded from: classes.dex */
    public interface FieldDescriptorProtoOrBuilder extends MessageLiteOrBuilder {
    }

    /* loaded from: classes.dex */
    public static final class FieldOptions extends GeneratedMessageLite.ExtendableMessage<FieldOptions, Builder> implements FieldOptionsOrBuilder {
        public static final int CTYPE_FIELD_NUMBER = 1;
        public static final int DEBUG_REDACT_FIELD_NUMBER = 16;
        private static final FieldOptions DEFAULT_INSTANCE;
        public static final int DEPRECATED_FIELD_NUMBER = 3;
        public static final int EDITION_DEFAULTS_FIELD_NUMBER = 20;
        public static final int FEATURES_FIELD_NUMBER = 21;
        public static final int FEATURE_SUPPORT_FIELD_NUMBER = 22;
        public static final int JSTYPE_FIELD_NUMBER = 6;
        public static final int LAZY_FIELD_NUMBER = 5;
        public static final int PACKED_FIELD_NUMBER = 2;
        private static volatile Parser<FieldOptions> PARSER = null;
        public static final int RETENTION_FIELD_NUMBER = 17;
        public static final int TARGETS_FIELD_NUMBER = 19;
        public static final int UNINTERPRETED_OPTION_FIELD_NUMBER = 999;
        public static final int UNVERIFIED_LAZY_FIELD_NUMBER = 15;
        public static final int WEAK_FIELD_NUMBER = 10;
        private static final Internal.IntListAdapter.IntConverter<OptionTargetType> targets_converter_ = new Internal.IntListAdapter.IntConverter<OptionTargetType>() { // from class: androidx.datastore.preferences.protobuf.DescriptorProtos.FieldOptions.1
        };
        private int bitField0_;
        private int ctype_;
        private boolean debugRedact_;
        private boolean deprecated_;
        private Internal.ProtobufList<EditionDefault> editionDefaults_;
        private FeatureSupport featureSupport_;
        private FeatureSet features_;
        private int jstype_;
        private boolean lazy_;
        private boolean packed_;
        private int retention_;
        private Internal.ProtobufList<UninterpretedOption> uninterpretedOption_;
        private boolean unverifiedLazy_;
        private boolean weak_;
        private byte memoizedIsInitialized = 2;
        private Internal.IntList targets_ = IntArrayList.f28097d;

        /* loaded from: classes.dex */
        public enum CType implements Internal.EnumLite {
            STRING(0),
            CORD(1),
            STRING_PIECE(2);


            /* renamed from: a */
            public final int f27963a;

            /* loaded from: classes.dex */
            public static final class CTypeVerifier implements Internal.EnumVerifier {

                /* renamed from: a */
                public static final Internal.EnumVerifier f27964a = new CTypeVerifier();

                @Override // androidx.datastore.preferences.protobuf.Internal.EnumVerifier
                public final boolean isInRange(int i10) {
                    CType cType;
                    if (i10 != 0) {
                        if (i10 != 1) {
                            if (i10 != 2) {
                                CType cType2 = CType.STRING;
                                cType = null;
                            } else {
                                cType = CType.STRING_PIECE;
                            }
                        } else {
                            cType = CType.CORD;
                        }
                    } else {
                        cType = CType.STRING;
                    }
                    if (cType != null) {
                        return true;
                    }
                    return false;
                }
            }

            static {
                new Internal.EnumLiteMap<CType>() { // from class: androidx.datastore.preferences.protobuf.DescriptorProtos.FieldOptions.CType.1
                };
            }

            @Override // androidx.datastore.preferences.protobuf.Internal.EnumLite
            public final int getNumber() {
                return this.f27963a;
            }

            CType(int i10) {
                this.f27963a = i10;
            }
        }

        /* loaded from: classes.dex */
        public static final class EditionDefault extends GeneratedMessageLite<EditionDefault, Builder> implements EditionDefaultOrBuilder {
            private static final EditionDefault DEFAULT_INSTANCE;
            public static final int EDITION_FIELD_NUMBER = 3;
            private static volatile Parser<EditionDefault> PARSER = null;
            public static final int VALUE_FIELD_NUMBER = 2;
            private int bitField0_;
            private int edition_;
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
                        Edition edition = Edition.EDITION_UNKNOWN;
                        return new RawMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002ဈ\u0001\u0003᠌\u0000", new Object[]{"bitField0_", "value_", "edition_", Edition.EditionVerifier.f27889a});
                    case 3:
                        return new EditionDefault();
                    case 4:
                        return new Builder();
                    case 5:
                        return DEFAULT_INSTANCE;
                    case 6:
                        Parser<EditionDefault> parser = PARSER;
                        if (parser == null) {
                            synchronized (EditionDefault.class) {
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
            public static final class Builder extends GeneratedMessageLite.Builder<EditionDefault, Builder> implements EditionDefaultOrBuilder {
                public Builder() {
                    super(EditionDefault.DEFAULT_INSTANCE);
                }
            }

            static {
                EditionDefault editionDefault = new EditionDefault();
                DEFAULT_INSTANCE = editionDefault;
                GeneratedMessageLite.m10936t(EditionDefault.class, editionDefault);
            }
        }

        /* loaded from: classes.dex */
        public interface EditionDefaultOrBuilder extends MessageLiteOrBuilder {
        }

        /* loaded from: classes.dex */
        public static final class FeatureSupport extends GeneratedMessageLite<FeatureSupport, Builder> implements FeatureSupportOrBuilder {
            private static final FeatureSupport DEFAULT_INSTANCE;
            public static final int DEPRECATION_WARNING_FIELD_NUMBER = 3;
            public static final int EDITION_DEPRECATED_FIELD_NUMBER = 2;
            public static final int EDITION_INTRODUCED_FIELD_NUMBER = 1;
            public static final int EDITION_REMOVED_FIELD_NUMBER = 4;
            private static volatile Parser<FeatureSupport> PARSER;
            private int bitField0_;
            private String deprecationWarning_ = "";
            private int editionDeprecated_;
            private int editionIntroduced_;
            private int editionRemoved_;

            @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite
            /* renamed from: j */
            public final Object mo10613j(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
                switch (methodToInvoke.ordinal()) {
                    case 0:
                        return (byte) 1;
                    case 1:
                        return null;
                    case 2:
                        Edition edition = Edition.EDITION_UNKNOWN;
                        Internal.EnumVerifier enumVerifier = Edition.EditionVerifier.f27889a;
                        return new RawMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003ဈ\u0002\u0004᠌\u0003", new Object[]{"bitField0_", "editionIntroduced_", enumVerifier, "editionDeprecated_", enumVerifier, "deprecationWarning_", "editionRemoved_", enumVerifier});
                    case 3:
                        return new FeatureSupport();
                    case 4:
                        return new Builder();
                    case 5:
                        return DEFAULT_INSTANCE;
                    case 6:
                        Parser<FeatureSupport> parser = PARSER;
                        if (parser == null) {
                            synchronized (FeatureSupport.class) {
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
            public static final class Builder extends GeneratedMessageLite.Builder<FeatureSupport, Builder> implements FeatureSupportOrBuilder {
                public Builder() {
                    super(FeatureSupport.DEFAULT_INSTANCE);
                }
            }

            static {
                FeatureSupport featureSupport = new FeatureSupport();
                DEFAULT_INSTANCE = featureSupport;
                GeneratedMessageLite.m10936t(FeatureSupport.class, featureSupport);
            }
        }

        /* loaded from: classes.dex */
        public interface FeatureSupportOrBuilder extends MessageLiteOrBuilder {
        }

        /* loaded from: classes.dex */
        public enum JSType implements Internal.EnumLite {
            JS_NORMAL(0),
            JS_STRING(1),
            JS_NUMBER(2);


            /* renamed from: a */
            public final int f27969a;

            /* loaded from: classes.dex */
            public static final class JSTypeVerifier implements Internal.EnumVerifier {

                /* renamed from: a */
                public static final Internal.EnumVerifier f27970a = new JSTypeVerifier();

                @Override // androidx.datastore.preferences.protobuf.Internal.EnumVerifier
                public final boolean isInRange(int i10) {
                    JSType jSType;
                    if (i10 != 0) {
                        if (i10 != 1) {
                            if (i10 != 2) {
                                JSType jSType2 = JSType.JS_NORMAL;
                                jSType = null;
                            } else {
                                jSType = JSType.JS_NUMBER;
                            }
                        } else {
                            jSType = JSType.JS_STRING;
                        }
                    } else {
                        jSType = JSType.JS_NORMAL;
                    }
                    if (jSType != null) {
                        return true;
                    }
                    return false;
                }
            }

            static {
                new Internal.EnumLiteMap<JSType>() { // from class: androidx.datastore.preferences.protobuf.DescriptorProtos.FieldOptions.JSType.1
                };
            }

            @Override // androidx.datastore.preferences.protobuf.Internal.EnumLite
            public final int getNumber() {
                return this.f27969a;
            }

            JSType(int i10) {
                this.f27969a = i10;
            }
        }

        /* loaded from: classes.dex */
        public enum OptionRetention implements Internal.EnumLite {
            RETENTION_UNKNOWN(0),
            RETENTION_RUNTIME(1),
            RETENTION_SOURCE(2);


            /* renamed from: a */
            public final int f27975a;

            /* loaded from: classes.dex */
            public static final class OptionRetentionVerifier implements Internal.EnumVerifier {

                /* renamed from: a */
                public static final Internal.EnumVerifier f27976a = new OptionRetentionVerifier();

                @Override // androidx.datastore.preferences.protobuf.Internal.EnumVerifier
                public final boolean isInRange(int i10) {
                    OptionRetention optionRetention;
                    if (i10 != 0) {
                        if (i10 != 1) {
                            if (i10 != 2) {
                                OptionRetention optionRetention2 = OptionRetention.RETENTION_UNKNOWN;
                                optionRetention = null;
                            } else {
                                optionRetention = OptionRetention.RETENTION_SOURCE;
                            }
                        } else {
                            optionRetention = OptionRetention.RETENTION_RUNTIME;
                        }
                    } else {
                        optionRetention = OptionRetention.RETENTION_UNKNOWN;
                    }
                    if (optionRetention != null) {
                        return true;
                    }
                    return false;
                }
            }

            static {
                new Internal.EnumLiteMap<OptionRetention>() { // from class: androidx.datastore.preferences.protobuf.DescriptorProtos.FieldOptions.OptionRetention.1
                };
            }

            @Override // androidx.datastore.preferences.protobuf.Internal.EnumLite
            public final int getNumber() {
                return this.f27975a;
            }

            OptionRetention(int i10) {
                this.f27975a = i10;
            }
        }

        /* loaded from: classes.dex */
        public enum OptionTargetType implements Internal.EnumLite {
            TARGET_TYPE_UNKNOWN(0),
            TARGET_TYPE_FILE(1),
            TARGET_TYPE_EXTENSION_RANGE(2),
            TARGET_TYPE_MESSAGE(3),
            TARGET_TYPE_FIELD(4),
            TARGET_TYPE_ONEOF(5),
            TARGET_TYPE_ENUM(6),
            TARGET_TYPE_ENUM_ENTRY(7),
            TARGET_TYPE_SERVICE(8),
            TARGET_TYPE_METHOD(9);


            /* renamed from: a */
            public final int f27988a;

            /* loaded from: classes.dex */
            public static final class OptionTargetTypeVerifier implements Internal.EnumVerifier {

                /* renamed from: a */
                public static final Internal.EnumVerifier f27989a = new OptionTargetTypeVerifier();

                @Override // androidx.datastore.preferences.protobuf.Internal.EnumVerifier
                public final boolean isInRange(int i10) {
                    if (OptionTargetType.m10873a(i10) != null) {
                        return true;
                    }
                    return false;
                }
            }

            static {
                new Internal.EnumLiteMap<OptionTargetType>() { // from class: androidx.datastore.preferences.protobuf.DescriptorProtos.FieldOptions.OptionTargetType.1
                };
            }

            @Override // androidx.datastore.preferences.protobuf.Internal.EnumLite
            public final int getNumber() {
                return this.f27988a;
            }

            OptionTargetType(int i10) {
                this.f27988a = i10;
            }

            /* renamed from: a */
            public static OptionTargetType m10873a(int i10) {
                switch (i10) {
                    case 0:
                        return TARGET_TYPE_UNKNOWN;
                    case 1:
                        return TARGET_TYPE_FILE;
                    case 2:
                        return TARGET_TYPE_EXTENSION_RANGE;
                    case 3:
                        return TARGET_TYPE_MESSAGE;
                    case 4:
                        return TARGET_TYPE_FIELD;
                    case 5:
                        return TARGET_TYPE_ONEOF;
                    case 6:
                        return TARGET_TYPE_ENUM;
                    case 7:
                        return TARGET_TYPE_ENUM_ENTRY;
                    case 8:
                        return TARGET_TYPE_SERVICE;
                    case 9:
                        return TARGET_TYPE_METHOD;
                    default:
                        return null;
                }
            }
        }

        @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite
        /* renamed from: j */
        public final Object mo10613j(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
            int i10 = 1;
            switch (methodToInvoke.ordinal()) {
                case 0:
                    return Byte.valueOf(this.memoizedIsInitialized);
                case 1:
                    if (generatedMessageLite == null) {
                        i10 = 0;
                    }
                    this.memoizedIsInitialized = (byte) i10;
                    return null;
                case 2:
                    CType cType = CType.STRING;
                    JSType jSType = JSType.JS_NORMAL;
                    OptionRetention optionRetention = OptionRetention.RETENTION_UNKNOWN;
                    OptionTargetType optionTargetType = OptionTargetType.TARGET_TYPE_UNKNOWN;
                    return new RawMessageInfo(DEFAULT_INSTANCE, "\u0001\u000e\u0000\u0001\u0001ϧ\u000e\u0000\u0003\u0002\u0001᠌\u0000\u0002ဇ\u0001\u0003ဇ\u0005\u0005ဇ\u0003\u0006᠌\u0002\nဇ\u0006\u000fဇ\u0004\u0010ဇ\u0007\u0011᠌\b\u0013ࠞ\u0014\u001b\u0015ᐉ\t\u0016ဉ\nϧЛ", new Object[]{"bitField0_", "ctype_", CType.CTypeVerifier.f27964a, "packed_", "deprecated_", "lazy_", "jstype_", JSType.JSTypeVerifier.f27970a, "weak_", "unverifiedLazy_", "debugRedact_", "retention_", OptionRetention.OptionRetentionVerifier.f27976a, "targets_", OptionTargetType.OptionTargetTypeVerifier.f27989a, "editionDefaults_", EditionDefault.class, "features_", "featureSupport_", "uninterpretedOption_", UninterpretedOption.class});
                case 3:
                    return new FieldOptions();
                case 4:
                    return new Builder();
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    Parser<FieldOptions> parser = PARSER;
                    if (parser == null) {
                        synchronized (FieldOptions.class) {
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
        public static final class Builder extends GeneratedMessageLite.ExtendableBuilder<FieldOptions, Builder> implements FieldOptionsOrBuilder {
            public Builder() {
                super(FieldOptions.DEFAULT_INSTANCE);
            }
        }

        static {
            FieldOptions fieldOptions = new FieldOptions();
            DEFAULT_INSTANCE = fieldOptions;
            GeneratedMessageLite.m10936t(FieldOptions.class, fieldOptions);
        }

        public FieldOptions() {
            ProtobufArrayList<Object> protobufArrayList = ProtobufArrayList.f28195d;
            this.editionDefaults_ = protobufArrayList;
            this.uninterpretedOption_ = protobufArrayList;
        }
    }

    /* loaded from: classes.dex */
    public interface FieldOptionsOrBuilder extends GeneratedMessageLite.ExtendableMessageOrBuilder<FieldOptions, FieldOptions.Builder> {
    }

    /* loaded from: classes.dex */
    public static final class FileDescriptorProto extends GeneratedMessageLite<FileDescriptorProto, Builder> implements FileDescriptorProtoOrBuilder {
        private static final FileDescriptorProto DEFAULT_INSTANCE;
        public static final int DEPENDENCY_FIELD_NUMBER = 3;
        public static final int EDITION_FIELD_NUMBER = 14;
        public static final int ENUM_TYPE_FIELD_NUMBER = 5;
        public static final int EXTENSION_FIELD_NUMBER = 7;
        public static final int MESSAGE_TYPE_FIELD_NUMBER = 4;
        public static final int NAME_FIELD_NUMBER = 1;
        public static final int OPTIONS_FIELD_NUMBER = 8;
        public static final int PACKAGE_FIELD_NUMBER = 2;
        private static volatile Parser<FileDescriptorProto> PARSER = null;
        public static final int PUBLIC_DEPENDENCY_FIELD_NUMBER = 10;
        public static final int SERVICE_FIELD_NUMBER = 6;
        public static final int SOURCE_CODE_INFO_FIELD_NUMBER = 9;
        public static final int SYNTAX_FIELD_NUMBER = 12;
        public static final int WEAK_DEPENDENCY_FIELD_NUMBER = 11;
        private int bitField0_;
        private Internal.ProtobufList<String> dependency_;
        private int edition_;
        private Internal.ProtobufList<EnumDescriptorProto> enumType_;
        private Internal.ProtobufList<FieldDescriptorProto> extension_;
        private Internal.ProtobufList<DescriptorProto> messageType_;
        private FileOptions options_;
        private Internal.IntList publicDependency_;
        private Internal.ProtobufList<ServiceDescriptorProto> service_;
        private SourceCodeInfo sourceCodeInfo_;
        private String syntax_;
        private Internal.IntList weakDependency_;
        private byte memoizedIsInitialized = 2;
        private String name_ = "";
        private String package_ = "";

        @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite
        /* renamed from: j */
        public final Object mo10613j(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
            int i10 = 1;
            switch (methodToInvoke.ordinal()) {
                case 0:
                    return Byte.valueOf(this.memoizedIsInitialized);
                case 1:
                    if (generatedMessageLite == null) {
                        i10 = 0;
                    }
                    this.memoizedIsInitialized = (byte) i10;
                    return null;
                case 2:
                    Edition edition = Edition.EDITION_UNKNOWN;
                    return new RawMessageInfo(DEFAULT_INSTANCE, "\u0001\r\u0000\u0001\u0001\u000e\r\u0000\u0007\u0005\u0001ဈ\u0000\u0002ဈ\u0001\u0003\u001a\u0004Л\u0005Л\u0006Л\u0007Л\bᐉ\u0002\tဉ\u0003\n\u0016\u000b\u0016\fဈ\u0004\u000e᠌\u0005", new Object[]{"bitField0_", "name_", "package_", "dependency_", "messageType_", DescriptorProto.class, "enumType_", EnumDescriptorProto.class, "service_", ServiceDescriptorProto.class, "extension_", FieldDescriptorProto.class, "options_", "sourceCodeInfo_", "publicDependency_", "weakDependency_", "syntax_", "edition_", Edition.EditionVerifier.f27889a});
                case 3:
                    return new FileDescriptorProto();
                case 4:
                    return new Builder();
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    Parser<FileDescriptorProto> parser = PARSER;
                    if (parser == null) {
                        synchronized (FileDescriptorProto.class) {
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
        public static final class Builder extends GeneratedMessageLite.Builder<FileDescriptorProto, Builder> implements FileDescriptorProtoOrBuilder {
            public Builder() {
                super(FileDescriptorProto.DEFAULT_INSTANCE);
            }
        }

        static {
            FileDescriptorProto fileDescriptorProto = new FileDescriptorProto();
            DEFAULT_INSTANCE = fileDescriptorProto;
            GeneratedMessageLite.m10936t(FileDescriptorProto.class, fileDescriptorProto);
        }

        public FileDescriptorProto() {
            ProtobufArrayList<Object> protobufArrayList = ProtobufArrayList.f28195d;
            this.dependency_ = protobufArrayList;
            IntArrayList intArrayList = IntArrayList.f28097d;
            this.publicDependency_ = intArrayList;
            this.weakDependency_ = intArrayList;
            this.messageType_ = protobufArrayList;
            this.enumType_ = protobufArrayList;
            this.service_ = protobufArrayList;
            this.extension_ = protobufArrayList;
            this.syntax_ = "";
        }
    }

    /* loaded from: classes.dex */
    public interface FileDescriptorProtoOrBuilder extends MessageLiteOrBuilder {
    }

    /* loaded from: classes.dex */
    public static final class FileDescriptorSet extends GeneratedMessageLite<FileDescriptorSet, Builder> implements FileDescriptorSetOrBuilder {
        private static final FileDescriptorSet DEFAULT_INSTANCE;
        public static final int FILE_FIELD_NUMBER = 1;
        private static volatile Parser<FileDescriptorSet> PARSER;
        private byte memoizedIsInitialized = 2;
        private Internal.ProtobufList<FileDescriptorProto> file_ = ProtobufArrayList.f28195d;

        @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite
        /* renamed from: j */
        public final Object mo10613j(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
            int i10 = 1;
            switch (methodToInvoke.ordinal()) {
                case 0:
                    return Byte.valueOf(this.memoizedIsInitialized);
                case 1:
                    if (generatedMessageLite == null) {
                        i10 = 0;
                    }
                    this.memoizedIsInitialized = (byte) i10;
                    return null;
                case 2:
                    return new RawMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001Л", new Object[]{"file_", FileDescriptorProto.class});
                case 3:
                    return new FileDescriptorSet();
                case 4:
                    return new Builder();
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    Parser<FileDescriptorSet> parser = PARSER;
                    if (parser == null) {
                        synchronized (FileDescriptorSet.class) {
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
        public static final class Builder extends GeneratedMessageLite.Builder<FileDescriptorSet, Builder> implements FileDescriptorSetOrBuilder {
            public Builder() {
                super(FileDescriptorSet.DEFAULT_INSTANCE);
            }
        }

        static {
            FileDescriptorSet fileDescriptorSet = new FileDescriptorSet();
            DEFAULT_INSTANCE = fileDescriptorSet;
            GeneratedMessageLite.m10936t(FileDescriptorSet.class, fileDescriptorSet);
        }
    }

    /* loaded from: classes.dex */
    public interface FileDescriptorSetOrBuilder extends MessageLiteOrBuilder {
    }

    /* loaded from: classes.dex */
    public static final class FileOptions extends GeneratedMessageLite.ExtendableMessage<FileOptions, Builder> implements FileOptionsOrBuilder {
        public static final int CC_ENABLE_ARENAS_FIELD_NUMBER = 31;
        public static final int CC_GENERIC_SERVICES_FIELD_NUMBER = 16;
        public static final int CSHARP_NAMESPACE_FIELD_NUMBER = 37;
        private static final FileOptions DEFAULT_INSTANCE;
        public static final int DEPRECATED_FIELD_NUMBER = 23;
        public static final int FEATURES_FIELD_NUMBER = 50;
        public static final int GO_PACKAGE_FIELD_NUMBER = 11;
        public static final int JAVA_GENERATE_EQUALS_AND_HASH_FIELD_NUMBER = 20;
        public static final int JAVA_GENERIC_SERVICES_FIELD_NUMBER = 17;
        public static final int JAVA_MULTIPLE_FILES_FIELD_NUMBER = 10;
        public static final int JAVA_OUTER_CLASSNAME_FIELD_NUMBER = 8;
        public static final int JAVA_PACKAGE_FIELD_NUMBER = 1;
        public static final int JAVA_STRING_CHECK_UTF8_FIELD_NUMBER = 27;
        public static final int OBJC_CLASS_PREFIX_FIELD_NUMBER = 36;
        public static final int OPTIMIZE_FOR_FIELD_NUMBER = 9;
        private static volatile Parser<FileOptions> PARSER = null;
        public static final int PHP_CLASS_PREFIX_FIELD_NUMBER = 40;
        public static final int PHP_METADATA_NAMESPACE_FIELD_NUMBER = 44;
        public static final int PHP_NAMESPACE_FIELD_NUMBER = 41;
        public static final int PY_GENERIC_SERVICES_FIELD_NUMBER = 18;
        public static final int RUBY_PACKAGE_FIELD_NUMBER = 45;
        public static final int SWIFT_PREFIX_FIELD_NUMBER = 39;
        public static final int UNINTERPRETED_OPTION_FIELD_NUMBER = 999;
        private int bitField0_;
        private boolean ccGenericServices_;
        private boolean deprecated_;
        private FeatureSet features_;
        private boolean javaGenerateEqualsAndHash_;
        private boolean javaGenericServices_;
        private boolean javaMultipleFiles_;
        private boolean javaStringCheckUtf8_;
        private boolean pyGenericServices_;
        private byte memoizedIsInitialized = 2;
        private String javaPackage_ = "";
        private String javaOuterClassname_ = "";
        private int optimizeFor_ = 1;
        private String goPackage_ = "";
        private boolean ccEnableArenas_ = true;
        private String objcClassPrefix_ = "";
        private String csharpNamespace_ = "";
        private String swiftPrefix_ = "";
        private String phpClassPrefix_ = "";
        private String phpNamespace_ = "";
        private String phpMetadataNamespace_ = "";
        private String rubyPackage_ = "";
        private Internal.ProtobufList<UninterpretedOption> uninterpretedOption_ = ProtobufArrayList.f28195d;

        /* loaded from: classes.dex */
        public enum OptimizeMode implements Internal.EnumLite {
            SPEED(1),
            CODE_SIZE(2),
            LITE_RUNTIME(3);


            /* renamed from: a */
            public final int f27994a;

            /* loaded from: classes.dex */
            public static final class OptimizeModeVerifier implements Internal.EnumVerifier {

                /* renamed from: a */
                public static final Internal.EnumVerifier f27995a = new OptimizeModeVerifier();

                @Override // androidx.datastore.preferences.protobuf.Internal.EnumVerifier
                public final boolean isInRange(int i10) {
                    OptimizeMode optimizeMode;
                    if (i10 != 1) {
                        if (i10 != 2) {
                            if (i10 != 3) {
                                OptimizeMode optimizeMode2 = OptimizeMode.SPEED;
                                optimizeMode = null;
                            } else {
                                optimizeMode = OptimizeMode.LITE_RUNTIME;
                            }
                        } else {
                            optimizeMode = OptimizeMode.CODE_SIZE;
                        }
                    } else {
                        optimizeMode = OptimizeMode.SPEED;
                    }
                    if (optimizeMode != null) {
                        return true;
                    }
                    return false;
                }
            }

            static {
                new Internal.EnumLiteMap<OptimizeMode>() { // from class: androidx.datastore.preferences.protobuf.DescriptorProtos.FileOptions.OptimizeMode.1
                };
            }

            @Override // androidx.datastore.preferences.protobuf.Internal.EnumLite
            public final int getNumber() {
                return this.f27994a;
            }

            OptimizeMode(int i10) {
                this.f27994a = i10;
            }
        }

        @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite
        /* renamed from: j */
        public final Object mo10613j(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
            int i10 = 1;
            switch (methodToInvoke.ordinal()) {
                case 0:
                    return Byte.valueOf(this.memoizedIsInitialized);
                case 1:
                    if (generatedMessageLite == null) {
                        i10 = 0;
                    }
                    this.memoizedIsInitialized = (byte) i10;
                    return null;
                case 2:
                    OptimizeMode optimizeMode = OptimizeMode.SPEED;
                    return new RawMessageInfo(DEFAULT_INSTANCE, "\u0001\u0015\u0000\u0001\u0001ϧ\u0015\u0000\u0001\u0002\u0001ဈ\u0000\bဈ\u0001\t᠌\u0005\nဇ\u0002\u000bဈ\u0006\u0010ဇ\u0007\u0011ဇ\b\u0012ဇ\t\u0014ဇ\u0003\u0017ဇ\n\u001bဇ\u0004\u001fဇ\u000b$ဈ\f%ဈ\r'ဈ\u000e(ဈ\u000f)ဈ\u0010,ဈ\u0011-ဈ\u00122ᐉ\u0013ϧЛ", new Object[]{"bitField0_", "javaPackage_", "javaOuterClassname_", "optimizeFor_", OptimizeMode.OptimizeModeVerifier.f27995a, "javaMultipleFiles_", "goPackage_", "ccGenericServices_", "javaGenericServices_", "pyGenericServices_", "javaGenerateEqualsAndHash_", "deprecated_", "javaStringCheckUtf8_", "ccEnableArenas_", "objcClassPrefix_", "csharpNamespace_", "swiftPrefix_", "phpClassPrefix_", "phpNamespace_", "phpMetadataNamespace_", "rubyPackage_", "features_", "uninterpretedOption_", UninterpretedOption.class});
                case 3:
                    return new FileOptions();
                case 4:
                    return new Builder();
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    Parser<FileOptions> parser = PARSER;
                    if (parser == null) {
                        synchronized (FileOptions.class) {
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
        public static final class Builder extends GeneratedMessageLite.ExtendableBuilder<FileOptions, Builder> implements FileOptionsOrBuilder {
            public Builder() {
                super(FileOptions.DEFAULT_INSTANCE);
            }
        }

        static {
            FileOptions fileOptions = new FileOptions();
            DEFAULT_INSTANCE = fileOptions;
            GeneratedMessageLite.m10936t(FileOptions.class, fileOptions);
        }
    }

    /* loaded from: classes.dex */
    public interface FileOptionsOrBuilder extends GeneratedMessageLite.ExtendableMessageOrBuilder<FileOptions, FileOptions.Builder> {
    }

    /* loaded from: classes.dex */
    public static final class GeneratedCodeInfo extends GeneratedMessageLite<GeneratedCodeInfo, Builder> implements GeneratedCodeInfoOrBuilder {
        public static final int ANNOTATION_FIELD_NUMBER = 1;
        private static final GeneratedCodeInfo DEFAULT_INSTANCE;
        private static volatile Parser<GeneratedCodeInfo> PARSER;
        private Internal.ProtobufList<Annotation> annotation_ = ProtobufArrayList.f28195d;

        /* loaded from: classes.dex */
        public static final class Annotation extends GeneratedMessageLite<Annotation, Builder> implements AnnotationOrBuilder {
            public static final int BEGIN_FIELD_NUMBER = 3;
            private static final Annotation DEFAULT_INSTANCE;
            public static final int END_FIELD_NUMBER = 4;
            private static volatile Parser<Annotation> PARSER = null;
            public static final int PATH_FIELD_NUMBER = 1;
            public static final int SEMANTIC_FIELD_NUMBER = 5;
            public static final int SOURCE_FILE_FIELD_NUMBER = 2;
            private int begin_;
            private int bitField0_;
            private int end_;
            private int semantic_;
            private int pathMemoizedSerializedSize = -1;
            private Internal.IntList path_ = IntArrayList.f28097d;
            private String sourceFile_ = "";

            /* loaded from: classes.dex */
            public enum Semantic implements Internal.EnumLite {
                NONE(0),
                SET(1),
                ALIAS(2);


                /* renamed from: a */
                public final int f28000a;

                /* loaded from: classes.dex */
                public static final class SemanticVerifier implements Internal.EnumVerifier {

                    /* renamed from: a */
                    public static final Internal.EnumVerifier f28001a = new SemanticVerifier();

                    @Override // androidx.datastore.preferences.protobuf.Internal.EnumVerifier
                    public final boolean isInRange(int i10) {
                        Semantic semantic;
                        if (i10 != 0) {
                            if (i10 != 1) {
                                if (i10 != 2) {
                                    Semantic semantic2 = Semantic.NONE;
                                    semantic = null;
                                } else {
                                    semantic = Semantic.ALIAS;
                                }
                            } else {
                                semantic = Semantic.SET;
                            }
                        } else {
                            semantic = Semantic.NONE;
                        }
                        if (semantic != null) {
                            return true;
                        }
                        return false;
                    }
                }

                static {
                    new Internal.EnumLiteMap<Semantic>() { // from class: androidx.datastore.preferences.protobuf.DescriptorProtos.GeneratedCodeInfo.Annotation.Semantic.1
                    };
                }

                @Override // androidx.datastore.preferences.protobuf.Internal.EnumLite
                public final int getNumber() {
                    return this.f28000a;
                }

                Semantic(int i10) {
                    this.f28000a = i10;
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
                        Semantic semantic = Semantic.NONE;
                        return new RawMessageInfo(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001'\u0002ဈ\u0000\u0003င\u0001\u0004င\u0002\u0005᠌\u0003", new Object[]{"bitField0_", "path_", "sourceFile_", "begin_", "end_", "semantic_", Semantic.SemanticVerifier.f28001a});
                    case 3:
                        return new Annotation();
                    case 4:
                        return new Builder();
                    case 5:
                        return DEFAULT_INSTANCE;
                    case 6:
                        Parser<Annotation> parser = PARSER;
                        if (parser == null) {
                            synchronized (Annotation.class) {
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
            public static final class Builder extends GeneratedMessageLite.Builder<Annotation, Builder> implements AnnotationOrBuilder {
                public Builder() {
                    super(Annotation.DEFAULT_INSTANCE);
                }
            }

            static {
                Annotation annotation = new Annotation();
                DEFAULT_INSTANCE = annotation;
                GeneratedMessageLite.m10936t(Annotation.class, annotation);
            }
        }

        /* loaded from: classes.dex */
        public interface AnnotationOrBuilder extends MessageLiteOrBuilder {
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
                    return new RawMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"annotation_", Annotation.class});
                case 3:
                    return new GeneratedCodeInfo();
                case 4:
                    return new Builder();
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    Parser<GeneratedCodeInfo> parser = PARSER;
                    if (parser == null) {
                        synchronized (GeneratedCodeInfo.class) {
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
        public static final class Builder extends GeneratedMessageLite.Builder<GeneratedCodeInfo, Builder> implements GeneratedCodeInfoOrBuilder {
            public Builder() {
                super(GeneratedCodeInfo.DEFAULT_INSTANCE);
            }
        }

        static {
            GeneratedCodeInfo generatedCodeInfo = new GeneratedCodeInfo();
            DEFAULT_INSTANCE = generatedCodeInfo;
            GeneratedMessageLite.m10936t(GeneratedCodeInfo.class, generatedCodeInfo);
        }
    }

    /* loaded from: classes.dex */
    public interface GeneratedCodeInfoOrBuilder extends MessageLiteOrBuilder {
    }

    /* loaded from: classes.dex */
    public static final class MessageOptions extends GeneratedMessageLite.ExtendableMessage<MessageOptions, Builder> implements MessageOptionsOrBuilder {
        private static final MessageOptions DEFAULT_INSTANCE;
        public static final int DEPRECATED_FIELD_NUMBER = 3;
        public static final int DEPRECATED_LEGACY_JSON_FIELD_CONFLICTS_FIELD_NUMBER = 11;
        public static final int FEATURES_FIELD_NUMBER = 12;
        public static final int MAP_ENTRY_FIELD_NUMBER = 7;
        public static final int MESSAGE_SET_WIRE_FORMAT_FIELD_NUMBER = 1;
        public static final int NO_STANDARD_DESCRIPTOR_ACCESSOR_FIELD_NUMBER = 2;
        private static volatile Parser<MessageOptions> PARSER = null;
        public static final int UNINTERPRETED_OPTION_FIELD_NUMBER = 999;
        private int bitField0_;
        private boolean deprecatedLegacyJsonFieldConflicts_;
        private boolean deprecated_;
        private FeatureSet features_;
        private boolean mapEntry_;
        private boolean messageSetWireFormat_;
        private boolean noStandardDescriptorAccessor_;
        private byte memoizedIsInitialized = 2;
        private Internal.ProtobufList<UninterpretedOption> uninterpretedOption_ = ProtobufArrayList.f28195d;

        @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite
        /* renamed from: j */
        public final Object mo10613j(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
            int i10 = 1;
            switch (methodToInvoke.ordinal()) {
                case 0:
                    return Byte.valueOf(this.memoizedIsInitialized);
                case 1:
                    if (generatedMessageLite == null) {
                        i10 = 0;
                    }
                    this.memoizedIsInitialized = (byte) i10;
                    return null;
                case 2:
                    return new RawMessageInfo(DEFAULT_INSTANCE, "\u0001\u0007\u0000\u0001\u0001ϧ\u0007\u0000\u0001\u0002\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0007ဇ\u0003\u000bဇ\u0004\fᐉ\u0005ϧЛ", new Object[]{"bitField0_", "messageSetWireFormat_", "noStandardDescriptorAccessor_", "deprecated_", "mapEntry_", "deprecatedLegacyJsonFieldConflicts_", "features_", "uninterpretedOption_", UninterpretedOption.class});
                case 3:
                    return new MessageOptions();
                case 4:
                    return new Builder();
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    Parser<MessageOptions> parser = PARSER;
                    if (parser == null) {
                        synchronized (MessageOptions.class) {
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
        public static final class Builder extends GeneratedMessageLite.ExtendableBuilder<MessageOptions, Builder> implements MessageOptionsOrBuilder {
            public Builder() {
                super(MessageOptions.DEFAULT_INSTANCE);
            }
        }

        static {
            MessageOptions messageOptions = new MessageOptions();
            DEFAULT_INSTANCE = messageOptions;
            GeneratedMessageLite.m10936t(MessageOptions.class, messageOptions);
        }
    }

    /* loaded from: classes.dex */
    public interface MessageOptionsOrBuilder extends GeneratedMessageLite.ExtendableMessageOrBuilder<MessageOptions, MessageOptions.Builder> {
    }

    /* loaded from: classes.dex */
    public static final class MethodDescriptorProto extends GeneratedMessageLite<MethodDescriptorProto, Builder> implements MethodDescriptorProtoOrBuilder {
        public static final int CLIENT_STREAMING_FIELD_NUMBER = 5;
        private static final MethodDescriptorProto DEFAULT_INSTANCE;
        public static final int INPUT_TYPE_FIELD_NUMBER = 2;
        public static final int NAME_FIELD_NUMBER = 1;
        public static final int OPTIONS_FIELD_NUMBER = 4;
        public static final int OUTPUT_TYPE_FIELD_NUMBER = 3;
        private static volatile Parser<MethodDescriptorProto> PARSER = null;
        public static final int SERVER_STREAMING_FIELD_NUMBER = 6;
        private int bitField0_;
        private boolean clientStreaming_;
        private MethodOptions options_;
        private boolean serverStreaming_;
        private byte memoizedIsInitialized = 2;
        private String name_ = "";
        private String inputType_ = "";
        private String outputType_ = "";

        @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite
        /* renamed from: j */
        public final Object mo10613j(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
            int i10 = 1;
            switch (methodToInvoke.ordinal()) {
                case 0:
                    return Byte.valueOf(this.memoizedIsInitialized);
                case 1:
                    if (generatedMessageLite == null) {
                        i10 = 0;
                    }
                    this.memoizedIsInitialized = (byte) i10;
                    return null;
                case 2:
                    return new RawMessageInfo(DEFAULT_INSTANCE, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0001\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ᐉ\u0003\u0005ဇ\u0004\u0006ဇ\u0005", new Object[]{"bitField0_", "name_", "inputType_", "outputType_", "options_", "clientStreaming_", "serverStreaming_"});
                case 3:
                    return new MethodDescriptorProto();
                case 4:
                    return new Builder();
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    Parser<MethodDescriptorProto> parser = PARSER;
                    if (parser == null) {
                        synchronized (MethodDescriptorProto.class) {
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
        public static final class Builder extends GeneratedMessageLite.Builder<MethodDescriptorProto, Builder> implements MethodDescriptorProtoOrBuilder {
            public Builder() {
                super(MethodDescriptorProto.DEFAULT_INSTANCE);
            }
        }

        static {
            MethodDescriptorProto methodDescriptorProto = new MethodDescriptorProto();
            DEFAULT_INSTANCE = methodDescriptorProto;
            GeneratedMessageLite.m10936t(MethodDescriptorProto.class, methodDescriptorProto);
        }
    }

    /* loaded from: classes.dex */
    public interface MethodDescriptorProtoOrBuilder extends MessageLiteOrBuilder {
    }

    /* loaded from: classes.dex */
    public static final class MethodOptions extends GeneratedMessageLite.ExtendableMessage<MethodOptions, Builder> implements MethodOptionsOrBuilder {
        private static final MethodOptions DEFAULT_INSTANCE;
        public static final int DEPRECATED_FIELD_NUMBER = 33;
        public static final int FEATURES_FIELD_NUMBER = 35;
        public static final int IDEMPOTENCY_LEVEL_FIELD_NUMBER = 34;
        private static volatile Parser<MethodOptions> PARSER = null;
        public static final int UNINTERPRETED_OPTION_FIELD_NUMBER = 999;
        private int bitField0_;
        private boolean deprecated_;
        private FeatureSet features_;
        private int idempotencyLevel_;
        private byte memoizedIsInitialized = 2;
        private Internal.ProtobufList<UninterpretedOption> uninterpretedOption_ = ProtobufArrayList.f28195d;

        /* loaded from: classes.dex */
        public enum IdempotencyLevel implements Internal.EnumLite {
            IDEMPOTENCY_UNKNOWN(0),
            NO_SIDE_EFFECTS(1),
            IDEMPOTENT(2);


            /* renamed from: a */
            public final int f28006a;

            /* loaded from: classes.dex */
            public static final class IdempotencyLevelVerifier implements Internal.EnumVerifier {

                /* renamed from: a */
                public static final Internal.EnumVerifier f28007a = new IdempotencyLevelVerifier();

                @Override // androidx.datastore.preferences.protobuf.Internal.EnumVerifier
                public final boolean isInRange(int i10) {
                    IdempotencyLevel idempotencyLevel;
                    if (i10 != 0) {
                        if (i10 != 1) {
                            if (i10 != 2) {
                                IdempotencyLevel idempotencyLevel2 = IdempotencyLevel.IDEMPOTENCY_UNKNOWN;
                                idempotencyLevel = null;
                            } else {
                                idempotencyLevel = IdempotencyLevel.IDEMPOTENT;
                            }
                        } else {
                            idempotencyLevel = IdempotencyLevel.NO_SIDE_EFFECTS;
                        }
                    } else {
                        idempotencyLevel = IdempotencyLevel.IDEMPOTENCY_UNKNOWN;
                    }
                    if (idempotencyLevel != null) {
                        return true;
                    }
                    return false;
                }
            }

            static {
                new Internal.EnumLiteMap<IdempotencyLevel>() { // from class: androidx.datastore.preferences.protobuf.DescriptorProtos.MethodOptions.IdempotencyLevel.1
                };
            }

            @Override // androidx.datastore.preferences.protobuf.Internal.EnumLite
            public final int getNumber() {
                return this.f28006a;
            }

            IdempotencyLevel(int i10) {
                this.f28006a = i10;
            }
        }

        @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite
        /* renamed from: j */
        public final Object mo10613j(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
            int i10 = 1;
            switch (methodToInvoke.ordinal()) {
                case 0:
                    return Byte.valueOf(this.memoizedIsInitialized);
                case 1:
                    if (generatedMessageLite == null) {
                        i10 = 0;
                    }
                    this.memoizedIsInitialized = (byte) i10;
                    return null;
                case 2:
                    IdempotencyLevel idempotencyLevel = IdempotencyLevel.IDEMPOTENCY_UNKNOWN;
                    return new RawMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001!ϧ\u0004\u0000\u0001\u0002!ဇ\u0000\"᠌\u0001#ᐉ\u0002ϧЛ", new Object[]{"bitField0_", "deprecated_", "idempotencyLevel_", IdempotencyLevel.IdempotencyLevelVerifier.f28007a, "features_", "uninterpretedOption_", UninterpretedOption.class});
                case 3:
                    return new MethodOptions();
                case 4:
                    return new Builder();
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    Parser<MethodOptions> parser = PARSER;
                    if (parser == null) {
                        synchronized (MethodOptions.class) {
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
        public static final class Builder extends GeneratedMessageLite.ExtendableBuilder<MethodOptions, Builder> implements MethodOptionsOrBuilder {
            public Builder() {
                super(MethodOptions.DEFAULT_INSTANCE);
            }
        }

        static {
            MethodOptions methodOptions = new MethodOptions();
            DEFAULT_INSTANCE = methodOptions;
            GeneratedMessageLite.m10936t(MethodOptions.class, methodOptions);
        }
    }

    /* loaded from: classes.dex */
    public interface MethodOptionsOrBuilder extends GeneratedMessageLite.ExtendableMessageOrBuilder<MethodOptions, MethodOptions.Builder> {
    }

    /* loaded from: classes.dex */
    public static final class OneofDescriptorProto extends GeneratedMessageLite<OneofDescriptorProto, Builder> implements OneofDescriptorProtoOrBuilder {
        private static final OneofDescriptorProto DEFAULT_INSTANCE;
        public static final int NAME_FIELD_NUMBER = 1;
        public static final int OPTIONS_FIELD_NUMBER = 2;
        private static volatile Parser<OneofDescriptorProto> PARSER;
        private int bitField0_;
        private byte memoizedIsInitialized = 2;
        private String name_ = "";
        private OneofOptions options_;

        @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite
        /* renamed from: j */
        public final Object mo10613j(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
            int i10 = 1;
            switch (methodToInvoke.ordinal()) {
                case 0:
                    return Byte.valueOf(this.memoizedIsInitialized);
                case 1:
                    if (generatedMessageLite == null) {
                        i10 = 0;
                    }
                    this.memoizedIsInitialized = (byte) i10;
                    return null;
                case 2:
                    return new RawMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ဈ\u0000\u0002ᐉ\u0001", new Object[]{"bitField0_", "name_", "options_"});
                case 3:
                    return new OneofDescriptorProto();
                case 4:
                    return new Builder();
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    Parser<OneofDescriptorProto> parser = PARSER;
                    if (parser == null) {
                        synchronized (OneofDescriptorProto.class) {
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
        public static final class Builder extends GeneratedMessageLite.Builder<OneofDescriptorProto, Builder> implements OneofDescriptorProtoOrBuilder {
            public Builder() {
                super(OneofDescriptorProto.DEFAULT_INSTANCE);
            }
        }

        static {
            OneofDescriptorProto oneofDescriptorProto = new OneofDescriptorProto();
            DEFAULT_INSTANCE = oneofDescriptorProto;
            GeneratedMessageLite.m10936t(OneofDescriptorProto.class, oneofDescriptorProto);
        }
    }

    /* loaded from: classes.dex */
    public interface OneofDescriptorProtoOrBuilder extends MessageLiteOrBuilder {
    }

    /* loaded from: classes.dex */
    public static final class OneofOptions extends GeneratedMessageLite.ExtendableMessage<OneofOptions, Builder> implements OneofOptionsOrBuilder {
        private static final OneofOptions DEFAULT_INSTANCE;
        public static final int FEATURES_FIELD_NUMBER = 1;
        private static volatile Parser<OneofOptions> PARSER = null;
        public static final int UNINTERPRETED_OPTION_FIELD_NUMBER = 999;
        private int bitField0_;
        private FeatureSet features_;
        private byte memoizedIsInitialized = 2;
        private Internal.ProtobufList<UninterpretedOption> uninterpretedOption_ = ProtobufArrayList.f28195d;

        @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite
        /* renamed from: j */
        public final Object mo10613j(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
            int i10 = 1;
            switch (methodToInvoke.ordinal()) {
                case 0:
                    return Byte.valueOf(this.memoizedIsInitialized);
                case 1:
                    if (generatedMessageLite == null) {
                        i10 = 0;
                    }
                    this.memoizedIsInitialized = (byte) i10;
                    return null;
                case 2:
                    return new RawMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001ϧ\u0002\u0000\u0001\u0002\u0001ᐉ\u0000ϧЛ", new Object[]{"bitField0_", "features_", "uninterpretedOption_", UninterpretedOption.class});
                case 3:
                    return new OneofOptions();
                case 4:
                    return new Builder();
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    Parser<OneofOptions> parser = PARSER;
                    if (parser == null) {
                        synchronized (OneofOptions.class) {
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
        public static final class Builder extends GeneratedMessageLite.ExtendableBuilder<OneofOptions, Builder> implements OneofOptionsOrBuilder {
            public Builder() {
                super(OneofOptions.DEFAULT_INSTANCE);
            }
        }

        static {
            OneofOptions oneofOptions = new OneofOptions();
            DEFAULT_INSTANCE = oneofOptions;
            GeneratedMessageLite.m10936t(OneofOptions.class, oneofOptions);
        }
    }

    /* loaded from: classes.dex */
    public interface OneofOptionsOrBuilder extends GeneratedMessageLite.ExtendableMessageOrBuilder<OneofOptions, OneofOptions.Builder> {
    }

    /* loaded from: classes.dex */
    public static final class ServiceDescriptorProto extends GeneratedMessageLite<ServiceDescriptorProto, Builder> implements ServiceDescriptorProtoOrBuilder {
        private static final ServiceDescriptorProto DEFAULT_INSTANCE;
        public static final int METHOD_FIELD_NUMBER = 2;
        public static final int NAME_FIELD_NUMBER = 1;
        public static final int OPTIONS_FIELD_NUMBER = 3;
        private static volatile Parser<ServiceDescriptorProto> PARSER;
        private int bitField0_;
        private ServiceOptions options_;
        private byte memoizedIsInitialized = 2;
        private String name_ = "";
        private Internal.ProtobufList<MethodDescriptorProto> method_ = ProtobufArrayList.f28195d;

        @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite
        /* renamed from: j */
        public final Object mo10613j(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
            int i10 = 1;
            switch (methodToInvoke.ordinal()) {
                case 0:
                    return Byte.valueOf(this.memoizedIsInitialized);
                case 1:
                    if (generatedMessageLite == null) {
                        i10 = 0;
                    }
                    this.memoizedIsInitialized = (byte) i10;
                    return null;
                case 2:
                    return new RawMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0002\u0001ဈ\u0000\u0002Л\u0003ᐉ\u0001", new Object[]{"bitField0_", "name_", "method_", MethodDescriptorProto.class, "options_"});
                case 3:
                    return new ServiceDescriptorProto();
                case 4:
                    return new Builder();
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    Parser<ServiceDescriptorProto> parser = PARSER;
                    if (parser == null) {
                        synchronized (ServiceDescriptorProto.class) {
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
        public static final class Builder extends GeneratedMessageLite.Builder<ServiceDescriptorProto, Builder> implements ServiceDescriptorProtoOrBuilder {
            public Builder() {
                super(ServiceDescriptorProto.DEFAULT_INSTANCE);
            }
        }

        static {
            ServiceDescriptorProto serviceDescriptorProto = new ServiceDescriptorProto();
            DEFAULT_INSTANCE = serviceDescriptorProto;
            GeneratedMessageLite.m10936t(ServiceDescriptorProto.class, serviceDescriptorProto);
        }
    }

    /* loaded from: classes.dex */
    public interface ServiceDescriptorProtoOrBuilder extends MessageLiteOrBuilder {
    }

    /* loaded from: classes.dex */
    public static final class ServiceOptions extends GeneratedMessageLite.ExtendableMessage<ServiceOptions, Builder> implements ServiceOptionsOrBuilder {
        private static final ServiceOptions DEFAULT_INSTANCE;
        public static final int DEPRECATED_FIELD_NUMBER = 33;
        public static final int FEATURES_FIELD_NUMBER = 34;
        private static volatile Parser<ServiceOptions> PARSER = null;
        public static final int UNINTERPRETED_OPTION_FIELD_NUMBER = 999;
        private int bitField0_;
        private boolean deprecated_;
        private FeatureSet features_;
        private byte memoizedIsInitialized = 2;
        private Internal.ProtobufList<UninterpretedOption> uninterpretedOption_ = ProtobufArrayList.f28195d;

        @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite
        /* renamed from: j */
        public final Object mo10613j(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
            int i10 = 1;
            switch (methodToInvoke.ordinal()) {
                case 0:
                    return Byte.valueOf(this.memoizedIsInitialized);
                case 1:
                    if (generatedMessageLite == null) {
                        i10 = 0;
                    }
                    this.memoizedIsInitialized = (byte) i10;
                    return null;
                case 2:
                    return new RawMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001!ϧ\u0003\u0000\u0001\u0002!ဇ\u0001\"ᐉ\u0000ϧЛ", new Object[]{"bitField0_", "deprecated_", "features_", "uninterpretedOption_", UninterpretedOption.class});
                case 3:
                    return new ServiceOptions();
                case 4:
                    return new Builder();
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    Parser<ServiceOptions> parser = PARSER;
                    if (parser == null) {
                        synchronized (ServiceOptions.class) {
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
        public static final class Builder extends GeneratedMessageLite.ExtendableBuilder<ServiceOptions, Builder> implements ServiceOptionsOrBuilder {
            public Builder() {
                super(ServiceOptions.DEFAULT_INSTANCE);
            }
        }

        static {
            ServiceOptions serviceOptions = new ServiceOptions();
            DEFAULT_INSTANCE = serviceOptions;
            GeneratedMessageLite.m10936t(ServiceOptions.class, serviceOptions);
        }
    }

    /* loaded from: classes.dex */
    public interface ServiceOptionsOrBuilder extends GeneratedMessageLite.ExtendableMessageOrBuilder<ServiceOptions, ServiceOptions.Builder> {
    }

    /* loaded from: classes.dex */
    public static final class SourceCodeInfo extends GeneratedMessageLite<SourceCodeInfo, Builder> implements SourceCodeInfoOrBuilder {
        private static final SourceCodeInfo DEFAULT_INSTANCE;
        public static final int LOCATION_FIELD_NUMBER = 1;
        private static volatile Parser<SourceCodeInfo> PARSER;
        private Internal.ProtobufList<Location> location_ = ProtobufArrayList.f28195d;

        /* loaded from: classes.dex */
        public static final class Location extends GeneratedMessageLite<Location, Builder> implements LocationOrBuilder {
            private static final Location DEFAULT_INSTANCE;
            public static final int LEADING_COMMENTS_FIELD_NUMBER = 3;
            public static final int LEADING_DETACHED_COMMENTS_FIELD_NUMBER = 6;
            private static volatile Parser<Location> PARSER = null;
            public static final int PATH_FIELD_NUMBER = 1;
            public static final int SPAN_FIELD_NUMBER = 2;
            public static final int TRAILING_COMMENTS_FIELD_NUMBER = 4;
            private int bitField0_;
            private String leadingComments_;
            private Internal.ProtobufList<String> leadingDetachedComments_;
            private Internal.IntList path_;
            private Internal.IntList span_;
            private String trailingComments_;
            private int pathMemoizedSerializedSize = -1;
            private int spanMemoizedSerializedSize = -1;

            @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite
            /* renamed from: j */
            public final Object mo10613j(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
                switch (methodToInvoke.ordinal()) {
                    case 0:
                        return (byte) 1;
                    case 1:
                        return null;
                    case 2:
                        return new RawMessageInfo(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0003\u0000\u0001'\u0002'\u0003ဈ\u0000\u0004ဈ\u0001\u0006\u001a", new Object[]{"bitField0_", "path_", "span_", "leadingComments_", "trailingComments_", "leadingDetachedComments_"});
                    case 3:
                        return new Location();
                    case 4:
                        return new Builder();
                    case 5:
                        return DEFAULT_INSTANCE;
                    case 6:
                        Parser<Location> parser = PARSER;
                        if (parser == null) {
                            synchronized (Location.class) {
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
            public static final class Builder extends GeneratedMessageLite.Builder<Location, Builder> implements LocationOrBuilder {
                public Builder() {
                    super(Location.DEFAULT_INSTANCE);
                }
            }

            static {
                Location location = new Location();
                DEFAULT_INSTANCE = location;
                GeneratedMessageLite.m10936t(Location.class, location);
            }

            public Location() {
                IntArrayList intArrayList = IntArrayList.f28097d;
                this.path_ = intArrayList;
                this.span_ = intArrayList;
                this.leadingComments_ = "";
                this.trailingComments_ = "";
                this.leadingDetachedComments_ = ProtobufArrayList.f28195d;
            }
        }

        /* loaded from: classes.dex */
        public interface LocationOrBuilder extends MessageLiteOrBuilder {
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
                    return new RawMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"location_", Location.class});
                case 3:
                    return new SourceCodeInfo();
                case 4:
                    return new Builder();
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    Parser<SourceCodeInfo> parser = PARSER;
                    if (parser == null) {
                        synchronized (SourceCodeInfo.class) {
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
        public static final class Builder extends GeneratedMessageLite.Builder<SourceCodeInfo, Builder> implements SourceCodeInfoOrBuilder {
            public Builder() {
                super(SourceCodeInfo.DEFAULT_INSTANCE);
            }
        }

        static {
            SourceCodeInfo sourceCodeInfo = new SourceCodeInfo();
            DEFAULT_INSTANCE = sourceCodeInfo;
            GeneratedMessageLite.m10936t(SourceCodeInfo.class, sourceCodeInfo);
        }
    }

    /* loaded from: classes.dex */
    public interface SourceCodeInfoOrBuilder extends MessageLiteOrBuilder {
    }

    /* loaded from: classes.dex */
    public static final class UninterpretedOption extends GeneratedMessageLite<UninterpretedOption, Builder> implements UninterpretedOptionOrBuilder {
        public static final int AGGREGATE_VALUE_FIELD_NUMBER = 8;
        private static final UninterpretedOption DEFAULT_INSTANCE;
        public static final int DOUBLE_VALUE_FIELD_NUMBER = 6;
        public static final int IDENTIFIER_VALUE_FIELD_NUMBER = 3;
        public static final int NAME_FIELD_NUMBER = 2;
        public static final int NEGATIVE_INT_VALUE_FIELD_NUMBER = 5;
        private static volatile Parser<UninterpretedOption> PARSER = null;
        public static final int POSITIVE_INT_VALUE_FIELD_NUMBER = 4;
        public static final int STRING_VALUE_FIELD_NUMBER = 7;
        private int bitField0_;
        private double doubleValue_;
        private long negativeIntValue_;
        private long positiveIntValue_;
        private byte memoizedIsInitialized = 2;
        private Internal.ProtobufList<NamePart> name_ = ProtobufArrayList.f28195d;
        private String identifierValue_ = "";
        private ByteString stringValue_ = ByteString.f27806b;
        private String aggregateValue_ = "";

        /* loaded from: classes.dex */
        public static final class NamePart extends GeneratedMessageLite<NamePart, Builder> implements NamePartOrBuilder {
            private static final NamePart DEFAULT_INSTANCE;
            public static final int IS_EXTENSION_FIELD_NUMBER = 2;
            public static final int NAME_PART_FIELD_NUMBER = 1;
            private static volatile Parser<NamePart> PARSER;
            private int bitField0_;
            private boolean isExtension_;
            private byte memoizedIsInitialized = 2;
            private String namePart_ = "";

            @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite
            /* renamed from: j */
            public final Object mo10613j(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
                int i10 = 1;
                switch (methodToInvoke.ordinal()) {
                    case 0:
                        return Byte.valueOf(this.memoizedIsInitialized);
                    case 1:
                        if (generatedMessageLite == null) {
                            i10 = 0;
                        }
                        this.memoizedIsInitialized = (byte) i10;
                        return null;
                    case 2:
                        return new RawMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001ᔈ\u0000\u0002ᔇ\u0001", new Object[]{"bitField0_", "namePart_", "isExtension_"});
                    case 3:
                        return new NamePart();
                    case 4:
                        return new Builder();
                    case 5:
                        return DEFAULT_INSTANCE;
                    case 6:
                        Parser<NamePart> parser = PARSER;
                        if (parser == null) {
                            synchronized (NamePart.class) {
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
            public static final class Builder extends GeneratedMessageLite.Builder<NamePart, Builder> implements NamePartOrBuilder {
                public Builder() {
                    super(NamePart.DEFAULT_INSTANCE);
                }
            }

            static {
                NamePart namePart = new NamePart();
                DEFAULT_INSTANCE = namePart;
                GeneratedMessageLite.m10936t(NamePart.class, namePart);
            }
        }

        /* loaded from: classes.dex */
        public interface NamePartOrBuilder extends MessageLiteOrBuilder {
        }

        @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite
        /* renamed from: j */
        public final Object mo10613j(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
            int i10 = 1;
            switch (methodToInvoke.ordinal()) {
                case 0:
                    return Byte.valueOf(this.memoizedIsInitialized);
                case 1:
                    if (generatedMessageLite == null) {
                        i10 = 0;
                    }
                    this.memoizedIsInitialized = (byte) i10;
                    return null;
                case 2:
                    return new RawMessageInfo(DEFAULT_INSTANCE, "\u0001\u0007\u0000\u0001\u0002\b\u0007\u0000\u0001\u0001\u0002Л\u0003ဈ\u0000\u0004ဃ\u0001\u0005ဂ\u0002\u0006က\u0003\u0007ည\u0004\bဈ\u0005", new Object[]{"bitField0_", "name_", NamePart.class, "identifierValue_", "positiveIntValue_", "negativeIntValue_", "doubleValue_", "stringValue_", "aggregateValue_"});
                case 3:
                    return new UninterpretedOption();
                case 4:
                    return new Builder();
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    Parser<UninterpretedOption> parser = PARSER;
                    if (parser == null) {
                        synchronized (UninterpretedOption.class) {
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
        public static final class Builder extends GeneratedMessageLite.Builder<UninterpretedOption, Builder> implements UninterpretedOptionOrBuilder {
            public Builder() {
                super(UninterpretedOption.DEFAULT_INSTANCE);
            }
        }

        static {
            UninterpretedOption uninterpretedOption = new UninterpretedOption();
            DEFAULT_INSTANCE = uninterpretedOption;
            GeneratedMessageLite.m10936t(UninterpretedOption.class, uninterpretedOption);
        }
    }

    /* loaded from: classes.dex */
    public interface UninterpretedOptionOrBuilder extends MessageLiteOrBuilder {
    }

    /* renamed from: androidx.datastore.preferences.protobuf.DescriptorProtos$1 */
    /* loaded from: classes.dex */
    public static /* synthetic */ class C41161 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f27874a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f27874a = iArr;
            try {
                iArr[3] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f27874a[4] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f27874a[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f27874a[5] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f27874a[6] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f27874a[0] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f27874a[1] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }
}
