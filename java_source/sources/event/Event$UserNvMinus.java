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
public final class Event$UserNvMinus extends GeneratedMessageLite<Event$UserNvMinus, C26186a> implements MessageLiteOrBuilder {
    private static final Event$UserNvMinus DEFAULT_INSTANCE;
    private static volatile Parser<Event$UserNvMinus> PARSER = null;
    public static final int SOURCE_FIELD_NUMBER = 2;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private int source_;
    private long userId_;

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSource() {
        this.source_ = 0;
    }

    public static C26186a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$UserNvMinus parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$UserNvMinus) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$UserNvMinus parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$UserNvMinus) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$UserNvMinus();
            case 2:
                return new C26186a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004", new Object[]{"userId_", "source_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$UserNvMinus> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$UserNvMinus.class) {
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

    /* renamed from: event.Event$UserNvMinus$a */
    /* loaded from: classes5.dex */
    public static final class C26186a extends GeneratedMessageLite.Builder<Event$UserNvMinus, C26186a> implements MessageLiteOrBuilder {
        public C26186a() {
            super(Event$UserNvMinus.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$UserNvMinus event$UserNvMinus = new Event$UserNvMinus();
        DEFAULT_INSTANCE = event$UserNvMinus;
        GeneratedMessageLite.registerDefaultInstance(Event$UserNvMinus.class, event$UserNvMinus);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$UserNvMinus getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26186a newBuilder(Event$UserNvMinus event$UserNvMinus) {
        return DEFAULT_INSTANCE.createBuilder(event$UserNvMinus);
    }

    public static Event$UserNvMinus parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$UserNvMinus) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$UserNvMinus parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$UserNvMinus) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$UserNvMinus> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSource(int i10) {
        this.source_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public int getSource() {
        return this.source_;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$UserNvMinus() {
    }

    public static Event$UserNvMinus parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$UserNvMinus) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Event$UserNvMinus parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$UserNvMinus) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$UserNvMinus parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$UserNvMinus) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$UserNvMinus parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$UserNvMinus) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$UserNvMinus parseFrom(InputStream inputStream) throws IOException {
        return (Event$UserNvMinus) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$UserNvMinus parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$UserNvMinus) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$UserNvMinus parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$UserNvMinus) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$UserNvMinus parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$UserNvMinus) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
