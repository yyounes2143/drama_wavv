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

/* loaded from: classes2.dex */
public final class GameTruthResult extends GeneratedMessageLite<GameTruthResult, C25740b> implements MessageLiteOrBuilder {
    private static final GameTruthResult DEFAULT_INSTANCE;
    public static final int INVITEE_AVATAR_FIELD_NUMBER = 6;
    public static final int INVITEE_ID_FIELD_NUMBER = 5;
    public static final int INVITEE_RESULT_IMAGE_FIELD_NUMBER = 7;
    public static final int INVITEE_RESULT_NUM_FIELD_NUMBER = 8;
    public static final int INVITER_AVATAR_FIELD_NUMBER = 2;
    public static final int INVITER_ID_FIELD_NUMBER = 1;
    public static final int INVITER_RESULT_IMAGE_FIELD_NUMBER = 3;
    public static final int INVITER_RESULT_NUM_FIELD_NUMBER = 4;
    private static volatile Parser<GameTruthResult> PARSER;
    private long inviteeId_;
    private int inviteeResultNum_;
    private long inviterId_;
    private int inviterResultNum_;
    private String inviterAvatar_ = "";
    private String inviterResultImage_ = "";
    private String inviteeAvatar_ = "";
    private String inviteeResultImage_ = "";

    /* JADX INFO: Access modifiers changed from: private */
    public void clearInviteeResultNum() {
        this.inviteeResultNum_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearInviterResultNum() {
        this.inviterResultNum_ = 0;
    }

    public static C25740b newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static GameTruthResult parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (GameTruthResult) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static GameTruthResult parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (GameTruthResult) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25739a.f117268a[methodToInvoke.ordinal()]) {
            case 1:
                return new GameTruthResult();
            case 2:
                return new C25740b();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\b\u0000\u0000\u0001\b\b\u0000\u0000\u0000\u0001\u0002\u0002Ȉ\u0003Ȉ\u0004\u0004\u0005\u0002\u0006Ȉ\u0007Ȉ\b\u0004", new Object[]{"inviterId_", "inviterAvatar_", "inviterResultImage_", "inviterResultNum_", "inviteeId_", "inviteeAvatar_", "inviteeResultImage_", "inviteeResultNum_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<GameTruthResult> parser = PARSER;
                if (parser == null) {
                    synchronized (GameTruthResult.class) {
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

    /* renamed from: com.ushowmedia.imsdk.proto.GameTruthResult$a */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class C25739a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f117268a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f117268a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f117268a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f117268a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f117268a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f117268a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f117268a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f117268a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: com.ushowmedia.imsdk.proto.GameTruthResult$b */
    /* loaded from: classes2.dex */
    public static final class C25740b extends GeneratedMessageLite.Builder<GameTruthResult, C25740b> implements MessageLiteOrBuilder {
        public C25740b() {
            super(GameTruthResult.DEFAULT_INSTANCE);
        }
    }

    static {
        GameTruthResult gameTruthResult = new GameTruthResult();
        DEFAULT_INSTANCE = gameTruthResult;
        GeneratedMessageLite.registerDefaultInstance(GameTruthResult.class, gameTruthResult);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearInviteeId() {
        this.inviteeId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearInviterId() {
        this.inviterId_ = 0L;
    }

    public static GameTruthResult getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C25740b newBuilder(GameTruthResult gameTruthResult) {
        return DEFAULT_INSTANCE.createBuilder(gameTruthResult);
    }

    public static GameTruthResult parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (GameTruthResult) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static GameTruthResult parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (GameTruthResult) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<GameTruthResult> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setInviteeId(long j10) {
        this.inviteeId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setInviteeResultNum(int i10) {
        this.inviteeResultNum_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setInviterId(long j10) {
        this.inviterId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setInviterResultNum(int i10) {
        this.inviterResultNum_ = i10;
    }

    public String getInviteeAvatar() {
        return this.inviteeAvatar_;
    }

    public ByteString getInviteeAvatarBytes() {
        return ByteString.copyFromUtf8(this.inviteeAvatar_);
    }

    public long getInviteeId() {
        return this.inviteeId_;
    }

    public String getInviteeResultImage() {
        return this.inviteeResultImage_;
    }

    public ByteString getInviteeResultImageBytes() {
        return ByteString.copyFromUtf8(this.inviteeResultImage_);
    }

    public int getInviteeResultNum() {
        return this.inviteeResultNum_;
    }

    public String getInviterAvatar() {
        return this.inviterAvatar_;
    }

    public ByteString getInviterAvatarBytes() {
        return ByteString.copyFromUtf8(this.inviterAvatar_);
    }

    public long getInviterId() {
        return this.inviterId_;
    }

    public String getInviterResultImage() {
        return this.inviterResultImage_;
    }

    public ByteString getInviterResultImageBytes() {
        return ByteString.copyFromUtf8(this.inviterResultImage_);
    }

    public int getInviterResultNum() {
        return this.inviterResultNum_;
    }

    private GameTruthResult() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearInviteeAvatar() {
        this.inviteeAvatar_ = getDefaultInstance().getInviteeAvatar();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearInviteeResultImage() {
        this.inviteeResultImage_ = getDefaultInstance().getInviteeResultImage();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearInviterAvatar() {
        this.inviterAvatar_ = getDefaultInstance().getInviterAvatar();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearInviterResultImage() {
        this.inviterResultImage_ = getDefaultInstance().getInviterResultImage();
    }

    public static GameTruthResult parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (GameTruthResult) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setInviteeAvatar(String str) {
        str.getClass();
        this.inviteeAvatar_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setInviteeAvatarBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.inviteeAvatar_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setInviteeResultImage(String str) {
        str.getClass();
        this.inviteeResultImage_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setInviteeResultImageBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.inviteeResultImage_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setInviterAvatar(String str) {
        str.getClass();
        this.inviterAvatar_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setInviterAvatarBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.inviterAvatar_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setInviterResultImage(String str) {
        str.getClass();
        this.inviterResultImage_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setInviterResultImageBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.inviterResultImage_ = byteString.toStringUtf8();
    }

    public static GameTruthResult parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (GameTruthResult) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static GameTruthResult parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (GameTruthResult) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static GameTruthResult parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (GameTruthResult) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static GameTruthResult parseFrom(InputStream inputStream) throws IOException {
        return (GameTruthResult) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static GameTruthResult parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (GameTruthResult) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static GameTruthResult parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (GameTruthResult) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static GameTruthResult parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (GameTruthResult) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
