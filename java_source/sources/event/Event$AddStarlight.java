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
public final class Event$AddStarlight extends GeneratedMessageLite<Event$AddStarlight, C26012a> implements MessageLiteOrBuilder {
    private static final Event$AddStarlight DEFAULT_INSTANCE;
    public static final int INCREMENT_FIELD_NUMBER = 4;
    private static volatile Parser<Event$AddStarlight> PARSER = null;
    public static final int RECORDING_ID_FIELD_NUMBER = 2;
    public static final int TIME_FIELD_NUMBER = 5;
    public static final int TYPE_FIELD_NUMBER = 3;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private int increment_;
    private long recordingId_;
    private long time_;
    private int type_;
    private long userId_;

    /* JADX INFO: Access modifiers changed from: private */
    public void clearIncrement() {
        this.increment_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearType() {
        this.type_ = 0;
    }

    public static C26012a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$AddStarlight parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$AddStarlight) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$AddStarlight parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$AddStarlight) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$AddStarlight();
            case 2:
                return new C26012a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0004\u0004\u0004\u0005\u0002", new Object[]{"userId_", "recordingId_", "type_", "increment_", "time_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$AddStarlight> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$AddStarlight.class) {
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

    /* renamed from: event.Event$AddStarlight$a */
    /* loaded from: classes3.dex */
    public static final class C26012a extends GeneratedMessageLite.Builder<Event$AddStarlight, C26012a> implements MessageLiteOrBuilder {
        public C26012a() {
            super(Event$AddStarlight.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$AddStarlight event$AddStarlight = new Event$AddStarlight();
        DEFAULT_INSTANCE = event$AddStarlight;
        GeneratedMessageLite.registerDefaultInstance(Event$AddStarlight.class, event$AddStarlight);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRecordingId() {
        this.recordingId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTime() {
        this.time_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$AddStarlight getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26012a newBuilder(Event$AddStarlight event$AddStarlight) {
        return DEFAULT_INSTANCE.createBuilder(event$AddStarlight);
    }

    public static Event$AddStarlight parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$AddStarlight) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$AddStarlight parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$AddStarlight) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$AddStarlight> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIncrement(int i10) {
        this.increment_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRecordingId(long j10) {
        this.recordingId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTime(long j10) {
        this.time_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setType(int i10) {
        this.type_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public int getIncrement() {
        return this.increment_;
    }

    public long getRecordingId() {
        return this.recordingId_;
    }

    public long getTime() {
        return this.time_;
    }

    public int getType() {
        return this.type_;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$AddStarlight() {
    }

    public static Event$AddStarlight parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$AddStarlight) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Event$AddStarlight parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$AddStarlight) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$AddStarlight parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$AddStarlight) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$AddStarlight parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$AddStarlight) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$AddStarlight parseFrom(InputStream inputStream) throws IOException {
        return (Event$AddStarlight) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$AddStarlight parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$AddStarlight) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$AddStarlight parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$AddStarlight) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$AddStarlight parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$AddStarlight) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
