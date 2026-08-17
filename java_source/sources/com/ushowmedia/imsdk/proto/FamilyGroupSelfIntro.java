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

/* loaded from: classes7.dex */
public final class FamilyGroupSelfIntro extends GeneratedMessageLite<FamilyGroupSelfIntro, C25736b> implements MessageLiteOrBuilder {
    public static final int DEEPLINK_FIELD_NUMBER = 2;
    private static final FamilyGroupSelfIntro DEFAULT_INSTANCE;
    public static final int GENDER_FIELD_NUMBER = 3;
    private static volatile Parser<FamilyGroupSelfIntro> PARSER = null;
    public static final int PHOTO_NUM_FIELD_NUMBER = 5;
    public static final int RECORDING_NUM_FIELD_NUMBER = 6;
    public static final int TEXT_FIELD_NUMBER = 1;
    public static final int USER_LEVEL_FIELD_NUMBER = 4;
    private int gender_;
    private int photoNum_;
    private int recordingNum_;
    private int userLevel_;
    private String text_ = "";
    private String deeplink_ = "";

    /* JADX INFO: Access modifiers changed from: private */
    public void clearGender() {
        this.gender_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPhotoNum() {
        this.photoNum_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRecordingNum() {
        this.recordingNum_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserLevel() {
        this.userLevel_ = 0;
    }

    public static C25736b newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static FamilyGroupSelfIntro parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (FamilyGroupSelfIntro) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static FamilyGroupSelfIntro parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (FamilyGroupSelfIntro) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25735a.f117266a[methodToInvoke.ordinal()]) {
            case 1:
                return new FamilyGroupSelfIntro();
            case 2:
                return new C25736b();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003\u0004\u0004\u0004\u0005\u0004\u0006\u0004", new Object[]{"text_", "deeplink_", "gender_", "userLevel_", "photoNum_", "recordingNum_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<FamilyGroupSelfIntro> parser = PARSER;
                if (parser == null) {
                    synchronized (FamilyGroupSelfIntro.class) {
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

    /* renamed from: com.ushowmedia.imsdk.proto.FamilyGroupSelfIntro$a */
    /* loaded from: classes7.dex */
    public static /* synthetic */ class C25735a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f117266a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f117266a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f117266a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f117266a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f117266a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f117266a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f117266a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f117266a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: com.ushowmedia.imsdk.proto.FamilyGroupSelfIntro$b */
    /* loaded from: classes7.dex */
    public static final class C25736b extends GeneratedMessageLite.Builder<FamilyGroupSelfIntro, C25736b> implements MessageLiteOrBuilder {
        public C25736b() {
            super(FamilyGroupSelfIntro.DEFAULT_INSTANCE);
        }
    }

    static {
        FamilyGroupSelfIntro familyGroupSelfIntro = new FamilyGroupSelfIntro();
        DEFAULT_INSTANCE = familyGroupSelfIntro;
        GeneratedMessageLite.registerDefaultInstance(FamilyGroupSelfIntro.class, familyGroupSelfIntro);
    }

    public static FamilyGroupSelfIntro getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C25736b newBuilder(FamilyGroupSelfIntro familyGroupSelfIntro) {
        return DEFAULT_INSTANCE.createBuilder(familyGroupSelfIntro);
    }

    public static FamilyGroupSelfIntro parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (FamilyGroupSelfIntro) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static FamilyGroupSelfIntro parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (FamilyGroupSelfIntro) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<FamilyGroupSelfIntro> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGender(int i10) {
        this.gender_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPhotoNum(int i10) {
        this.photoNum_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRecordingNum(int i10) {
        this.recordingNum_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserLevel(int i10) {
        this.userLevel_ = i10;
    }

    public String getDeeplink() {
        return this.deeplink_;
    }

    public ByteString getDeeplinkBytes() {
        return ByteString.copyFromUtf8(this.deeplink_);
    }

    public int getGender() {
        return this.gender_;
    }

    public int getPhotoNum() {
        return this.photoNum_;
    }

    public int getRecordingNum() {
        return this.recordingNum_;
    }

    public String getText() {
        return this.text_;
    }

    public ByteString getTextBytes() {
        return ByteString.copyFromUtf8(this.text_);
    }

    public int getUserLevel() {
        return this.userLevel_;
    }

    private FamilyGroupSelfIntro() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDeeplink() {
        this.deeplink_ = getDefaultInstance().getDeeplink();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearText() {
        this.text_ = getDefaultInstance().getText();
    }

    public static FamilyGroupSelfIntro parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (FamilyGroupSelfIntro) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDeeplink(String str) {
        str.getClass();
        this.deeplink_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDeeplinkBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.deeplink_ = byteString.toStringUtf8();
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

    public static FamilyGroupSelfIntro parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (FamilyGroupSelfIntro) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static FamilyGroupSelfIntro parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (FamilyGroupSelfIntro) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static FamilyGroupSelfIntro parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (FamilyGroupSelfIntro) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static FamilyGroupSelfIntro parseFrom(InputStream inputStream) throws IOException {
        return (FamilyGroupSelfIntro) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static FamilyGroupSelfIntro parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (FamilyGroupSelfIntro) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static FamilyGroupSelfIntro parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (FamilyGroupSelfIntro) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static FamilyGroupSelfIntro parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (FamilyGroupSelfIntro) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
