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

/* loaded from: classes8.dex */
public final class WebImUser extends GeneratedMessageLite<WebImUser, C25827b> implements MessageLiteOrBuilder {
    private static final WebImUser DEFAULT_INSTANCE;
    private static volatile Parser<WebImUser> PARSER = null;
    public static final int PROFILE_IMAGE_FIELD_NUMBER = 3;
    public static final int RELATIONSHIP_FIELD_NUMBER = 4;
    public static final int STAGE_NAME_FIELD_NUMBER = 2;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private int relationship_;
    private String userId_ = "";
    private String stageName_ = "";
    private String profileImage_ = "";

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRelationship() {
        this.relationship_ = 0;
    }

    public static C25827b newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static WebImUser parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (WebImUser) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static WebImUser parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (WebImUser) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25826a.f117311a[methodToInvoke.ordinal()]) {
            case 1:
                return new WebImUser();
            case 2:
                return new C25827b();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004\u0004", new Object[]{"userId_", "stageName_", "profileImage_", "relationship_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<WebImUser> parser = PARSER;
                if (parser == null) {
                    synchronized (WebImUser.class) {
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

    /* renamed from: com.ushowmedia.imsdk.proto.WebImUser$a */
    /* loaded from: classes8.dex */
    public static /* synthetic */ class C25826a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f117311a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f117311a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f117311a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f117311a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f117311a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f117311a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f117311a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f117311a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: com.ushowmedia.imsdk.proto.WebImUser$b */
    /* loaded from: classes8.dex */
    public static final class C25827b extends GeneratedMessageLite.Builder<WebImUser, C25827b> implements MessageLiteOrBuilder {
        public C25827b() {
            super(WebImUser.DEFAULT_INSTANCE);
        }
    }

    static {
        WebImUser webImUser = new WebImUser();
        DEFAULT_INSTANCE = webImUser;
        GeneratedMessageLite.registerDefaultInstance(WebImUser.class, webImUser);
    }

    public static WebImUser getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C25827b newBuilder(WebImUser webImUser) {
        return DEFAULT_INSTANCE.createBuilder(webImUser);
    }

    public static WebImUser parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (WebImUser) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static WebImUser parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (WebImUser) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<WebImUser> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRelationship(int i10) {
        this.relationship_ = i10;
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

    public String getUserId() {
        return this.userId_;
    }

    public ByteString getUserIdBytes() {
        return ByteString.copyFromUtf8(this.userId_);
    }

    private WebImUser() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearProfileImage() {
        this.profileImage_ = getDefaultInstance().getProfileImage();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearStageName() {
        this.stageName_ = getDefaultInstance().getStageName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = getDefaultInstance().getUserId();
    }

    public static WebImUser parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (WebImUser) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
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

    public static WebImUser parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (WebImUser) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static WebImUser parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (WebImUser) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static WebImUser parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (WebImUser) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static WebImUser parseFrom(InputStream inputStream) throws IOException {
        return (WebImUser) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static WebImUser parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (WebImUser) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static WebImUser parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (WebImUser) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static WebImUser parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (WebImUser) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
