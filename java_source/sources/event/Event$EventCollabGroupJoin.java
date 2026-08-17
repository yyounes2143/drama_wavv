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

/* loaded from: classes7.dex */
public final class Event$EventCollabGroupJoin extends GeneratedMessageLite<Event$EventCollabGroupJoin, C26054a> implements MessageLiteOrBuilder {
    private static final Event$EventCollabGroupJoin DEFAULT_INSTANCE;
    public static final int MEDIA_TYPE_FIELD_NUMBER = 4;
    private static volatile Parser<Event$EventCollabGroupJoin> PARSER = null;
    public static final int RECORDING_ID_FIELD_NUMBER = 2;
    public static final int SM_ID_FIELD_NUMBER = 5;
    public static final int START_RECORDING_ID_FIELD_NUMBER = 3;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private String mediaType_ = "";
    private long recordingId_;
    private long smId_;
    private long startRecordingId_;
    private long userId_;

    public static C26054a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$EventCollabGroupJoin parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$EventCollabGroupJoin) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$EventCollabGroupJoin parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$EventCollabGroupJoin) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$EventCollabGroupJoin();
            case 2:
                return new C26054a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004Ȉ\u0005\u0002", new Object[]{"userId_", "recordingId_", "startRecordingId_", "mediaType_", "smId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$EventCollabGroupJoin> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$EventCollabGroupJoin.class) {
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

    /* renamed from: event.Event$EventCollabGroupJoin$a */
    /* loaded from: classes7.dex */
    public static final class C26054a extends GeneratedMessageLite.Builder<Event$EventCollabGroupJoin, C26054a> implements MessageLiteOrBuilder {
        public C26054a() {
            super(Event$EventCollabGroupJoin.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$EventCollabGroupJoin event$EventCollabGroupJoin = new Event$EventCollabGroupJoin();
        DEFAULT_INSTANCE = event$EventCollabGroupJoin;
        GeneratedMessageLite.registerDefaultInstance(Event$EventCollabGroupJoin.class, event$EventCollabGroupJoin);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRecordingId() {
        this.recordingId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSmId() {
        this.smId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearStartRecordingId() {
        this.startRecordingId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$EventCollabGroupJoin getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26054a newBuilder(Event$EventCollabGroupJoin event$EventCollabGroupJoin) {
        return DEFAULT_INSTANCE.createBuilder(event$EventCollabGroupJoin);
    }

    public static Event$EventCollabGroupJoin parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$EventCollabGroupJoin) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$EventCollabGroupJoin parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$EventCollabGroupJoin) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Parser<Event$EventCollabGroupJoin> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRecordingId(long j10) {
        this.recordingId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSmId(long j10) {
        this.smId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStartRecordingId(long j10) {
        this.startRecordingId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public String getMediaType() {
        return this.mediaType_;
    }

    public ByteString getMediaTypeBytes() {
        return ByteString.copyFromUtf8(this.mediaType_);
    }

    public long getRecordingId() {
        return this.recordingId_;
    }

    public long getSmId() {
        return this.smId_;
    }

    public long getStartRecordingId() {
        return this.startRecordingId_;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$EventCollabGroupJoin() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMediaType() {
        this.mediaType_ = getDefaultInstance().getMediaType();
    }

    public static Event$EventCollabGroupJoin parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$EventCollabGroupJoin) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
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

    public static Event$EventCollabGroupJoin parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$EventCollabGroupJoin) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Event$EventCollabGroupJoin parseFrom(InputStream inputStream) throws IOException {
        return (Event$EventCollabGroupJoin) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$EventCollabGroupJoin parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$EventCollabGroupJoin) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$EventCollabGroupJoin parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$EventCollabGroupJoin) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Event$EventCollabGroupJoin parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$EventCollabGroupJoin) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Event$EventCollabGroupJoin parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$EventCollabGroupJoin) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$EventCollabGroupJoin parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$EventCollabGroupJoin) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }
}
