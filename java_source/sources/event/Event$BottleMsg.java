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
public final class Event$BottleMsg extends GeneratedMessageLite<Event$BottleMsg, C26030a> implements MessageLiteOrBuilder {
    private static final Event$BottleMsg DEFAULT_INSTANCE;
    private static volatile Parser<Event$BottleMsg> PARSER = null;
    public static final int RECORD_ID_FIELD_NUMBER = 2;
    public static final int TIMES_FIELD_NUMBER = 3;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private long recordId_;
    private long times_;
    private long userId_;

    public static C26030a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$BottleMsg parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$BottleMsg) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$BottleMsg parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$BottleMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$BottleMsg();
            case 2:
                return new C26030a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002", new Object[]{"userId_", "recordId_", "times_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$BottleMsg> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$BottleMsg.class) {
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

    /* renamed from: event.Event$BottleMsg$a */
    /* loaded from: classes6.dex */
    public static final class C26030a extends GeneratedMessageLite.Builder<Event$BottleMsg, C26030a> implements MessageLiteOrBuilder {
        public C26030a() {
            super(Event$BottleMsg.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$BottleMsg event$BottleMsg = new Event$BottleMsg();
        DEFAULT_INSTANCE = event$BottleMsg;
        GeneratedMessageLite.registerDefaultInstance(Event$BottleMsg.class, event$BottleMsg);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRecordId() {
        this.recordId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTimes() {
        this.times_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$BottleMsg getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26030a newBuilder(Event$BottleMsg event$BottleMsg) {
        return DEFAULT_INSTANCE.createBuilder(event$BottleMsg);
    }

    public static Event$BottleMsg parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$BottleMsg) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$BottleMsg parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$BottleMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Parser<Event$BottleMsg> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRecordId(long j10) {
        this.recordId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTimes(long j10) {
        this.times_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public long getRecordId() {
        return this.recordId_;
    }

    public long getTimes() {
        return this.times_;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$BottleMsg() {
    }

    public static Event$BottleMsg parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$BottleMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$BottleMsg parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$BottleMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Event$BottleMsg parseFrom(InputStream inputStream) throws IOException {
        return (Event$BottleMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$BottleMsg parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$BottleMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$BottleMsg parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$BottleMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Event$BottleMsg parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$BottleMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Event$BottleMsg parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$BottleMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$BottleMsg parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$BottleMsg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }
}
