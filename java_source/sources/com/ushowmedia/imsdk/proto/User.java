package com.ushowmedia.imsdk.proto;

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
import p273W8.InterfaceC2112i;

/* loaded from: classes6.dex */
public final class User extends GeneratedMessageLite<User, C25821b> implements InterfaceC2112i {
    private static final User DEFAULT_INSTANCE;
    private static volatile Parser<User> PARSER = null;
    public static final int PROFILE_IMAGE_FIELD_NUMBER = 3;
    public static final int RELATIONSHIP_FIELD_NUMBER = 4;
    public static final int STAGE_NAME_FIELD_NUMBER = 2;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private int relationship_;
    private long userId_;
    private String stageName_ = "";
    private String profileImage_ = "";

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRelationship() {
        this.relationship_ = 0;
    }

    public static C25821b newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static User parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (User) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static User parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (User) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25820a.f117308a[methodToInvoke.ordinal()]) {
            case 1:
                return new User();
            case 2:
                return new C25821b();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0002\u0002Ȉ\u0003Ȉ\u0004\u0004", new Object[]{"userId_", "stageName_", "profileImage_", "relationship_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<User> parser = PARSER;
                if (parser == null) {
                    synchronized (User.class) {
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

    /* renamed from: com.ushowmedia.imsdk.proto.User$a */
    /* loaded from: classes6.dex */
    public static /* synthetic */ class C25820a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f117308a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f117308a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f117308a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f117308a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f117308a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f117308a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f117308a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f117308a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: com.ushowmedia.imsdk.proto.User$b */
    /* loaded from: classes6.dex */
    public static final class C25821b extends GeneratedMessageLite.Builder<User, C25821b> implements InterfaceC2112i {
        public C25821b() {
            super(User.DEFAULT_INSTANCE);
        }

        /* renamed from: a */
        public final void m49734a(String str) {
            copyOnWrite();
            ((User) this.instance).setProfileImage(str);
        }

        /* renamed from: b */
        public final void m49735b(int i10) {
            copyOnWrite();
            ((User) this.instance).setRelationship(i10);
        }

        /* renamed from: c */
        public final void m49736c(String str) {
            copyOnWrite();
            ((User) this.instance).setStageName(str);
        }

        /* renamed from: d */
        public final void m49737d(long j10) {
            copyOnWrite();
            ((User) this.instance).setUserId(j10);
        }
    }

    static {
        User user = new User();
        DEFAULT_INSTANCE = user;
        GeneratedMessageLite.registerDefaultInstance(User.class, user);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static User getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C25821b newBuilder(User user) {
        return DEFAULT_INSTANCE.createBuilder(user);
    }

    public static User parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (User) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static User parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (User) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<User> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRelationship(int i10) {
        this.relationship_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public String getProfileImage() {
        return this.profileImage_;
    }

    public ByteString getProfileImageBytes() {
        return ByteString.copyFromUtf8(this.profileImage_);
    }

    public int getRelationship() {
        return this.relationship_;
    }

    public String getStageName() {
        return this.stageName_;
    }

    public ByteString getStageNameBytes() {
        return ByteString.copyFromUtf8(this.stageName_);
    }

    public long getUserId() {
        return this.userId_;
    }

    private User() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearProfileImage() {
        this.profileImage_ = getDefaultInstance().getProfileImage();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearStageName() {
        this.stageName_ = getDefaultInstance().getStageName();
    }

    public static User parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (User) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setProfileImage(String str) {
        str.getClass();
        this.profileImage_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setProfileImageBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.profileImage_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStageName(String str) {
        str.getClass();
        this.stageName_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStageNameBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.stageName_ = byteString.toStringUtf8();
    }

    public static User parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (User) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static User parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (User) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static User parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (User) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static User parseFrom(InputStream inputStream) throws IOException {
        return (User) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static User parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (User) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static User parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (User) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static User parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (User) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
