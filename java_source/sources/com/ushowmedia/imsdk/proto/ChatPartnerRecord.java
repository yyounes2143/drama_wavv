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

/* loaded from: classes5.dex */
public final class ChatPartnerRecord extends GeneratedMessageLite<ChatPartnerRecord, C25716b> implements MessageLiteOrBuilder {
    public static final int COVER_IMAGE_FIELD_NUMBER = 3;
    private static final ChatPartnerRecord DEFAULT_INSTANCE;
    public static final int GRADE_FIELD_NUMBER = 5;
    public static final int IS_CHORUS_FIELD_NUMBER = 9;
    public static final int IS_VIDEO_FIELD_NUMBER = 8;
    public static final int JOINS_FIELD_NUMBER = 7;
    public static final int MEDIA_TYPE_FIELD_NUMBER = 2;
    private static volatile Parser<ChatPartnerRecord> PARSER = null;
    public static final int RECORDING_ID_FIELD_NUMBER = 1;
    public static final int TITLE_FIELD_NUMBER = 4;
    public static final int VIEWS_FIELD_NUMBER = 6;
    private boolean isChorus_;
    private boolean isVideo_;
    private long joins_;
    private long views_;
    private String recordingId_ = "";
    private String mediaType_ = "";
    private String coverImage_ = "";
    private String title_ = "";
    private String grade_ = "";

    /* JADX INFO: Access modifiers changed from: private */
    public void clearIsChorus() {
        this.isChorus_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearIsVideo() {
        this.isVideo_ = false;
    }

    public static C25716b newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static ChatPartnerRecord parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (ChatPartnerRecord) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ChatPartnerRecord parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (ChatPartnerRecord) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25715a.f117256a[methodToInvoke.ordinal()]) {
            case 1:
                return new ChatPartnerRecord();
            case 2:
                return new C25716b();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004Ȉ\u0005Ȉ\u0006\u0002\u0007\u0002\b\u0007\t\u0007", new Object[]{"recordingId_", "mediaType_", "coverImage_", "title_", "grade_", "views_", "joins_", "isVideo_", "isChorus_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<ChatPartnerRecord> parser = PARSER;
                if (parser == null) {
                    synchronized (ChatPartnerRecord.class) {
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

    /* renamed from: com.ushowmedia.imsdk.proto.ChatPartnerRecord$a */
    /* loaded from: classes5.dex */
    public static /* synthetic */ class C25715a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f117256a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f117256a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f117256a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f117256a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f117256a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f117256a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f117256a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f117256a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: com.ushowmedia.imsdk.proto.ChatPartnerRecord$b */
    /* loaded from: classes5.dex */
    public static final class C25716b extends GeneratedMessageLite.Builder<ChatPartnerRecord, C25716b> implements MessageLiteOrBuilder {
        public C25716b() {
            super(ChatPartnerRecord.DEFAULT_INSTANCE);
        }
    }

    static {
        ChatPartnerRecord chatPartnerRecord = new ChatPartnerRecord();
        DEFAULT_INSTANCE = chatPartnerRecord;
        GeneratedMessageLite.registerDefaultInstance(ChatPartnerRecord.class, chatPartnerRecord);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearJoins() {
        this.joins_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearViews() {
        this.views_ = 0L;
    }

    public static ChatPartnerRecord getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C25716b newBuilder(ChatPartnerRecord chatPartnerRecord) {
        return DEFAULT_INSTANCE.createBuilder(chatPartnerRecord);
    }

    public static ChatPartnerRecord parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (ChatPartnerRecord) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static ChatPartnerRecord parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (ChatPartnerRecord) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<ChatPartnerRecord> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIsChorus(boolean z10) {
        this.isChorus_ = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIsVideo(boolean z10) {
        this.isVideo_ = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setJoins(long j10) {
        this.joins_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setViews(long j10) {
        this.views_ = j10;
    }

    public String getCoverImage() {
        return this.coverImage_;
    }

    public ByteString getCoverImageBytes() {
        return ByteString.copyFromUtf8(this.coverImage_);
    }

    public String getGrade() {
        return this.grade_;
    }

    public ByteString getGradeBytes() {
        return ByteString.copyFromUtf8(this.grade_);
    }

    public boolean getIsChorus() {
        return this.isChorus_;
    }

    public boolean getIsVideo() {
        return this.isVideo_;
    }

    public long getJoins() {
        return this.joins_;
    }

    public String getMediaType() {
        return this.mediaType_;
    }

    public ByteString getMediaTypeBytes() {
        return ByteString.copyFromUtf8(this.mediaType_);
    }

    public String getRecordingId() {
        return this.recordingId_;
    }

    public ByteString getRecordingIdBytes() {
        return ByteString.copyFromUtf8(this.recordingId_);
    }

    public String getTitle() {
        return this.title_;
    }

    public ByteString getTitleBytes() {
        return ByteString.copyFromUtf8(this.title_);
    }

    public long getViews() {
        return this.views_;
    }

    private ChatPartnerRecord() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCoverImage() {
        this.coverImage_ = getDefaultInstance().getCoverImage();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearGrade() {
        this.grade_ = getDefaultInstance().getGrade();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMediaType() {
        this.mediaType_ = getDefaultInstance().getMediaType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRecordingId() {
        this.recordingId_ = getDefaultInstance().getRecordingId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTitle() {
        this.title_ = getDefaultInstance().getTitle();
    }

    public static ChatPartnerRecord parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (ChatPartnerRecord) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCoverImage(String str) {
        str.getClass();
        this.coverImage_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCoverImageBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.coverImage_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGrade(String str) {
        str.getClass();
        this.grade_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGradeBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.grade_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMediaType(String str) {
        str.getClass();
        this.mediaType_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMediaTypeBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.mediaType_ = byteString.toStringUtf8();
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
    public void setTitle(String str) {
        str.getClass();
        this.title_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTitleBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.title_ = byteString.toStringUtf8();
    }

    public static ChatPartnerRecord parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (ChatPartnerRecord) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static ChatPartnerRecord parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (ChatPartnerRecord) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static ChatPartnerRecord parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (ChatPartnerRecord) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static ChatPartnerRecord parseFrom(InputStream inputStream) throws IOException {
        return (ChatPartnerRecord) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ChatPartnerRecord parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (ChatPartnerRecord) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static ChatPartnerRecord parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (ChatPartnerRecord) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static ChatPartnerRecord parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (ChatPartnerRecord) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
