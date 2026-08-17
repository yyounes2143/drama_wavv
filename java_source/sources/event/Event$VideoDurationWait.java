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
public final class Event$VideoDurationWait extends GeneratedMessageLite<Event$VideoDurationWait, C26194a> implements MessageLiteOrBuilder {
    private static final Event$VideoDurationWait DEFAULT_INSTANCE;
    private static volatile Parser<Event$VideoDurationWait> PARSER = null;
    public static final int SM_ID_FIELD_NUMBER = 1;
    private long smId_;

    public static C26194a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$VideoDurationWait parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$VideoDurationWait) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$VideoDurationWait parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$VideoDurationWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$VideoDurationWait();
            case 2:
                return new C26194a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0002", new Object[]{"smId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$VideoDurationWait> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$VideoDurationWait.class) {
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

    /* renamed from: event.Event$VideoDurationWait$a */
    /* loaded from: classes.dex */
    public static final class C26194a extends GeneratedMessageLite.Builder<Event$VideoDurationWait, C26194a> implements MessageLiteOrBuilder {
        public C26194a() {
            super(Event$VideoDurationWait.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$VideoDurationWait event$VideoDurationWait = new Event$VideoDurationWait();
        DEFAULT_INSTANCE = event$VideoDurationWait;
        GeneratedMessageLite.registerDefaultInstance(Event$VideoDurationWait.class, event$VideoDurationWait);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSmId() {
        this.smId_ = 0L;
    }

    public static Event$VideoDurationWait getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26194a newBuilder(Event$VideoDurationWait event$VideoDurationWait) {
        return DEFAULT_INSTANCE.createBuilder(event$VideoDurationWait);
    }

    public static Event$VideoDurationWait parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$VideoDurationWait) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$VideoDurationWait parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$VideoDurationWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$VideoDurationWait> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSmId(long j10) {
        this.smId_ = j10;
    }

    public long getSmId() {
        return this.smId_;
    }

    private Event$VideoDurationWait() {
    }

    public static Event$VideoDurationWait parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$VideoDurationWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Event$VideoDurationWait parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$VideoDurationWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$VideoDurationWait parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$VideoDurationWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$VideoDurationWait parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$VideoDurationWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$VideoDurationWait parseFrom(InputStream inputStream) throws IOException {
        return (Event$VideoDurationWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$VideoDurationWait parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$VideoDurationWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$VideoDurationWait parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$VideoDurationWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$VideoDurationWait parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$VideoDurationWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
