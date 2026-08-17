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

/* loaded from: classes5.dex */
public final class Event$ReviewBoutiqueWait extends GeneratedMessageLite<Event$ReviewBoutiqueWait, C26150a> implements MessageLiteOrBuilder {
    private static final Event$ReviewBoutiqueWait DEFAULT_INSTANCE;
    private static volatile Parser<Event$ReviewBoutiqueWait> PARSER = null;
    public static final int SM_ID_FIELD_NUMBER = 1;
    private long smId_;

    public static C26150a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$ReviewBoutiqueWait parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$ReviewBoutiqueWait) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$ReviewBoutiqueWait parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$ReviewBoutiqueWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$ReviewBoutiqueWait();
            case 2:
                return new C26150a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0002", new Object[]{"smId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$ReviewBoutiqueWait> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$ReviewBoutiqueWait.class) {
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

    /* renamed from: event.Event$ReviewBoutiqueWait$a */
    /* loaded from: classes5.dex */
    public static final class C26150a extends GeneratedMessageLite.Builder<Event$ReviewBoutiqueWait, C26150a> implements MessageLiteOrBuilder {
        public C26150a() {
            super(Event$ReviewBoutiqueWait.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$ReviewBoutiqueWait event$ReviewBoutiqueWait = new Event$ReviewBoutiqueWait();
        DEFAULT_INSTANCE = event$ReviewBoutiqueWait;
        GeneratedMessageLite.registerDefaultInstance(Event$ReviewBoutiqueWait.class, event$ReviewBoutiqueWait);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSmId() {
        this.smId_ = 0L;
    }

    public static Event$ReviewBoutiqueWait getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26150a newBuilder(Event$ReviewBoutiqueWait event$ReviewBoutiqueWait) {
        return DEFAULT_INSTANCE.createBuilder(event$ReviewBoutiqueWait);
    }

    public static Event$ReviewBoutiqueWait parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$ReviewBoutiqueWait) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$ReviewBoutiqueWait parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$ReviewBoutiqueWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$ReviewBoutiqueWait> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSmId(long j10) {
        this.smId_ = j10;
    }

    public long getSmId() {
        return this.smId_;
    }

    private Event$ReviewBoutiqueWait() {
    }

    public static Event$ReviewBoutiqueWait parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$ReviewBoutiqueWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Event$ReviewBoutiqueWait parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$ReviewBoutiqueWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$ReviewBoutiqueWait parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$ReviewBoutiqueWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$ReviewBoutiqueWait parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$ReviewBoutiqueWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$ReviewBoutiqueWait parseFrom(InputStream inputStream) throws IOException {
        return (Event$ReviewBoutiqueWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$ReviewBoutiqueWait parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$ReviewBoutiqueWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$ReviewBoutiqueWait parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$ReviewBoutiqueWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$ReviewBoutiqueWait parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$ReviewBoutiqueWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
