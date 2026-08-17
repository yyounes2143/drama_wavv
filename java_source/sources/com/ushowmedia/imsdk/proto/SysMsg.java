package com.ushowmedia.imsdk.proto;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.ushowmedia.imsdk.proto.Group;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes7.dex */
public final class SysMsg extends GeneratedMessageLite<SysMsg, C25802b> implements MessageLiteOrBuilder {
    public static final int BIZ_CODE_FIELD_NUMBER = 12;
    public static final int CLIENT_MSG_ID_FIELD_NUMBER = 2;
    public static final int CLIENT_TIMESTAMP_FIELD_NUMBER = 9;
    public static final int CONTENT_FIELD_NUMBER = 7;
    private static final SysMsg DEFAULT_INSTANCE;
    public static final int EXTRA_FIELD_NUMBER = 8;
    public static final int GROUP_FIELD_NUMBER = 11;
    public static final int MSG_ID_FIELD_NUMBER = 1;
    public static final int MSG_TYPE_FIELD_NUMBER = 4;
    private static volatile Parser<SysMsg> PARSER = null;
    public static final int SERVER_TIMESTAMP_FIELD_NUMBER = 10;
    private long clientMsgId_;
    private long clientTimestamp_;
    private Group group_;
    private long msgId_;
    private long serverTimestamp_;
    private String msgType_ = "";
    private ByteString content_ = ByteString.EMPTY;
    private String extra_ = "";
    private String bizCode_ = "";

    /* JADX INFO: Access modifiers changed from: private */
    public void clearGroup() {
        this.group_ = null;
    }

    public static C25802b newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static SysMsg parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (SysMsg) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SysMsg parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (SysMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25801a.f117299a[methodToInvoke.ordinal()]) {
            case 1:
                return new SysMsg();
            case 2:
                return new C25802b();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\t\u0000\u0000\u0001\f\t\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0004Ȉ\u0007\n\bȈ\t\u0002\n\u0002\u000b\t\fȈ", new Object[]{"msgId_", "clientMsgId_", "msgType_", "content_", "extra_", "clientTimestamp_", "serverTimestamp_", "group_", "bizCode_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<SysMsg> parser = PARSER;
                if (parser == null) {
                    synchronized (SysMsg.class) {
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

    /* renamed from: com.ushowmedia.imsdk.proto.SysMsg$a */
    /* loaded from: classes7.dex */
    public static /* synthetic */ class C25801a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f117299a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f117299a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f117299a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f117299a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f117299a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f117299a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f117299a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f117299a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: com.ushowmedia.imsdk.proto.SysMsg$b */
    /* loaded from: classes7.dex */
    public static final class C25802b extends GeneratedMessageLite.Builder<SysMsg, C25802b> implements MessageLiteOrBuilder {
        public C25802b() {
            super(SysMsg.DEFAULT_INSTANCE);
        }
    }

    static {
        SysMsg sysMsg = new SysMsg();
        DEFAULT_INSTANCE = sysMsg;
        GeneratedMessageLite.registerDefaultInstance(SysMsg.class, sysMsg);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearClientMsgId() {
        this.clientMsgId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearClientTimestamp() {
        this.clientTimestamp_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMsgId() {
        this.msgId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearServerTimestamp() {
        this.serverTimestamp_ = 0L;
    }

    public static SysMsg getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C25802b newBuilder(SysMsg sysMsg) {
        return DEFAULT_INSTANCE.createBuilder(sysMsg);
    }

    public static SysMsg parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SysMsg) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static SysMsg parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SysMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<SysMsg> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setClientMsgId(long j10) {
        this.clientMsgId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setClientTimestamp(long j10) {
        this.clientTimestamp_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMsgId(long j10) {
        this.msgId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setServerTimestamp(long j10) {
        this.serverTimestamp_ = j10;
    }

    public String getBizCode() {
        return this.bizCode_;
    }

    public ByteString getBizCodeBytes() {
        return ByteString.copyFromUtf8(this.bizCode_);
    }

    public long getClientMsgId() {
        return this.clientMsgId_;
    }

    public long getClientTimestamp() {
        return this.clientTimestamp_;
    }

    public ByteString getContent() {
        return this.content_;
    }

    public String getExtra() {
        return this.extra_;
    }

    public ByteString getExtraBytes() {
        return ByteString.copyFromUtf8(this.extra_);
    }

    public Group getGroup() {
        Group group = this.group_;
        if (group == null) {
            return Group.getDefaultInstance();
        }
        return group;
    }

    public long getMsgId() {
        return this.msgId_;
    }

    public String getMsgType() {
        return this.msgType_;
    }

    public ByteString getMsgTypeBytes() {
        return ByteString.copyFromUtf8(this.msgType_);
    }

    public long getServerTimestamp() {
        return this.serverTimestamp_;
    }

    public boolean hasGroup() {
        if (this.group_ != null) {
            return true;
        }
        return false;
    }

    private SysMsg() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearBizCode() {
        this.bizCode_ = getDefaultInstance().getBizCode();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearContent() {
        this.content_ = getDefaultInstance().getContent();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearExtra() {
        this.extra_ = getDefaultInstance().getExtra();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMsgType() {
        this.msgType_ = getDefaultInstance().getMsgType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeGroup(Group group) {
        group.getClass();
        Group group2 = this.group_;
        if (group2 != null && group2 != Group.getDefaultInstance()) {
            this.group_ = Group.newBuilder(this.group_).mergeFrom((Group.C25752b) group).buildPartial();
        } else {
            this.group_ = group;
        }
    }

    public static SysMsg parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (SysMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBizCode(String str) {
        str.getClass();
        this.bizCode_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBizCodeBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.bizCode_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setContent(ByteString byteString) {
        byteString.getClass();
        this.content_ = byteString;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setExtra(String str) {
        str.getClass();
        this.extra_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setExtraBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.extra_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGroup(Group group) {
        group.getClass();
        this.group_ = group;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMsgType(String str) {
        str.getClass();
        this.msgType_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMsgTypeBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.msgType_ = byteString.toStringUtf8();
    }

    public static SysMsg parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SysMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static SysMsg parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (SysMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static SysMsg parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SysMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static SysMsg parseFrom(InputStream inputStream) throws IOException {
        return (SysMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SysMsg parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SysMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static SysMsg parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (SysMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static SysMsg parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SysMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
