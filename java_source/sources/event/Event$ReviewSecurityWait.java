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

/* loaded from: classes7.dex */
public final class Event$ReviewSecurityWait extends GeneratedMessageLite<Event$ReviewSecurityWait, C26154a> implements MessageLiteOrBuilder {
    private static final Event$ReviewSecurityWait DEFAULT_INSTANCE;
    private static volatile Parser<Event$ReviewSecurityWait> PARSER = null;
    public static final int SM_ID_FIELD_NUMBER = 1;
    private long smId_;

    public static C26154a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$ReviewSecurityWait parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$ReviewSecurityWait) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$ReviewSecurityWait parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$ReviewSecurityWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$ReviewSecurityWait();
            case 2:
                return new C26154a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0002", new Object[]{"smId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$ReviewSecurityWait> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$ReviewSecurityWait.class) {
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

    /* renamed from: event.Event$ReviewSecurityWait$a */
    /* loaded from: classes7.dex */
    public static final class C26154a extends GeneratedMessageLite.Builder<Event$ReviewSecurityWait, C26154a> implements MessageLiteOrBuilder {
        public C26154a() {
            super(Event$ReviewSecurityWait.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$ReviewSecurityWait event$ReviewSecurityWait = new Event$ReviewSecurityWait();
        DEFAULT_INSTANCE = event$ReviewSecurityWait;
        GeneratedMessageLite.registerDefaultInstance(Event$ReviewSecurityWait.class, event$ReviewSecurityWait);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSmId() {
        this.smId_ = 0L;
    }

    public static Event$ReviewSecurityWait getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26154a newBuilder(Event$ReviewSecurityWait event$ReviewSecurityWait) {
        return DEFAULT_INSTANCE.createBuilder(event$ReviewSecurityWait);
    }

    public static Event$ReviewSecurityWait parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$ReviewSecurityWait) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$ReviewSecurityWait parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$ReviewSecurityWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$ReviewSecurityWait> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSmId(long j10) {
        this.smId_ = j10;
    }

    public long getSmId() {
        return this.smId_;
    }

    private Event$ReviewSecurityWait() {
    }

    public static Event$ReviewSecurityWait parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$ReviewSecurityWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Event$ReviewSecurityWait parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$ReviewSecurityWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$ReviewSecurityWait parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$ReviewSecurityWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$ReviewSecurityWait parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$ReviewSecurityWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$ReviewSecurityWait parseFrom(InputStream inputStream) throws IOException {
        return (Event$ReviewSecurityWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$ReviewSecurityWait parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$ReviewSecurityWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$ReviewSecurityWait parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$ReviewSecurityWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$ReviewSecurityWait parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$ReviewSecurityWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
