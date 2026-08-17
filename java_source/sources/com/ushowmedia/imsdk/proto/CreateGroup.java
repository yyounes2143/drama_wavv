package com.ushowmedia.imsdk.proto;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.ushowmedia.imsdk.proto.User;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes9.dex */
public final class CreateGroup extends GeneratedMessageLite<CreateGroup, C25724b> implements MessageLiteOrBuilder {
    private static final CreateGroup DEFAULT_INSTANCE;
    public static final int GROUP_ID_FIELD_NUMBER = 1;
    private static volatile Parser<CreateGroup> PARSER = null;
    public static final int TEXT_FIELD_NUMBER = 3;
    public static final int USER_FIELD_NUMBER = 2;
    private long groupId_;
    private String text_ = "";
    private User user_;

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUser() {
        this.user_ = null;
    }

    public static C25724b newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static CreateGroup parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (CreateGroup) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CreateGroup parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (CreateGroup) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25723a.f117260a[methodToInvoke.ordinal()]) {
            case 1:
                return new CreateGroup();
            case 2:
                return new C25724b();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0002\u0002\t\u0003Ȉ", new Object[]{"groupId_", "user_", "text_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<CreateGroup> parser = PARSER;
                if (parser == null) {
                    synchronized (CreateGroup.class) {
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

    /* renamed from: com.ushowmedia.imsdk.proto.CreateGroup$a */
    /* loaded from: classes9.dex */
    public static /* synthetic */ class C25723a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f117260a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f117260a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f117260a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f117260a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f117260a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f117260a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f117260a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f117260a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: com.ushowmedia.imsdk.proto.CreateGroup$b */
    /* loaded from: classes9.dex */
    public static final class C25724b extends GeneratedMessageLite.Builder<CreateGroup, C25724b> implements MessageLiteOrBuilder {
        public C25724b() {
            super(CreateGroup.DEFAULT_INSTANCE);
        }

        /* renamed from: a */
        public final void m49689a(long j10) {
            copyOnWrite();
            ((CreateGroup) this.instance).setGroupId(j10);
        }

        /* renamed from: b */
        public final void m49690b(String str) {
            copyOnWrite();
            ((CreateGroup) this.instance).setText(str);
        }

        /* renamed from: c */
        public final void m49691c(User user) {
            copyOnWrite();
            ((CreateGroup) this.instance).setUser(user);
        }
    }

    static {
        CreateGroup createGroup = new CreateGroup();
        DEFAULT_INSTANCE = createGroup;
        GeneratedMessageLite.registerDefaultInstance(CreateGroup.class, createGroup);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearGroupId() {
        this.groupId_ = 0L;
    }

    public static CreateGroup getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C25724b newBuilder(CreateGroup createGroup) {
        return DEFAULT_INSTANCE.createBuilder(createGroup);
    }

    public static CreateGroup parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (CreateGroup) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static CreateGroup parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (CreateGroup) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<CreateGroup> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGroupId(long j10) {
        this.groupId_ = j10;
    }

    public long getGroupId() {
        return this.groupId_;
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

    private CreateGroup() {
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

    public static CreateGroup parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (CreateGroup) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
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

    public static CreateGroup parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (CreateGroup) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static CreateGroup parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (CreateGroup) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static CreateGroup parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (CreateGroup) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static CreateGroup parseFrom(InputStream inputStream) throws IOException {
        return (CreateGroup) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CreateGroup parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (CreateGroup) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static CreateGroup parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (CreateGroup) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static CreateGroup parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (CreateGroup) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
