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
public final class Event$GamingoPuzzleComposed extends GeneratedMessageLite<Event$GamingoPuzzleComposed, C26099a> implements MessageLiteOrBuilder {
    private static final Event$GamingoPuzzleComposed DEFAULT_INSTANCE;
    private static volatile Parser<Event$GamingoPuzzleComposed> PARSER = null;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private long userId_;

    public static C26099a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$GamingoPuzzleComposed parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$GamingoPuzzleComposed) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$GamingoPuzzleComposed parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$GamingoPuzzleComposed) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$GamingoPuzzleComposed();
            case 2:
                return new C26099a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0002", new Object[]{"userId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$GamingoPuzzleComposed> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$GamingoPuzzleComposed.class) {
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

    /* renamed from: event.Event$GamingoPuzzleComposed$a */
    /* loaded from: classes7.dex */
    public static final class C26099a extends GeneratedMessageLite.Builder<Event$GamingoPuzzleComposed, C26099a> implements MessageLiteOrBuilder {
        public C26099a() {
            super(Event$GamingoPuzzleComposed.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$GamingoPuzzleComposed event$GamingoPuzzleComposed = new Event$GamingoPuzzleComposed();
        DEFAULT_INSTANCE = event$GamingoPuzzleComposed;
        GeneratedMessageLite.registerDefaultInstance(Event$GamingoPuzzleComposed.class, event$GamingoPuzzleComposed);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$GamingoPuzzleComposed getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26099a newBuilder(Event$GamingoPuzzleComposed event$GamingoPuzzleComposed) {
        return DEFAULT_INSTANCE.createBuilder(event$GamingoPuzzleComposed);
    }

    public static Event$GamingoPuzzleComposed parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$GamingoPuzzleComposed) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$GamingoPuzzleComposed parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$GamingoPuzzleComposed) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Parser<Event$GamingoPuzzleComposed> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$GamingoPuzzleComposed() {
    }

    public static Event$GamingoPuzzleComposed parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$GamingoPuzzleComposed) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$GamingoPuzzleComposed parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$GamingoPuzzleComposed) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Event$GamingoPuzzleComposed parseFrom(InputStream inputStream) throws IOException {
        return (Event$GamingoPuzzleComposed) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$GamingoPuzzleComposed parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$GamingoPuzzleComposed) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$GamingoPuzzleComposed parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$GamingoPuzzleComposed) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Event$GamingoPuzzleComposed parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$GamingoPuzzleComposed) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Event$GamingoPuzzleComposed parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$GamingoPuzzleComposed) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$GamingoPuzzleComposed parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$GamingoPuzzleComposed) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }
}
