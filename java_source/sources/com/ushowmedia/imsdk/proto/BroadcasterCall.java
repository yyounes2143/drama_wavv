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

/* loaded from: classes4.dex */
public final class BroadcasterCall extends GeneratedMessageLite<BroadcasterCall, C25706b> implements MessageLiteOrBuilder {
    public static final int ACTION_URL_FIELD_NUMBER = 1;
    private static final BroadcasterCall DEFAULT_INSTANCE;
    private static volatile Parser<BroadcasterCall> PARSER = null;
    public static final int TEXT_FIELD_NUMBER = 2;
    private String actionUrl_ = "";
    private String text_ = "";

    public static C25706b newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static BroadcasterCall parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (BroadcasterCall) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static BroadcasterCall parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (BroadcasterCall) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25705a.f117252a[methodToInvoke.ordinal()]) {
            case 1:
                return new BroadcasterCall();
            case 2:
                return new C25706b();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", new Object[]{"actionUrl_", "text_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<BroadcasterCall> parser = PARSER;
                if (parser == null) {
                    synchronized (BroadcasterCall.class) {
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

    /* renamed from: com.ushowmedia.imsdk.proto.BroadcasterCall$a */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class C25705a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f117252a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f117252a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f117252a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f117252a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f117252a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f117252a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f117252a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f117252a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: com.ushowmedia.imsdk.proto.BroadcasterCall$b */
    /* loaded from: classes4.dex */
    public static final class C25706b extends GeneratedMessageLite.Builder<BroadcasterCall, C25706b> implements MessageLiteOrBuilder {
        public C25706b() {
            super(BroadcasterCall.DEFAULT_INSTANCE);
        }
    }

    static {
        BroadcasterCall broadcasterCall = new BroadcasterCall();
        DEFAULT_INSTANCE = broadcasterCall;
        GeneratedMessageLite.registerDefaultInstance(BroadcasterCall.class, broadcasterCall);
    }

    public static BroadcasterCall getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C25706b newBuilder(BroadcasterCall broadcasterCall) {
        return DEFAULT_INSTANCE.createBuilder(broadcasterCall);
    }

    public static BroadcasterCall parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (BroadcasterCall) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static BroadcasterCall parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (BroadcasterCall) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<BroadcasterCall> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    public String getActionUrl() {
        return this.actionUrl_;
    }

    public ByteString getActionUrlBytes() {
        return ByteString.copyFromUtf8(this.actionUrl_);
    }

    public String getText() {
        return this.text_;
    }

    public ByteString getTextBytes() {
        return ByteString.copyFromUtf8(this.text_);
    }

    private BroadcasterCall() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearActionUrl() {
        this.actionUrl_ = getDefaultInstance().getActionUrl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearText() {
        this.text_ = getDefaultInstance().getText();
    }

    public static BroadcasterCall parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (BroadcasterCall) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setActionUrl(String str) {
        str.getClass();
        this.actionUrl_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setActionUrlBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.actionUrl_ = byteString.toStringUtf8();
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

    public static BroadcasterCall parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (BroadcasterCall) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static BroadcasterCall parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (BroadcasterCall) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static BroadcasterCall parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (BroadcasterCall) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static BroadcasterCall parseFrom(InputStream inputStream) throws IOException {
        return (BroadcasterCall) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static BroadcasterCall parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (BroadcasterCall) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static BroadcasterCall parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (BroadcasterCall) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static BroadcasterCall parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (BroadcasterCall) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
