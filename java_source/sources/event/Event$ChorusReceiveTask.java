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

/* loaded from: classes3.dex */
public final class Event$ChorusReceiveTask extends GeneratedMessageLite<Event$ChorusReceiveTask, C26041a> implements MessageLiteOrBuilder {
    private static final Event$ChorusReceiveTask DEFAULT_INSTANCE;
    public static final int OP_TYPE_FIELD_NUMBER = 2;
    private static volatile Parser<Event$ChorusReceiveTask> PARSER = null;
    public static final int TIMESTAMP_FIELD_NUMBER = 3;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private String opType_ = "";
    private long timestamp_;
    private long userId_;

    public static C26041a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$ChorusReceiveTask parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$ChorusReceiveTask) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$ChorusReceiveTask parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$ChorusReceiveTask) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$ChorusReceiveTask();
            case 2:
                return new C26041a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0002\u0002Ȉ\u0003\u0002", new Object[]{"userId_", "opType_", "timestamp_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$ChorusReceiveTask> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$ChorusReceiveTask.class) {
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

    /* renamed from: event.Event$ChorusReceiveTask$a */
    /* loaded from: classes3.dex */
    public static final class C26041a extends GeneratedMessageLite.Builder<Event$ChorusReceiveTask, C26041a> implements MessageLiteOrBuilder {
        public C26041a() {
            super(Event$ChorusReceiveTask.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$ChorusReceiveTask event$ChorusReceiveTask = new Event$ChorusReceiveTask();
        DEFAULT_INSTANCE = event$ChorusReceiveTask;
        GeneratedMessageLite.registerDefaultInstance(Event$ChorusReceiveTask.class, event$ChorusReceiveTask);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTimestamp() {
        this.timestamp_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$ChorusReceiveTask getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26041a newBuilder(Event$ChorusReceiveTask event$ChorusReceiveTask) {
        return DEFAULT_INSTANCE.createBuilder(event$ChorusReceiveTask);
    }

    public static Event$ChorusReceiveTask parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$ChorusReceiveTask) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$ChorusReceiveTask parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$ChorusReceiveTask) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Parser<Event$ChorusReceiveTask> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTimestamp(long j10) {
        this.timestamp_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public String getOpType() {
        return this.opType_;
    }

    public ByteString getOpTypeBytes() {
        return ByteString.copyFromUtf8(this.opType_);
    }

    public long getTimestamp() {
        return this.timestamp_;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$ChorusReceiveTask() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOpType() {
        this.opType_ = getDefaultInstance().getOpType();
    }

    public static Event$ChorusReceiveTask parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$ChorusReceiveTask) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOpType(String str) {
        str.getClass();
        this.opType_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOpTypeBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.opType_ = byteString.toStringUtf8();
    }

    public static Event$ChorusReceiveTask parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$ChorusReceiveTask) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Event$ChorusReceiveTask parseFrom(InputStream inputStream) throws IOException {
        return (Event$ChorusReceiveTask) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$ChorusReceiveTask parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$ChorusReceiveTask) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$ChorusReceiveTask parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$ChorusReceiveTask) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Event$ChorusReceiveTask parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$ChorusReceiveTask) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Event$ChorusReceiveTask parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$ChorusReceiveTask) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$ChorusReceiveTask parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$ChorusReceiveTask) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }
}
