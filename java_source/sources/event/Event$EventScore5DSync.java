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

/* loaded from: classes9.dex */
public final class Event$EventScore5DSync extends GeneratedMessageLite<Event$EventScore5DSync, C26060a> implements MessageLiteOrBuilder {
    public static final int CREATE_TIME_FIELD_NUMBER = 6;
    private static final Event$EventScore5DSync DEFAULT_INSTANCE;
    private static volatile Parser<Event$EventScore5DSync> PARSER = null;
    public static final int RECORD_ID_FIELD_NUMBER = 3;
    public static final int SCORE_FIELD_NUMBER = 4;
    public static final int SONG_ID_FIELD_NUMBER = 2;
    public static final int SONG_NAME_FIELD_NUMBER = 5;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private long createTime_;
    private long recordId_;
    private float score_;
    private long songId_;
    private String songName_ = "";
    private long userId_;

    /* JADX INFO: Access modifiers changed from: private */
    public void clearScore() {
        this.score_ = 0.0f;
    }

    public static C26060a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$EventScore5DSync parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$EventScore5DSync) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$EventScore5DSync parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$EventScore5DSync) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$EventScore5DSync();
            case 2:
                return new C26060a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004\u0001\u0005Ȉ\u0006\u0002", new Object[]{"userId_", "songId_", "recordId_", "score_", "songName_", "createTime_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$EventScore5DSync> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$EventScore5DSync.class) {
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

    /* renamed from: event.Event$EventScore5DSync$a */
    /* loaded from: classes9.dex */
    public static final class C26060a extends GeneratedMessageLite.Builder<Event$EventScore5DSync, C26060a> implements MessageLiteOrBuilder {
        public C26060a() {
            super(Event$EventScore5DSync.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$EventScore5DSync event$EventScore5DSync = new Event$EventScore5DSync();
        DEFAULT_INSTANCE = event$EventScore5DSync;
        GeneratedMessageLite.registerDefaultInstance(Event$EventScore5DSync.class, event$EventScore5DSync);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCreateTime() {
        this.createTime_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRecordId() {
        this.recordId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSongId() {
        this.songId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$EventScore5DSync getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26060a newBuilder(Event$EventScore5DSync event$EventScore5DSync) {
        return DEFAULT_INSTANCE.createBuilder(event$EventScore5DSync);
    }

    public static Event$EventScore5DSync parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$EventScore5DSync) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$EventScore5DSync parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$EventScore5DSync) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Parser<Event$EventScore5DSync> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCreateTime(long j10) {
        this.createTime_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRecordId(long j10) {
        this.recordId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setScore(float f10) {
        this.score_ = f10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSongId(long j10) {
        this.songId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public long getCreateTime() {
        return this.createTime_;
    }

    public long getRecordId() {
        return this.recordId_;
    }

    public float getScore() {
        return this.score_;
    }

    public long getSongId() {
        return this.songId_;
    }

    public String getSongName() {
        return this.songName_;
    }

    public ByteString getSongNameBytes() {
        return ByteString.copyFromUtf8(this.songName_);
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$EventScore5DSync() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSongName() {
        this.songName_ = getDefaultInstance().getSongName();
    }

    public static Event$EventScore5DSync parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$EventScore5DSync) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSongName(String str) {
        str.getClass();
        this.songName_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSongNameBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.songName_ = byteString.toStringUtf8();
    }

    public static Event$EventScore5DSync parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$EventScore5DSync) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Event$EventScore5DSync parseFrom(InputStream inputStream) throws IOException {
        return (Event$EventScore5DSync) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$EventScore5DSync parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$EventScore5DSync) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$EventScore5DSync parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$EventScore5DSync) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Event$EventScore5DSync parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$EventScore5DSync) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Event$EventScore5DSync parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$EventScore5DSync) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$EventScore5DSync parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$EventScore5DSync) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }
}
