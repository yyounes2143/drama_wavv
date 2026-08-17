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
public final class Event$ScreenshotRecordCover extends GeneratedMessageLite<Event$ScreenshotRecordCover, C26155a> implements MessageLiteOrBuilder {
    private static final Event$ScreenshotRecordCover DEFAULT_INSTANCE;
    private static volatile Parser<Event$ScreenshotRecordCover> PARSER = null;
    public static final int RECORD_ID_FIELD_NUMBER = 1;
    public static final int SM_ID_FIELD_NUMBER = 2;
    private long recordId_;
    private long smId_;

    public static C26155a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$ScreenshotRecordCover parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$ScreenshotRecordCover) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$ScreenshotRecordCover parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$ScreenshotRecordCover) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$ScreenshotRecordCover();
            case 2:
                return new C26155a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0002", new Object[]{"recordId_", "smId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$ScreenshotRecordCover> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$ScreenshotRecordCover.class) {
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

    /* renamed from: event.Event$ScreenshotRecordCover$a */
    /* loaded from: classes3.dex */
    public static final class C26155a extends GeneratedMessageLite.Builder<Event$ScreenshotRecordCover, C26155a> implements MessageLiteOrBuilder {
        public C26155a() {
            super(Event$ScreenshotRecordCover.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$ScreenshotRecordCover event$ScreenshotRecordCover = new Event$ScreenshotRecordCover();
        DEFAULT_INSTANCE = event$ScreenshotRecordCover;
        GeneratedMessageLite.registerDefaultInstance(Event$ScreenshotRecordCover.class, event$ScreenshotRecordCover);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRecordId() {
        this.recordId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSmId() {
        this.smId_ = 0L;
    }

    public static Event$ScreenshotRecordCover getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26155a newBuilder(Event$ScreenshotRecordCover event$ScreenshotRecordCover) {
        return DEFAULT_INSTANCE.createBuilder(event$ScreenshotRecordCover);
    }

    public static Event$ScreenshotRecordCover parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$ScreenshotRecordCover) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$ScreenshotRecordCover parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$ScreenshotRecordCover) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Parser<Event$ScreenshotRecordCover> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRecordId(long j10) {
        this.recordId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSmId(long j10) {
        this.smId_ = j10;
    }

    public long getRecordId() {
        return this.recordId_;
    }

    public long getSmId() {
        return this.smId_;
    }

    private Event$ScreenshotRecordCover() {
    }

    public static Event$ScreenshotRecordCover parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$ScreenshotRecordCover) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$ScreenshotRecordCover parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$ScreenshotRecordCover) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Event$ScreenshotRecordCover parseFrom(InputStream inputStream) throws IOException {
        return (Event$ScreenshotRecordCover) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$ScreenshotRecordCover parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$ScreenshotRecordCover) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$ScreenshotRecordCover parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$ScreenshotRecordCover) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Event$ScreenshotRecordCover parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$ScreenshotRecordCover) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Event$ScreenshotRecordCover parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$ScreenshotRecordCover) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$ScreenshotRecordCover parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$ScreenshotRecordCover) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }
}
