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

/* loaded from: classes6.dex */
public final class Event$RecordingCommentTaskNotify extends GeneratedMessageLite<Event$RecordingCommentTaskNotify, C26143a> implements MessageLiteOrBuilder {
    public static final int COMMENT_ID_FIELD_NUMBER = 8;
    public static final int COMMENT_NUM_FIELD_NUMBER = 6;
    private static final Event$RecordingCommentTaskNotify DEFAULT_INSTANCE;
    private static volatile Parser<Event$RecordingCommentTaskNotify> PARSER = null;
    public static final int RECORDING_ID_FIELD_NUMBER = 5;
    public static final int REPLY_USER_ID_FIELD_NUMBER = 7;
    public static final int SM_ID_FIELD_NUMBER = 2;
    public static final int SM_USER_ID_FIELD_NUMBER = 4;
    public static final int TIME_FIELD_NUMBER = 3;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private long commentId_;
    private long commentNum_;
    private long recordingId_;
    private long replyUserId_;
    private long smId_;
    private long smUserId_;
    private long time_;
    private long userId_;

    public static C26143a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$RecordingCommentTaskNotify parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$RecordingCommentTaskNotify) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$RecordingCommentTaskNotify parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$RecordingCommentTaskNotify) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$RecordingCommentTaskNotify();
            case 2:
                return new C26143a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\b\u0000\u0000\u0001\b\b\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004\u0002\u0005\u0002\u0006\u0002\u0007\u0002\b\u0002", new Object[]{"userId_", "smId_", "time_", "smUserId_", "recordingId_", "commentNum_", "replyUserId_", "commentId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$RecordingCommentTaskNotify> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$RecordingCommentTaskNotify.class) {
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

    /* renamed from: event.Event$RecordingCommentTaskNotify$a */
    /* loaded from: classes6.dex */
    public static final class C26143a extends GeneratedMessageLite.Builder<Event$RecordingCommentTaskNotify, C26143a> implements MessageLiteOrBuilder {
        public C26143a() {
            super(Event$RecordingCommentTaskNotify.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$RecordingCommentTaskNotify event$RecordingCommentTaskNotify = new Event$RecordingCommentTaskNotify();
        DEFAULT_INSTANCE = event$RecordingCommentTaskNotify;
        GeneratedMessageLite.registerDefaultInstance(Event$RecordingCommentTaskNotify.class, event$RecordingCommentTaskNotify);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCommentId() {
        this.commentId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCommentNum() {
        this.commentNum_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRecordingId() {
        this.recordingId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearReplyUserId() {
        this.replyUserId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSmId() {
        this.smId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSmUserId() {
        this.smUserId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTime() {
        this.time_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$RecordingCommentTaskNotify getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26143a newBuilder(Event$RecordingCommentTaskNotify event$RecordingCommentTaskNotify) {
        return DEFAULT_INSTANCE.createBuilder(event$RecordingCommentTaskNotify);
    }

    public static Event$RecordingCommentTaskNotify parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$RecordingCommentTaskNotify) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$RecordingCommentTaskNotify parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$RecordingCommentTaskNotify) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$RecordingCommentTaskNotify> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCommentId(long j10) {
        this.commentId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCommentNum(long j10) {
        this.commentNum_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRecordingId(long j10) {
        this.recordingId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setReplyUserId(long j10) {
        this.replyUserId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSmId(long j10) {
        this.smId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSmUserId(long j10) {
        this.smUserId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTime(long j10) {
        this.time_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public long getCommentId() {
        return this.commentId_;
    }

    public long getCommentNum() {
        return this.commentNum_;
    }

    public long getRecordingId() {
        return this.recordingId_;
    }

    public long getReplyUserId() {
        return this.replyUserId_;
    }

    public long getSmId() {
        return this.smId_;
    }

    public long getSmUserId() {
        return this.smUserId_;
    }

    public long getTime() {
        return this.time_;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$RecordingCommentTaskNotify() {
    }

    public static Event$RecordingCommentTaskNotify parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$RecordingCommentTaskNotify) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Event$RecordingCommentTaskNotify parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$RecordingCommentTaskNotify) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$RecordingCommentTaskNotify parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$RecordingCommentTaskNotify) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$RecordingCommentTaskNotify parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$RecordingCommentTaskNotify) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$RecordingCommentTaskNotify parseFrom(InputStream inputStream) throws IOException {
        return (Event$RecordingCommentTaskNotify) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$RecordingCommentTaskNotify parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$RecordingCommentTaskNotify) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$RecordingCommentTaskNotify parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$RecordingCommentTaskNotify) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$RecordingCommentTaskNotify parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$RecordingCommentTaskNotify) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
