package com.ushowmedia.imsdk.proto;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.ushowmedia.imsdk.proto.User;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import p273W8.InterfaceC2112i;

/* loaded from: classes4.dex */
public final class JoinGroup extends GeneratedMessageLite<JoinGroup, C25758b> implements MessageLiteOrBuilder {
    private static final JoinGroup DEFAULT_INSTANCE;
    public static final int GROUP_ID_FIELD_NUMBER = 1;
    public static final int INVITED_USERS_FIELD_NUMBER = 6;
    public static final int JUMP_TEXT_FIELD_NUMBER = 7;
    public static final int NEW_TEXT_FIELD_NUMBER = 4;
    private static volatile Parser<JoinGroup> PARSER = null;
    public static final int SEND_MENTION_TEXT_FIELD_NUMBER = 5;
    public static final int TEXT_FIELD_NUMBER = 3;
    public static final int USER_FIELD_NUMBER = 2;
    private long groupId_;
    private boolean sendMentionText_;
    private User user_;
    private String text_ = "";
    private String newText_ = "";
    private Internal.ProtobufList<User> invitedUsers_ = GeneratedMessageLite.emptyProtobufList();
    private String jumpText_ = "";

    /* JADX INFO: Access modifiers changed from: private */
    public void addInvitedUsers(User user) {
        user.getClass();
        ensureInvitedUsersIsMutable();
        this.invitedUsers_.add(user);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSendMentionText() {
        this.sendMentionText_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUser() {
        this.user_ = null;
    }

    public static C25758b newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static JoinGroup parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (JoinGroup) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static JoinGroup parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (JoinGroup) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25757a.f117277a[methodToInvoke.ordinal()]) {
            case 1:
                return new JoinGroup();
            case 2:
                return new C25758b();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u0002\u0002\t\u0003Ȉ\u0004Ȉ\u0005\u0007\u0006\u001b\u0007Ȉ", new Object[]{"groupId_", "user_", "text_", "newText_", "sendMentionText_", "invitedUsers_", User.class, "jumpText_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<JoinGroup> parser = PARSER;
                if (parser == null) {
                    synchronized (JoinGroup.class) {
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

    /* renamed from: com.ushowmedia.imsdk.proto.JoinGroup$a */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class C25757a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f117277a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f117277a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f117277a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f117277a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f117277a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f117277a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f117277a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f117277a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: com.ushowmedia.imsdk.proto.JoinGroup$b */
    /* loaded from: classes4.dex */
    public static final class C25758b extends GeneratedMessageLite.Builder<JoinGroup, C25758b> implements MessageLiteOrBuilder {
        public C25758b() {
            super(JoinGroup.DEFAULT_INSTANCE);
        }

        /* renamed from: a */
        public final void m49703a(long j10) {
            copyOnWrite();
            ((JoinGroup) this.instance).setGroupId(j10);
        }

        /* renamed from: b */
        public final void m49704b(int i10, User user) {
            copyOnWrite();
            ((JoinGroup) this.instance).setInvitedUsers(i10, user);
        }

        /* renamed from: c */
        public final void m49705c(String str) {
            copyOnWrite();
            ((JoinGroup) this.instance).setNewText(str);
        }

        /* renamed from: d */
        public final void m49706d(boolean z10) {
            copyOnWrite();
            ((JoinGroup) this.instance).setSendMentionText(z10);
        }

        /* renamed from: e */
        public final void m49707e(String str) {
            copyOnWrite();
            ((JoinGroup) this.instance).setText(str);
        }

        /* renamed from: f */
        public final void m49708f(User user) {
            copyOnWrite();
            ((JoinGroup) this.instance).setUser(user);
        }
    }

    static {
        JoinGroup joinGroup = new JoinGroup();
        DEFAULT_INSTANCE = joinGroup;
        GeneratedMessageLite.registerDefaultInstance(JoinGroup.class, joinGroup);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearGroupId() {
        this.groupId_ = 0L;
    }

    private void ensureInvitedUsersIsMutable() {
        if (!this.invitedUsers_.isModifiable()) {
            this.invitedUsers_ = GeneratedMessageLite.mutableCopy(this.invitedUsers_);
        }
    }

    public static JoinGroup getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C25758b newBuilder(JoinGroup joinGroup) {
        return DEFAULT_INSTANCE.createBuilder(joinGroup);
    }

    public static JoinGroup parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (JoinGroup) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static JoinGroup parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (JoinGroup) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<JoinGroup> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGroupId(long j10) {
        this.groupId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSendMentionText(boolean z10) {
        this.sendMentionText_ = z10;
    }

    public long getGroupId() {
        return this.groupId_;
    }

    public User getInvitedUsers(int i10) {
        return this.invitedUsers_.get(i10);
    }

    public int getInvitedUsersCount() {
        return this.invitedUsers_.size();
    }

    public List<User> getInvitedUsersList() {
        return this.invitedUsers_;
    }

    public InterfaceC2112i getInvitedUsersOrBuilder(int i10) {
        return this.invitedUsers_.get(i10);
    }

    public List<? extends InterfaceC2112i> getInvitedUsersOrBuilderList() {
        return this.invitedUsers_;
    }

    public String getJumpText() {
        return this.jumpText_;
    }

    public ByteString getJumpTextBytes() {
        return ByteString.copyFromUtf8(this.jumpText_);
    }

    public String getNewText() {
        return this.newText_;
    }

    public ByteString getNewTextBytes() {
        return ByteString.copyFromUtf8(this.newText_);
    }

    public boolean getSendMentionText() {
        return this.sendMentionText_;
    }

    public String getText() {
        return this.text_;
    }

    public ByteString getTextBytes() {
        return ByteString.copyFromUtf8(this.text_);
    }

    public User getUser() {
        User user = this.user_;
        if (user == null) {
            return User.getDefaultInstance();
        }
        return user;
    }

    public boolean hasUser() {
        if (this.user_ != null) {
            return true;
        }
        return false;
    }

    private JoinGroup() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllInvitedUsers(Iterable<? extends User> iterable) {
        ensureInvitedUsersIsMutable();
        AbstractMessageLite.addAll((Iterable) iterable, (List) this.invitedUsers_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearInvitedUsers() {
        this.invitedUsers_ = GeneratedMessageLite.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearJumpText() {
        this.jumpText_ = getDefaultInstance().getJumpText();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearNewText() {
        this.newText_ = getDefaultInstance().getNewText();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearText() {
        this.text_ = getDefaultInstance().getText();
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

    public static JoinGroup parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (JoinGroup) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeInvitedUsers(int i10) {
        ensureInvitedUsersIsMutable();
        this.invitedUsers_.remove(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setInvitedUsers(int i10, User user) {
        user.getClass();
        ensureInvitedUsersIsMutable();
        this.invitedUsers_.set(i10, user);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setJumpText(String str) {
        str.getClass();
        this.jumpText_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setJumpTextBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.jumpText_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNewText(String str) {
        str.getClass();
        this.newText_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNewTextBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.newText_ = byteString.toStringUtf8();
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

    /* JADX INFO: Access modifiers changed from: private */
    public void setUser(User user) {
        user.getClass();
        this.user_ = user;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addInvitedUsers(int i10, User user) {
        user.getClass();
        ensureInvitedUsersIsMutable();
        this.invitedUsers_.add(i10, user);
    }

    public static JoinGroup parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (JoinGroup) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static JoinGroup parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (JoinGroup) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static JoinGroup parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (JoinGroup) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static JoinGroup parseFrom(InputStream inputStream) throws IOException {
        return (JoinGroup) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static JoinGroup parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (JoinGroup) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static JoinGroup parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (JoinGroup) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static JoinGroup parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (JoinGroup) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
