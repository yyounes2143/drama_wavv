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
public final class ErrMsg extends GeneratedMessageLite<ErrMsg, C25728b> implements MessageLiteOrBuilder {
    public static final int CODE_FIELD_NUMBER = 1;
    private static final ErrMsg DEFAULT_INSTANCE;
    public static final int MSG_FIELD_NUMBER = 3;
    private static volatile Parser<ErrMsg> PARSER = null;
    public static final int STATUS_FIELD_NUMBER = 4;
    public static final int TEXT_FIELD_NUMBER = 2;
    private long code_;
    private long status_;
    private String text_ = "";
    private String msg_ = "";

    public static C25728b newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static ErrMsg parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (ErrMsg) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ErrMsg parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (ErrMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25727a.f117262a[methodToInvoke.ordinal()]) {
            case 1:
                return new ErrMsg();
            case 2:
                return new C25728b();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0002\u0002Ȉ\u0003Ȉ\u0004\u0002", new Object[]{"code_", "text_", "msg_", "status_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<ErrMsg> parser = PARSER;
                if (parser == null) {
                    synchronized (ErrMsg.class) {
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

    /* renamed from: com.ushowmedia.imsdk.proto.ErrMsg$a */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class C25727a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f117262a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f117262a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f117262a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f117262a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f117262a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f117262a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f117262a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f117262a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: com.ushowmedia.imsdk.proto.ErrMsg$b */
    /* loaded from: classes4.dex */
    public static final class C25728b extends GeneratedMessageLite.Builder<ErrMsg, C25728b> implements MessageLiteOrBuilder {
        public C25728b() {
            super(ErrMsg.DEFAULT_INSTANCE);
        }

        /* renamed from: a */
        public final void m49692a(long j10) {
            copyOnWrite();
            ((ErrMsg) this.instance).setCode(j10);
        }

        /* renamed from: b */
        public final void m49693b(String str) {
            copyOnWrite();
            ((ErrMsg) this.instance).setText(str);
        }
    }

    static {
        ErrMsg errMsg = new ErrMsg();
        DEFAULT_INSTANCE = errMsg;
        GeneratedMessageLite.registerDefaultInstance(ErrMsg.class, errMsg);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCode() {
        this.code_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearStatus() {
        this.status_ = 0L;
    }

    public static ErrMsg getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C25728b newBuilder(ErrMsg errMsg) {
        return DEFAULT_INSTANCE.createBuilder(errMsg);
    }

    public static ErrMsg parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (ErrMsg) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static ErrMsg parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (ErrMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<ErrMsg> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCode(long j10) {
        this.code_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStatus(long j10) {
        this.status_ = j10;
    }

    public long getCode() {
        return this.code_;
    }

    public String getMsg() {
        return this.msg_;
    }

    public ByteString getMsgBytes() {
        return ByteString.copyFromUtf8(this.msg_);
    }

    public long getStatus() {
        return this.status_;
    }

    public String getText() {
        return this.text_;
    }

    public ByteString getTextBytes() {
        return ByteString.copyFromUtf8(this.text_);
    }

    private ErrMsg() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMsg() {
        this.msg_ = getDefaultInstance().getMsg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearText() {
        this.text_ = getDefaultInstance().getText();
    }

    public static ErrMsg parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (ErrMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMsg(String str) {
        str.getClass();
        this.msg_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMsgBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.msg_ = byteString.toStringUtf8();
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

    public static ErrMsg parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (ErrMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static ErrMsg parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (ErrMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static ErrMsg parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (ErrMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static ErrMsg parseFrom(InputStream inputStream) throws IOException {
        return (ErrMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ErrMsg parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (ErrMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static ErrMsg parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (ErrMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static ErrMsg parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (ErrMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
