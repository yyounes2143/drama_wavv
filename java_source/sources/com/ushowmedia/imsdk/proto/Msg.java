package com.ushowmedia.imsdk.proto;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.Parser;
import com.ushowmedia.imsdk.proto.Group;
import com.ushowmedia.imsdk.proto.Mentioned;
import com.ushowmedia.imsdk.proto.MsgFilter;
import com.ushowmedia.imsdk.proto.User;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import p273W8.EnumC2109f;
import p273W8.InterfaceC2108e;

/* loaded from: classes5.dex */
public final class Msg extends GeneratedMessageLite<Msg, C25770b> implements InterfaceC2108e {
    public static final int ACTION_FIELD_NUMBER = 20;
    public static final int BIZ_CODE_FIELD_NUMBER = 16;
    public static final int CLIENT_MSG_ID_FIELD_NUMBER = 2;
    public static final int CLIENT_TIMESTAMP_FIELD_NUMBER = 9;
    public static final int CONTENT_FIELD_NUMBER = 7;
    private static final Msg DEFAULT_INSTANCE;
    public static final int DISAFFECT_SESSION_FIELD_NUMBER = 17;
    public static final int EXTRA_FIELD_NUMBER = 8;
    public static final int FILTER_FIELD_NUMBER = 13;
    public static final int GROUP_FIELD_NUMBER = 11;
    public static final int IS_SILENT_FIELD_NUMBER = 14;
    public static final int MENTIONED_INFO_FIELD_NUMBER = 6;
    public static final int MSG_ID_FIELD_NUMBER = 1;
    public static final int MSG_SOURCE_FIELD_NUMBER = 15;
    public static final int MSG_TYPE_FIELD_NUMBER = 4;
    public static final int NO_COUNT_UNREAD_FIELD_NUMBER = 18;
    public static final int ORIGIN_MSG_ID_FIELD_NUMBER = 21;
    private static volatile Parser<Msg> PARSER = null;
    public static final int SERVER_TIMESTAMP_FIELD_NUMBER = 10;
    public static final int SOURCE_FIELD_NUMBER = 12;
    public static final int STATUS_FIELD_NUMBER = 19;
    public static final int TARGET_ID_FIELD_NUMBER = 3;
    public static final int USER_FIELD_NUMBER = 5;
    private int action_;
    private long clientMsgId_;
    private long clientTimestamp_;
    private boolean disaffectSession_;
    private MsgFilter filter_;
    private Group group_;
    private boolean isSilent_;
    private Mentioned mentionedInfo_;
    private long msgId_;
    private int msgSource_;
    private boolean noCountUnread_;
    private long originMsgId_;
    private long serverTimestamp_;
    private long status_;
    private long targetId_;
    private User user_;
    private String msgType_ = "";
    private ByteString content_ = ByteString.EMPTY;
    private String extra_ = "";
    private String source_ = "";
    private String bizCode_ = "";

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAction() {
        this.action_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDisaffectSession() {
        this.disaffectSession_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFilter() {
        this.filter_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearGroup() {
        this.group_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearIsSilent() {
        this.isSilent_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMentionedInfo() {
        this.mentionedInfo_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMsgSource() {
        this.msgSource_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearNoCountUnread() {
        this.noCountUnread_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUser() {
        this.user_ = null;
    }

    public static C25770b newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Msg parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Msg) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Msg parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Msg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25769a.f117283a[methodToInvoke.ordinal()]) {
            case 1:
                return new Msg();
            case 2:
                return new C25770b();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0015\u0000\u0000\u0001\u0015\u0015\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004Ȉ\u0005\t\u0006\t\u0007\n\bȈ\t\u0002\n\u0002\u000b\t\fȈ\r\t\u000e\u0007\u000f\f\u0010Ȉ\u0011\u0007\u0012\u0007\u0013\u0002\u0014\u0004\u0015\u0002", new Object[]{"msgId_", "clientMsgId_", "targetId_", "msgType_", "user_", "mentionedInfo_", "content_", "extra_", "clientTimestamp_", "serverTimestamp_", "group_", "source_", "filter_", "isSilent_", "msgSource_", "bizCode_", "disaffectSession_", "noCountUnread_", "status_", "action_", "originMsgId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Msg> parser = PARSER;
                if (parser == null) {
                    synchronized (Msg.class) {
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

    /* renamed from: com.ushowmedia.imsdk.proto.Msg$a */
    /* loaded from: classes5.dex */
    public static /* synthetic */ class C25769a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f117283a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f117283a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f117283a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f117283a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f117283a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f117283a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f117283a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f117283a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: com.ushowmedia.imsdk.proto.Msg$b */
    /* loaded from: classes5.dex */
    public static final class C25770b extends GeneratedMessageLite.Builder<Msg, C25770b> implements InterfaceC2108e {
        public C25770b() {
            super(Msg.DEFAULT_INSTANCE);
        }

        /* renamed from: a */
        public final void m49717a(int i10) {
            copyOnWrite();
            ((Msg) this.instance).setAction(i10);
        }

        /* renamed from: b */
        public final void m49718b(long j10) {
            copyOnWrite();
            ((Msg) this.instance).setClientMsgId(j10);
        }

        /* renamed from: c */
        public final void m49719c(long j10) {
            copyOnWrite();
            ((Msg) this.instance).setClientTimestamp(j10);
        }

        /* renamed from: d */
        public final void m49720d(ByteString byteString) {
            copyOnWrite();
            ((Msg) this.instance).setContent(byteString);
        }

        /* renamed from: e */
        public final void m49721e(String str) {
            copyOnWrite();
            ((Msg) this.instance).setExtra(str);
        }

        /* renamed from: f */
        public final void m49722f(Mentioned mentioned) {
            copyOnWrite();
            ((Msg) this.instance).setMentionedInfo(mentioned);
        }

        /* renamed from: h */
        public final void m49723h(long j10) {
            copyOnWrite();
            ((Msg) this.instance).setMsgId(j10);
        }

        /* renamed from: i */
        public final void m49724i(String str) {
            copyOnWrite();
            ((Msg) this.instance).setMsgType(str);
        }

        /* renamed from: j */
        public final void m49725j(long j10) {
            copyOnWrite();
            ((Msg) this.instance).setServerTimestamp(j10);
        }

        /* renamed from: k */
        public final void m49726k() {
            copyOnWrite();
            ((Msg) this.instance).setStatus(16L);
        }

        /* renamed from: l */
        public final void m49727l(long j10) {
            copyOnWrite();
            ((Msg) this.instance).setTargetId(j10);
        }
    }

    static {
        Msg msg = new Msg();
        DEFAULT_INSTANCE = msg;
        GeneratedMessageLite.registerDefaultInstance(Msg.class, msg);
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
    public void clearOriginMsgId() {
        this.originMsgId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearServerTimestamp() {
        this.serverTimestamp_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearStatus() {
        this.status_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTargetId() {
        this.targetId_ = 0L;
    }

    public static Msg getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C25770b newBuilder(Msg msg) {
        return DEFAULT_INSTANCE.createBuilder(msg);
    }

    public static Msg parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Msg) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Msg parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Msg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Msg> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAction(int i10) {
        this.action_ = i10;
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
    public void setDisaffectSession(boolean z10) {
        this.disaffectSession_ = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIsSilent(boolean z10) {
        this.isSilent_ = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMsgId(long j10) {
        this.msgId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMsgSourceValue(int i10) {
        this.msgSource_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNoCountUnread(boolean z10) {
        this.noCountUnread_ = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOriginMsgId(long j10) {
        this.originMsgId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setServerTimestamp(long j10) {
        this.serverTimestamp_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStatus(long j10) {
        this.status_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTargetId(long j10) {
        this.targetId_ = j10;
    }

    public int getAction() {
        return this.action_;
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

    public boolean getDisaffectSession() {
        return this.disaffectSession_;
    }

    public String getExtra() {
        return this.extra_;
    }

    public ByteString getExtraBytes() {
        return ByteString.copyFromUtf8(this.extra_);
    }

    public MsgFilter getFilter() {
        MsgFilter msgFilter = this.filter_;
        if (msgFilter == null) {
            return MsgFilter.getDefaultInstance();
        }
        return msgFilter;
    }

    public Group getGroup() {
        Group group = this.group_;
        if (group == null) {
            return Group.getDefaultInstance();
        }
        return group;
    }

    public boolean getIsSilent() {
        return this.isSilent_;
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

    public EnumC2109f getMsgSource() {
        EnumC2109f enumC2109f;
        int i10 = this.msgSource_;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 != 4) {
                            if (i10 != 5) {
                                enumC2109f = null;
                            } else {
                                enumC2109f = EnumC2109f.AutoJoinGroup;
                            }
                        } else {
                            enumC2109f = EnumC2109f.AnchorCompletion;
                        }
                    } else {
                        enumC2109f = EnumC2109f.AnchorSendToUser;
                    }
                } else {
                    enumC2109f = EnumC2109f.UserSendToAnchor;
                }
            } else {
                enumC2109f = EnumC2109f.AutoSender;
            }
        } else {
            enumC2109f = EnumC2109f.None;
        }
        if (enumC2109f == null) {
            return EnumC2109f.UNRECOGNIZED;
        }
        return enumC2109f;
    }

    public int getMsgSourceValue() {
        return this.msgSource_;
    }

    public String getMsgType() {
        return this.msgType_;
    }

    public ByteString getMsgTypeBytes() {
        return ByteString.copyFromUtf8(this.msgType_);
    }

    public boolean getNoCountUnread() {
        return this.noCountUnread_;
    }

    public long getOriginMsgId() {
        return this.originMsgId_;
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

    public long getStatus() {
        return this.status_;
    }

    public long getTargetId() {
        return this.targetId_;
    }

    public User getUser() {
        User user = this.user_;
        if (user == null) {
            return User.getDefaultInstance();
        }
        return user;
    }

    public boolean hasFilter() {
        if (this.filter_ != null) {
            return true;
        }
        return false;
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

    private Msg() {
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
    public void clearSource() {
        this.source_ = getDefaultInstance().getSource();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeFilter(MsgFilter msgFilter) {
        msgFilter.getClass();
        MsgFilter msgFilter2 = this.filter_;
        if (msgFilter2 != null && msgFilter2 != MsgFilter.getDefaultInstance()) {
            this.filter_ = MsgFilter.newBuilder(this.filter_).mergeFrom((MsgFilter.C25772b) msgFilter).buildPartial();
        } else {
            this.filter_ = msgFilter;
        }
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
    public void mergeUser(User user) {
        user.getClass();
        User user2 = this.user_;
        if (user2 != null && user2 != User.getDefaultInstance()) {
            this.user_ = User.newBuilder(this.user_).mergeFrom((User.C25821b) user).buildPartial();
        } else {
            this.user_ = user;
        }
    }

    public static Msg parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Msg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
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
    public void setFilter(MsgFilter msgFilter) {
        msgFilter.getClass();
        this.filter_ = msgFilter;
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
    public void setMsgSource(EnumC2109f enumC2109f) {
        this.msgSource_ = enumC2109f.getNumber();
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
    public void setUser(User user) {
        user.getClass();
        this.user_ = user;
    }

    public static Msg parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Msg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Msg parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Msg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Msg parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Msg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Msg parseFrom(InputStream inputStream) throws IOException {
        return (Msg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Msg parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Msg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Msg parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Msg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Msg parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Msg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
