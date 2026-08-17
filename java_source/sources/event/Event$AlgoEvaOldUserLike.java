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

/* loaded from: classes.dex */
public final class Event$AlgoEvaOldUserLike extends GeneratedMessageLite<Event$AlgoEvaOldUserLike, C26014a> implements MessageLiteOrBuilder {
    private static final Event$AlgoEvaOldUserLike DEFAULT_INSTANCE;
    private static volatile Parser<Event$AlgoEvaOldUserLike> PARSER = null;
    public static final int RECORDING_ID_FIELD_NUMBER = 1;
    private long recordingId_;

    public static C26014a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$AlgoEvaOldUserLike parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$AlgoEvaOldUserLike) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$AlgoEvaOldUserLike parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$AlgoEvaOldUserLike) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$AlgoEvaOldUserLike();
            case 2:
                return new C26014a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0002", new Object[]{"recordingId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$AlgoEvaOldUserLike> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$AlgoEvaOldUserLike.class) {
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

    /* renamed from: event.Event$AlgoEvaOldUserLike$a */
    /* loaded from: classes.dex */
    public static final class C26014a extends GeneratedMessageLite.Builder<Event$AlgoEvaOldUserLike, C26014a> implements MessageLiteOrBuilder {
        public C26014a() {
            super(Event$AlgoEvaOldUserLike.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$AlgoEvaOldUserLike event$AlgoEvaOldUserLike = new Event$AlgoEvaOldUserLike();
        DEFAULT_INSTANCE = event$AlgoEvaOldUserLike;
        GeneratedMessageLite.registerDefaultInstance(Event$AlgoEvaOldUserLike.class, event$AlgoEvaOldUserLike);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRecordingId() {
        this.recordingId_ = 0L;
    }

    public static Event$AlgoEvaOldUserLike getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26014a newBuilder(Event$AlgoEvaOldUserLike event$AlgoEvaOldUserLike) {
        return DEFAULT_INSTANCE.createBuilder(event$AlgoEvaOldUserLike);
    }

    public static Event$AlgoEvaOldUserLike parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$AlgoEvaOldUserLike) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$AlgoEvaOldUserLike parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$AlgoEvaOldUserLike) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$AlgoEvaOldUserLike> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRecordingId(long j10) {
        this.recordingId_ = j10;
    }

    public long getRecordingId() {
        return this.recordingId_;
    }

    private Event$AlgoEvaOldUserLike() {
    }

    public static Event$AlgoEvaOldUserLike parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$AlgoEvaOldUserLike) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Event$AlgoEvaOldUserLike parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$AlgoEvaOldUserLike) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$AlgoEvaOldUserLike parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$AlgoEvaOldUserLike) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$AlgoEvaOldUserLike parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$AlgoEvaOldUserLike) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$AlgoEvaOldUserLike parseFrom(InputStream inputStream) throws IOException {
        return (Event$AlgoEvaOldUserLike) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$AlgoEvaOldUserLike parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$AlgoEvaOldUserLike) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$AlgoEvaOldUserLike parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$AlgoEvaOldUserLike) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$AlgoEvaOldUserLike parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$AlgoEvaOldUserLike) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
