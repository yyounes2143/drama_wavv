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
public final class Event$ReviewFirstWait extends GeneratedMessageLite<Event$ReviewFirstWait, C26152a> implements MessageLiteOrBuilder {
    private static final Event$ReviewFirstWait DEFAULT_INSTANCE;
    private static volatile Parser<Event$ReviewFirstWait> PARSER = null;
    public static final int SM_ID_FIELD_NUMBER = 1;
    private long smId_;

    public static C26152a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$ReviewFirstWait parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$ReviewFirstWait) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$ReviewFirstWait parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$ReviewFirstWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$ReviewFirstWait();
            case 2:
                return new C26152a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0002", new Object[]{"smId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$ReviewFirstWait> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$ReviewFirstWait.class) {
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

    /* renamed from: event.Event$ReviewFirstWait$a */
    /* loaded from: classes3.dex */
    public static final class C26152a extends GeneratedMessageLite.Builder<Event$ReviewFirstWait, C26152a> implements MessageLiteOrBuilder {
        public C26152a() {
            super(Event$ReviewFirstWait.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$ReviewFirstWait event$ReviewFirstWait = new Event$ReviewFirstWait();
        DEFAULT_INSTANCE = event$ReviewFirstWait;
        GeneratedMessageLite.registerDefaultInstance(Event$ReviewFirstWait.class, event$ReviewFirstWait);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSmId() {
        this.smId_ = 0L;
    }

    public static Event$ReviewFirstWait getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26152a newBuilder(Event$ReviewFirstWait event$ReviewFirstWait) {
        return DEFAULT_INSTANCE.createBuilder(event$ReviewFirstWait);
    }

    public static Event$ReviewFirstWait parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$ReviewFirstWait) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$ReviewFirstWait parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$ReviewFirstWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$ReviewFirstWait> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSmId(long j10) {
        this.smId_ = j10;
    }

    public long getSmId() {
        return this.smId_;
    }

    private Event$ReviewFirstWait() {
    }

    public static Event$ReviewFirstWait parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$ReviewFirstWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Event$ReviewFirstWait parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$ReviewFirstWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$ReviewFirstWait parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$ReviewFirstWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$ReviewFirstWait parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$ReviewFirstWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$ReviewFirstWait parseFrom(InputStream inputStream) throws IOException {
        return (Event$ReviewFirstWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$ReviewFirstWait parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$ReviewFirstWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$ReviewFirstWait parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$ReviewFirstWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$ReviewFirstWait parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$ReviewFirstWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
