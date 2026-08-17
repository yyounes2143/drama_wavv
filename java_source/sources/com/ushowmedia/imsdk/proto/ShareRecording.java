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
public final class ShareRecording extends GeneratedMessageLite<ShareRecording, C25796b> implements MessageLiteOrBuilder {
    public static final int CONTENT_FIELD_NUMBER = 1;
    private static final ShareRecording DEFAULT_INSTANCE;
    public static final int INVITE_CHORUS_FIELD_NUMBER = 6;
    public static final int OWNER_ID_FIELD_NUMBER = 2;
    public static final int OWNER_NAME_FIELD_NUMBER = 3;
    public static final int OWNER_PROFILE_FIELD_NUMBER = 4;
    private static volatile Parser<ShareRecording> PARSER = null;
    public static final int RECORDING_COVER_FIELD_NUMBER = 8;
    public static final int RECORDING_DESC_FIELD_NUMBER = 10;
    public static final int RECORDING_ID_FIELD_NUMBER = 7;
    public static final int RECORDING_NAME_FIELD_NUMBER = 9;
    public static final int VERIFIED_FIELD_NUMBER = 5;
    private boolean inviteChorus_;
    private long ownerId_;
    private boolean verified_;
    private String content_ = "";
    private String ownerName_ = "";
    private String ownerProfile_ = "";
    private String recordingId_ = "";
    private String recordingCover_ = "";
    private String recordingName_ = "";
    private String recordingDesc_ = "";

    /* JADX INFO: Access modifiers changed from: private */
    public void clearInviteChorus() {
        this.inviteChorus_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearVerified() {
        this.verified_ = false;
    }

    public static C25796b newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static ShareRecording parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (ShareRecording) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ShareRecording parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (ShareRecording) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25795a.f117296a[methodToInvoke.ordinal()]) {
            case 1:
                return new ShareRecording();
            case 2:
                return new C25796b();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\n\u0000\u0000\u0001\n\n\u0000\u0000\u0000\u0001Ȉ\u0002\u0002\u0003Ȉ\u0004Ȉ\u0005\u0007\u0006\u0007\u0007Ȉ\bȈ\tȈ\nȈ", new Object[]{"content_", "ownerId_", "ownerName_", "ownerProfile_", "verified_", "inviteChorus_", "recordingId_", "recordingCover_", "recordingName_", "recordingDesc_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<ShareRecording> parser = PARSER;
                if (parser == null) {
                    synchronized (ShareRecording.class) {
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

    /* renamed from: com.ushowmedia.imsdk.proto.ShareRecording$a */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class C25795a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f117296a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f117296a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f117296a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f117296a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f117296a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f117296a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f117296a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f117296a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: com.ushowmedia.imsdk.proto.ShareRecording$b */
    /* loaded from: classes4.dex */
    public static final class C25796b extends GeneratedMessageLite.Builder<ShareRecording, C25796b> implements MessageLiteOrBuilder {
        public C25796b() {
            super(ShareRecording.DEFAULT_INSTANCE);
        }
    }

    static {
        ShareRecording shareRecording = new ShareRecording();
        DEFAULT_INSTANCE = shareRecording;
        GeneratedMessageLite.registerDefaultInstance(ShareRecording.class, shareRecording);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOwnerId() {
        this.ownerId_ = 0L;
    }

    public static ShareRecording getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C25796b newBuilder(ShareRecording shareRecording) {
        return DEFAULT_INSTANCE.createBuilder(shareRecording);
    }

    public static ShareRecording parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (ShareRecording) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static ShareRecording parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (ShareRecording) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<ShareRecording> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setInviteChorus(boolean z10) {
        this.inviteChorus_ = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOwnerId(long j10) {
        this.ownerId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setVerified(boolean z10) {
        this.verified_ = z10;
    }

    public String getContent() {
        return this.content_;
    }

    public ByteString getContentBytes() {
        return ByteString.copyFromUtf8(this.content_);
    }

    public boolean getInviteChorus() {
        return this.inviteChorus_;
    }

    public long getOwnerId() {
        return this.ownerId_;
    }

    public String getOwnerName() {
        return this.ownerName_;
    }

    public ByteString getOwnerNameBytes() {
        return ByteString.copyFromUtf8(this.ownerName_);
    }

    public String getOwnerProfile() {
        return this.ownerProfile_;
    }

    public ByteString getOwnerProfileBytes() {
        return ByteString.copyFromUtf8(this.ownerProfile_);
    }

    public String getRecordingCover() {
        return this.recordingCover_;
    }

    public ByteString getRecordingCoverBytes() {
        return ByteString.copyFromUtf8(this.recordingCover_);
    }

    public String getRecordingDesc() {
        return this.recordingDesc_;
    }

    public ByteString getRecordingDescBytes() {
        return ByteString.copyFromUtf8(this.recordingDesc_);
    }

    public String getRecordingId() {
        return this.recordingId_;
    }

    public ByteString getRecordingIdBytes() {
        return ByteString.copyFromUtf8(this.recordingId_);
    }

    public String getRecordingName() {
        return this.recordingName_;
    }

    public ByteString getRecordingNameBytes() {
        return ByteString.copyFromUtf8(this.recordingName_);
    }

    public boolean getVerified() {
        return this.verified_;
    }

    private ShareRecording() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearContent() {
        this.content_ = getDefaultInstance().getContent();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOwnerName() {
        this.ownerName_ = getDefaultInstance().getOwnerName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOwnerProfile() {
        this.ownerProfile_ = getDefaultInstance().getOwnerProfile();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRecordingCover() {
        this.recordingCover_ = getDefaultInstance().getRecordingCover();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRecordingDesc() {
        this.recordingDesc_ = getDefaultInstance().getRecordingDesc();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRecordingId() {
        this.recordingId_ = getDefaultInstance().getRecordingId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRecordingName() {
        this.recordingName_ = getDefaultInstance().getRecordingName();
    }

    public static ShareRecording parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (ShareRecording) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setContent(String str) {
        str.getClass();
        this.content_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setContentBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.content_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOwnerName(String str) {
        str.getClass();
        this.ownerName_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOwnerNameBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.ownerName_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOwnerProfile(String str) {
        str.getClass();
        this.ownerProfile_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOwnerProfileBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.ownerProfile_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRecordingCover(String str) {
        str.getClass();
        this.recordingCover_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRecordingCoverBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.recordingCover_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRecordingDesc(String str) {
        str.getClass();
        this.recordingDesc_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRecordingDescBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.recordingDesc_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRecordingId(String str) {
        str.getClass();
        this.recordingId_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRecordingIdBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.recordingId_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRecordingName(String str) {
        str.getClass();
        this.recordingName_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRecordingNameBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.recordingName_ = byteString.toStringUtf8();
    }

    public static ShareRecording parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (ShareRecording) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static ShareRecording parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (ShareRecording) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static ShareRecording parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (ShareRecording) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static ShareRecording parseFrom(InputStream inputStream) throws IOException {
        return (ShareRecording) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ShareRecording parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (ShareRecording) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static ShareRecording parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (ShareRecording) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static ShareRecording parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (ShareRecording) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
