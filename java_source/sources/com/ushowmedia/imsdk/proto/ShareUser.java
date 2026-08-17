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
public final class ShareUser extends GeneratedMessageLite<ShareUser, C25798b> implements MessageLiteOrBuilder {
    public static final int BIRTHDAY_FIELD_NUMBER = 6;
    private static final ShareUser DEFAULT_INSTANCE;
    public static final int GENDER_FIELD_NUMBER = 7;
    public static final int IS_AGE_INVISIBLE_FIELD_NUMBER = 8;
    public static final int MARITAL_STATUS_FIELD_NUMBER = 5;
    private static volatile Parser<ShareUser> PARSER = null;
    public static final int USER_AGE_FIELD_NUMBER = 4;
    public static final int USER_AVATAR_FIELD_NUMBER = 2;
    public static final int USER_ID_FIELD_NUMBER = 1;
    public static final int USER_NAME_FIELD_NUMBER = 3;
    private int gender_;
    private boolean isAgeInvisible_;
    private int maritalStatus_;
    private String userId_ = "";
    private String userAvatar_ = "";
    private String userName_ = "";
    private String userAge_ = "";
    private String birthday_ = "";

    /* JADX INFO: Access modifiers changed from: private */
    public void clearGender() {
        this.gender_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearIsAgeInvisible() {
        this.isAgeInvisible_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMaritalStatus() {
        this.maritalStatus_ = 0;
    }

    public static C25798b newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static ShareUser parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (ShareUser) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ShareUser parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (ShareUser) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25797a.f117297a[methodToInvoke.ordinal()]) {
            case 1:
                return new ShareUser();
            case 2:
                return new C25798b();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\b\u0000\u0000\u0001\b\b\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004Ȉ\u0005\u0004\u0006Ȉ\u0007\u0004\b\u0007", new Object[]{"userId_", "userAvatar_", "userName_", "userAge_", "maritalStatus_", "birthday_", "gender_", "isAgeInvisible_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<ShareUser> parser = PARSER;
                if (parser == null) {
                    synchronized (ShareUser.class) {
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

    /* renamed from: com.ushowmedia.imsdk.proto.ShareUser$a */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class C25797a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f117297a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f117297a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f117297a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f117297a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f117297a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f117297a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f117297a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f117297a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: com.ushowmedia.imsdk.proto.ShareUser$b */
    /* loaded from: classes4.dex */
    public static final class C25798b extends GeneratedMessageLite.Builder<ShareUser, C25798b> implements MessageLiteOrBuilder {
        public C25798b() {
            super(ShareUser.DEFAULT_INSTANCE);
        }
    }

    static {
        ShareUser shareUser = new ShareUser();
        DEFAULT_INSTANCE = shareUser;
        GeneratedMessageLite.registerDefaultInstance(ShareUser.class, shareUser);
    }

    public static ShareUser getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C25798b newBuilder(ShareUser shareUser) {
        return DEFAULT_INSTANCE.createBuilder(shareUser);
    }

    public static ShareUser parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (ShareUser) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static ShareUser parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (ShareUser) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<ShareUser> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGender(int i10) {
        this.gender_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIsAgeInvisible(boolean z10) {
        this.isAgeInvisible_ = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMaritalStatus(int i10) {
        this.maritalStatus_ = i10;
    }

    public String getBirthday() {
        return this.birthday_;
    }

    public ByteString getBirthdayBytes() {
        return ByteString.copyFromUtf8(this.birthday_);
    }

    public int getGender() {
        return this.gender_;
    }

    public boolean getIsAgeInvisible() {
        return this.isAgeInvisible_;
    }

    public int getMaritalStatus() {
        return this.maritalStatus_;
    }

    public String getUserAge() {
        return this.userAge_;
    }

    public ByteString getUserAgeBytes() {
        return ByteString.copyFromUtf8(this.userAge_);
    }

    public String getUserAvatar() {
        return this.userAvatar_;
    }

    public ByteString getUserAvatarBytes() {
        return ByteString.copyFromUtf8(this.userAvatar_);
    }

    public String getUserId() {
        return this.userId_;
    }

    public ByteString getUserIdBytes() {
        return ByteString.copyFromUtf8(this.userId_);
    }

    public String getUserName() {
        return this.userName_;
    }

    public ByteString getUserNameBytes() {
        return ByteString.copyFromUtf8(this.userName_);
    }

    private ShareUser() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearBirthday() {
        this.birthday_ = getDefaultInstance().getBirthday();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserAge() {
        this.userAge_ = getDefaultInstance().getUserAge();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserAvatar() {
        this.userAvatar_ = getDefaultInstance().getUserAvatar();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = getDefaultInstance().getUserId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserName() {
        this.userName_ = getDefaultInstance().getUserName();
    }

    public static ShareUser parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (ShareUser) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBirthday(String str) {
        str.getClass();
        this.birthday_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBirthdayBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.birthday_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserAge(String str) {
        str.getClass();
        this.userAge_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserAgeBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.userAge_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserAvatar(String str) {
        str.getClass();
        this.userAvatar_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserAvatarBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.userAvatar_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(String str) {
        str.getClass();
        this.userId_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserIdBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.userId_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserName(String str) {
        str.getClass();
        this.userName_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserNameBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.userName_ = byteString.toStringUtf8();
    }

    public static ShareUser parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (ShareUser) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static ShareUser parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (ShareUser) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static ShareUser parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (ShareUser) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static ShareUser parseFrom(InputStream inputStream) throws IOException {
        return (ShareUser) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ShareUser parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (ShareUser) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static ShareUser parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (ShareUser) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static ShareUser parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (ShareUser) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
