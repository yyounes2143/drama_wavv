package com.dramawave.im.proto;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.Parser;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes5.dex */
public final class ActorCharacterContent extends GeneratedMessageLite<ActorCharacterContent, Builder> implements ActorCharacterContentOrBuilder {
    private static final ActorCharacterContent DEFAULT_INSTANCE;
    private static volatile Parser<ActorCharacterContent> PARSER = null;
    public static final int SERIESKEY_FIELD_NUMBER = 2;
    public static final int TEXT_FIELD_NUMBER = 1;
    private String text_ = "";
    private String seriesKey_ = "";

    /* loaded from: classes5.dex */
    public static final class Builder extends GeneratedMessageLite.Builder<ActorCharacterContent, Builder> implements ActorCharacterContentOrBuilder {
        public /* synthetic */ Builder(int i10) {
            this();
        }

        private Builder() {
            super(ActorCharacterContent.DEFAULT_INSTANCE);
        }

        @Override // com.dramawave.im.proto.ActorCharacterContentOrBuilder
        public String getSeriesKey() {
            return ((ActorCharacterContent) this.instance).getSeriesKey();
        }

        @Override // com.dramawave.im.proto.ActorCharacterContentOrBuilder
        public ByteString getSeriesKeyBytes() {
            return ((ActorCharacterContent) this.instance).getSeriesKeyBytes();
        }

        @Override // com.dramawave.im.proto.ActorCharacterContentOrBuilder
        public String getText() {
            return ((ActorCharacterContent) this.instance).getText();
        }

        @Override // com.dramawave.im.proto.ActorCharacterContentOrBuilder
        public ByteString getTextBytes() {
            return ((ActorCharacterContent) this.instance).getTextBytes();
        }

        public Builder clearSeriesKey() {
            copyOnWrite();
            ((ActorCharacterContent) this.instance).clearSeriesKey();
            return this;
        }

        public Builder clearText() {
            copyOnWrite();
            ((ActorCharacterContent) this.instance).clearText();
            return this;
        }

        public Builder setSeriesKey(String str) {
            copyOnWrite();
            ((ActorCharacterContent) this.instance).setSeriesKey(str);
            return this;
        }

        public Builder setSeriesKeyBytes(ByteString byteString) {
            copyOnWrite();
            ((ActorCharacterContent) this.instance).setSeriesKeyBytes(byteString);
            return this;
        }

        public Builder setText(String str) {
            copyOnWrite();
            ((ActorCharacterContent) this.instance).setText(str);
            return this;
        }

        public Builder setTextBytes(ByteString byteString) {
            copyOnWrite();
            ((ActorCharacterContent) this.instance).setTextBytes(byteString);
            return this;
        }
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static ActorCharacterContent parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (ActorCharacterContent) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ActorCharacterContent parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (ActorCharacterContent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        int i10 = 0;
        switch (C144351.f73096xa1df5c61[methodToInvoke.ordinal()]) {
            case 1:
                return new ActorCharacterContent();
            case 2:
                return new Builder(i10);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", new Object[]{"text_", "seriesKey_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<ActorCharacterContent> parser = PARSER;
                if (parser == null) {
                    synchronized (ActorCharacterContent.class) {
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

    /* renamed from: com.dramawave.im.proto.ActorCharacterContent$1 */
    /* loaded from: classes5.dex */
    public static /* synthetic */ class C144351 {

        /* renamed from: $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke */
        static final /* synthetic */ int[] f73096xa1df5c61;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f73096xa1df5c61 = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f73096xa1df5c61[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f73096xa1df5c61[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f73096xa1df5c61[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f73096xa1df5c61[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f73096xa1df5c61[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f73096xa1df5c61[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    static {
        ActorCharacterContent actorCharacterContent = new ActorCharacterContent();
        DEFAULT_INSTANCE = actorCharacterContent;
        GeneratedMessageLite.registerDefaultInstance(ActorCharacterContent.class, actorCharacterContent);
    }

    public static ActorCharacterContent getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static Builder newBuilder(ActorCharacterContent actorCharacterContent) {
        return DEFAULT_INSTANCE.createBuilder(actorCharacterContent);
    }

    public static ActorCharacterContent parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (ActorCharacterContent) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static ActorCharacterContent parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (ActorCharacterContent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<ActorCharacterContent> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    @Override // com.dramawave.im.proto.ActorCharacterContentOrBuilder
    public String getSeriesKey() {
        return this.seriesKey_;
    }

    @Override // com.dramawave.im.proto.ActorCharacterContentOrBuilder
    public ByteString getSeriesKeyBytes() {
        return ByteString.copyFromUtf8(this.seriesKey_);
    }

    @Override // com.dramawave.im.proto.ActorCharacterContentOrBuilder
    public String getText() {
        return this.text_;
    }

    @Override // com.dramawave.im.proto.ActorCharacterContentOrBuilder
    public ByteString getTextBytes() {
        return ByteString.copyFromUtf8(this.text_);
    }

    private ActorCharacterContent() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSeriesKey() {
        this.seriesKey_ = getDefaultInstance().getSeriesKey();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearText() {
        this.text_ = getDefaultInstance().getText();
    }

    public static ActorCharacterContent parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (ActorCharacterContent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSeriesKey(String str) {
        str.getClass();
        this.seriesKey_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSeriesKeyBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.seriesKey_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setText(String str) {
        str.getClass();
        this.text_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTextBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.text_ = byteString.toStringUtf8();
    }

    public static ActorCharacterContent parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (ActorCharacterContent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static ActorCharacterContent parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (ActorCharacterContent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static ActorCharacterContent parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (ActorCharacterContent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static ActorCharacterContent parseFrom(InputStream inputStream) throws IOException {
        return (ActorCharacterContent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ActorCharacterContent parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (ActorCharacterContent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static ActorCharacterContent parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (ActorCharacterContent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static ActorCharacterContent parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (ActorCharacterContent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
