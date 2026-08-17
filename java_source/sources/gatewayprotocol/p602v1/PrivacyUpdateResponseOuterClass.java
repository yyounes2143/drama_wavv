package gatewayprotocol.p602v1;

import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes4.dex */
public final class PrivacyUpdateResponseOuterClass {

    /* loaded from: classes4.dex */
    public static final class PrivacyUpdateResponse extends GeneratedMessageLite<PrivacyUpdateResponse, Builder> implements PrivacyUpdateResponseOrBuilder {
        public static final int CONTENT_FIELD_NUMBER = 2;
        private static final PrivacyUpdateResponse DEFAULT_INSTANCE;
        private static volatile Parser<PrivacyUpdateResponse> PARSER = null;
        public static final int VERSION_FIELD_NUMBER = 1;
        private ByteString content_ = ByteString.EMPTY;
        private int version_;

        /* loaded from: classes4.dex */
        public static final class Builder extends GeneratedMessageLite.Builder<PrivacyUpdateResponse, Builder> implements PrivacyUpdateResponseOrBuilder {
            public /* synthetic */ Builder(C26384a c26384a) {
                this();
            }

            private Builder() {
                super(PrivacyUpdateResponse.DEFAULT_INSTANCE);
            }

            @Override // gatewayprotocol.v1.PrivacyUpdateResponseOuterClass.PrivacyUpdateResponseOrBuilder
            public ByteString getContent() {
                return ((PrivacyUpdateResponse) this.instance).getContent();
            }

            @Override // gatewayprotocol.v1.PrivacyUpdateResponseOuterClass.PrivacyUpdateResponseOrBuilder
            public int getVersion() {
                return ((PrivacyUpdateResponse) this.instance).getVersion();
            }

            public Builder clearContent() {
                copyOnWrite();
                ((PrivacyUpdateResponse) this.instance).clearContent();
                return this;
            }

            public Builder clearVersion() {
                copyOnWrite();
                ((PrivacyUpdateResponse) this.instance).clearVersion();
                return this;
            }

            public Builder setContent(ByteString byteString) {
                copyOnWrite();
                ((PrivacyUpdateResponse) this.instance).setContent(byteString);
                return this;
            }

            public Builder setVersion(int i10) {
                copyOnWrite();
                ((PrivacyUpdateResponse) this.instance).setVersion(i10);
                return this;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearVersion() {
            this.version_ = 0;
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.createBuilder();
        }

        public static PrivacyUpdateResponse parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (PrivacyUpdateResponse) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static PrivacyUpdateResponse parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (PrivacyUpdateResponse) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
            C26384a c26384a = null;
            switch (C26384a.f118139a[methodToInvoke.ordinal()]) {
                case 1:
                    return new PrivacyUpdateResponse();
                case 2:
                    return new Builder(c26384a);
                case 3:
                    return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0004\u0002\n", new Object[]{"version_", "content_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<PrivacyUpdateResponse> parser = PARSER;
                    if (parser == null) {
                        synchronized (PrivacyUpdateResponse.class) {
                            try {
                                parser = PARSER;
                                if (parser == null) {
                                    parser = new GeneratedMessageLite.DefaultInstanceBasedParser<>(DEFAULT_INSTANCE);
                                    PARSER = parser;
                                }
                            } finally {
                            }
                        }
                    }
                    return parser;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        static {
            PrivacyUpdateResponse privacyUpdateResponse = new PrivacyUpdateResponse();
            DEFAULT_INSTANCE = privacyUpdateResponse;
            GeneratedMessageLite.registerDefaultInstance(PrivacyUpdateResponse.class, privacyUpdateResponse);
        }

        public static PrivacyUpdateResponse getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static Builder newBuilder(PrivacyUpdateResponse privacyUpdateResponse) {
            return DEFAULT_INSTANCE.createBuilder(privacyUpdateResponse);
        }

        public static PrivacyUpdateResponse parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            return (PrivacyUpdateResponse) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static PrivacyUpdateResponse parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return (PrivacyUpdateResponse) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static Parser<PrivacyUpdateResponse> parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setVersion(int i10) {
            this.version_ = i10;
        }

        @Override // gatewayprotocol.v1.PrivacyUpdateResponseOuterClass.PrivacyUpdateResponseOrBuilder
        public ByteString getContent() {
            return this.content_;
        }

        @Override // gatewayprotocol.v1.PrivacyUpdateResponseOuterClass.PrivacyUpdateResponseOrBuilder
        public int getVersion() {
            return this.version_;
        }

        private PrivacyUpdateResponse() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearContent() {
            this.content_ = getDefaultInstance().getContent();
        }

        public static PrivacyUpdateResponse parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (PrivacyUpdateResponse) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setContent(ByteString byteString) {
            byteString.getClass();
            this.content_ = byteString;
        }

        public static PrivacyUpdateResponse parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return (PrivacyUpdateResponse) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static PrivacyUpdateResponse parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (PrivacyUpdateResponse) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static PrivacyUpdateResponse parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return (PrivacyUpdateResponse) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        public static PrivacyUpdateResponse parseFrom(InputStream inputStream) throws IOException {
            return (PrivacyUpdateResponse) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static PrivacyUpdateResponse parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            return (PrivacyUpdateResponse) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static PrivacyUpdateResponse parseFrom(CodedInputStream codedInputStream) throws IOException {
            return (PrivacyUpdateResponse) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static PrivacyUpdateResponse parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            return (PrivacyUpdateResponse) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }
    }

    /* loaded from: classes4.dex */
    public interface PrivacyUpdateResponseOrBuilder extends MessageLiteOrBuilder {
        ByteString getContent();

        int getVersion();
    }

    public static void registerAllExtensions(ExtensionRegistryLite extensionRegistryLite) {
    }

    /* renamed from: gatewayprotocol.v1.PrivacyUpdateResponseOuterClass$a */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class C26384a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f118139a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f118139a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f118139a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f118139a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f118139a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f118139a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f118139a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f118139a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    private PrivacyUpdateResponseOuterClass() {
    }
}
