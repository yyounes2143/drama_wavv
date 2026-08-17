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
public final class Event$AuditSecWait extends GeneratedMessageLite<Event$AuditSecWait, C26023a> implements MessageLiteOrBuilder {
    private static final Event$AuditSecWait DEFAULT_INSTANCE;
    private static volatile Parser<Event$AuditSecWait> PARSER = null;
    public static final int SM_ID_FIELD_NUMBER = 1;
    private long smId_;

    public static C26023a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$AuditSecWait parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$AuditSecWait) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$AuditSecWait parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$AuditSecWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$AuditSecWait();
            case 2:
                return new C26023a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0002", new Object[]{"smId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$AuditSecWait> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$AuditSecWait.class) {
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

    /* renamed from: event.Event$AuditSecWait$a */
    /* loaded from: classes.dex */
    public static final class C26023a extends GeneratedMessageLite.Builder<Event$AuditSecWait, C26023a> implements MessageLiteOrBuilder {
        public C26023a() {
            super(Event$AuditSecWait.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$AuditSecWait event$AuditSecWait = new Event$AuditSecWait();
        DEFAULT_INSTANCE = event$AuditSecWait;
        GeneratedMessageLite.registerDefaultInstance(Event$AuditSecWait.class, event$AuditSecWait);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSmId() {
        this.smId_ = 0L;
    }

    public static Event$AuditSecWait getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26023a newBuilder(Event$AuditSecWait event$AuditSecWait) {
        return DEFAULT_INSTANCE.createBuilder(event$AuditSecWait);
    }

    public static Event$AuditSecWait parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$AuditSecWait) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$AuditSecWait parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$AuditSecWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$AuditSecWait> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSmId(long j10) {
        this.smId_ = j10;
    }

    public long getSmId() {
        return this.smId_;
    }

    private Event$AuditSecWait() {
    }

    public static Event$AuditSecWait parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$AuditSecWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Event$AuditSecWait parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$AuditSecWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$AuditSecWait parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$AuditSecWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$AuditSecWait parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$AuditSecWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$AuditSecWait parseFrom(InputStream inputStream) throws IOException {
        return (Event$AuditSecWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$AuditSecWait parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$AuditSecWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$AuditSecWait parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$AuditSecWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$AuditSecWait parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$AuditSecWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
