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

/* loaded from: classes9.dex */
public final class Event$FileWait extends GeneratedMessageLite<Event$FileWait, C26094a> implements MessageLiteOrBuilder {
    private static final Event$FileWait DEFAULT_INSTANCE;
    private static volatile Parser<Event$FileWait> PARSER = null;
    public static final int SM_ID_FIELD_NUMBER = 1;
    private long smId_;

    public static C26094a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$FileWait parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$FileWait) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$FileWait parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$FileWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$FileWait();
            case 2:
                return new C26094a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0002", new Object[]{"smId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$FileWait> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$FileWait.class) {
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

    /* renamed from: event.Event$FileWait$a */
    /* loaded from: classes9.dex */
    public static final class C26094a extends GeneratedMessageLite.Builder<Event$FileWait, C26094a> implements MessageLiteOrBuilder {
        public C26094a() {
            super(Event$FileWait.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$FileWait event$FileWait = new Event$FileWait();
        DEFAULT_INSTANCE = event$FileWait;
        GeneratedMessageLite.registerDefaultInstance(Event$FileWait.class, event$FileWait);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSmId() {
        this.smId_ = 0L;
    }

    public static Event$FileWait getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26094a newBuilder(Event$FileWait event$FileWait) {
        return DEFAULT_INSTANCE.createBuilder(event$FileWait);
    }

    public static Event$FileWait parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FileWait) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$FileWait parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FileWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$FileWait> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSmId(long j10) {
        this.smId_ = j10;
    }

    public long getSmId() {
        return this.smId_;
    }

    private Event$FileWait() {
    }

    public static Event$FileWait parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$FileWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Event$FileWait parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FileWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$FileWait parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$FileWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$FileWait parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FileWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$FileWait parseFrom(InputStream inputStream) throws IOException {
        return (Event$FileWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$FileWait parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FileWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$FileWait parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$FileWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$FileWait parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FileWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
