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
public final class Event$BitrateWait extends GeneratedMessageLite<Event$BitrateWait, C26027a> implements MessageLiteOrBuilder {
    private static final Event$BitrateWait DEFAULT_INSTANCE;
    private static volatile Parser<Event$BitrateWait> PARSER = null;
    public static final int SM_ID_FIELD_NUMBER = 1;
    private long smId_;

    public static C26027a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$BitrateWait parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$BitrateWait) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$BitrateWait parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$BitrateWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$BitrateWait();
            case 2:
                return new C26027a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0002", new Object[]{"smId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$BitrateWait> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$BitrateWait.class) {
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

    /* renamed from: event.Event$BitrateWait$a */
    /* loaded from: classes6.dex */
    public static final class C26027a extends GeneratedMessageLite.Builder<Event$BitrateWait, C26027a> implements MessageLiteOrBuilder {
        public C26027a() {
            super(Event$BitrateWait.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$BitrateWait event$BitrateWait = new Event$BitrateWait();
        DEFAULT_INSTANCE = event$BitrateWait;
        GeneratedMessageLite.registerDefaultInstance(Event$BitrateWait.class, event$BitrateWait);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSmId() {
        this.smId_ = 0L;
    }

    public static Event$BitrateWait getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26027a newBuilder(Event$BitrateWait event$BitrateWait) {
        return DEFAULT_INSTANCE.createBuilder(event$BitrateWait);
    }

    public static Event$BitrateWait parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$BitrateWait) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$BitrateWait parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$BitrateWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$BitrateWait> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSmId(long j10) {
        this.smId_ = j10;
    }

    public long getSmId() {
        return this.smId_;
    }

    private Event$BitrateWait() {
    }

    public static Event$BitrateWait parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$BitrateWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Event$BitrateWait parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$BitrateWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$BitrateWait parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$BitrateWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$BitrateWait parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$BitrateWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$BitrateWait parseFrom(InputStream inputStream) throws IOException {
        return (Event$BitrateWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$BitrateWait parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$BitrateWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$BitrateWait parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$BitrateWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$BitrateWait parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$BitrateWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
