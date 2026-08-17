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
import com.ushowmedia.imsdk.proto.Mentioned;
import com.ushowmedia.imsdk.proto.WebImUser;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public final class WebImMsg extends GeneratedMessageLite<WebImMsg, C25825b> implements MessageLiteOrBuilder {
    public static final int CLIENT_MSG_ID_FIELD_NUMBER = 2;
    public static final int CLIENT_TIMESTAMP_FIELD_NUMBER = 9;
    public static final int CONTENT_FIELD_NUMBER = 7;
    private static final WebImMsg DEFAULT_INSTANCE;
    public static final int EXTRA_FIELD_NUMBER = 8;
    public static final int GROUP_FIELD_NUMBER = 11;
    public static final int MENTIONED_INFO_FIELD_NUMBER = 6;
    public static final int MSG_ID_FIELD_NUMBER = 1;
    public static final int MSG_TYPE_FIELD_NUMBER = 4;
    private static volatile Parser<WebImMsg> PARSER = null;
    public static final int SERVER_TIMESTAMP_FIELD_NUMBER = 10;
    public static final int SOURCE_FIELD_NUMBER = 12;
    public static final int TARGET_ID_FIELD_NUMBER = 3;
    public static final int USER_FIELD_NUMBER = 5;
    private long clientMsgId_;
    private long clientTimestamp_;
    private Group group_;
    private Mentioned mentionedInfo_;
    private long msgId_;
    private long serverTimestamp_;
    private WebImUser user_;
    private String targetId_ = "";
    private String msgType_ = "";
    private ByteString content_ = ByteString.EMPTY;
    private String extra_ = "";
    private String source_ = "";

    /* JADX INFO: Access modifiers changed from: private */
    public void clearGroup() {
        this.group_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMentionedInfo() {
        this.mentionedInfo_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUser() {
        this.user_ = null;
    }

    public static C25825b newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static WebImMsg parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (WebImMsg) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static WebImMsg parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (WebImMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25824a.f117310a[methodToInvoke.ordinal()]) {
            case 1:
                return new WebImMsg();
            case 2:
                return new C25825b();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\f\u0000\u0000\u0001\f\f\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003Ȉ\u0004Ȉ\u0005\t\u0006\t\u0007\n\bȈ\t\u0002\n\u0002\u000b\t\fȈ", new Object[]{"msgId_", "clientMsgId_", "targetId_", "msgType_", "user_", "mentionedInfo_", "content_", "extra_", "clientTimestamp_", "serverTimestamp_", "group_", "source_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<WebImMsg> parser = PARSER;
                if (parser == null) {
                    synchronized (WebImMsg.class) {
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

    /* renamed from: com.ushowmedia.imsdk.proto.WebImMsg$a */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class C25824a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f117310a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f117310a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f117310a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f117310a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f117310a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f117310a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f117310a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f117310a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: com.ushowmedia.imsdk.proto.WebImMsg$b */
    /* loaded from: classes2.dex */
    public static final class C25825b extends GeneratedMessageLite.Builder<WebImMsg, C25825b> implements MessageLiteOrBuilder {
        public C25825b() {
            super(WebImMsg.DEFAULT_INSTANCE);
        }
    }

    static {
        WebImMsg webImMsg = new WebImMsg();
        DEFAULT_INSTANCE = webImMsg;
        GeneratedMessageLite.registerDefaultInstance(WebImMsg.class, webImMsg);
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

    public static WebImMsg getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C25825b newBuilder(WebImMsg webImMsg) {
        return DEFAULT_INSTANCE.createBuilder(webImMsg);
    }

    public static WebImMsg parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (WebImMsg) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static WebImMsg parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (WebImMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<WebImMsg> parser() {
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

    public Mentioned getMentionedInfo() {
        Mentioned mentioned = this.mentionedInfo_;
        if (mentioned == null) {
            return Mentioned.getDefaultInstance();
        }
        return mentioned;
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

    public String getSource() {
        return this.source_;
    }

    public ByteString getSourceBytes() {
        return ByteString.copyFromUtf8(this.source_);
    }

    public String getTargetId() {
        return this.targetId_;
    }

    public ByteString getTargetIdBytes() {
        return ByteString.copyFromUtf8(this.targetId_);
    }

    public WebImUser getUser() {
        WebImUser webImUser = this.user_;
        if (webImUser == null) {
            return WebImUser.getDefaultInstance();
        }
        return webImUser;
    }

    public boolean hasGroup() {
        if (this.group_ != null) {
            return true;
        }
        return false;
    }

    public boolean hasMentionedInfo() {
        if (this.mentionedInfo_ != null) {
            return true;
        }
        return false;
    }

    public boolean hasUser() {
        if (this.user_ != null) {
            return true;
        }
        return false;
    }

    private WebImMsg() {
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
    public void clearSource() {
        this.source_ = getDefaultInstance().getSource();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTargetId() {
        this.targetId_ = getDefaultInstance().getTargetId();
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

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeMentionedInfo(Mentioned mentioned) {
        mentioned.getClass();
        Mentioned mentioned2 = this.mentionedInfo_;
        if (mentioned2 != null && mentioned2 != Mentioned.getDefaultInstance()) {
            this.mentionedInfo_ = Mentioned.newBuilder(this.mentionedInfo_).mergeFrom((Mentioned.C25766b) mentioned).buildPartial();
        } else {
            this.mentionedInfo_ = mentioned;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeUser(WebImUser webImUser) {
        webImUser.getClass();
        WebImUser webImUser2 = this.user_;
        if (webImUser2 != null && webImUser2 != WebImUser.getDefaultInstance()) {
            this.user_ = WebImUser.newBuilder(this.user_).mergeFrom((WebImUser.C25827b) webImUser).buildPartial();
        } else {
            this.user_ = webImUser;
        }
    }

    public static WebImMsg parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (WebImMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
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
    public void setMentionedInfo(Mentioned mentioned) {
        mentioned.getClass();
        this.mentionedInfo_ = mentioned;
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

    /* JADX INFO: Access modifiers changed from: private */
    public void setSource(String str) {
        str.getClass();
        this.source_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSourceBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.source_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTargetId(String str) {
        str.getClass();
        this.targetId_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTargetIdBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.targetId_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUser(WebImUser webImUser) {
        webImUser.getClass();
        this.user_ = webImUser;
    }

    public static WebImMsg parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (WebImMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static WebImMsg parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (WebImMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static WebImMsg parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (WebImMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static WebImMsg parseFrom(InputStream inputStream) throws IOException {
        return (WebImMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static WebImMsg parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (WebImMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static WebImMsg parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (WebImMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static WebImMsg parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (WebImMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
