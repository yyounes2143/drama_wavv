package com.ushowmedia.imsdk.proto;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.Parser;
import com.ushowmedia.imsdk.proto.Group;
import com.ushowmedia.imsdk.proto.Msg;
import com.ushowmedia.imsdk.proto.User;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import p273W8.InterfaceC2110g;

/* loaded from: classes5.dex */
public final class OfflineNum extends GeneratedMessageLite<OfflineNum, C25778b> implements InterfaceC2110g {
    public static final int CALLBACK_FIELD_NUMBER = 5;
    private static final OfflineNum DEFAULT_INSTANCE;
    public static final int GROUP_INFO_FIELD_NUMBER = 4;
    public static final int LAST_MSG_FIELD_NUMBER = 6;
    public static final int NUM_FIELD_NUMBER = 2;
    private static volatile Parser<OfflineNum> PARSER = null;
    public static final int TYPE_FIELD_NUMBER = 1;
    public static final int USER_INFO_FIELD_NUMBER = 3;
    private Group groupInfo_;
    private Msg lastMsg_;
    private long num_;
    private User userInfo_;
    private String type_ = "";
    private String callback_ = "";

    /* JADX INFO: Access modifiers changed from: private */
    public void clearGroupInfo() {
        this.groupInfo_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLastMsg() {
        this.lastMsg_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserInfo() {
        this.userInfo_ = null;
    }

    public static C25778b newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static OfflineNum parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (OfflineNum) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static OfflineNum parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (OfflineNum) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25777a.f117287a[methodToInvoke.ordinal()]) {
            case 1:
                return new OfflineNum();
            case 2:
                return new C25778b();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001Ȉ\u0002\u0002\u0003\t\u0004\t\u0005Ȉ\u0006\t", new Object[]{"type_", "num_", "userInfo_", "groupInfo_", "callback_", "lastMsg_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<OfflineNum> parser = PARSER;
                if (parser == null) {
                    synchronized (OfflineNum.class) {
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

    /* renamed from: com.ushowmedia.imsdk.proto.OfflineNum$a */
    /* loaded from: classes5.dex */
    public static /* synthetic */ class C25777a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f117287a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f117287a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f117287a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f117287a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f117287a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f117287a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f117287a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f117287a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: com.ushowmedia.imsdk.proto.OfflineNum$b */
    /* loaded from: classes5.dex */
    public static final class C25778b extends GeneratedMessageLite.Builder<OfflineNum, C25778b> implements InterfaceC2110g {
        public C25778b() {
            super(OfflineNum.DEFAULT_INSTANCE);
        }
    }

    static {
        OfflineNum offlineNum = new OfflineNum();
        DEFAULT_INSTANCE = offlineNum;
        GeneratedMessageLite.registerDefaultInstance(OfflineNum.class, offlineNum);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearNum() {
        this.num_ = 0L;
    }

    public static OfflineNum getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C25778b newBuilder(OfflineNum offlineNum) {
        return DEFAULT_INSTANCE.createBuilder(offlineNum);
    }

    public static OfflineNum parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (OfflineNum) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static OfflineNum parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (OfflineNum) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<OfflineNum> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNum(long j10) {
        this.num_ = j10;
    }

    public String getCallback() {
        return this.callback_;
    }

    public ByteString getCallbackBytes() {
        return ByteString.copyFromUtf8(this.callback_);
    }

    public Group getGroupInfo() {
        Group group = this.groupInfo_;
        if (group == null) {
            return Group.getDefaultInstance();
        }
        return group;
    }

    public Msg getLastMsg() {
        Msg msg = this.lastMsg_;
        if (msg == null) {
            return Msg.getDefaultInstance();
        }
        return msg;
    }

    public long getNum() {
        return this.num_;
    }

    public String getType() {
        return this.type_;
    }

    public ByteString getTypeBytes() {
        return ByteString.copyFromUtf8(this.type_);
    }

    public User getUserInfo() {
        User user = this.userInfo_;
        if (user == null) {
            return User.getDefaultInstance();
        }
        return user;
    }

    public boolean hasGroupInfo() {
        if (this.groupInfo_ != null) {
            return true;
        }
        return false;
    }

    public boolean hasLastMsg() {
        if (this.lastMsg_ != null) {
            return true;
        }
        return false;
    }

    public boolean hasUserInfo() {
        if (this.userInfo_ != null) {
            return true;
        }
        return false;
    }

    private OfflineNum() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCallback() {
        this.callback_ = getDefaultInstance().getCallback();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearType() {
        this.type_ = getDefaultInstance().getType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeGroupInfo(Group group) {
        group.getClass();
        Group group2 = this.groupInfo_;
        if (group2 != null && group2 != Group.getDefaultInstance()) {
            this.groupInfo_ = Group.newBuilder(this.groupInfo_).mergeFrom((Group.C25752b) group).buildPartial();
        } else {
            this.groupInfo_ = group;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeLastMsg(Msg msg) {
        msg.getClass();
        Msg msg2 = this.lastMsg_;
        if (msg2 != null && msg2 != Msg.getDefaultInstance()) {
            this.lastMsg_ = Msg.newBuilder(this.lastMsg_).mergeFrom((Msg.C25770b) msg).buildPartial();
        } else {
            this.lastMsg_ = msg;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeUserInfo(User user) {
        user.getClass();
        User user2 = this.userInfo_;
        if (user2 != null && user2 != User.getDefaultInstance()) {
            this.userInfo_ = User.newBuilder(this.userInfo_).mergeFrom((User.C25821b) user).buildPartial();
        } else {
            this.userInfo_ = user;
        }
    }

    public static OfflineNum parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (OfflineNum) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCallback(String str) {
        str.getClass();
        this.callback_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCallbackBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.callback_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGroupInfo(Group group) {
        group.getClass();
        this.groupInfo_ = group;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLastMsg(Msg msg) {
        msg.getClass();
        this.lastMsg_ = msg;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setType(String str) {
        str.getClass();
        this.type_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTypeBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.type_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserInfo(User user) {
        user.getClass();
        this.userInfo_ = user;
    }

    public static OfflineNum parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (OfflineNum) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static OfflineNum parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (OfflineNum) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static OfflineNum parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (OfflineNum) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static OfflineNum parseFrom(InputStream inputStream) throws IOException {
        return (OfflineNum) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static OfflineNum parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (OfflineNum) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static OfflineNum parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (OfflineNum) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static OfflineNum parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (OfflineNum) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
