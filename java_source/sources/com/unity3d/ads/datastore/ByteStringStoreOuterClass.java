package com.unity3d.ads.datastore;

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

/* loaded from: classes5.dex */
public final class ByteStringStoreOuterClass {

    /* loaded from: classes5.dex */
    public static final class ByteStringStore extends GeneratedMessageLite<ByteStringStore, Builder> implements ByteStringStoreOrBuilder {
        public static final int DATA_FIELD_NUMBER = 1;
        private static final ByteStringStore DEFAULT_INSTANCE;
        private static volatile Parser<ByteStringStore> PARSER;
        private ByteString data_ = ByteString.EMPTY;

        /* loaded from: classes5.dex */
        public static final class Builder extends GeneratedMessageLite.Builder<ByteStringStore, Builder> implements ByteStringStoreOrBuilder {
            public /* synthetic */ Builder(C253611 c253611) {
                this();
            }

            private Builder() {
                super(ByteStringStore.DEFAULT_INSTANCE);
            }

            @Override // com.unity3d.ads.datastore.ByteStringStoreOuterClass.ByteStringStoreOrBuilder
            public ByteString getData() {
                return ((ByteStringStore) this.instance).getData();
            }

            public Builder clearData() {
                copyOnWrite();
                ((ByteStringStore) this.instance).clearData();
                return this;
            }

            public Builder setData(ByteString byteString) {
                copyOnWrite();
                ((ByteStringStore) this.instance).setData(byteString);
                return this;
            }
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.createBuilder();
        }

        public static ByteStringStore parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (ByteStringStore) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static ByteStringStore parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (ByteStringStore) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
            C253611 c253611 = null;
            switch (C253611.f116947xa1df5c61[methodToInvoke.ordinal()]) {
                case 1:
                    return new ByteStringStore();
                case 2:
                    return new Builder(c253611);
                case 3:
                    return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\n", new Object[]{"data_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<ByteStringStore> parser = PARSER;
                    if (parser == null) {
                        synchronized (ByteStringStore.class) {
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
            ByteStringStore byteStringStore = new ByteStringStore();
            DEFAULT_INSTANCE = byteStringStore;
            GeneratedMessageLite.registerDefaultInstance(ByteStringStore.class, byteStringStore);
        }

        public static ByteStringStore getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static Builder newBuilder(ByteStringStore byteStringStore) {
            return DEFAULT_INSTANCE.createBuilder(byteStringStore);
        }

        public static ByteStringStore parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            return (ByteStringStore) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static ByteStringStore parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return (ByteStringStore) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static Parser<ByteStringStore> parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        @Override // com.unity3d.ads.datastore.ByteStringStoreOuterClass.ByteStringStoreOrBuilder
        public ByteString getData() {
            return this.data_;
        }

        private ByteStringStore() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearData() {
            this.data_ = getDefaultInstance().getData();
        }

        public static ByteStringStore parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (ByteStringStore) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setData(ByteString byteString) {
            byteString.getClass();
            this.data_ = byteString;
        }

        public static ByteStringStore parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return (ByteStringStore) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static ByteStringStore parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (ByteStringStore) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static ByteStringStore parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return (ByteStringStore) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        public static ByteStringStore parseFrom(InputStream inputStream) throws IOException {
            return (ByteStringStore) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static ByteStringStore parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            return (ByteStringStore) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static ByteStringStore parseFrom(CodedInputStream codedInputStream) throws IOException {
            return (ByteStringStore) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static ByteStringStore parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            return (ByteStringStore) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }
    }

    /* loaded from: classes5.dex */
    public interface ByteStringStoreOrBuilder extends MessageLiteOrBuilder {
        ByteString getData();
    }

    public static void registerAllExtensions(ExtensionRegistryLite extensionRegistryLite) {
    }

    /* renamed from: com.unity3d.ads.datastore.ByteStringStoreOuterClass$1 */
    /* loaded from: classes5.dex */
    public static /* synthetic */ class C253611 {

        /* renamed from: $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke */
        static final /* synthetic */ int[] f116947xa1df5c61;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f116947xa1df5c61 = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f116947xa1df5c61[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f116947xa1df5c61[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f116947xa1df5c61[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f116947xa1df5c61[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f116947xa1df5c61[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f116947xa1df5c61[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    private ByteStringStoreOuterClass() {
    }
}
