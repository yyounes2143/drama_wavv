package event;

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
import p564d9.C25925a;

/* loaded from: classes4.dex */
public final class Event$LiveCoverUpload extends GeneratedMessageLite<Event$LiveCoverUpload, C26120a> implements MessageLiteOrBuilder {
    public static final int COS_URL_FIELD_NUMBER = 6;
    private static final Event$LiveCoverUpload DEFAULT_INSTANCE;
    private static volatile Parser<Event$LiveCoverUpload> PARSER = null;
    public static final int RET_FIELD_NUMBER = 2;
    public static final int REVIEW_TIMESTAMP_FIELD_NUMBER = 5;
    public static final int SCORE_FIELD_NUMBER = 3;
    public static final int UPLOAD_TIMESTAMP_FIELD_NUMBER = 4;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private String cosUrl_ = "";
    private long ret_;
    private long reviewTimestamp_;
    private long score_;
    private long uploadTimestamp_;
    private long userId_;

    public static C26120a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$LiveCoverUpload parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$LiveCoverUpload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$LiveCoverUpload parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$LiveCoverUpload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$LiveCoverUpload();
            case 2:
                return new C26120a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004\u0002\u0005\u0002\u0006Ȉ", new Object[]{"userId_", "ret_", "score_", "uploadTimestamp_", "reviewTimestamp_", "cosUrl_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$LiveCoverUpload> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$LiveCoverUpload.class) {
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

    /* renamed from: event.Event$LiveCoverUpload$a */
    /* loaded from: classes4.dex */
    public static final class C26120a extends GeneratedMessageLite.Builder<Event$LiveCoverUpload, C26120a> implements MessageLiteOrBuilder {
        public C26120a() {
            super(Event$LiveCoverUpload.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$LiveCoverUpload event$LiveCoverUpload = new Event$LiveCoverUpload();
        DEFAULT_INSTANCE = event$LiveCoverUpload;
        GeneratedMessageLite.registerDefaultInstance(Event$LiveCoverUpload.class, event$LiveCoverUpload);
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

    public static Event$LiveCoverUpload getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26120a newBuilder(Event$LiveCoverUpload event$LiveCoverUpload) {
        return DEFAULT_INSTANCE.createBuilder(event$LiveCoverUpload);
    }

    public static Event$LiveCoverUpload parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$LiveCoverUpload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$LiveCoverUpload parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$LiveCoverUpload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$LiveCoverUpload> parser() {
        return DEFAULT_INSTANCE.getParserForType();
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

    public String getCosUrl() {
        return this.cosUrl_;
    }

    public ByteString getCosUrlBytes() {
        return ByteString.copyFromUtf8(this.cosUrl_);
    }

    public long getRet() {
        return this.ret_;
    }

    public long getReviewTimestamp() {
        return this.reviewTimestamp_;
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

    private Event$LiveCoverUpload() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCosUrl() {
        this.cosUrl_ = getDefaultInstance().getCosUrl();
    }

    public static Event$LiveCoverUpload parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$LiveCoverUpload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCosUrl(String str) {
        str.getClass();
        this.cosUrl_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCosUrlBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.cosUrl_ = byteString.toStringUtf8();
    }

    public static Event$LiveCoverUpload parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$LiveCoverUpload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$LiveCoverUpload parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$LiveCoverUpload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$LiveCoverUpload parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$LiveCoverUpload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$LiveCoverUpload parseFrom(InputStream inputStream) throws IOException {
        return (Event$LiveCoverUpload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$LiveCoverUpload parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$LiveCoverUpload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$LiveCoverUpload parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$LiveCoverUpload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$LiveCoverUpload parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$LiveCoverUpload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
