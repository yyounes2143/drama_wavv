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
public final class Event$CreateFamilyRemind extends GeneratedMessageLite<Event$CreateFamilyRemind, C26047a> implements MessageLiteOrBuilder {
    private static final Event$CreateFamilyRemind DEFAULT_INSTANCE;
    private static volatile Parser<Event$CreateFamilyRemind> PARSER = null;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private long userId_;

    public static C26047a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$CreateFamilyRemind parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$CreateFamilyRemind) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$CreateFamilyRemind parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$CreateFamilyRemind) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$CreateFamilyRemind();
            case 2:
                return new C26047a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0002", new Object[]{"userId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$CreateFamilyRemind> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$CreateFamilyRemind.class) {
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

    /* renamed from: event.Event$CreateFamilyRemind$a */
    /* loaded from: classes5.dex */
    public static final class C26047a extends GeneratedMessageLite.Builder<Event$CreateFamilyRemind, C26047a> implements MessageLiteOrBuilder {
        public C26047a() {
            super(Event$CreateFamilyRemind.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$CreateFamilyRemind event$CreateFamilyRemind = new Event$CreateFamilyRemind();
        DEFAULT_INSTANCE = event$CreateFamilyRemind;
        GeneratedMessageLite.registerDefaultInstance(Event$CreateFamilyRemind.class, event$CreateFamilyRemind);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$CreateFamilyRemind getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26047a newBuilder(Event$CreateFamilyRemind event$CreateFamilyRemind) {
        return DEFAULT_INSTANCE.createBuilder(event$CreateFamilyRemind);
    }

    public static Event$CreateFamilyRemind parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$CreateFamilyRemind) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$CreateFamilyRemind parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$CreateFamilyRemind) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$CreateFamilyRemind> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$CreateFamilyRemind() {
    }

    public static Event$CreateFamilyRemind parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$CreateFamilyRemind) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Event$CreateFamilyRemind parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$CreateFamilyRemind) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$CreateFamilyRemind parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$CreateFamilyRemind) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$CreateFamilyRemind parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$CreateFamilyRemind) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$CreateFamilyRemind parseFrom(InputStream inputStream) throws IOException {
        return (Event$CreateFamilyRemind) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$CreateFamilyRemind parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$CreateFamilyRemind) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$CreateFamilyRemind parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$CreateFamilyRemind) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$CreateFamilyRemind parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$CreateFamilyRemind) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
