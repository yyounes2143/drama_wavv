package event;

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
import p564d9.C25925a;

/* loaded from: classes3.dex */
public final class Event$KtvPhotoUpload extends GeneratedMessageLite<Event$KtvPhotoUpload, C26119a> implements MessageLiteOrBuilder {
    private static final Event$KtvPhotoUpload DEFAULT_INSTANCE;
    public static final int IS_COVER_FIELD_NUMBER = 4;
    private static volatile Parser<Event$KtvPhotoUpload> PARSER = null;
    public static final int PHOTO_ID_FIELD_NUMBER = 3;
    public static final int RET_FIELD_NUMBER = 5;
    public static final int REVIEW_TIMESTAMP_FIELD_NUMBER = 8;
    public static final int ROOM_ID_FIELD_NUMBER = 2;
    public static final int SCORE_FIELD_NUMBER = 6;
    public static final int UPLOAD_TIMESTAMP_FIELD_NUMBER = 7;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private boolean isCover_;
    private long photoId_;
    private long ret_;
    private long reviewTimestamp_;
    private long roomId_;
    private long score_;
    private long uploadTimestamp_;
    private long userId_;

    /* JADX INFO: Access modifiers changed from: private */
    public void clearIsCover() {
        this.isCover_ = false;
    }

    public static C26119a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$KtvPhotoUpload parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$KtvPhotoUpload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$KtvPhotoUpload parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$KtvPhotoUpload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$KtvPhotoUpload();
            case 2:
                return new C26119a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\b\u0000\u0000\u0001\b\b\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004\u0007\u0005\u0002\u0006\u0002\u0007\u0002\b\u0002", new Object[]{"userId_", "roomId_", "photoId_", "isCover_", "ret_", "score_", "uploadTimestamp_", "reviewTimestamp_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$KtvPhotoUpload> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$KtvPhotoUpload.class) {
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

    /* renamed from: event.Event$KtvPhotoUpload$a */
    /* loaded from: classes3.dex */
    public static final class C26119a extends GeneratedMessageLite.Builder<Event$KtvPhotoUpload, C26119a> implements MessageLiteOrBuilder {
        public C26119a() {
            super(Event$KtvPhotoUpload.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$KtvPhotoUpload event$KtvPhotoUpload = new Event$KtvPhotoUpload();
        DEFAULT_INSTANCE = event$KtvPhotoUpload;
        GeneratedMessageLite.registerDefaultInstance(Event$KtvPhotoUpload.class, event$KtvPhotoUpload);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPhotoId() {
        this.photoId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRet() {
        this.ret_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearReviewTimestamp() {
        this.reviewTimestamp_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRoomId() {
        this.roomId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearScore() {
        this.score_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUploadTimestamp() {
        this.uploadTimestamp_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$KtvPhotoUpload getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26119a newBuilder(Event$KtvPhotoUpload event$KtvPhotoUpload) {
        return DEFAULT_INSTANCE.createBuilder(event$KtvPhotoUpload);
    }

    public static Event$KtvPhotoUpload parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$KtvPhotoUpload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$KtvPhotoUpload parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$KtvPhotoUpload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$KtvPhotoUpload> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIsCover(boolean z10) {
        this.isCover_ = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPhotoId(long j10) {
        this.photoId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRet(long j10) {
        this.ret_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setReviewTimestamp(long j10) {
        this.reviewTimestamp_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRoomId(long j10) {
        this.roomId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setScore(long j10) {
        this.score_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUploadTimestamp(long j10) {
        this.uploadTimestamp_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public boolean getIsCover() {
        return this.isCover_;
    }

    public long getPhotoId() {
        return this.photoId_;
    }

    public long getRet() {
        return this.ret_;
    }

    public long getReviewTimestamp() {
        return this.reviewTimestamp_;
    }

    public long getRoomId() {
        return this.roomId_;
    }

    public long getScore() {
        return this.score_;
    }

    public long getUploadTimestamp() {
        return this.uploadTimestamp_;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$KtvPhotoUpload() {
    }

    public static Event$KtvPhotoUpload parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$KtvPhotoUpload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Event$KtvPhotoUpload parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$KtvPhotoUpload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$KtvPhotoUpload parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$KtvPhotoUpload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$KtvPhotoUpload parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$KtvPhotoUpload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$KtvPhotoUpload parseFrom(InputStream inputStream) throws IOException {
        return (Event$KtvPhotoUpload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$KtvPhotoUpload parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$KtvPhotoUpload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$KtvPhotoUpload parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$KtvPhotoUpload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$KtvPhotoUpload parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$KtvPhotoUpload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
