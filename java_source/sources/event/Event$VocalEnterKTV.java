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
public final class Event$VocalEnterKTV extends GeneratedMessageLite<Event$VocalEnterKTV, C26203a> implements MessageLiteOrBuilder {
    private static final Event$VocalEnterKTV DEFAULT_INSTANCE;
    private static volatile Parser<Event$VocalEnterKTV> PARSER = null;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private long userId_;

    public static C26203a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$VocalEnterKTV parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$VocalEnterKTV) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$VocalEnterKTV parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$VocalEnterKTV) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$VocalEnterKTV();
            case 2:
                return new C26203a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0002", new Object[]{"userId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$VocalEnterKTV> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$VocalEnterKTV.class) {
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

    /* renamed from: event.Event$VocalEnterKTV$a */
    /* loaded from: classes5.dex */
    public static final class C26203a extends GeneratedMessageLite.Builder<Event$VocalEnterKTV, C26203a> implements MessageLiteOrBuilder {
        public C26203a() {
            super(Event$VocalEnterKTV.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$VocalEnterKTV event$VocalEnterKTV = new Event$VocalEnterKTV();
        DEFAULT_INSTANCE = event$VocalEnterKTV;
        GeneratedMessageLite.registerDefaultInstance(Event$VocalEnterKTV.class, event$VocalEnterKTV);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$VocalEnterKTV getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26203a newBuilder(Event$VocalEnterKTV event$VocalEnterKTV) {
        return DEFAULT_INSTANCE.createBuilder(event$VocalEnterKTV);
    }

    public static Event$VocalEnterKTV parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$VocalEnterKTV) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$VocalEnterKTV parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$VocalEnterKTV) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$VocalEnterKTV> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$VocalEnterKTV() {
    }

    public static Event$VocalEnterKTV parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$VocalEnterKTV) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Event$VocalEnterKTV parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$VocalEnterKTV) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$VocalEnterKTV parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$VocalEnterKTV) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$VocalEnterKTV parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$VocalEnterKTV) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$VocalEnterKTV parseFrom(InputStream inputStream) throws IOException {
        return (Event$VocalEnterKTV) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$VocalEnterKTV parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$VocalEnterKTV) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$VocalEnterKTV parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$VocalEnterKTV) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$VocalEnterKTV parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$VocalEnterKTV) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
