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

/* loaded from: classes8.dex */
public final class Event$RecordingViewTaskNotify extends GeneratedMessageLite<Event$RecordingViewTaskNotify, C26145a> implements MessageLiteOrBuilder {
    private static final Event$RecordingViewTaskNotify DEFAULT_INSTANCE;
    private static volatile Parser<Event$RecordingViewTaskNotify> PARSER = null;
    public static final int RECORDING_ID_FIELD_NUMBER = 2;
    public static final int TIME_FIELD_NUMBER = 3;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private long recordingId_;
    private long time_;
    private long userId_;

    public static C26145a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$RecordingViewTaskNotify parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$RecordingViewTaskNotify) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$RecordingViewTaskNotify parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$RecordingViewTaskNotify) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$RecordingViewTaskNotify();
            case 2:
                return new C26145a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002", new Object[]{"userId_", "recordingId_", "time_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$RecordingViewTaskNotify> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$RecordingViewTaskNotify.class) {
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

    /* renamed from: event.Event$RecordingViewTaskNotify$a */
    /* loaded from: classes8.dex */
    public static final class C26145a extends GeneratedMessageLite.Builder<Event$RecordingViewTaskNotify, C26145a> implements MessageLiteOrBuilder {
        public C26145a() {
            super(Event$RecordingViewTaskNotify.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$RecordingViewTaskNotify event$RecordingViewTaskNotify = new Event$RecordingViewTaskNotify();
        DEFAULT_INSTANCE = event$RecordingViewTaskNotify;
        GeneratedMessageLite.registerDefaultInstance(Event$RecordingViewTaskNotify.class, event$RecordingViewTaskNotify);
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

    public static Event$RecordingViewTaskNotify getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26145a newBuilder(Event$RecordingViewTaskNotify event$RecordingViewTaskNotify) {
        return DEFAULT_INSTANCE.createBuilder(event$RecordingViewTaskNotify);
    }

    public static Event$RecordingViewTaskNotify parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$RecordingViewTaskNotify) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$RecordingViewTaskNotify parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$RecordingViewTaskNotify) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$RecordingViewTaskNotify> parser() {
        return DEFAULT_INSTANCE.getParserForType();
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
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public long getRecordingId() {
        return this.recordingId_;
    }

    public long getTime() {
        return this.time_;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$RecordingViewTaskNotify() {
    }

    public static Event$RecordingViewTaskNotify parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$RecordingViewTaskNotify) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Event$RecordingViewTaskNotify parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$RecordingViewTaskNotify) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$RecordingViewTaskNotify parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$RecordingViewTaskNotify) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$RecordingViewTaskNotify parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$RecordingViewTaskNotify) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$RecordingViewTaskNotify parseFrom(InputStream inputStream) throws IOException {
        return (Event$RecordingViewTaskNotify) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$RecordingViewTaskNotify parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$RecordingViewTaskNotify) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$RecordingViewTaskNotify parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$RecordingViewTaskNotify) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$RecordingViewTaskNotify parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$RecordingViewTaskNotify) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
