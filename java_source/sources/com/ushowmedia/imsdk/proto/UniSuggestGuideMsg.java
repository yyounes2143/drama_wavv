package com.ushowmedia.imsdk.proto;

import com.google.protobuf.AbstractMessageLite;
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

/* loaded from: classes7.dex */
public final class UniSuggestGuideMsg extends GeneratedMessageLite<UniSuggestGuideMsg, C25815b> implements MessageLiteOrBuilder {
    private static final UniSuggestGuideMsg DEFAULT_INSTANCE;
    private static volatile Parser<UniSuggestGuideMsg> PARSER = null;
    public static final int TARGET_ID_FIELD_NUMBER = 2;
    public static final int TEXT_FIELD_NUMBER = 1;
    private long targetId_;
    private String text_ = "";

    public static C25815b newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static UniSuggestGuideMsg parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (UniSuggestGuideMsg) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static UniSuggestGuideMsg parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (UniSuggestGuideMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25814a.f117305a[methodToInvoke.ordinal()]) {
            case 1:
                return new UniSuggestGuideMsg();
            case 2:
                return new C25815b();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\u0002", new Object[]{"text_", "targetId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<UniSuggestGuideMsg> parser = PARSER;
                if (parser == null) {
                    synchronized (UniSuggestGuideMsg.class) {
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

    /* renamed from: com.ushowmedia.imsdk.proto.UniSuggestGuideMsg$a */
    /* loaded from: classes7.dex */
    public static /* synthetic */ class C25814a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f117305a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f117305a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f117305a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f117305a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f117305a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f117305a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f117305a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f117305a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: com.ushowmedia.imsdk.proto.UniSuggestGuideMsg$b */
    /* loaded from: classes7.dex */
    public static final class C25815b extends GeneratedMessageLite.Builder<UniSuggestGuideMsg, C25815b> implements MessageLiteOrBuilder {
        public C25815b() {
            super(UniSuggestGuideMsg.DEFAULT_INSTANCE);
        }
    }

    static {
        UniSuggestGuideMsg uniSuggestGuideMsg = new UniSuggestGuideMsg();
        DEFAULT_INSTANCE = uniSuggestGuideMsg;
        GeneratedMessageLite.registerDefaultInstance(UniSuggestGuideMsg.class, uniSuggestGuideMsg);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTargetId() {
        this.targetId_ = 0L;
    }

    public static UniSuggestGuideMsg getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C25815b newBuilder(UniSuggestGuideMsg uniSuggestGuideMsg) {
        return DEFAULT_INSTANCE.createBuilder(uniSuggestGuideMsg);
    }

    public static UniSuggestGuideMsg parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (UniSuggestGuideMsg) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static UniSuggestGuideMsg parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (UniSuggestGuideMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<UniSuggestGuideMsg> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTargetId(long j10) {
        this.targetId_ = j10;
    }

    public long getTargetId() {
        return this.targetId_;
    }

    public String getText() {
        return this.text_;
    }

    public ByteString getTextBytes() {
        return ByteString.copyFromUtf8(this.text_);
    }

    private UniSuggestGuideMsg() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearText() {
        this.text_ = getDefaultInstance().getText();
    }

    public static UniSuggestGuideMsg parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (UniSuggestGuideMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
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

    public static UniSuggestGuideMsg parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (UniSuggestGuideMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static UniSuggestGuideMsg parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (UniSuggestGuideMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static UniSuggestGuideMsg parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (UniSuggestGuideMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static UniSuggestGuideMsg parseFrom(InputStream inputStream) throws IOException {
        return (UniSuggestGuideMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static UniSuggestGuideMsg parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (UniSuggestGuideMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static UniSuggestGuideMsg parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (UniSuggestGuideMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static UniSuggestGuideMsg parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (UniSuggestGuideMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
